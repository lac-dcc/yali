; ModuleID = 'source-C-CXX/55/2457.cpp'
source_filename = "source-C-CXX/55/2457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2457.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 10000
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10000
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10000
  %17 = srem i32 %16, 1000
  %18 = sdiv i32 %17, 100
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10000
  %22 = srem i32 %21, 1000
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %23, 10
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10000
  %28 = srem i32 %27, 1000
  %29 = srem i32 %28, 100
  %30 = srem i32 %29, 10
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 1723141585, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %126
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1723141585, label %37
    i32 901186865, label %41
    i32 -1792716248, label %42
    i32 -1431518162, label %46
    i32 -2110262234, label %50
    i32 1349401742, label %51
    i32 -628071745, label %55
    i32 940413478, label %59
    i32 -670725625, label %60
    i32 1160557614, label %64
    i32 1469730469, label %68
    i32 2006763078, label %69
    i32 -1901108314, label %73
    i32 -711003192, label %77
    i32 -1690681431, label %78
  ]

; <label>:36:                                     ; preds = %34
  br label %126

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %1
  %39 = icmp sgt i32 %38, 9999
  %40 = select i1 %39, i32 901186865, i32 -1792716248
  store i32 %40, i32* %33
  br label %126

; <label>:41:                                     ; preds = %34
  store i32 5, i32* %5, align 4
  store i32 -1792716248, i32* %33
  br label %126

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 999
  %45 = select i1 %44, i32 -1431518162, i32 1349401742
  store i32 %45, i32* %33
  br label %126

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 9999
  %49 = select i1 %48, i32 -2110262234, i32 1349401742
  store i32 %49, i32* %33
  br label %126

; <label>:50:                                     ; preds = %34
  store i32 4, i32* %5, align 4
  store i32 1349401742, i32* %33
  br label %126

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %52, 99
  %54 = select i1 %53, i32 -628071745, i32 -670725625
  store i32 %54, i32* %33
  br label %126

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 999
  %58 = select i1 %57, i32 940413478, i32 -670725625
  store i32 %58, i32* %33
  br label %126

; <label>:59:                                     ; preds = %34
  store i32 3, i32* %5, align 4
  store i32 -670725625, i32* %33
  br label %126

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %61, 9
  %63 = select i1 %62, i32 1160557614, i32 2006763078
  store i32 %63, i32* %33
  br label %126

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 99
  %67 = select i1 %66, i32 1469730469, i32 2006763078
  store i32 %67, i32* %33
  br label %126

; <label>:68:                                     ; preds = %34
  store i32 2, i32* %5, align 4
  store i32 2006763078, i32* %33
  br label %126

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 -1901108314, i32 -1690681431
  store i32 %72, i32* %33
  br label %126

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 9
  %76 = select i1 %75, i32 -711003192, i32 -1690681431
  store i32 %76, i32* %33
  br label %126

; <label>:77:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  store i32 -1690681431, i32* %33
  br label %126

; <label>:78:                                     ; preds = %34
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #2
  %86 = fmul double %81, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #2
  %94 = fmul double %89, %93
  %95 = fadd double %86, %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 3
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double 1.000000e+01, double %101) #2
  %103 = fmul double %98, %102
  %104 = fadd double %95, %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 4
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #2
  %112 = fmul double %107, %111
  %113 = fadd double %104, %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 5
  %119 = sitofp i32 %118 to double
  %120 = call double @pow(double 1.000000e+01, double %119) #2
  %121 = fmul double %116, %120
  %122 = fadd double %113, %121
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %77, %73, %69, %68, %64, %60, %59, %55, %51, %50, %46, %42, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
