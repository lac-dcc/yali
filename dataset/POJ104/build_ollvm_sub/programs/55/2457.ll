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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10000
  %12 = sdiv i32 %11, 1000
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10000
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10000
  %21 = srem i32 %20, 1000
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10000
  %27 = srem i32 %26, 1000
  %28 = srem i32 %27, 100
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 9999
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %0
  store i32 5, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %0
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 999
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 9999
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 4, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %37, %34
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 99
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 999
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 3, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %44, %41
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 9
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %52, 99
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 2, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %51, %48
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 9
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %58, %55
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sitofp i32 %68 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #2
  %72 = fmul double %65, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 2
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 2
  %80 = sitofp i32 %78 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #2
  %82 = fmul double %75, %81
  %83 = fadd double %72, %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 3
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 3
  %91 = sitofp i32 %89 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #2
  %93 = fmul double %86, %92
  %94 = fadd double %83, %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -44368630
  %100 = sub i32 %99, 4
  %101 = add i32 %100, -44368630
  %102 = sub nsw i32 %98, 4
  %103 = sitofp i32 %101 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #2
  %105 = fmul double %97, %104
  %106 = fadd double %94, %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 200256083
  %112 = sub i32 %111, 5
  %113 = sub i32 %112, 200256083
  %114 = sub nsw i32 %110, 5
  %115 = sitofp i32 %113 to double
  %116 = call double @pow(double 1.000000e+01, double %115) #2
  %117 = fmul double %109, %116
  %118 = fadd double %106, %117
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  ret i32 0
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
