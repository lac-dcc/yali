; ModuleID = 'source-C-CXX/89/1835.c'
source_filename = "source-C-CXX/89/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -79386325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -79386325, label %14
    i32 163311551, label %18
    i32 2134549325, label %22
    i32 -1449273324, label %26
    i32 -1838673353, label %31
    i32 96476718, label %37
    i32 909777412, label %42
    i32 2135396206, label %49
    i32 589036503, label %50
    i32 580545211, label %55
    i32 479623881, label %67
    i32 1216285621, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 2134549325, i32 163311551
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 2134549325, i32 -1449273324
  store i32 %21, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %5, align 4
  store i32 1216285621, i32* %10
  br label %71

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1838673353, i32 96476718
  store i32 %30, i32* %10
  br label %71

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @num(i32 %32, i32 %34, i32 %35)
  store i32 %36, i32* %8, align 4
  store i32 589036503, i32* %10
  br label %71

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 909777412, i32 2135396206
  store i32 %41, i32* %10
  br label %71

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  %47 = call i32 @num(i32 %43, i32 %45, i32 %46)
  %48 = add nsw i32 1, %47
  store i32 %48, i32* %8, align 4
  store i32 2135396206, i32* %10
  br label %71

; <label>:49:                                     ; preds = %11
  store i32 589036503, i32* %10
  br label %71

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 580545211, i32 479623881
  store i32 %54, i32* %10
  br label %71

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @num(i32 %56, i32 %58, i32 %59)
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = call i32 @num(i32 %63, i32 %64, i32 %65)
  store i32 %66, i32* %8, align 4
  store i32 479623881, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %5, align 4
  store i32 1216285621, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %55, %50, %49, %42, %37, %31, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1096515524, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1096515524, label %11
    i32 140855875, label %16
    i32 -1513865537, label %24
    i32 -724755298, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 140855875, i32 -724755298
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = call i32 @num(i32 %18, i32 %19, i32 %20)
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 -1513865537, i32* %7
  br label %28

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1096515524, i32* %7
  br label %28

; <label>:27:                                     ; preds = %8
  ret void

; <label>:28:                                     ; preds = %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
