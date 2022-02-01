; ModuleID = 'source-C-CXX/53/146.c'
source_filename = "source-C-CXX/53/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -1586823185, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1586823185, label %13
    i32 1324611893, label %15
    i32 867335921, label %17
    i32 124321814, label %22
    i32 -1009301355, label %36
    i32 -803658115, label %40
    i32 785390603, label %41
    i32 555678977, label %42
    i32 -802430190, label %45
    i32 -262270614, label %49
    i32 2064063563, label %52
    i32 1189495739, label %53
    i32 -379261202, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = select i1 true, i32 1324611893, i32 -379261202
  store i32 %14, i32* %9
  br label %57

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 867335921, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 124321814, i32 -802430190
  store i32 %21, i32* %9
  br label %57

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %23, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %28, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -803658115, i32 -1009301355
  store i32 %35, i32* %9
  br label %57

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -803658115, i32 785390603
  store i32 %39, i32* %9
  br label %57

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -802430190, i32* %9
  br label %57

; <label>:41:                                     ; preds = %10
  store i32 555678977, i32* %9
  br label %57

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 867335921, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -262270614, i32 2064063563
  store i32 %48, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -379261202, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  store i32 1189495739, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -1586823185, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %45, %42, %41, %40, %36, %22, %17, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
