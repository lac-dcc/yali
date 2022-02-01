; ModuleID = 'source-C-CXX/33/76.c'
source_filename = "source-C-CXX/33/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 302947109, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 302947109, label %9
    i32 71098606, label %13
    i32 -356752726, label %15
    i32 1589671808, label %16
    i32 -1189404211, label %21
    i32 1822887360, label %31
    i32 -2084990828, label %33
    i32 -1290505880, label %34
    i32 -1805361534, label %46
    i32 -1201039821, label %48
    i32 1486469293, label %49
    i32 1982816518, label %50
    i32 -881130010, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 71098606, i32 -356752726
  store i32 %12, i32* %5
  br label %52

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -881130010, i32* %5
  br label %52

; <label>:15:                                     ; preds = %6
  store i32 1589671808, i32* %5
  br label %52

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1189404211, i32 -1290505880
  store i32 %20, i32* %5
  br label %52

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 2, %24
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %25, i32 %26)
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1822887360, i32 -2084990828
  store i32 %30, i32* %5
  br label %52

; <label>:31:                                     ; preds = %6
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1982816518, i32* %5
  br label %52

; <label>:33:                                     ; preds = %6
  store i32 1486469293, i32* %5
  br label %52

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 3
  %41 = load i32, i32* %2, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %40, i32 %41)
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1805361534, i32 -1201039821
  store i32 %45, i32* %5
  br label %52

; <label>:46:                                     ; preds = %6
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1982816518, i32* %5
  br label %52

; <label>:48:                                     ; preds = %6
  store i32 1486469293, i32* %5
  br label %52

; <label>:49:                                     ; preds = %6
  store i32 1589671808, i32* %5
  br label %52

; <label>:50:                                     ; preds = %6
  store i32 -881130010, i32* %5
  br label %52

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %50, %49, %48, %46, %34, %33, %31, %21, %16, %15, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
