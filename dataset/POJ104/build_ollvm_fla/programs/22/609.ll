; ModuleID = 'source-C-CXX/22/609.c'
source_filename = "source-C-CXX/22/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [1000 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 675149665, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 675149665, label %9
    i32 -196352244, label %17
    i32 -1075271107, label %22
    i32 649587724, label %25
    i32 1728002894, label %29
    i32 1757001972, label %35
    i32 1322134794, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %2)
  store i32 -196352244, i32* %5
  br label %42

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 675149665, i32 -1075271107
  store i32 %21, i32* %5
  br label %42

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %3, align 4
  store i32 649587724, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 2
  %28 = select i1 %27, i32 1728002894, i32 1322134794
  store i32 %28, i32* %5
  br label %42

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 1757001972, i32* %5
  br label %42

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4
  store i32 649587724, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %40)
  ret void

; <label>:42:                                     ; preds = %35, %29, %25, %22, %17, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
