; ModuleID = 'source-C-CXX/20/205.c'
source_filename = "source-C-CXX/20/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@min = common global i32 0, align 4
@max = common global i32 0, align 4
@aver = common global float 0.000000e+00, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  %4 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %4, i32* @min, align 4
  %5 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %5, i32* @max, align 4
  %6 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %7 = sitofp i32 %6 to float
  store float %7, float* @aver, align 4
  store i32 1, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %104, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %184

; <label>:17:                                     ; preds = %8, %184
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %184

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %105

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* @aver, align 4
  %41 = fadd float %40, %39
  store float %41, float* @aver, align 4
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @max, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %188

; <label>:57:                                     ; preds = %48, %188
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @max, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %188

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70, %30
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @min, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* @min, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %71
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %193

; <label>:93:                                     ; preds = %84, %193
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %193

; <label>:104:                                    ; preds = %93
  br label %8

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* @n, align 4
  %107 = sitofp i32 %106 to float
  %108 = load float, float* @aver, align 4
  %109 = fdiv float %108, %107
  store float %109, float* @aver, align 4
  %110 = load i32, i32* @max, align 4
  %111 = load i32, i32* @min, align 4
  %112 = add nsw i32 %110, %111
  %113 = sitofp i32 %112 to float
  %114 = load float, float* @aver, align 4
  %115 = fmul float %114, 2.000000e+00
  %116 = fsub float %113, %115
  %117 = fcmp oeq float %116, 0.000000e+00
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %205

; <label>:127:                                    ; preds = %118, %205
  %128 = load i32, i32* @min, align 4
  %129 = load i32, i32* @max, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %205

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139, %105
  %141 = load i32, i32* @max, align 4
  %142 = load i32, i32* @min, align 4
  %143 = add nsw i32 %141, %142
  %144 = sitofp i32 %143 to float
  %145 = load float, float* @aver, align 4
  %146 = fmul float %145, 2.000000e+00
  %147 = fsub float %144, %146
  %148 = fcmp olt float %147, 0.000000e+00
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* @min, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %140
  %153 = load i32, i32* @max, align 4
  %154 = load i32, i32* @min, align 4
  %155 = add nsw i32 %153, %154
  %156 = sitofp i32 %155 to float
  %157 = load float, float* @aver, align 4
  %158 = fmul float %157, 2.000000e+00
  %159 = fsub float %156, %158
  %160 = fcmp ogt float %159, 0.000000e+00
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %209

; <label>:170:                                    ; preds = %161, %209
  %171 = load i32, i32* @max, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %152
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @i)
  ret i32 0

; <label>:184:                                    ; preds = %17, %8
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp slt i32 %185, %186
  br label %17

; <label>:188:                                    ; preds = %57, %48
  %189 = load i32, i32* @i, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* @max, align 4
  br label %57

; <label>:193:                                    ; preds = %93, %84
  %194 = load i32, i32* @i, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 0, %194
  %197 = add i32 %196, 1
  %198 = sub i32 0, %194
  %199 = add i32 %198, 1
  %200 = shl i32 %194, 1
  %201 = sub i32 %194, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %194, 1
  %204 = add nsw i32 %194, 1
  store i32 %204, i32* @i, align 4
  br label %93

; <label>:205:                                    ; preds = %127, %118
  %206 = load i32, i32* @min, align 4
  %207 = load i32, i32* @max, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %207)
  br label %127

; <label>:209:                                    ; preds = %170, %161
  %210 = load i32, i32* @max, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
