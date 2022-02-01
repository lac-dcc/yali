; ModuleID = 'source-C-CXX/2/1461.c'
source_filename = "source-C-CXX/2/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -47148727, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -47148727, label %13
    i32 -1692743955, label %18
    i32 -1920128926, label %23
    i32 505561849, label %26
    i32 423425247, label %27
    i32 1916056966, label %33
    i32 -255838733, label %34
    i32 -1333260860, label %42
    i32 -968418380, label %57
    i32 -902786031, label %60
    i32 -583590802, label %61
    i32 -1240715385, label %64
    i32 -1074669149, label %65
    i32 1793427568, label %68
    i32 -1157590485, label %72
    i32 -440753968, label %74
    i32 -1867014241, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1692743955, i32 505561849
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1920128926, i32* %9
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -47148727, i32* %9
  br label %77

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 423425247, i32* %9
  br label %77

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1916056966, i32 1793427568
  store i32 %32, i32* %9
  br label %77

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -255838733, i32* %9
  br label %77

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 -1333260860, i32 -1240715385
  store i32 %41, i32* %9
  br label %77

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %46, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -968418380, i32 -902786031
  store i32 %56, i32* %9
  br label %77

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -902786031, i32* %9
  br label %77

; <label>:60:                                     ; preds = %10
  store i32 -583590802, i32* %9
  br label %77

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -255838733, i32* %9
  br label %77

; <label>:64:                                     ; preds = %10
  store i32 -1074669149, i32* %9
  br label %77

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 423425247, i32* %9
  br label %77

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1157590485, i32 -440753968
  store i32 %71, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1867014241, i32* %9
  br label %77

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1867014241, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret i32 0

; <label>:77:                                     ; preds = %74, %72, %68, %65, %64, %61, %60, %57, %42, %34, %33, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
