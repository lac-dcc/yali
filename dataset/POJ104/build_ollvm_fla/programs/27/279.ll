; ModuleID = 'source-C-CXX/27/279.c'
source_filename = "source-C-CXX/27/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1714479918, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1714479918, label %9
    i32 -1389364504, label %14
    i32 -1551788573, label %18
    i32 1296218545, label %20
    i32 -1357176823, label %26
    i32 -599850095, label %27
    i32 -1092799949, label %32
    i32 -1264882109, label %37
    i32 835459665, label %39
    i32 -65662390, label %45
    i32 1593734967, label %46
    i32 1593585580, label %51
    i32 1861064947, label %54
    i32 -1593533257, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -1389364504, i32 -1593533257
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1551788573, i32 -1264882109
  store i32 %17, i32* %5
  br label %56

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  store i32 0, i32* %1, align 4
  store i32 1296218545, i32* %5
  br label %56

; <label>:20:                                     ; preds = %6
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1357176823, i32 -1092799949
  store i32 %25, i32* %5
  br label %56

; <label>:26:                                     ; preds = %6
  store i32 -599850095, i32* %5
  br label %56

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %4, align 8
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1296218545, i32* %5
  br label %56

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1861064947, i32* %5
  br label %56

; <label>:37:                                     ; preds = %6
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %38, i8** %4, align 8
  store i32 0, i32* %1, align 4
  store i32 835459665, i32* %5
  br label %56

; <label>:39:                                     ; preds = %6
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -65662390, i32 1593585580
  store i32 %44, i32* %5
  br label %56

; <label>:45:                                     ; preds = %6
  store i32 1593734967, i32* %5
  br label %56

; <label>:46:                                     ; preds = %6
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 835459665, i32* %5
  br label %56

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %1, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 1861064947, i32* %5
  br label %56

; <label>:54:                                     ; preds = %6
  store i32 1714479918, i32* %5
  br label %56

; <label>:55:                                     ; preds = %6
  ret void

; <label>:56:                                     ; preds = %54, %51, %46, %45, %39, %37, %32, %27, %26, %20, %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
