; ModuleID = 'source-C-CXX/101/767.cpp'
source_filename = "source-C-CXX/101/767.cpp"
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
@mail = global [1000 x float] zeroinitializer, align 16
@femail = global [1000 x float] zeroinitializer, align 16
@sex = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

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
define i32 @_Z4cmp1ff(float, float) #3 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  %8 = load float, float* %6, align 4
  store float %8, float* %4
  %9 = load float, float* %7, align 4
  store float %9, float* %3
  %10 = alloca i32
  store i32 -759441813, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -759441813, label %14
    i32 1526192201, label %19
    i32 1796573050, label %20
    i32 975850362, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile float, float* %4
  %16 = load volatile float, float* %3
  %17 = fcmp ogt float %15, %16
  %18 = select i1 %17, i32 1526192201, i32 1796573050
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 975850362, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 975850362, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2ff(float, float) #3 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  %8 = load float, float* %6, align 4
  store float %8, float* %4
  %9 = load float, float* %7, align 4
  store float %9, float* %3
  %10 = alloca i32
  store i32 984926765, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 984926765, label %14
    i32 -615131760, label %19
    i32 1236818508, label %20
    i32 1806823811, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile float, float* %4
  %16 = load volatile float, float* %3
  %17 = fcmp olt float %15, %16
  %18 = select i1 %17, i32 -615131760, i32 1236818508
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1806823811, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1806823811, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -191562295, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -191562295, label %12
    i32 508801390, label %17
    i32 -1105208839, label %23
    i32 145664601, label %29
    i32 -288763106, label %33
    i32 -934099731, label %39
    i32 -257007227, label %40
    i32 -1582971368, label %41
    i32 -491552145, label %44
    i32 738121247, label %53
    i32 -1808479972, label %57
    i32 1053321544, label %64
    i32 -1703448998, label %67
    i32 639551918, label %68
    i32 -341641423, label %73
    i32 340205144, label %79
    i32 -716831723, label %86
    i32 1043702320, label %93
    i32 494495968, label %94
    i32 -496350682, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 508801390, i32 -491552145
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sex, i32 0, i32 0))
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %6)
  %20 = call i32 @strcmp(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sex, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1105208839, i32 145664601
  store i32 %22, i32* %8
  br label %98

; <label>:23:                                     ; preds = %9
  %24 = load float, float* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* @mail, i64 0, i64 %27
  store float %24, float* %28, align 4
  store i32 -257007227, i32* %8
  br label %98

; <label>:29:                                     ; preds = %9
  %30 = call i32 @strcmp(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @sex, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #6
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -288763106, i32 -934099731
  store i32 %32, i32* %8
  br label %98

; <label>:33:                                     ; preds = %9
  %34 = load float, float* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* @femail, i64 0, i64 %37
  store float %34, float* %38, align 4
  store i32 -934099731, i32* %8
  br label %98

; <label>:39:                                     ; preds = %9
  store i32 -257007227, i32* %8
  br label %98

; <label>:40:                                     ; preds = %9
  store i32 -1582971368, i32* %8
  br label %98

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -191562295, i32* %8
  br label %98

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* getelementptr inbounds ([1000 x float], [1000 x float]* @mail, i32 0, i32 0), i64 %46
  call void @_Z4sortPfS_PFiffE(float* getelementptr inbounds ([1000 x float], [1000 x float]* @mail, i32 0, i32 0), float* %47, i32 (float, float)* @_Z4cmp1ff)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* getelementptr inbounds ([1000 x float], [1000 x float]* @femail, i32 0, i32 0), i64 %49
  call void @_Z4sortPfS_PFiffE(float* getelementptr inbounds ([1000 x float], [1000 x float]* @femail, i32 0, i32 0), float* %50, i32 (float, float)* @_Z4cmp1ff)
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 738121247, i32* %8
  br label %98

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1808479972, i32 -1703448998
  store i32 %56, i32* %8
  br label %98

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* @mail, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %62)
  store i32 1053321544, i32* %8
  br label %98

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  store i32 738121247, i32* %8
  br label %98

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 639551918, i32* %8
  br label %98

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -341641423, i32 -496350682
  store i32 %72, i32* %8
  br label %98

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp ne i32 %74, %76
  %78 = select i1 %77, i32 340205144, i32 -716831723
  store i32 %78, i32* %8
  br label %98

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* @femail, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %84)
  store i32 1043702320, i32* %8
  br label %98

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x float], [1000 x float]* @femail, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %91)
  store i32 1043702320, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  store i32 494495968, i32* %8
  br label %98

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 639551918, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %86, %79, %73, %68, %67, %64, %57, %53, %44, %41, %40, %39, %33, %29, %23, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare void @_Z4sortPfS_PFiffE(float*, float*, i32 (float, float)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
