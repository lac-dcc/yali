; ModuleID = 'source-C-CXX/33/150.c'
source_filename = "source-C-CXX/33/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%ld/2=%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld*3+1=%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %5 = alloca i32
  store i32 567328055, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 567328055, label %9
    i32 626016246, label %13
    i32 949629595, label %18
    i32 931520025, label %25
    i32 529217113, label %33
    i32 -1243973203, label %34
    i32 2146661677, label %38
    i32 -571467242, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp ne i64 %10, 1
  %12 = select i1 %11, i32 626016246, i32 -1243973203
  store i32 %12, i32* %5
  br label %42

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 949629595, i32 931520025
  store i32 %17, i32* %5
  br label %42

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i64 %19, i64 %21)
  %23 = load i64, i64* %2, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %2, align 8
  store i32 529217113, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %2, align 8
  %27 = mul nsw i64 %26, 3
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64 %29, i64 %30)
  %32 = load i64, i64* %3, align 8
  store i64 %32, i64* %2, align 8
  store i32 529217113, i32* %5
  br label %42

; <label>:33:                                     ; preds = %6
  store i32 567328055, i32* %5
  br label %42

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %2, align 8
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 2146661677, i32 -571467242
  store i32 %37, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -571467242, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %38, %34, %33, %25, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
