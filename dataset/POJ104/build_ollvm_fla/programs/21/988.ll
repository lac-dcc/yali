; ModuleID = 'source-C-CXX/21/988.c'
source_filename = "source-C-CXX/21/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1558671561, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1558671561, label %11
    i32 -714267269, label %15
    i32 -990250291, label %22
    i32 -105242907, label %25
    i32 93721672, label %30
    i32 918888911, label %35
    i32 215612812, label %37
    i32 604485704, label %38
    i32 -22562834, label %42
    i32 -560445941, label %46
    i32 -580499236, label %48
    i32 -890925561, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -714267269, i32 604485704
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -990250291, i32 -105242907
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2, align 4
  store i32 -105242907, i32* %7
  br label %52

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 93721672, i32 215612812
  store i32 %29, i32* %7
  br label %52

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 918888911, i32 215612812
  store i32 %34, i32* %7
  br label %52

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %3, align 4
  store i32 215612812, i32* %7
  br label %52

; <label>:37:                                     ; preds = %8
  store i32 1558671561, i32* %7
  br label %52

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -560445941, i32 -22562834
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -560445941, i32 -580499236
  store i32 %45, i32* %7
  br label %52

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -890925561, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 -890925561, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %46, %42, %38, %37, %35, %30, %25, %22, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
