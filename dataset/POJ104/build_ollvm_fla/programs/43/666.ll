; ModuleID = 'source-C-CXX/43/666.cpp'
source_filename = "source-C-CXX/43/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 2037620146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2037620146, label %16
    i32 -1108741697, label %20
    i32 -1686174930, label %21
    i32 383416234, label %25
    i32 1293898942, label %27
    i32 -30437769, label %31
    i32 -300310459, label %39
    i32 -2057639941, label %42
    i32 -1638059727, label %43
    i32 -873717449, label %63
    i32 1544136684, label %64
    i32 -452631327, label %65
    i32 85456854, label %68
    i32 -1434912300, label %69
    i32 -266129381, label %73
    i32 80443161, label %76
    i32 -1122561834, label %80
    i32 414441425, label %88
    i32 -402229663, label %91
    i32 524325797, label %92
    i32 636869311, label %112
    i32 1700249370, label %113
    i32 -437212955, label %114
    i32 1630677152, label %117
    i32 -935247286, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1108741697, i32 -1686174930
  store i32 %19, i32* %12
  br label %122

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1686174930, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 383416234, i32 -1434912300
  store i32 %24, i32* %12
  br label %122

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1293898942, i32* %12
  br label %122

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -30437769, i32 -2057639941
  store i32 %30, i32* %12
  br label %122

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %7, align 4
  store i32 -300310459, i32* %12
  br label %122

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1293898942, i32* %12
  br label %122

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  store i32 -1638059727, i32* %12
  br label %122

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #2
  %55 = fmul double %50, %54
  %56 = fadd double %45, %55
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -873717449, i32 1544136684
  store i32 %62, i32* %12
  br label %122

; <label>:63:                                     ; preds = %13
  store i32 85456854, i32* %12
  br label %122

; <label>:64:                                     ; preds = %13
  store i32 -452631327, i32* %12
  br label %122

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1638059727, i32* %12
  br label %122

; <label>:68:                                     ; preds = %13
  store i32 -1434912300, i32* %12
  br label %122

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 -266129381, i32 -935247286
  store i32 %72, i32* %12
  br label %122

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* %7, align 4
  store i32 80443161, i32* %12
  br label %122

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -1122561834, i32 -402229663
  store i32 %79, i32* %12
  br label %122

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %7, align 4
  store i32 414441425, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 80443161, i32* %12
  br label %122

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 524325797, i32* %12
  br label %122

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double 1.000000e+01, double %102) #2
  %104 = fmul double %99, %103
  %105 = fadd double %94, %104
  %106 = fptosi double %105 to i32
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 636869311, i32 1700249370
  store i32 %111, i32* %12
  br label %122

; <label>:112:                                    ; preds = %13
  store i32 1630677152, i32* %12
  br label %122

; <label>:113:                                    ; preds = %13
  store i32 -437212955, i32* %12
  br label %122

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 524325797, i32* %12
  br label %122

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 0, %118
  store i32 %119, i32* %6, align 4
  store i32 -935247286, i32* %12
  br label %122

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %114, %113, %112, %92, %91, %88, %80, %76, %73, %69, %68, %65, %64, %63, %43, %42, %39, %31, %27, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1366145337, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1366145337, label %9
    i32 -122172406, label %13
    i32 366734885, label %25
    i32 -2051328986, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -122172406, i32 -2051328986
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z7reversei(i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 366734885, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1366145337, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret i32 0

; <label>:29:                                     ; preds = %25, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
