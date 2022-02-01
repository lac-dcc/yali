; ModuleID = 'source-C-CXX/20/1598.cpp'
source_filename = "source-C-CXX/20/1598.cpp"
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
@num = global [301 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

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
define i32 @_Z3cmpii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1498456505, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %29
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1498456505, label %20
    i32 1015629936, label %25
    i32 -1762285019, label %26
    i32 -2010385108, label %27
  ]

; <label>:19:                                     ; preds = %17
  br label %29

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1015629936, i32 -1762285019
  store i32 %24, i32* %16
  br label %29

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -2010385108, i32* %16
  br label %29

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -2010385108, i32* %16
  br label %29

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1556051976, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1556051976, label %17
    i32 60533873, label %22
    i32 -1097460748, label %33
    i32 -1070518907, label %36
    i32 1968824864, label %43
    i32 888146206, label %48
    i32 1148317481, label %62
    i32 1959901685, label %69
    i32 -2143246947, label %75
    i32 985133289, label %76
    i32 521956061, label %83
    i32 1822323054, label %89
    i32 -1318670775, label %90
    i32 -2018935973, label %93
    i32 1465497607, label %106
    i32 1450925290, label %111
    i32 -1981536020, label %121
    i32 1974431673, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 60533873, i32 -1070518907
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %2, align 4
  store i32 -1097460748, i32* %13
  br label %125

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1556051976, i32* %13
  br label %125

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 1.000000e+00
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 1968824864, i32* %13
  br label %125

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 888146206, i32 -2018935973
  store i32 %47, i32* %13
  br label %125

; <label>:48:                                     ; preds = %14
  %49 = load double, double* %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fsub double %49, %54
  %56 = call double @fabs(double %55) #7
  store double %56, double* %10, align 8
  %57 = load double, double* %10, align 8
  %58 = load double, double* %9, align 8
  %59 = fsub double %57, %58
  %60 = fcmp ogt double %59, 1.000000e-04
  %61 = select i1 %60, i32 1148317481, i32 1959901685
  store i32 %61, i32* %13
  br label %125

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load double, double* %10, align 8
  store double %68, double* %9, align 8
  store i32 -1318670775, i32* %13
  br label %125

; <label>:69:                                     ; preds = %14
  %70 = load double, double* %10, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = fcmp olt double %72, -1.000000e-04
  %74 = select i1 %73, i32 -2143246947, i32 985133289
  store i32 %74, i32* %13
  br label %125

; <label>:75:                                     ; preds = %14
  store i32 -1318670775, i32* %13
  br label %125

; <label>:76:                                     ; preds = %14
  %77 = load double, double* %10, align 8
  %78 = load double, double* %9, align 8
  %79 = fsub double %77, %78
  %80 = call double @fabs(double %79) #7
  %81 = fcmp olt double %80, 1.000000e-04
  %82 = select i1 %81, i32 521956061, i32 1822323054
  store i32 %82, i32* %13
  br label %125

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 1822323054, i32* %13
  br label %125

; <label>:89:                                     ; preds = %14
  store i32 -1318670775, i32* %13
  br label %125

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1968824864, i32* %13
  br label %125

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i32 0, i32 0
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -1
  call void @_Z4sortPiS_PFiiiE(i32* %94, i32* %99, i32 (i32, i32)* @_Z3cmpii)
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  store i32 1, i32* %4, align 4
  store i32 1465497607, i32* %13
  br label %125

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1450925290, i32 1974431673
  store i32 %110, i32* %13
  br label %125

; <label>:111:                                    ; preds = %14
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %119)
  store i32 -1981536020, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1465497607, i32* %13
  br label %125

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %121, %111, %106, %93, %90, %89, %83, %76, %75, %69, %62, %48, %43, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare void @_Z4sortPiS_PFiiiE(i32*, i32*, i32 (i32, i32)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
