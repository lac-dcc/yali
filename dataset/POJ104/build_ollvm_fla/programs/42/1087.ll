; ModuleID = 'source-C-CXX/42/1087.c'
source_filename = "source-C-CXX/42/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  store i32 %11, i32* %4, align 4
  store i32 3, i32* %3, align 4
  %12 = alloca i32
  store i32 -1137804796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1137804796, label %16
    i32 -273224015, label %21
    i32 134552776, label %22
    i32 -1803335935, label %27
    i32 -1166421103, label %34
    i32 -374547763, label %36
    i32 -1198093391, label %37
    i32 -2095934421, label %40
    i32 -1292308383, label %44
    i32 628333, label %45
    i32 160358015, label %49
    i32 2017202162, label %54
    i32 -635319591, label %61
    i32 1434460231, label %63
    i32 -26290802, label %64
    i32 -2098549426, label %67
    i32 1540760414, label %68
    i32 -1054906881, label %72
    i32 -1109077448, label %76
    i32 1684164363, label %77
    i32 -441885849, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -273224015, i32 -441885849
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 134552776, i32* %12
  br label %81

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1803335935, i32 -2095934421
  store i32 %26, i32* %12
  br label %81

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1166421103, i32 -374547763
  store i32 %33, i32* %12
  br label %81

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  store i32 -374547763, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  store i32 -1198093391, i32* %12
  br label %81

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 134552776, i32* %12
  br label %81

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1292308383, i32 628333
  store i32 %43, i32* %12
  br label %81

; <label>:44:                                     ; preds = %13
  store i32 1684164363, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 160358015, i32* %12
  br label %81

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2017202162, i32 -2098549426
  store i32 %53, i32* %12
  br label %81

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %55, %56
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -635319591, i32 1434460231
  store i32 %60, i32* %12
  br label %81

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %5, align 4
  store i32 1434460231, i32* %12
  br label %81

; <label>:63:                                     ; preds = %13
  store i32 -26290802, i32* %12
  br label %81

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 160358015, i32* %12
  br label %81

; <label>:67:                                     ; preds = %13
  store i32 1540760414, i32* %12
  br label %81

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1054906881, i32 -1109077448
  store i32 %71, i32* %12
  br label %81

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -1109077448, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  store i32 1684164363, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1137804796, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %72, %68, %67, %64, %63, %61, %54, %49, %45, %44, %40, %37, %36, %34, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
