; ModuleID = 'Project_CodeNet_C++1400/p00150/s539046048.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s539046048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539046048.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1007703753, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1007703753, label %8
    i32 805416117, label %12
    i32 1511252569, label %16
    i32 785270596, label %19
    i32 -1263599441, label %20
    i32 198238115, label %26
    i32 -558522452, label %33
    i32 1135187542, label %37
    i32 579238629, label %41
    i32 729034202, label %45
    i32 1817816251, label %49
    i32 -954328869, label %50
    i32 -874203914, label %51
    i32 -1424925578, label %54
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 10001
  %11 = select i1 %10, i32 805416117, i32 785270596
  store i32 %11, i32* %4
  br label %55

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  store i32 1511252569, i32* %4
  br label %55

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1007703753, i32* %4
  br label %55

; <label>:19:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @s, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 -1263599441, i32* %4
  br label %55

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double 1.000100e+04) #3
  %24 = fcmp ole double %22, %23
  %25 = select i1 %24, i32 198238115, i32 -1424925578
  store i32 %25, i32* %4
  br label %55

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -558522452, i32 -954328869
  store i32 %32, i32* %4
  br label %55

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, i32* %3, align 4
  store i32 1135187542, i32* %4
  br label %55

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 10001
  %40 = select i1 %39, i32 579238629, i32 1817816251
  store i32 %40, i32* %4
  br label %55

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 729034202, i32* %4
  br label %55

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 1135187542, i32* %4
  br label %55

; <label>:49:                                     ; preds = %5
  store i32 -954328869, i32* %4
  br label %55

; <label>:50:                                     ; preds = %5
  store i32 -874203914, i32* %4
  br label %55

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1263599441, i32* %4
  br label %55

; <label>:54:                                     ; preds = %5
  ret void

; <label>:55:                                     ; preds = %51, %50, %49, %45, %41, %37, %33, %26, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5sievev()
  %4 = alloca i32
  store i32 1151080727, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1151080727, label %8
    i32 1858910526, label %13
    i32 901930810, label %17
    i32 -604405390, label %18
    i32 -511691768, label %20
    i32 1198020306, label %24
    i32 590750386, label %31
    i32 122396510, label %39
    i32 910354148, label %44
    i32 -545209349, label %45
    i32 -1137852979, label %48
    i32 -1233076448, label %49
    i32 284309376, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = xor i32 %9, -1
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1858910526, i32 284309376
  store i32 %12, i32* %4
  br label %52

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 901930810, i32 -604405390
  store i32 %16, i32* %4
  br label %52

; <label>:17:                                     ; preds = %5
  store i32 284309376, i32* %4
  br label %52

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 -511691768, i32* %4
  br label %52

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 2
  %23 = select i1 %22, i32 1198020306, i32 -1137852979
  store i32 %23, i32* %4
  br label %52

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 590750386, i32 910354148
  store i32 %30, i32* %4
  br label %52

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* @s, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 122396510, i32 910354148
  store i32 %38, i32* %4
  br label %52

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 2
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42)
  store i32 -1233076448, i32* %4
  br label %52

; <label>:44:                                     ; preds = %5
  store i32 -545209349, i32* %4
  br label %52

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  store i32 -511691768, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  store i32 -1233076448, i32* %4
  br label %52

; <label>:49:                                     ; preds = %5
  store i32 1151080727, i32* %4
  br label %52

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %48, %45, %44, %39, %31, %24, %20, %18, %17, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539046048.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
