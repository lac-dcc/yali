; ModuleID = 'source-C-CXX/33/2684.c'
source_filename = "source-C-CXX/33/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @print1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %8)
  %10 = load i32, i32* %3, align 4
  ret i32 %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @print2(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %15, i32 %16)
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32 %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %32, 2
  %34 = shl i32 %31, 2
  %35 = sub i32 %31, 2
  %36 = mul i32 %35, 2
  %37 = shl i32 %31, 2
  %38 = sdiv i32 %31, 2
  store i32 %38, i32* %30, align 4
  %39 = load i32, i32* %29, align 4
  %40 = load i32, i32* %30, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  %42 = load i32, i32* %30, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  br label %3

; <label>:3:                                      ; preds = %76, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %6, %99
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %15
  br label %79

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %25, %100
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = call i32 @print1(i32 %48)
  store i32 %49, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %50, %108
  %60 = load i32, i32* %1, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = call i32 @print2(i32 %73)
  store i32 %74, i32* %1, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %3, label %79

; <label>:79:                                     ; preds = %76, %24
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %79, %120
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %88
  ret void

; <label>:99:                                     ; preds = %15, %6
  br label %15

; <label>:100:                                    ; preds = %34, %25
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 %101, 2
  %103 = mul i32 %102, 2
  %104 = sub i32 %101, 2
  %105 = mul i32 %104, 2
  %106 = srem i32 %101, 2
  %107 = icmp eq i32 %106, 1
  br label %34

; <label>:108:                                    ; preds = %59, %50
  %109 = load i32, i32* %1, align 4
  %110 = shl i32 %109, 2
  %111 = sub i32 %109, 2
  %112 = mul i32 %111, 2
  %113 = shl i32 %109, 2
  %114 = shl i32 %109, 2
  %115 = sub i32 0, %109
  %116 = add i32 %115, 2
  %117 = shl i32 %109, 2
  %118 = srem i32 %109, 2
  %119 = icmp eq i32 %118, 0
  br label %59

; <label>:120:                                    ; preds = %88, %79
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
