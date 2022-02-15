; ModuleID = 'Project_CodeNet_C++1400/p00150/s551225150.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s551225150.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551225150.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000000, i32 16, i1 false)
  store i32 4, i32* %3, align 4
  %9 = alloca i32
  store i32 -962976225, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -962976225, label %13
    i32 -1639144279, label %17
    i32 1257768078, label %21
    i32 -2052426497, label %24
    i32 -1210305429, label %25
    i32 -1937512412, label %29
    i32 1349444201, label %36
    i32 1948487053, label %37
    i32 -740417375, label %40
    i32 -1531852083, label %44
    i32 -1771801586, label %48
    i32 -710226748, label %53
    i32 -750967918, label %54
    i32 -1390360778, label %57
    i32 2028765187, label %58
    i32 -1271198928, label %63
    i32 -800622622, label %65
    i32 -111251953, label %69
    i32 1125375849, label %78
    i32 1088925929, label %88
    i32 729995567, label %89
    i32 1900425187, label %90
    i32 1378829813, label %93
    i32 1200246498, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000000
  %16 = select i1 %15, i32 -1639144279, i32 -2052426497
  store i32 %16, i32* %9
  br label %103

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 1257768078, i32* %9
  br label %103

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, i32* %3, align 4
  store i32 -962976225, i32* %9
  br label %103

; <label>:24:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1210305429, i32* %9
  br label %103

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 1000000
  %28 = select i1 %27, i32 -1937512412, i32 -1390360778
  store i32 %28, i32* %9
  br label %103

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 1349444201, i32 1948487053
  store i32 %35, i32* %9
  br label %103

; <label>:36:                                     ; preds = %10
  store i32 -750967918, i32* %9
  br label %103

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 3, %38
  store i32 %39, i32* %5, align 4
  store i32 -740417375, i32* %9
  br label %103

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 1000000
  %43 = select i1 %42, i32 -1531852083, i32 -710226748
  store i32 %43, i32* %9
  br label %103

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  store i32 -1771801586, i32* %9
  br label %103

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 2, %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %5, align 4
  store i32 -740417375, i32* %9
  br label %103

; <label>:53:                                     ; preds = %10
  store i32 -750967918, i32* %9
  br label %103

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %4, align 4
  store i32 -1210305429, i32* %9
  br label %103

; <label>:57:                                     ; preds = %10
  store i32 2028765187, i32* %9
  br label %103

; <label>:58:                                     ; preds = %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1271198928, i32 1200246498
  store i32 %62, i32* %9
  br label %103

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  store i32 -800622622, i32* %9
  br label %103

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -111251953, i32 1378829813
  store i32 %68, i32* %9
  br label %103

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1125375849, i32 729995567
  store i32 %77, i32* %9
  br label %103

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1088925929, i32 729995567
  store i32 %87, i32* %9
  br label %103

; <label>:88:                                     ; preds = %10
  store i32 1378829813, i32* %9
  br label %103

; <label>:89:                                     ; preds = %10
  store i32 1900425187, i32* %9
  br label %103

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  store i32 -800622622, i32* %9
  br label %103

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 2
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i32, i32* %7, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2028765187, i32* %9
  br label %103

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %93, %90, %89, %88, %78, %69, %65, %63, %58, %57, %54, %53, %48, %44, %40, %37, %36, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551225150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
