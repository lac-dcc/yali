; ModuleID = 'source-C-CXX/33/3092.c'
source_filename = "source-C-CXX/33/3092.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -605294262, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -605294262, label %9
    i32 -2020119436, label %13
    i32 -47800971, label %17
    i32 -715220393, label %18
    i32 1194111382, label %23
    i32 -1513005087, label %31
    i32 1384668253, label %38
    i32 1733757053, label %39
    i32 -1453910194, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %11, i32 -2020119436, i32 -1453910194
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -47800971, i32 -715220393
  store i32 %16, i32* %5
  br label %46

; <label>:17:                                     ; preds = %6
  store i32 -1453910194, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1194111382, i32 -1513005087
  store i32 %22, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 3, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %2, align 4
  store i32 -605294262, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35)
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %2, align 4
  store i32 1384668253, i32* %5
  br label %46

; <label>:38:                                     ; preds = %6
  store i32 1733757053, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  store i32 -605294262, i32* %5
  br label %46

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %42 = call i32 @getchar()
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %39, %38, %31, %23, %18, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
