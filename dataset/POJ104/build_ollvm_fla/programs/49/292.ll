; ModuleID = 'source-C-CXX/49/292.c'
source_filename = "source-C-CXX/49/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"5\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -1061263787, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1061263787, label %9
    i32 -835484138, label %13
    i32 -917618530, label %16
    i32 -568386700, label %20
    i32 353773138, label %23
    i32 38396231, label %27
    i32 1561582467, label %31
    i32 -629326728, label %35
    i32 -842493002, label %37
    i32 -2047304186, label %41
    i32 -1485514496, label %43
    i32 2055881483, label %47
    i32 70055871, label %50
    i32 -1184580717, label %54
    i32 626422722, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 7
  %12 = select i1 %11, i32 -835484138, i32 -917618530
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -917618530, i32* %5
  br label %57

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -568386700, i32 353773138
  store i32 %19, i32* %5
  br label %57

; <label>:20:                                     ; preds = %6
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 353773138, i32* %5
  br label %57

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %25, i32 38396231, i32 1561582467
  store i32 %26, i32* %5
  br label %57

; <label>:27:                                     ; preds = %6
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1561582467, i32* %5
  br label %57

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -629326728, i32 -842493002
  store i32 %34, i32* %5
  br label %57

; <label>:35:                                     ; preds = %6
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -842493002, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -2047304186, i32 -1485514496
  store i32 %40, i32* %5
  br label %57

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1485514496, i32* %5
  br label %57

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 2055881483, i32 70055871
  store i32 %46, i32* %5
  br label %57

; <label>:47:                                     ; preds = %6
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 70055871, i32* %5
  br label %57

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 6
  %53 = select i1 %52, i32 -1184580717, i32 626422722
  store i32 %53, i32* %5
  br label %57

; <label>:54:                                     ; preds = %6
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 626422722, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %54, %50, %47, %43, %41, %37, %35, %31, %27, %23, %20, %16, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
