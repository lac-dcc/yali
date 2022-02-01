; ModuleID = 'source-C-CXX/29/253.c'
source_filename = "source-C-CXX/29/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"204547\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, 7
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %65, %25
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 7
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %29
  br label %66

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %150

; <label>:54:                                     ; preds = %45, %150
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %54
  br label %29

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 2, %73
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %72, %75
  %77 = sdiv i32 %76, 6
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %140, %66
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %164

; <label>:87:                                     ; preds = %78, %164
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %164

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %141

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %112, %116
  %118 = sub nsw i32 %108, %117
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %107, %100
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %168

; <label>:129:                                    ; preds = %120, %168
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %129
  br label %78

; <label>:141:                                    ; preds = %99
  %142 = load i32, i32* %3, align 4
  %143 = icmp ne i32 %142, 99
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  br label %149

; <label>:147:                                    ; preds = %141
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %144
  ret i32 0

; <label>:150:                                    ; preds = %54, %45
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = sub i32 %151, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %151, 1
  %159 = mul i32 %158, 1
  %160 = sub i32 %151, 1
  %161 = mul i32 %160, 1
  %162 = shl i32 %151, 1
  %163 = add nsw i32 %151, 1
  store i32 %163, i32* %4, align 4
  br label %54

; <label>:164:                                    ; preds = %87, %78
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %165, %166
  br label %87

; <label>:168:                                    ; preds = %129, %120
  %169 = load i32, i32* %5, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 0, %169
  %172 = add i32 %171, 1
  %173 = sub i32 %169, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %169, 1
  %176 = shl i32 %169, 1
  %177 = sub i32 %169, 1
  %178 = mul i32 %177, 1
  %179 = add nsw i32 %169, 1
  store i32 %179, i32* %5, align 4
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
