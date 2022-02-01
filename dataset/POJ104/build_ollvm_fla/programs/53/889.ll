; ModuleID = 'source-C-CXX/53/889.c'
source_filename = "source-C-CXX/53/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 634461381, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 634461381, label %11
    i32 1267853302, label %20
    i32 -290825308, label %23
    i32 1420092827, label %24
    i32 333959296, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @qiuyu(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1267853302, i32 -290825308
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 333959296, i32* %7
  br label %29

; <label>:23:                                     ; preds = %8
  store i32 1420092827, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 634461381, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %20, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qiuyu(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 165419389, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 165419389, label %14
    i32 -164632614, label %19
    i32 -1268658169, label %26
    i32 -1280107300, label %32
    i32 8337217, label %42
    i32 599166268, label %43
    i32 154035384, label %44
    i32 1795374536, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -164632614, i32 1795374536
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1268658169, i32 8337217
  store i32 %25, i32* %10
  br label %49

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -1280107300, i32 8337217
  store i32 %31, i32* %10
  br label %49

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %38, %39
  %41 = sub nsw i32 %35, %40
  store i32 %41, i32* %8, align 4
  store i32 599166268, i32* %10
  br label %49

; <label>:42:                                     ; preds = %11
  store i32 1795374536, i32* %10
  br label %49

; <label>:43:                                     ; preds = %11
  store i32 154035384, i32* %10
  br label %49

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 165419389, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %42, %32, %26, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
