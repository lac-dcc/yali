; ModuleID = 'source-C-CXX/66/878.c'
source_filename = "source-C-CXX/66/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to float
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to float
  %16 = fdiv float %13, %15
  %17 = fmul float %16, 1.000000e+02
  store float %17, float* %8, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %84, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %209

; <label>:27:                                     ; preds = %18, %209
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %209

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %85

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %53, %58
  %60 = fmul float %59, 1.000000e+02
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %62
  store float %60, float* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %221

; <label>:73:                                     ; preds = %64, %221
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %221

; <label>:84:                                     ; preds = %73
  br label %18

; <label>:85:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %189, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %190

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load float, float* %8, align 4
  %97 = fsub float %95, %96
  %98 = fcmp ogt float %97, 5.000000e+00
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %233

; <label>:108:                                    ; preds = %99, %233
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %233

; <label>:118:                                    ; preds = %108
  br label %168

; <label>:119:                                    ; preds = %91
  %120 = load float, float* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fsub float %120, %124
  %126 = fcmp ogt float %125, 5.000000e+00
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %119
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %235

; <label>:138:                                    ; preds = %129, %235
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %235

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %148, %127
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %237

; <label>:158:                                    ; preds = %149, %237
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %237

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %118
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %238

; <label>:178:                                    ; preds = %169, %238
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %178
  br label %86

; <label>:190:                                    ; preds = %86
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %252

; <label>:199:                                    ; preds = %190, %252
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %199
  ret i32 0

; <label>:209:                                    ; preds = %27, %18
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %211
  %215 = add i32 %214, 1
  %216 = shl i32 %211, 1
  %217 = sub i32 0, %211
  %218 = add i32 %217, 1
  %219 = sub nsw i32 %211, 1
  %220 = icmp slt i32 %210, %219
  br label %27

; <label>:221:                                    ; preds = %73, %64
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %222, 1
  %226 = shl i32 %222, 1
  %227 = sub i32 %222, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %222
  %230 = add i32 %229, 1
  %231 = shl i32 %222, 1
  %232 = add nsw i32 %222, 1
  store i32 %232, i32* %5, align 4
  br label %73

; <label>:233:                                    ; preds = %108, %99
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:235:                                    ; preds = %138, %129
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %138

; <label>:237:                                    ; preds = %158, %149
  br label %158

; <label>:238:                                    ; preds = %178, %169
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub i32 0, %239
  %245 = add i32 %244, 1
  %246 = sub i32 0, %239
  %247 = add i32 %246, 1
  %248 = shl i32 %239, 1
  %249 = sub i32 0, %239
  %250 = add i32 %249, 1
  %251 = add nsw i32 %239, 1
  store i32 %251, i32* %5, align 4
  br label %178

; <label>:252:                                    ; preds = %199, %190
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
