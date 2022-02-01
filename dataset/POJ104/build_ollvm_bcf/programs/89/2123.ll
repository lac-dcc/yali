; ModuleID = 'source-C-CXX/89/2123.c'
source_filename = "source-C-CXX/89/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @noblank(i32 %24, i32 %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @MTOblank(i32 %33, i32 %37)
  %39 = add nsw i32 %29, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %47, %98
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %78

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %47

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %78, %102
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %87
  ret i32 %88

; <label>:98:                                     ; preds = %56, %47
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br label %56

; <label>:102:                                    ; preds = %87, %78
  %103 = load i32, i32* %1, align 4
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @noblank(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @noblank(i32 %12, i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @MTOblank(i32 %17, i32 %18)
  %20 = add nsw i32 %14, %19
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %9, %2
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %25, %51
  store i32 1, i32* %5, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43, %21
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %44
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %34, %25
  store i32 1, i32* %5, align 4
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @MTOblank(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %71

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %70

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @MTOblank(i32 %19, i32 %21)
  store i32 %22, i32* %5, align 4
  br label %51

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %23, %73
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @MTOblank(i32 %33, i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @noblank(i32 %37, i32 %39)
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50, %18
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %119

; <label>:60:                                     ; preds = %51, %119
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69, %12
  br label %71

; <label>:71:                                     ; preds = %70, %8
  %72 = load i32, i32* %5, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %32, %23
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %76, 1
  %78 = sub i32 0, %75
  %79 = add i32 %78, 1
  %80 = sub i32 0, %75
  %81 = add i32 %80, 1
  %82 = sub i32 %75, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 %75, 1
  %85 = mul i32 %84, 1
  %86 = sub nsw i32 %75, 1
  %87 = call i32 @MTOblank(i32 %74, i32 %86)
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 %89, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %89, 1
  %95 = shl i32 %89, 1
  %96 = sub i32 0, %89
  %97 = add i32 %96, 1
  %98 = sub i32 0, %89
  %99 = add i32 %98, 1
  %100 = shl i32 %89, 1
  %101 = sub nsw i32 %89, 1
  %102 = call i32 @noblank(i32 %88, i32 %101)
  %103 = shl i32 %87, %102
  %104 = sub i32 %87, %102
  %105 = mul i32 %104, %102
  %106 = sub i32 %87, %102
  %107 = mul i32 %106, %102
  %108 = sub i32 0, %87
  %109 = add i32 %108, %102
  %110 = sub i32 %87, %102
  %111 = mul i32 %110, %102
  %112 = sub i32 0, %87
  %113 = add i32 %112, %102
  %114 = sub i32 0, %87
  %115 = add i32 %114, %102
  %116 = sub i32 %87, %102
  %117 = mul i32 %116, %102
  %118 = add nsw i32 %87, %102
  store i32 %118, i32* %5, align 4
  br label %32

; <label>:119:                                    ; preds = %60, %51
  br label %60
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
