; ModuleID = 'source-C-CXX/43/1044.c'
source_filename = "source-C-CXX/43/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %94

; <label>:10:                                     ; preds = %1, %94
  %11 = alloca i32, align 4
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %68, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %15, align 4
  %30 = srem i32 %28, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %33, %102
  %43 = load i32, i32* %15, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %15, align 4
  %47 = srem i32 %45, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %15, align 4
  %50 = sdiv i32 %49, 10
  %51 = srem i32 %48, %50
  %52 = sub nsw i32 %47, %51
  %53 = load i32, i32* %15, align 4
  %54 = sdiv i32 %53, 10
  %55 = sdiv i32 %52, %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %42
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %27

; <label>:71:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %17, align 4
  %78 = mul nsw i32 %77, 10
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %17, align 4
  %85 = sdiv i32 %83, %84
  %86 = mul nsw i32 %82, %85
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %16, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %10, %1
  %95 = alloca i32, align 4
  %96 = alloca [20 x i32], align 16
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  store i32 1, i32* %99, align 4
  store i32 0, i32* %100, align 4
  store i32 1, i32* %101, align 4
  store i32 0, i32* %97, align 4
  br label %10

; <label>:102:                                    ; preds = %42, %33
  %103 = load i32, i32* %15, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 10
  %106 = mul nsw i32 %103, 10
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %15, align 4
  %109 = shl i32 %107, %108
  %110 = srem i32 %107, %108
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sdiv i32 %112, 10
  %114 = sub i32 0, %111
  %115 = add i32 %114, %113
  %116 = sub i32 0, %111
  %117 = add i32 %116, %113
  %118 = shl i32 %111, %113
  %119 = sub i32 0, %111
  %120 = add i32 %119, %113
  %121 = sub i32 %111, %113
  %122 = mul i32 %121, %113
  %123 = shl i32 %111, %113
  %124 = srem i32 %111, %113
  %125 = sub i32 %110, %124
  %126 = mul i32 %125, %124
  %127 = shl i32 %110, %124
  %128 = sub i32 %110, %124
  %129 = mul i32 %128, %124
  %130 = sub i32 %110, %124
  %131 = mul i32 %130, %124
  %132 = sub i32 0, %110
  %133 = add i32 %132, %124
  %134 = sub i32 0, %110
  %135 = add i32 %134, %124
  %136 = sub i32 0, %110
  %137 = add i32 %136, %124
  %138 = sub i32 0, %110
  %139 = add i32 %138, %124
  %140 = sub i32 %110, %124
  %141 = mul i32 %140, %124
  %142 = sub nsw i32 %110, %124
  %143 = load i32, i32* %15, align 4
  %144 = sub i32 %143, 10
  %145 = mul i32 %144, 10
  %146 = shl i32 %143, 10
  %147 = sub i32 0, %143
  %148 = add i32 %147, 10
  %149 = sub i32 %143, 10
  %150 = mul i32 %149, 10
  %151 = sdiv i32 %143, 10
  %152 = shl i32 %142, %151
  %153 = shl i32 %142, %151
  %154 = sub i32 %142, %151
  %155 = mul i32 %154, %151
  %156 = sub i32 %142, %151
  %157 = mul i32 %156, %151
  %158 = shl i32 %142, %151
  %159 = shl i32 %142, %151
  %160 = sub i32 0, %142
  %161 = add i32 %160, %151
  %162 = sdiv i32 %142, %151
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %81, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %104

; <label>:13:                                     ; preds = %4, %104
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %104

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %82

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, -1
  %49 = call i32 @reverse(i32 %48)
  %50 = mul nsw i32 %49, -1
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  br label %59

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @reverse(i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %52, %43
  br label %60

; <label>:60:                                     ; preds = %59, %35
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %61, %107
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %70
  br label %4

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %82, %123
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %91
  ret i32 %94

; <label>:104:                                    ; preds = %13, %4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 6
  br label %13

; <label>:107:                                    ; preds = %70, %61
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 %108, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 %108, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %108
  %116 = add i32 %115, 1
  %117 = shl i32 %108, 1
  %118 = shl i32 %108, 1
  %119 = sub i32 0, %108
  %120 = add i32 %119, 1
  %121 = shl i32 %108, 1
  %122 = add nsw i32 %108, 1
  store i32 %122, i32* %3, align 4
  br label %70

; <label>:123:                                    ; preds = %91, %82
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  %126 = load i32, i32* %1, align 4
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
