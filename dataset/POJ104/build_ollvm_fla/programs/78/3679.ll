; ModuleID = 'source-C-CXX/78/3679.c'
source_filename = "source-C-CXX/78/3679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 871233575, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 871233575, label %8
    i32 995781533, label %13
    i32 1008442127, label %17
    i32 -2142291867, label %18
    i32 1710151955, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 995781533, i32 -2142291867
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1008442127, i32 -2142291867
  store i32 %16, i32* %4
  br label %24

; <label>:17:                                     ; preds = %5
  store i32 1710151955, i32* %4
  br label %24

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @king(i32 %19, i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 871233575, i32* %4
  br label %24

; <label>:23:                                     ; preds = %5
  ret i32 0

; <label>:24:                                     ; preds = %18, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1665912736, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1665912736, label %13
    i32 164446956, label %17
    i32 -474201882, label %18
    i32 -1884140499, label %22
    i32 842130177, label %36
    i32 -335915389, label %38
    i32 -1413384422, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 164446956, i32 -474201882
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1413384422, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 -1884140499, i32 -1413384422
  store i32 %21, i32* %9
  br label %42

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @king(i32 %27, i32 %28)
  %30 = add nsw i32 %25, %29
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 842130177, i32 -335915389
  store i32 %35, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %7, align 4
  store i32 -335915389, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1413384422, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %38, %36, %22, %18, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
