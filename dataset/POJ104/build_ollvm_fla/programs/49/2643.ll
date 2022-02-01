; ModuleID = 'source-C-CXX/49/2643.c'
source_filename = "source-C-CXX/49/2643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %18, align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1637391549, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1637391549, label %24
    i32 711581350, label %28
    i32 1216715356, label %38
    i32 789425714, label %46
    i32 808055502, label %50
    i32 -1227449050, label %51
    i32 1889008888, label %55
    i32 64796890, label %63
    i32 1538640334, label %67
    i32 -477662086, label %68
    i32 -1127359583, label %69
    i32 -191925994, label %70
    i32 202384478, label %71
    i32 -2051990216, label %74
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 711581350, i32 -2051990216
  store i32 %27, i32* %20
  br label %76

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 5
  %37 = select i1 %36, i32 1216715356, i32 -1227449050
  store i32 %37, i32* %20
  br label %76

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 789425714, i32 808055502
  store i32 %45, i32* %20
  br label %76

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 808055502, i32* %20
  br label %76

; <label>:50:                                     ; preds = %21
  store i32 -191925994, i32* %20
  br label %76

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 1889008888, i32 -477662086
  store i32 %54, i32* %20
  br label %76

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 6
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 64796890, i32 1538640334
  store i32 %62, i32* %20
  br label %76

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1538640334, i32* %20
  br label %76

; <label>:67:                                     ; preds = %21
  store i32 -1127359583, i32* %20
  br label %76

; <label>:68:                                     ; preds = %21
  store i32 202384478, i32* %20
  br label %76

; <label>:69:                                     ; preds = %21
  store i32 -191925994, i32* %20
  br label %76

; <label>:70:                                     ; preds = %21
  store i32 202384478, i32* %20
  br label %76

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1637391549, i32* %20
  br label %76

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %71, %70, %69, %68, %67, %63, %55, %51, %50, %46, %38, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
