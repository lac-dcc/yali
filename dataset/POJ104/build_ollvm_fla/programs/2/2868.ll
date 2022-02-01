; ModuleID = 'source-C-CXX/2/2868.c'
source_filename = "source-C-CXX/2/2868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1082888106, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1082888106, label %13
    i32 -611241340, label %19
    i32 1055318307, label %25
    i32 2008551567, label %32
    i32 1561011138, label %33
    i32 1327162470, label %36
    i32 -2076426261, label %39
    i32 -32611666, label %43
    i32 -1908707946, label %44
    i32 687012098, label %50
    i32 259475761, label %63
    i32 1373059881, label %65
    i32 -1563122890, label %66
    i32 1139041225, label %69
    i32 1402729103, label %70
    i32 -1024445948, label %73
    i32 -411054546, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -611241340, i32 1327162470
  store i32 %18, i32* %9
  br label %77

; <label>:19:                                     ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1055318307, i32 2008551567
  store i32 %24, i32* %9
  br label %77

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 2008551567, i32* %9
  br label %77

; <label>:32:                                     ; preds = %10
  store i32 1561011138, i32* %9
  br label %77

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1082888106, i32* %9
  br label %77

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2076426261, i32* %9
  br label %77

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 -32611666, i32 -1024445948
  store i32 %42, i32* %9
  br label %77

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1908707946, i32* %9
  br label %77

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 687012098, i32 1139041225
  store i32 %49, i32* %9
  br label %77

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %55, %59
  %61 = icmp eq i32 %54, %60
  %62 = select i1 %61, i32 259475761, i32 1373059881
  store i32 %62, i32* %9
  br label %77

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -411054546, i32* %9
  br label %77

; <label>:65:                                     ; preds = %10
  store i32 -1563122890, i32* %9
  br label %77

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1908707946, i32* %9
  br label %77

; <label>:69:                                     ; preds = %10
  store i32 1402729103, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 -2076426261, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -411054546, i32* %9
  br label %77

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %73, %70, %69, %66, %65, %63, %50, %44, %43, %39, %36, %33, %32, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
