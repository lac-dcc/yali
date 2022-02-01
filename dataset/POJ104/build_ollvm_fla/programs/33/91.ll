; ModuleID = 'source-C-CXX/33/91.c'
source_filename = "source-C-CXX/33/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 1534256764, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1534256764, label %8
    i32 -1228828042, label %12
    i32 928057726, label %17
    i32 -1203962620, label %27
    i32 1996621978, label %28
    i32 1501986063, label %29
    i32 -1062013499, label %34
    i32 -1364942992, label %46
    i32 1623909352, label %47
    i32 -599954242, label %48
    i32 827905230, label %49
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 1
  %11 = select i1 %10, i32 -1228828042, i32 827905230
  store i32 %11, i32* %4
  br label %53

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 928057726, i32 1501986063
  store i32 %16, i32* %4
  br label %53

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1203962620, i32 1996621978
  store i32 %26, i32* %4
  br label %53

; <label>:27:                                     ; preds = %5
  store i32 827905230, i32* %4
  br label %53

; <label>:28:                                     ; preds = %5
  store i32 1501986063, i32* %4
  br label %53

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1062013499, i32 -599954242
  store i32 %33, i32* %4
  br label %53

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 3, %36
  %38 = add nsw i32 %37, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %38)
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1364942992, i32 1623909352
  store i32 %45, i32* %4
  br label %53

; <label>:46:                                     ; preds = %5
  store i32 827905230, i32* %4
  br label %53

; <label>:47:                                     ; preds = %5
  store i32 -599954242, i32* %4
  br label %53

; <label>:48:                                     ; preds = %5
  store i32 1534256764, i32* %4
  br label %53

; <label>:49:                                     ; preds = %5
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %51 = call i32 @getchar()
  %52 = call i32 @getchar()
  ret i32 0

; <label>:53:                                     ; preds = %48, %47, %46, %34, %29, %28, %27, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
