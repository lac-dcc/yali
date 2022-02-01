; ModuleID = 'source-C-CXX/9/1331.c'
source_filename = "source-C-CXX/9/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1145576451, i32* %4
  %5 = alloca i32
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1145576451, label %9
    i32 -185342171, label %14
    i32 -635636969, label %19
    i32 -755481296, label %22
    i32 630290022, label %23
    i32 -847373304, label %28
    i32 1450387314, label %34
    i32 90656261, label %37
    i32 -494590085, label %39
    i32 1487927966, label %41
    i32 -1271058732, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -185342171, i32 -755481296
  store i32 %13, i32* %4
  br label %47

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -635636969, i32* %4
  br label %47

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1145576451, i32* %4
  br label %47

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 630290022, i32* %4
  br label %47

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -847373304, i32 -1271058732
  store i32 %27, i32* %4
  br label %47

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @max(i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1450387314, i32 90656261
  store i32 %33, i32* %4
  br label %47

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %1, align 4
  %36 = call i32 @max(i32 %35)
  store i32 -494590085, i32* %4
  store i32 %36, i32* %5
  br label %47

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  store i32 -494590085, i32* %4
  store i32 %38, i32* %5
  br label %47

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %5
  store i32 %40, i32* %2, align 4
  store i32 1487927966, i32* %4
  br label %47

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 630290022, i32* %4
  br label %47

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  ret void

; <label>:47:                                     ; preds = %41, %39, %37, %34, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1192204761, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1192204761, label %18
    i32 -1180556517, label %23
    i32 1915393623, label %24
    i32 -1476520910, label %27
    i32 379039614, label %32
    i32 2051329388, label %43
    i32 387550682, label %44
    i32 -668805403, label %52
    i32 690252049, label %54
    i32 440357642, label %56
    i32 1153902571, label %58
    i32 1964348084, label %61
    i32 155064712, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1180556517, i32 1915393623
  store i32 %22, i32* %13
  br label %64

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 155064712, i32* %13
  br label %64

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -1476520910, i32* %13
  br label %64

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 379039614, i32 1964348084
  store i32 %31, i32* %13
  br label %64

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %36, %40
  %42 = select i1 %41, i32 2051329388, i32 387550682
  store i32 %42, i32* %13
  br label %64

; <label>:43:                                     ; preds = %15
  store i32 1153902571, i32* %13
  br label %64

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @max(i32 %45)
  %47 = add nsw i32 1, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -668805403, i32 690252049
  store i32 %51, i32* %13
  br label %64

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  store i32 440357642, i32* %13
  store i32 %53, i32* %14
  br label %64

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  store i32 440357642, i32* %13
  store i32 %55, i32* %14
  br label %64

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %14
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1153902571, i32* %13
  br label %64

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1476520910, i32* %13
  br label %64

; <label>:61:                                     ; preds = %15
  store i32 155064712, i32* %13
  br label %64

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %58, %56, %54, %52, %44, %43, %32, %27, %24, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
