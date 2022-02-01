; ModuleID = 'source-C-CXX/78/295.c'
source_filename = "source-C-CXX/78/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 -1857284855, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1857284855, label %8
    i32 149812453, label %13
    i32 -1948294570, label %14
    i32 -522898178, label %15
    i32 1826475657, label %19
    i32 -417180097, label %25
    i32 411805076, label %28
    i32 -344198005, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* @m)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 149812453, i32 -1948294570
  store i32 %12, i32* %4
  br label %32

; <label>:13:                                     ; preds = %5
  store i32 -344198005, i32* %4
  br label %32

; <label>:14:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -522898178, i32* %4
  br label %32

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 1826475657, i32 411805076
  store i32 %18, i32* %4
  br label %32

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -417180097, i32* %4
  br label %32

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -522898178, i32* %4
  br label %32

; <label>:28:                                     ; preds = %5
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %30 = load i32, i32* %1, align 4
  call void @sear(i32* %29, i32 %30)
  store i32 -1857284855, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %28, %25, %19, %15, %14, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sear(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1487144496, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1487144496, label %14
    i32 246053199, label %18
    i32 639996850, label %22
    i32 2018181732, label %28
    i32 1579946770, label %39
    i32 -602835440, label %44
    i32 -796931374, label %48
    i32 1601765306, label %52
    i32 -936325385, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 246053199, i32 -796931374
  store i32 %17, i32* %10
  br label %58

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* @m, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %7, align 4
  store i32 639996850, i32* %10
  br label %58

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 2018181732, i32 -602835440
  store i32 %27, i32* %10
  br label %58

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 1579946770, i32* %10
  br label %58

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 639996850, i32* %10
  br label %58

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  call void @sear(i32* %45, i32 %47)
  store i32 -796931374, i32* %10
  br label %58

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1601765306, i32 -936325385
  store i32 %51, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  %53 = load i32*, i32** %4, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -936325385, i32* %10
  br label %58

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %52, %48, %44, %39, %28, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
