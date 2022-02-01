; ModuleID = 'source-C-CXX/33/183.c'
source_filename = "source-C-CXX/33/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = alloca i32
  store i32 2093141757, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %48
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2093141757, label %8
    i32 1872690934, label %13
    i32 1783938853, label %23
    i32 204168181, label %25
    i32 -1978729220, label %26
    i32 830314821, label %31
    i32 -940549803, label %35
    i32 -2079785959, label %37
    i32 -749044517, label %46
    i32 -1437104936, label %47
  ]

; <label>:7:                                      ; preds = %5
  br label %48

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1872690934, i32 -1978729220
  store i32 %12, i32* %4
  br label %48

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %16)
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1783938853, i32 204168181
  store i32 %22, i32* %4
  br label %48

; <label>:23:                                     ; preds = %5
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1437104936, i32* %4
  br label %48

; <label>:25:                                     ; preds = %5
  store i32 -1978729220, i32* %4
  br label %48

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 830314821, i32 -749044517
  store i32 %30, i32* %4
  br label %48

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -940549803, i32 -2079785959
  store i32 %34, i32* %4
  br label %48

; <label>:35:                                     ; preds = %5
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1437104936, i32* %4
  br label %48

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %1, align 4
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 1
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %38, i32 %41)
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -749044517, i32* %4
  br label %48

; <label>:46:                                     ; preds = %5
  store i32 2093141757, i32* %4
  br label %48

; <label>:47:                                     ; preds = %5
  ret void

; <label>:48:                                     ; preds = %46, %37, %35, %31, %26, %25, %23, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
