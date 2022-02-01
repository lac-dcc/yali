; ModuleID = 'source-C-CXX/65/29.c'
source_filename = "source-C-CXX/65/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %131

; <label>:12:                                     ; preds = %3, %131
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* %13, align 4
  %22 = urem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %131

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %148

; <label>:42:                                     ; preds = %33, %148
  %43 = load i32, i32* %13, align 4
  %44 = urem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %148

; <label>:54:                                     ; preds = %42
  br i1 %45, label %59, label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* %13, align 4
  %57 = urem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %55, %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %155

; <label>:68:                                     ; preds = %59, %155
  store i32 1, i32* %16, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %155

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %55
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  store i32 31, i32* %80, align 4
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 28, %82
  store i32 %83, i32* %81, align 4
  %84 = getelementptr inbounds i32, i32* %81, i64 1
  store i32 31, i32* %84, align 4
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  store i32 30, i32* %85, align 4
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  store i32 31, i32* %86, align 4
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  store i32 30, i32* %87, align 4
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  store i32 31, i32* %88, align 4
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  store i32 31, i32* %89, align 4
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  store i32 30, i32* %90, align 4
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  store i32 31, i32* %91, align 4
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  store i32 30, i32* %92, align 4
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  store i32 31, i32* %93, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %94

; <label>:94:                                     ; preds = %125, %78
  %95 = load i32, i32* %20, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %18, align 4
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %156

; <label>:114:                                    ; preds = %105, %156
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %114
  br label %94

; <label>:126:                                    ; preds = %94
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %19, align 4
  %130 = load i32, i32* %19, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %12, %3
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca [13 x i32], align 16
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  store i32 %1, i32* %133, align 4
  store i32 %2, i32* %134, align 4
  store i32 0, i32* %135, align 4
  %140 = load i32, i32* %132, align 4
  %141 = sub i32 %140, 4
  %142 = mul i32 %141, 4
  %143 = shl i32 %140, 4
  %144 = sub i32 %140, 4
  %145 = mul i32 %144, 4
  %146 = urem i32 %140, 4
  %147 = icmp eq i32 %146, 0
  br label %12

; <label>:148:                                    ; preds = %42, %33
  %149 = load i32, i32* %13, align 4
  %150 = shl i32 %149, 100
  %151 = sub i32 0, %149
  %152 = add i32 %151, 100
  %153 = urem i32 %149, 100
  %154 = icmp ne i32 %153, 0
  br label %42

; <label>:155:                                    ; preds = %68, %59
  store i32 1, i32* %16, align 4
  br label %68

; <label>:156:                                    ; preds = %114, %105
  %157 = load i32, i32* %20, align 4
  %158 = shl i32 %157, 1
  %159 = shl i32 %157, 1
  %160 = add nsw i32 %157, 1
  store i32 %160, i32* %20, align 4
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1
  %12 = udiv i32 %11, 4
  %13 = mul i32 %12, 5
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1
  %16 = udiv i32 %15, 100
  %17 = sub i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 400
  %21 = add i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1
  %26 = urem i32 %25, 4
  %27 = mul i32 %26, 1
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @f(i32 %31, i32 %32, i32 %33)
  %35 = add i32 %30, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = urem i32 %36, 7
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  switch i32 %38, label %89 [
    i32 1, label %39
    i32 2, label %59
    i32 3, label %61
    i32 4, label %63
    i32 5, label %65
    i32 6, label %67
    i32 0, label %69
  ]

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %39, %90
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %48
  br label %89

; <label>:59:                                     ; preds = %0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:61:                                     ; preds = %0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:63:                                     ; preds = %0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %89

; <label>:65:                                     ; preds = %0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %89

; <label>:67:                                     ; preds = %0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %89

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %69, %92
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %0, %88, %67, %65, %63, %61, %59, %58
  ret i32 0

; <label>:90:                                     ; preds = %48, %39
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %48

; <label>:92:                                     ; preds = %78, %69
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
