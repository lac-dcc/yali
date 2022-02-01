; ModuleID = 'source-C-CXX/69/878.cpp'
source_filename = "source-C-CXX/69/878.cpp"
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
@iIndex = global i32 0, align 4
@iIndex1 = global i32 0, align 4
@iCount = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global [1000 x double] zeroinitializer, align 16
@y = global [1000 x double] zeroinitializer, align 16
@MaxDistance = global double 0.000000e+00, align 8
@NowDistance = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

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
define void @_Z10_Calculatev() #3 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1445651835, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %73
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1445651835, label %5
    i32 -82016360, label %10
    i32 1967946282, label %12
    i32 -1866558263, label %17
    i32 814441849, label %62
    i32 -2084824510, label %64
    i32 1619031175, label %65
    i32 601667352, label %68
    i32 1849823892, label %69
    i32 349199753, label %72
  ]

; <label>:4:                                      ; preds = %2
  br label %73

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @iCount, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -82016360, i32 349199753
  store i32 %9, i32* %1
  br label %73

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  store i32 %11, i32* @j, align 4
  store i32 1967946282, i32* %1
  br label %73

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @iCount, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1866558263, i32 601667352
  store i32 %16, i32* %1
  br label %73

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fsub double %21, %25
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fsub double %30, %34
  %36 = fmul double %26, %35
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fsub double %40, %44
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = fmul double %45, %54
  %56 = fadd double %36, %55
  %57 = call double @sqrt(double %56) #2
  store double %57, double* @NowDistance, align 8
  %58 = load double, double* @NowDistance, align 8
  %59 = load double, double* @MaxDistance, align 8
  %60 = fcmp ogt double %58, %59
  %61 = select i1 %60, i32 814441849, i32 -2084824510
  store i32 %61, i32* %1
  br label %73

; <label>:62:                                     ; preds = %2
  %63 = load double, double* @NowDistance, align 8
  store double %63, double* @MaxDistance, align 8
  store i32 -2084824510, i32* %1
  br label %73

; <label>:64:                                     ; preds = %2
  store i32 1619031175, i32* %1
  br label %73

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @j, align 4
  store i32 1967946282, i32* %1
  br label %73

; <label>:68:                                     ; preds = %2
  store i32 1849823892, i32* %1
  br label %73

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  store i32 -1445651835, i32* %1
  br label %73

; <label>:72:                                     ; preds = %2
  ret void

; <label>:73:                                     ; preds = %69, %68, %65, %64, %62, %17, %12, %10, %5, %4
  br label %2
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double -1.000000e+00, double* @MaxDistance, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @iCount)
  store i32 0, i32* @i, align 4
  %7 = alloca i32
  store i32 -1802510909, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1802510909, label %11
    i32 1119501316, label %16
    i32 1495116342, label %25
    i32 345880884, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @iCount, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1119501316, i32 345880884
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %19)
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %23)
  store i32 1495116342, i32* %7
  br label %32

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  store i32 -1802510909, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  call void @_Z10_Calculatev()
  %29 = load double, double* @MaxDistance, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:32:                                     ; preds = %25, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
