; ModuleID = 'source-C-CXX/49/2270.c'
source_filename = "source-C-CXX/49/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %22, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %94, %0
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 13
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %41, %115
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 13
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = srem i32 %54, 7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 7
  %58 = add nsw i32 %55, %57
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %115

; <label>:69:                                     ; preds = %50
  br i1 %60, label %70, label %73

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %70, %69
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %167

; <label>:83:                                     ; preds = %74, %167
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %167

; <label>:94:                                     ; preds = %83
  br label %23

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %95, %170
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %104
  ret i32 %105

; <label>:115:                                    ; preds = %50, %41
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 13
  %118 = mul i32 %117, 13
  %119 = shl i32 %116, 13
  %120 = sub i32 0, %116
  %121 = add i32 %120, 13
  %122 = sub i32 0, %116
  %123 = add i32 %122, 13
  %124 = add nsw i32 %116, 13
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %125
  %129 = add i32 %128, 1
  %130 = sub i32 %125, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %125, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %125, 1
  %135 = mul i32 %134, 1
  %136 = sub nsw i32 %125, 1
  %137 = srem i32 %136, 7
  %138 = load i32, i32* %2, align 4
  %139 = shl i32 %138, 7
  %140 = sub i32 0, %138
  %141 = add i32 %140, 7
  %142 = shl i32 %138, 7
  %143 = srem i32 %138, 7
  %144 = sub i32 %137, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 0, %137
  %147 = add i32 %146, %143
  %148 = sub i32 %137, %143
  %149 = mul i32 %148, %143
  %150 = shl i32 %137, %143
  %151 = add nsw i32 %137, %143
  %152 = sub i32 %151, 7
  %153 = mul i32 %152, 7
  %154 = shl i32 %151, 7
  %155 = sub i32 0, %151
  %156 = add i32 %155, 7
  %157 = sub i32 %151, 7
  %158 = mul i32 %157, 7
  %159 = sub i32 0, %151
  %160 = add i32 %159, 7
  %161 = sub i32 0, %151
  %162 = add i32 %161, 7
  %163 = sub i32 %151, 7
  %164 = mul i32 %163, 7
  %165 = srem i32 %151, 7
  %166 = icmp eq i32 %165, 5
  br label %50

; <label>:167:                                    ; preds = %83, %74
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %83

; <label>:170:                                    ; preds = %104, %95
  %171 = load i32, i32* %1, align 4
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
