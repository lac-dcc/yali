; ModuleID = 'source-C-CXX/83/3557.c'
source_filename = "source-C-CXX/83/3557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1435981718, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1435981718, label %12
    i32 -179954965, label %16
    i32 -1186886234, label %19
    i32 -1441701622, label %22
    i32 1116480345, label %28
    i32 -266787070, label %31
    i32 -93488021, label %36
    i32 761164323, label %41
    i32 836847311, label %43
    i32 919068416, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -179954965, i32 -1186886234
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  store i32 -1186886234, i32* %7
  store i1 %18, i1* %8
  br label %51

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = select i1 %20, i32 -1441701622, i32 919068416
  store i32 %21, i32* %7
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 1116480345, i32 -266787070
  store i32 %27, i32* %7
  br label %51

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 -266787070, i32* %7
  br label %51

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -93488021, i32 836847311
  store i32 %35, i32* %7
  br label %51

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 761164323, i32 836847311
  store i32 %40, i32* %7
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %5, align 4
  store i32 836847311, i32* %7
  br label %51

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4
  store i32 -1435981718, i32* %7
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %43, %41, %36, %31, %28, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
