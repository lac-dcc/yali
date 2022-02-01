; ModuleID = 'source-C-CXX/43/434.c'
source_filename = "source-C-CXX/43/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %1, %77
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 10, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sdiv i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %52

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %31, %82
  %41 = load i32, i32* %12, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %40
  br label %24

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %12, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %72, %52
  %56 = load i32, i32* %14, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sdiv i32 %59, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sdiv i32 %62, %63
  %65 = sdiv i32 %64, 10
  %66 = mul nsw i32 %61, %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %14, align 4
  %71 = srem i32 %69, %70
  store i32 %71, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %14, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %14, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %13, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %10, %1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 0, i32* %80, align 4
  store i32 10, i32* %79, align 4
  br label %10

; <label>:82:                                     ; preds = %40, %31
  %83 = load i32, i32* %12, align 4
  %84 = shl i32 %83, 10
  %85 = sub i32 %83, 10
  %86 = mul i32 %85, 10
  %87 = mul nsw i32 %83, 10
  store i32 %87, i32* %12, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %8, %103
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %17
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %34, %108
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %81, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %53, %109
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 6
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %84

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @f(i32 %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %53

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %84, %112
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %93
  ret i32 0

; <label>:103:                                    ; preds = %17, %8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  br label %17

; <label>:108:                                    ; preds = %43, %34
  store i32 0, i32* %4, align 4
  br label %43

; <label>:109:                                    ; preds = %62, %53
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 6
  br label %62

; <label>:112:                                    ; preds = %93, %84
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
