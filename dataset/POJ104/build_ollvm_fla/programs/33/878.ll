; ModuleID = 'source-C-CXX/33/878.c'
source_filename = "source-C-CXX/33/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 152650781, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 152650781, label %10
    i32 1360167529, label %14
    i32 -1121214463, label %19
    i32 -1340071144, label %26
    i32 1985429136, label %31
    i32 -1842410694, label %35
    i32 -510980332, label %43
    i32 -755151131, label %47
    i32 -907625289, label %49
    i32 1481438247, label %51
    i32 -623701225, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 100
  %13 = select i1 %12, i32 1360167529, i32 -623701225
  store i32 %13, i32* %6
  br label %55

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1121214463, i32 -1340071144
  store i32 %18, i32* %6
  br label %55

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23)
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %2, align 4
  store i32 -1340071144, i32* %6
  br label %55

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1985429136, i32 -510980332
  store i32 %30, i32* %6
  br label %55

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 1
  %34 = select i1 %33, i32 -1842410694, i32 -510980332
  store i32 %34, i32* %6
  br label %55

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %2, align 4
  store i32 -510980332, i32* %6
  br label %55

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -755151131, i32 -907625289
  store i32 %46, i32* %6
  br label %55

; <label>:47:                                     ; preds = %7
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -623701225, i32* %6
  br label %55

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %4, align 4
  store i32 1481438247, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 152650781, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %51, %49, %47, %43, %35, %31, %26, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
