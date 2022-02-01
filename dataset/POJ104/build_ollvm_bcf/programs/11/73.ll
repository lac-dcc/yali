; ModuleID = 'source-C-CXX/11/73.c'
source_filename = "source-C-CXX/11/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca [16 x float], align 16
  %12 = alloca [16 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %229

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %225, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %228

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* %17, align 4
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x float], [16 x float]* %11, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %40)
  %42 = getelementptr inbounds [16 x float], [16 x float]* %11, i64 0, i64 0
  %43 = load float, float* %42, align 16
  %44 = fcmp oeq float %43, -1.000000e+00
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %37
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45, %37
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x float], [16 x float]* %11, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %50
  br label %110

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x float], [16 x float]* %11, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x float], [16 x float]* %12, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %48
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %241

; <label>:79:                                     ; preds = %70, %241
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %241

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %242

; <label>:98:                                     ; preds = %89, %242
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %242

; <label>:109:                                    ; preds = %98
  br label %34

; <label>:110:                                    ; preds = %58, %34
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %111

; <label>:111:                                    ; preds = %195, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %247

; <label>:120:                                    ; preds = %111, %247
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %247

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %196

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %20, align 4
  br label %134

; <label>:134:                                    ; preds = %171, %133
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %16, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x float], [16 x float]* %12, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x float], [16 x float]* %12, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fdiv float %142, %146
  %148 = fcmp oeq float %147, 2.000000e+00
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %251

; <label>:158:                                    ; preds = %149, %251
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %251

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %138
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %20, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %20, align 4
  br label %134

; <label>:174:                                    ; preds = %134
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %264

; <label>:184:                                    ; preds = %175, %264
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %19, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %264

; <label>:195:                                    ; preds = %184
  br label %111

; <label>:196:                                    ; preds = %132
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %271

; <label>:205:                                    ; preds = %196, %271
  %206 = load i32, i32* %18, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %271

; <label>:221:                                    ; preds = %205
  br i1 %212, label %222, label %224

; <label>:222:                                    ; preds = %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %221
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %30

; <label>:228:                                    ; preds = %30
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca [16 x float], align 16
  %232 = alloca [16 x float], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 1, i32* %235, align 4
  br label %9

; <label>:241:                                    ; preds = %79, %70
  br label %79

; <label>:242:                                    ; preds = %98, %89
  %243 = load i32, i32* %17, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %243, 1
  store i32 %246, i32* %17, align 4
  br label %98

; <label>:247:                                    ; preds = %120, %111
  %248 = load i32, i32* %19, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp slt i32 %248, %249
  br label %120

; <label>:251:                                    ; preds = %158, %149
  %252 = load i32, i32* %18, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = sub i32 %252, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %252, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %252
  %260 = add i32 %259, 1
  %261 = sub i32 %252, 1
  %262 = mul i32 %261, 1
  %263 = add nsw i32 %252, 1
  store i32 %263, i32* %18, align 4
  br label %158

; <label>:264:                                    ; preds = %184, %175
  %265 = load i32, i32* %19, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %265, 1
  store i32 %270, i32* %19, align 4
  br label %184

; <label>:271:                                    ; preds = %205, %196
  %272 = load i32, i32* %18, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = sub i32 0, %274
  %279 = add i32 %278, 1
  %280 = sub i32 0, %274
  %281 = add i32 %280, 1
  %282 = shl i32 %274, 1
  %283 = add nsw i32 %274, 1
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp eq i32 %284, %285
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
