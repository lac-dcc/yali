; ModuleID = 'source-C-CXX/64/1053.c'
source_filename = "source-C-CXX/64/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1407576891, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1407576891, label %14
    i32 -1981896779, label %19
    i32 -1813033614, label %22
    i32 -26285767, label %26
    i32 -1377261565, label %30
    i32 -965048768, label %34
    i32 1846283678, label %38
    i32 -1434319231, label %42
    i32 2080729527, label %45
    i32 -1846941698, label %49
    i32 -712090677, label %52
    i32 -262708074, label %53
    i32 1799706944, label %57
    i32 1029667616, label %60
    i32 -1153874276, label %64
    i32 1152931364, label %67
    i32 -1144253255, label %68
    i32 1401261446, label %72
    i32 1894392288, label %75
    i32 -1852353115, label %79
    i32 -701646287, label %82
    i32 -1674754055, label %83
    i32 1265281594, label %84
    i32 49391918, label %85
    i32 1214219354, label %88
    i32 -1279756206, label %93
    i32 1270663825, label %95
    i32 1478536451, label %100
    i32 -208359520, label %102
    i32 1696069076, label %107
    i32 1663369624, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1981896779, i32 1214219354
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  store i32 -1813033614, i32* %10
  br label %110

; <label>:22:                                     ; preds = %11
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %24, i32 -965048768, i32 -26285767
  store i32 %25, i32* %10
  br label %110

; <label>:26:                                     ; preds = %11
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 -262708074, i32 -1377261565
  store i32 %29, i32* %10
  br label %110

; <label>:30:                                     ; preds = %11
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -1144253255, i32 -1674754055
  store i32 %33, i32* %10
  br label %110

; <label>:34:                                     ; preds = %11
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1846283678, i32 -1674754055
  store i32 %37, i32* %10
  br label %110

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1434319231, i32 2080729527
  store i32 %41, i32* %10
  br label %110

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 2080729527, i32* %10
  br label %110

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 -1846941698, i32 -712090677
  store i32 %48, i32* %10
  br label %110

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -712090677, i32* %10
  br label %110

; <label>:52:                                     ; preds = %11
  store i32 1265281594, i32* %10
  br label %110

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 1799706944, i32 1029667616
  store i32 %56, i32* %10
  br label %110

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1029667616, i32* %10
  br label %110

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1153874276, i32 1152931364
  store i32 %63, i32* %10
  br label %110

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 1152931364, i32* %10
  br label %110

; <label>:67:                                     ; preds = %11
  store i32 1265281594, i32* %10
  br label %110

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1401261446, i32 1894392288
  store i32 %71, i32* %10
  br label %110

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1894392288, i32* %10
  br label %110

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1852353115, i32 -701646287
  store i32 %78, i32* %10
  br label %110

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -701646287, i32* %10
  br label %110

; <label>:82:                                     ; preds = %11
  store i32 1265281594, i32* %10
  br label %110

; <label>:83:                                     ; preds = %11
  store i32 1265281594, i32* %10
  br label %110

; <label>:84:                                     ; preds = %11
  store i32 49391918, i32* %10
  br label %110

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1407576891, i32* %10
  br label %110

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1279756206, i32 1270663825
  store i32 %92, i32* %10
  br label %110

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1270663825, i32* %10
  br label %110

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1478536451, i32 -208359520
  store i32 %99, i32* %10
  br label %110

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -208359520, i32* %10
  br label %110

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1696069076, i32 1663369624
  store i32 %106, i32* %10
  br label %110

; <label>:107:                                    ; preds = %11
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1663369624, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %107, %102, %100, %95, %93, %88, %85, %84, %83, %82, %79, %75, %72, %68, %67, %64, %60, %57, %53, %52, %49, %45, %42, %38, %34, %30, %26, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
