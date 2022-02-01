; ModuleID = 'source-C-CXX/32/2279.c'
source_filename = "source-C-CXX/32/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [255 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1715063905, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1715063905, label %14
    i32 -353027238, label %19
    i32 -900699174, label %25
    i32 1616156153, label %30
    i32 1293348239, label %38
    i32 129903617, label %42
    i32 -978375050, label %50
    i32 636366203, label %54
    i32 -457205407, label %62
    i32 849531430, label %66
    i32 -1534346056, label %74
    i32 1808853985, label %78
    i32 555818013, label %79
    i32 -977380395, label %80
    i32 -360640539, label %81
    i32 21854621, label %82
    i32 -1028532456, label %85
    i32 -401379506, label %88
    i32 -1352467708, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -353027238, i32 -1352467708
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -900699174, i32* %10
  br label %92

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1616156153, i32 -1028532456
  store i32 %29, i32* %10
  br label %92

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 65
  %37 = select i1 %36, i32 1293348239, i32 129903617
  store i32 %37, i32* %10
  br label %92

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %40
  store i8 84, i8* %41, align 1
  store i32 -360640539, i32* %10
  br label %92

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  %49 = select i1 %48, i32 -978375050, i32 636366203
  store i32 %49, i32* %10
  br label %92

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %52
  store i8 65, i8* %53, align 1
  store i32 -977380395, i32* %10
  br label %92

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 67
  %61 = select i1 %60, i32 -457205407, i32 849531430
  store i32 %61, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %64
  store i8 71, i8* %65, align 1
  store i32 555818013, i32* %10
  br label %92

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 -1534346056, i32 1808853985
  store i32 %73, i32* %10
  br label %92

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %76
  store i8 67, i8* %77, align 1
  store i32 1808853985, i32* %10
  br label %92

; <label>:78:                                     ; preds = %11
  store i32 555818013, i32* %10
  br label %92

; <label>:79:                                     ; preds = %11
  store i32 -977380395, i32* %10
  br label %92

; <label>:80:                                     ; preds = %11
  store i32 -360640539, i32* %10
  br label %92

; <label>:81:                                     ; preds = %11
  store i32 21854621, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -900699174, i32* %10
  br label %92

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %86)
  store i32 -401379506, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1715063905, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %88, %85, %82, %81, %80, %79, %78, %74, %66, %62, %54, %50, %42, %38, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
