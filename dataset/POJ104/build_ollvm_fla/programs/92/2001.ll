; ModuleID = 'source-C-CXX/92/2001.c'
source_filename = "source-C-CXX/92/2001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %5 = alloca i32
  store i32 -80767564, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -80767564, label %9
    i32 433059003, label %13
    i32 -831985219, label %19
    i32 -1055627643, label %22
    i32 -745960203, label %23
    i32 -2049871903, label %26
    i32 47222880, label %29
    i32 224895932, label %33
    i32 123871476, label %39
    i32 1986821571, label %42
    i32 319641339, label %43
    i32 -683122723, label %46
    i32 -1812668473, label %50
    i32 1349473842, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 7
  %12 = select i1 %11, i32 433059003, i32 -2049871903
  store i32 %12, i32* %5
  br label %54

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -831985219, i32 -1055627643
  store i32 %18, i32* %5
  br label %54

; <label>:19:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 -2049871903, i32* %5
  br label %54

; <label>:22:                                     ; preds = %6
  store i32 -745960203, i32* %5
  br label %54

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %2, align 4
  store i32 -80767564, i32* %5
  br label %54

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %2, align 4
  store i32 47222880, i32* %5
  br label %54

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 7
  %32 = select i1 %31, i32 224895932, i32 -683122723
  store i32 %32, i32* %5
  br label %54

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 123871476, i32 1986821571
  store i32 %38, i32* %5
  br label %54

; <label>:39:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 1986821571, i32* %5
  br label %54

; <label>:42:                                     ; preds = %6
  store i32 319641339, i32* %5
  br label %54

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %2, align 4
  store i32 47222880, i32* %5
  br label %54

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1812668473, i32 1349473842
  store i32 %49, i32* %5
  br label %54

; <label>:50:                                     ; preds = %6
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1349473842, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:54:                                     ; preds = %50, %46, %43, %42, %39, %33, %29, %26, %23, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
