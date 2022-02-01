; ModuleID = 'source-C-CXX/29/3429.c'
source_filename = "source-C-CXX/29/3429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 3787498, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 3787498, label %14
    i32 352679246, label %19
    i32 -2064415468, label %24
    i32 -690319441, label %30
    i32 -883488433, label %31
    i32 -429332130, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 352679246, i32 -429332130
  store i32 %18, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = call i32 @yu7WuGuan(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2064415468, i32 -690319441
  store i32 %23, i32* %10
  br label %37

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %7, align 4
  store i32 -690319441, i32* %10
  br label %37

; <label>:30:                                     ; preds = %11
  store i32 -883488433, i32* %10
  br label %37

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 3787498, i32* %10
  br label %37

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  ret i32 0

; <label>:37:                                     ; preds = %31, %30, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7WuGuan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 7
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1022170313, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1022170313, label %12
    i32 1369555523, label %16
    i32 -1736636894, label %17
    i32 -1615915678, label %19
    i32 1379033301, label %23
    i32 729951465, label %28
    i32 119005982, label %29
    i32 -1332207455, label %30
    i32 -1831455543, label %33
    i32 1979839190, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1369555523, i32 -1736636894
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1979839190, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  store i32 -1615915678, i32* %8
  br label %36

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1379033301, i32 -1831455543
  store i32 %22, i32* %8
  br label %36

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 729951465, i32 119005982
  store i32 %27, i32* %8
  br label %36

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1979839190, i32* %8
  br label %36

; <label>:29:                                     ; preds = %9
  store i32 -1332207455, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  store i32 -1615915678, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1979839190, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %23, %19, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
