; ModuleID = 'source-C-CXX/73/572.c'
source_filename = "source-C-CXX/73/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %1, %60
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %54, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %23, %64
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %57

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %58

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %23

; <label>:57:                                     ; preds = %46
  store i32 1, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %52
  %59 = load i32, i32* %11, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %10, %1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  store i32 2, i32* %63, align 4
  br label %10

; <label>:64:                                     ; preds = %32, %23
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %67, 2
  %69 = sub i32 %66, 2
  %70 = mul i32 %69, 2
  %71 = sub i32 0, %66
  %72 = add i32 %71, 2
  %73 = sub i32 %66, 2
  %74 = mul i32 %73, 2
  %75 = sub i32 0, %66
  %76 = add i32 %75, 2
  %77 = sub i32 %66, 2
  %78 = mul i32 %77, 2
  %79 = sdiv i32 %66, 2
  %80 = sub i32 %79, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 %79, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 %79, 1
  %85 = mul i32 %84, 1
  %86 = add nsw i32 %79, 1
  %87 = icmp slt i32 %65, %86
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 %7, 10
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %9, %84
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 10
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %9

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %2, align 4
  br label %64

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %45, %93
  store i32 0, i32* %2, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63, %44
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %64, %94
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %73
  ret i32 %74

; <label>:84:                                     ; preds = %18, %9
  %85 = load i32, i32* %5, align 4
  %86 = shl i32 %85, 10
  %87 = shl i32 %85, 10
  %88 = shl i32 %85, 10
  %89 = sub i32 0, %85
  %90 = add i32 %89, 10
  %91 = sdiv i32 %85, 10
  store i32 %91, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  br label %18

; <label>:93:                                     ; preds = %54, %45
  store i32 0, i32* %2, align 4
  br label %54

; <label>:94:                                     ; preds = %73, %64
  %95 = load i32, i32* %2, align 4
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %113

; <label>:17:                                     ; preds = %8, %113
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %67

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @ss(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @hw(i32 %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %34, %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %46, %117
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %55
  br label %8

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:72:                                     ; preds = %67
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %84, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %73

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87, %70
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %129

; <label>:103:                                    ; preds = %94, %129
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %17, %8
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  br label %17

; <label>:117:                                    ; preds = %55, %46
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 1
  %121 = sub i32 0, %118
  %122 = add i32 %121, 1
  %123 = shl i32 %118, 1
  %124 = sub i32 0, %118
  %125 = add i32 %124, 1
  %126 = sub i32 0, %118
  %127 = add i32 %126, 1
  %128 = add nsw i32 %118, 1
  store i32 %128, i32* %3, align 4
  br label %55

; <label>:129:                                    ; preds = %103, %94
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
