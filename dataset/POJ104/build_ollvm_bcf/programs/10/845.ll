; ModuleID = 'source-C-CXX/10/845.c'
source_filename = "source-C-CXX/10/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %129

; <label>:21:                                     ; preds = %12, %129
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %21
  br i1 %24, label %56, label %34

; <label>:34:                                     ; preds = %33, %0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %135

; <label>:43:                                     ; preds = %34, %135
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %76

; <label>:56:                                     ; preds = %55, %33
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %140

; <label>:65:                                     ; preds = %56, %140
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %140

; <label>:75:                                     ; preds = %65
  br label %78

; <label>:76:                                     ; preds = %55
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %75
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %79, align 16
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 31, i32* %80, align 8
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 31, i32* %81, align 16
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %82, align 4
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 31, i32* %83, align 8
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %84, align 4
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 30, i32* %85, align 4
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 30, i32* %86, align 4
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 30, i32* %87, align 16
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %88, align 8
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %101, %78
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %89

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %104, %142
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %113
  ret i32 %119

; <label>:129:                                    ; preds = %21, %12
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 100
  %133 = srem i32 %130, 100
  %134 = icmp ne i32 %133, 0
  br label %21

; <label>:135:                                    ; preds = %43, %34
  %136 = load i32, i32* %2, align 4
  %137 = shl i32 %136, 400
  %138 = srem i32 %136, 400
  %139 = icmp eq i32 %138, 0
  br label %43

; <label>:140:                                    ; preds = %65, %56
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %141, align 4
  br label %65

; <label>:142:                                    ; preds = %113, %104
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = shl i32 %144, %143
  %146 = sub i32 %144, %143
  %147 = mul i32 %146, %143
  %148 = shl i32 %144, %143
  %149 = add nsw i32 %144, %143
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %1, align 4
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
