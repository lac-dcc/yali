; ModuleID = 'source-C-CXX/89/1751.c'
source_filename = "source-C-CXX/89/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i32], align 16
  %13 = alloca [20 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %114

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %121

; <label>:34:                                     ; preds = %25, %121
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %121

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %58

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %25

; <label>:58:                                     ; preds = %46
  store i32 0, i32* %14, align 4
  br label %59

; <label>:59:                                     ; preds = %112, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %59, %125
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %113

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @method(i32 %85, i32 %89)
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %92, %129
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %101
  br label %59

; <label>:113:                                    ; preds = %80
  ret i32 0

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca [20 x i32], align 16
  %118 = alloca [20 x i32], align 16
  %119 = alloca i32, align 4
  store i32 0, i32* %115, align 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  store i32 0, i32* %119, align 4
  br label %9

; <label>:121:                                    ; preds = %34, %25
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %122, %123
  br label %34

; <label>:125:                                    ; preds = %68, %59
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  br label %68

; <label>:129:                                    ; preds = %101, %92
  %130 = load i32, i32* %14, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %130, 1
  %134 = mul i32 %133, 1
  %135 = shl i32 %130, 1
  %136 = shl i32 %130, 1
  %137 = sub i32 0, %130
  %138 = add i32 %137, 1
  %139 = shl i32 %130, 1
  %140 = add nsw i32 %130, 1
  store i32 %140, i32* %14, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @method(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp slt i32 %15, 0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %66

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  br label %65

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %14, align 4
  br label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %13, align 4
  %40 = call i32 @method(i32 %38, i32 %39)
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @method(i32 %41, i32 %43)
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %35, %34
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %74
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64, %30
  br label %66

; <label>:66:                                     ; preds = %65, %26
  %67 = load i32, i32* %14, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %69, align 4
  %73 = icmp slt i32 %72, 0
  br label %11

; <label>:74:                                     ; preds = %55, %46
  br label %55
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
