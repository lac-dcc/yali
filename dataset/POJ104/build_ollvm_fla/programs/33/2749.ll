; ModuleID = 'source-C-CXX/33/2749.c'
source_filename = "source-C-CXX/33/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1999575144, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1999575144, label %10
    i32 -1638387107, label %14
    i32 540377830, label %16
    i32 -969968530, label %20
    i32 1718947468, label %21
    i32 532960868, label %25
    i32 1747014365, label %30
    i32 -145677412, label %36
    i32 -1471307598, label %41
    i32 275105310, label %48
    i32 583499765, label %50
    i32 -97116289, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1638387107, i32 540377830
  store i32 %13, i32* %6
  br label %53

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 540377830, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 -969968530, i32 -97116289
  store i32 %19, i32* %6
  br label %53

; <label>:20:                                     ; preds = %7
  store i32 1718947468, i32* %6
  br label %53

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 532960868, i32 583499765
  store i32 %24, i32* %6
  br label %53

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1747014365, i32 -145677412
  store i32 %29, i32* %6
  br label %53

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %34)
  store i32 -145677412, i32* %6
  br label %53

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1471307598, i32 275105310
  store i32 %40, i32* %6
  br label %53

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %45, i32 %46)
  store i32 275105310, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %2, align 4
  store i32 1718947468, i32* %6
  br label %53

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -97116289, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret void

; <label>:53:                                     ; preds = %50, %48, %41, %36, %30, %25, %21, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
