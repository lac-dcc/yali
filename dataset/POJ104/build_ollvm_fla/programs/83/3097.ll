; ModuleID = 'source-C-CXX/83/3097.c'
source_filename = "source-C-CXX/83/3097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1276268432, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1276268432, label %17
    i32 -1931677728, label %22
    i32 1355401864, label %27
    i32 -186978493, label %30
    i32 130741808, label %31
    i32 1803833577, label %36
    i32 289117038, label %37
    i32 1141323406, label %44
    i32 637265061, label %56
    i32 1200611476, label %74
    i32 1336023843, label %75
    i32 -656609060, label %78
    i32 -1098710564, label %79
    i32 203124500, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1931677728, i32 -186978493
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1355401864, i32* %13
  br label %88

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 1276268432, i32* %13
  br label %88

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 130741808, i32* %13
  br label %88

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1803833577, i32 203124500
  store i32 %35, i32* %13
  br label %88

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 289117038, i32* %13
  br label %88

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1141323406, i32 -656609060
  store i32 %43, i32* %13
  br label %88

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %48, %53
  %55 = select i1 %54, i32 637265061, i32 1200611476
  store i32 %55, i32* %13
  br label %88

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1200611476, i32* %13
  br label %88

; <label>:74:                                     ; preds = %14
  store i32 1336023843, i32* %13
  br label %88

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 289117038, i32* %13
  br label %88

; <label>:78:                                     ; preds = %14
  store i32 -1098710564, i32* %13
  br label %88

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 130741808, i32* %13
  br label %88

; <label>:82:                                     ; preds = %14
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %79, %78, %75, %74, %56, %44, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
