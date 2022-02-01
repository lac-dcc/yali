; ModuleID = 'source-C-CXX/53/396.c'
source_filename = "source-C-CXX/53/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %122, %0
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %77, %11
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %25, %128
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sge i32 %35, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %128

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %49, %141
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, i32* %1, align 4
  %66 = sdiv i32 %64, %65
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %141

; <label>:75:                                     ; preds = %58
  br label %77

; <label>:76:                                     ; preds = %48, %17
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75
  br label %13

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %174

; <label>:93:                                     ; preds = %84, %174
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %93
  br label %125

; <label>:103:                                    ; preds = %78
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %175

; <label>:112:                                    ; preds = %103, %175
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %175

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %11

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret void

; <label>:128:                                    ; preds = %34, %25
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %130, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 0, %130
  %135 = add i32 %134, %131
  %136 = shl i32 %130, %131
  %137 = sub i32 0, %130
  %138 = add i32 %137, %131
  %139 = add nsw i32 %130, %131
  %140 = icmp sge i32 %129, %139
  br label %34

; <label>:141:                                    ; preds = %58, %49
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = shl i32 %142, %143
  %145 = sub i32 %142, %143
  %146 = mul i32 %145, %143
  %147 = sub i32 %142, %143
  %148 = mul i32 %147, %143
  %149 = sub nsw i32 %142, %143
  %150 = load i32, i32* %1, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = sub i32 %150, 1
  %155 = mul i32 %154, 1
  %156 = sub nsw i32 %150, 1
  %157 = sub i32 0, %149
  %158 = add i32 %157, %156
  %159 = sub i32 %149, %156
  %160 = mul i32 %159, %156
  %161 = shl i32 %149, %156
  %162 = sub i32 %149, %156
  %163 = mul i32 %162, %156
  %164 = sub i32 0, %149
  %165 = add i32 %164, %156
  %166 = sub i32 %149, %156
  %167 = mul i32 %166, %156
  %168 = mul nsw i32 %149, %156
  %169 = load i32, i32* %1, align 4
  %170 = shl i32 %168, %169
  %171 = sub i32 %168, %169
  %172 = mul i32 %171, %169
  %173 = sdiv i32 %168, %169
  store i32 %173, i32* %4, align 4
  br label %58

; <label>:174:                                    ; preds = %93, %84
  br label %93

; <label>:175:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
