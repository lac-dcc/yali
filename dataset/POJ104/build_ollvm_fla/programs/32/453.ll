; ModuleID = 'source-C-CXX/32/453.c'
source_filename = "source-C-CXX/32/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [260 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1803998792, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1803998792, label %12
    i32 1758373718, label %17
    i32 -761898627, label %20
    i32 2048234674, label %26
    i32 1947753511, label %32
    i32 1062428791, label %34
    i32 1804937843, label %40
    i32 -788920063, label %42
    i32 -289704825, label %48
    i32 -651125580, label %50
    i32 362054132, label %56
    i32 -1175705466, label %58
    i32 578129057, label %59
    i32 247413946, label %60
    i32 862156834, label %61
    i32 1702154042, label %62
    i32 1831778555, label %65
    i32 -830492229, label %68
    i32 975472852, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1758373718, i32 975472852
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %4)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  store i32 -761898627, i32* %8
  br label %72

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2048234674, i32 1831778555
  store i32 %25, i32* %8
  br label %72

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 65
  %31 = select i1 %30, i32 1947753511, i32 1062428791
  store i32 %31, i32* %8
  br label %72

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %5, align 8
  store i8 84, i8* %33, align 1
  store i32 862156834, i32* %8
  br label %72

; <label>:34:                                     ; preds = %9
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 84
  %39 = select i1 %38, i32 1804937843, i32 -788920063
  store i32 %39, i32* %8
  br label %72

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %5, align 8
  store i8 65, i8* %41, align 1
  store i32 247413946, i32* %8
  br label %72

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 67
  %47 = select i1 %46, i32 -289704825, i32 -651125580
  store i32 %47, i32* %8
  br label %72

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %5, align 8
  store i8 71, i8* %49, align 1
  store i32 578129057, i32* %8
  br label %72

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 71
  %55 = select i1 %54, i32 362054132, i32 -1175705466
  store i32 %55, i32* %8
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load i8*, i8** %5, align 8
  store i8 67, i8* %57, align 1
  store i32 -1175705466, i32* %8
  br label %72

; <label>:58:                                     ; preds = %9
  store i32 578129057, i32* %8
  br label %72

; <label>:59:                                     ; preds = %9
  store i32 247413946, i32* %8
  br label %72

; <label>:60:                                     ; preds = %9
  store i32 862156834, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 1702154042, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %5, align 8
  store i32 -761898627, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  store i32 -830492229, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1803998792, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %68, %65, %62, %61, %60, %59, %58, %56, %50, %48, %42, %40, %34, %32, %26, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
