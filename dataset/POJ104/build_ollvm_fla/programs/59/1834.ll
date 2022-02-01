; ModuleID = 'source-C-CXX/59/1834.c'
source_filename = "source-C-CXX/59/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -2112522326, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2112522326, label %12
    i32 -1002296257, label %18
    i32 -502180954, label %19
    i32 141683304, label %24
    i32 -1506083703, label %30
    i32 -152901764, label %33
    i32 1925760981, label %40
    i32 912564145, label %43
    i32 -1256543070, label %44
    i32 1925947213, label %45
    i32 -667562522, label %48
    i32 -1420838148, label %52
    i32 -395352357, label %59
    i32 -1152282037, label %60
    i32 -619937044, label %61
    i32 -1796651561, label %64
    i32 -1944639004, label %68
    i32 -1455257627, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1002296257, i32 -1796651561
  store i32 %17, i32* %8
  br label %72

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -502180954, i32* %8
  br label %72

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 141683304, i32 -667562522
  store i32 %23, i32* %8
  br label %72

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1506083703, i32 -152901764
  store i32 %29, i32* %8
  br label %72

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -152901764, i32* %8
  br label %72

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1925760981, i32 912564145
  store i32 %39, i32* %8
  br label %72

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1256543070, i32* %8
  br label %72

; <label>:43:                                     ; preds = %9
  store i32 -1256543070, i32* %8
  br label %72

; <label>:44:                                     ; preds = %9
  store i32 1925947213, i32* %8
  br label %72

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -502180954, i32* %8
  br label %72

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1420838148, i32 -395352357
  store i32 %51, i32* %8
  br label %72

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %55)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1152282037, i32* %8
  br label %72

; <label>:59:                                     ; preds = %9
  store i32 -1152282037, i32* %8
  br label %72

; <label>:60:                                     ; preds = %9
  store i32 -619937044, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -2112522326, i32* %8
  br label %72

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1944639004, i32 -1455257627
  store i32 %67, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1455257627, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %68, %64, %61, %60, %59, %52, %48, %45, %44, %43, %40, %33, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
