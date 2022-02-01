; ModuleID = 'source-C-CXX/10/161.c'
source_filename = "source-C-CXX/10/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %22, align 16
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1108924472, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %75
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1108924472, label %29
    i32 839756459, label %33
    i32 -1464672071, label %38
    i32 132900903, label %43
    i32 125804620, label %45
    i32 -202483036, label %47
    i32 -1537433239, label %48
    i32 2011079167, label %50
    i32 528916121, label %51
    i32 259430362, label %53
    i32 521423883, label %54
    i32 -107342489, label %59
    i32 5510668, label %66
    i32 -19209089, label %69
  ]

; <label>:28:                                     ; preds = %26
  br label %75

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 839756459, i32 528916121
  store i32 %32, i32* %25
  br label %75

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1464672071, i32 -1537433239
  store i32 %37, i32* %25
  br label %75

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 132900903, i32 125804620
  store i32 %42, i32* %25
  br label %75

; <label>:43:                                     ; preds = %26
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %44, align 8
  store i32 -202483036, i32* %25
  br label %75

; <label>:45:                                     ; preds = %26
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %46, align 8
  store i32 -202483036, i32* %25
  br label %75

; <label>:47:                                     ; preds = %26
  store i32 2011079167, i32* %25
  br label %75

; <label>:48:                                     ; preds = %26
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %49, align 8
  store i32 2011079167, i32* %25
  br label %75

; <label>:50:                                     ; preds = %26
  store i32 259430362, i32* %25
  br label %75

; <label>:51:                                     ; preds = %26
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %52, align 8
  store i32 259430362, i32* %25
  br label %75

; <label>:53:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 521423883, i32* %25
  br label %75

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -107342489, i32 -19209089
  store i32 %58, i32* %25
  br label %75

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %8, align 4
  store i32 5510668, i32* %25
  br label %75

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 521423883, i32* %25
  br label %75

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %66, %59, %54, %53, %51, %50, %48, %47, %45, %43, %38, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
