; ModuleID = 'source-C-CXX/60/834.c'
source_filename = "source-C-CXX/60/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [21 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %100, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %27, %116
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %116

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %103

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 3, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %90, %49
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %93

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %55, %120
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %65, align 4
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 2
  store i32 1, i32* %66, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %64
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %51

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %15, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %27

; <label>:103:                                    ; preds = %48
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  %106 = load i32, i32* %10, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca [21 x i32], align 16
  store i32 0, i32* %108, align 4
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  store i32 1, i32* %111, align 4
  br label %9

; <label>:116:                                    ; preds = %36, %27
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  br label %36

; <label>:120:                                    ; preds = %64, %55
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %121, align 4
  %122 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 2
  store i32 1, i32* %122, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %123, 1
  %127 = sub i32 %123, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %123, 1
  %130 = sub i32 %123, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %123, 1
  %133 = shl i32 %123, 1
  %134 = sub nsw i32 %123, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = shl i32 %138, 2
  %140 = sub i32 0, %138
  %141 = add i32 %140, 2
  %142 = sub i32 0, %138
  %143 = add i32 %142, 2
  %144 = sub i32 0, %138
  %145 = add i32 %144, 2
  %146 = sub i32 0, %138
  %147 = add i32 %146, 2
  %148 = shl i32 %138, 2
  %149 = shl i32 %138, 2
  %150 = sub nsw i32 %138, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = shl i32 %137, %153
  %155 = sub i32 %137, %153
  %156 = mul i32 %155, %153
  %157 = sub i32 0, %137
  %158 = add i32 %157, %153
  %159 = shl i32 %137, %153
  %160 = shl i32 %137, %153
  %161 = sub i32 %137, %153
  %162 = mul i32 %161, %153
  %163 = sub i32 %137, %153
  %164 = mul i32 %163, %153
  %165 = shl i32 %137, %153
  %166 = add nsw i32 %137, %153
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
