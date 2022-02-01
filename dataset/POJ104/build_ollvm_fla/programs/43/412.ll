; ModuleID = 'source-C-CXX/43/412.c'
source_filename = "source-C-CXX/43/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 384480966, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 384480966, label %12
    i32 187470005, label %16
    i32 793625798, label %21
    i32 648800467, label %23
    i32 -717917425, label %25
    i32 1555830764, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 187470005, i32 1555830764
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 793625798, i32 648800467
  store i32 %20, i32* %8
  br label %29

; <label>:21:                                     ; preds = %9
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 648800467, i32* %8
  br label %29

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  call void @reverse(i32 %24, i32 0)
  store i32 -717917425, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 384480966, i32* %8
  br label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %25, %23, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -755541810, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -755541810, label %11
    i32 375142581, label %15
    i32 -1238819124, label %18
    i32 -1936280057, label %23
    i32 190800049, label %26
    i32 1572900729, label %31
    i32 2072385211, label %34
    i32 -2139382797, label %38
    i32 531312794, label %42
    i32 205952851, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 375142581, i32 -1238819124
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, i32* %4, align 4
  store i32 -1238819124, i32* %7
  br label %47

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 10
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1936280057, i32 190800049
  store i32 %22, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 190800049, i32* %7
  br label %47

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 10
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1572900729, i32 2072385211
  store i32 %30, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 205952851, i32* %7
  br label %47

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2139382797, i32 531312794
  store i32 %37, i32* %7
  br label %47

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 531312794, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 10
  %45 = load i32, i32* %5, align 4
  call void @reverse(i32 %44, i32 %45)
  store i32 205952851, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %42, %38, %34, %31, %26, %23, %18, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
