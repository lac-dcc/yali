; ModuleID = 'source-C-CXX/83/692.c'
source_filename = "source-C-CXX/83/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %7)
  %9 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  store i32 %10, i32* %4, align 4
  %11 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1820511740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1820511740, label %17
    i32 358251686, label %23
    i32 -541110966, label %35
    i32 -2081148805, label %41
    i32 -1343632802, label %49
    i32 678968476, label %57
    i32 1422333442, label %62
    i32 -472857270, label %63
    i32 1172049042, label %66
    i32 1500446913, label %70
    i32 2117649958, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 358251686, i32 1172049042
  store i32 %22, i32* %13
  br label %75

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -541110966, i32 -2081148805
  store i32 %34, i32* %13
  br label %75

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  store i32 -2081148805, i32* %13
  br label %75

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 -1343632802, i32 1422333442
  store i32 %48, i32* %13
  br label %75

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 678968476, i32 1422333442
  store i32 %56, i32* %13
  br label %75

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  store i32 1422333442, i32* %13
  br label %75

; <label>:62:                                     ; preds = %14
  store i32 -472857270, i32* %13
  br label %75

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1820511740, i32* %13
  br label %75

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %67, 99
  %69 = select i1 %68, i32 1500446913, i32 2117649958
  store i32 %69, i32* %13
  br label %75

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72)
  store i32 2117649958, i32* %13
  br label %75

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %70, %66, %63, %62, %57, %49, %41, %35, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
