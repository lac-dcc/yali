; ModuleID = 'source-C-CXX/56/1641.c'
source_filename = "source-C-CXX/56/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -1961634949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %76
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1961634949, label %17
    i32 1486754813, label %22
    i32 3278076, label %26
    i32 -96929923, label %31
    i32 1480615818, label %32
    i32 1259065850, label %35
    i32 -959551466, label %40
    i32 1328253655, label %44
    i32 466325163, label %48
    i32 1580829352, label %52
    i32 424716074, label %56
    i32 1930025020, label %60
    i32 1906680236, label %61
    i32 -741572935, label %62
    i32 -752165941, label %63
    i32 501262967, label %64
    i32 462097060, label %72
    i32 311362298, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %76

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1486754813, i32 311362298
  store i32 %21, i32* %13
  br label %76

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  store i8* %25, i8** %10, align 8
  store i32 3278076, i32* %13
  br label %76

; <label>:26:                                     ; preds = %14
  %27 = load i8*, i8** %10, align 8
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -96929923, i32 1259065850
  store i32 %30, i32* %13
  br label %76

; <label>:31:                                     ; preds = %14
  store i32 1480615818, i32* %13
  br label %76

; <label>:32:                                     ; preds = %14
  %33 = load i8*, i8** %10, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %10, align 8
  store i32 3278076, i32* %13
  br label %76

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %10, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %3
  store i32 -959551466, i32* %13
  br label %76

; <label>:40:                                     ; preds = %14
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 114
  %43 = select i1 %42, i32 424716074, i32 1328253655
  store i32 %43, i32* %13
  br label %76

; <label>:44:                                     ; preds = %14
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 121
  %47 = select i1 %46, i32 1580829352, i32 466325163
  store i32 %47, i32* %13
  br label %76

; <label>:48:                                     ; preds = %14
  %49 = load volatile i32, i32* %3
  %50 = icmp eq i32 %49, 121
  %51 = select i1 %50, i32 1906680236, i32 -752165941
  store i32 %51, i32* %13
  br label %76

; <label>:52:                                     ; preds = %14
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 114
  %55 = select i1 %54, i32 1930025020, i32 -752165941
  store i32 %55, i32* %13
  br label %76

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 103
  %59 = select i1 %58, i32 -741572935, i32 -752165941
  store i32 %59, i32* %13
  br label %76

; <label>:60:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 501262967, i32* %13
  br label %76

; <label>:61:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 501262967, i32* %13
  br label %76

; <label>:62:                                     ; preds = %14
  store i32 3, i32* %8, align 4
  store i32 501262967, i32* %13
  br label %76

; <label>:63:                                     ; preds = %14
  store i32 501262967, i32* %13
  br label %76

; <label>:64:                                     ; preds = %14
  %65 = load i8*, i8** %10, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  store i32 462097060, i32* %13
  br label %76

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -1961634949, i32* %13
  br label %76

; <label>:75:                                     ; preds = %14
  ret i32 0

; <label>:76:                                     ; preds = %72, %64, %63, %62, %61, %60, %56, %52, %48, %44, %40, %35, %32, %31, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
