; ModuleID = 'source-C-CXX/83/1671.c'
source_filename = "source-C-CXX/83/1671.c"
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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 -1722185739, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1722185739, label %13
    i32 -1060405519, label %17
    i32 1285017632, label %23
    i32 637302352, label %26
    i32 -1999562789, label %32
    i32 1302733742, label %34
    i32 -612054326, label %35
    i32 -628760262, label %36
    i32 -1978785667, label %39
    i32 -973025674, label %43
    i32 504393372, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1060405519, i32 -1978785667
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 1285017632, i32 637302352
  store i32 %22, i32* %9
  br label %49

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  store i32 -612054326, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -1999562789, i32 1302733742
  store i32 %31, i32* %9
  br label %49

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %5, align 4
  store i32 1302733742, i32* %9
  br label %49

; <label>:34:                                     ; preds = %10
  store i32 -612054326, i32* %9
  br label %49

; <label>:35:                                     ; preds = %10
  store i32 -628760262, i32* %9
  br label %49

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1722185739, i32* %9
  br label %49

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -973025674, i32 504393372
  store i32 %42, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 504393372, i32* %9
  br label %49

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  ret i32 0

; <label>:49:                                     ; preds = %43, %39, %36, %35, %34, %32, %26, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
