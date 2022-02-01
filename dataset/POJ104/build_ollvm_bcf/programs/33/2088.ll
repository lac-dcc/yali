; ModuleID = 'source-C-CXX/33/2088.c'
source_filename = "source-C-CXX/33/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %29, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %30

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %9, %32
  call void @cal(i32* %2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27
  br label %29

; <label>:29:                                     ; preds = %28
  br i1 true, label %4, label %30

; <label>:30:                                     ; preds = %7, %29
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %18, %9
  call void @cal(i32* %2)
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cal(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %9, %64
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 3
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 3
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %25)
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %18
  br label %43

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 2
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %40, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36, %35
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %43, %104
  %53 = load i32, i32* %3, align 4
  %54 = load i32*, i32** %2, align 8
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %104

; <label>:63:                                     ; preds = %52
  ret void

; <label>:64:                                     ; preds = %18, %9
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 3
  %67 = mul i32 %66, 3
  %68 = shl i32 %65, 3
  %69 = sub i32 %65, 3
  %70 = mul i32 %69, 3
  %71 = mul nsw i32 %65, 3
  %72 = sub i32 0, %71
  %73 = add i32 %72, 1
  %74 = shl i32 %71, 1
  %75 = shl i32 %71, 1
  %76 = sub i32 0, %71
  %77 = add i32 %76, 1
  %78 = sub i32 0, %71
  %79 = add i32 %78, 1
  %80 = sub i32 0, %71
  %81 = add i32 %80, 1
  %82 = shl i32 %71, 1
  %83 = add nsw i32 %71, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %85, 1
  %87 = shl i32 %84, 1
  %88 = sub i32 0, %84
  %89 = add i32 %88, 1
  %90 = sub nsw i32 %84, 1
  %91 = shl i32 %90, 3
  %92 = sub i32 0, %90
  %93 = add i32 %92, 3
  %94 = shl i32 %90, 3
  %95 = shl i32 %90, 3
  %96 = sub i32 0, %90
  %97 = add i32 %96, 3
  %98 = sub i32 0, %90
  %99 = add i32 %98, 3
  %100 = shl i32 %90, 3
  %101 = sdiv i32 %90, 3
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  br label %18

; <label>:104:                                    ; preds = %52, %43
  %105 = load i32, i32* %3, align 4
  %106 = load i32*, i32** %2, align 8
  store i32 %105, i32* %106, align 4
  br label %52
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
