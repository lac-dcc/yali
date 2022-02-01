; ModuleID = 'source-C-CXX/20/1723.c'
source_filename = "source-C-CXX/20/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %256

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %36, %40
  store i32 %41, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %265

; <label>:51:                                     ; preds = %42, %265
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %265

; <label>:62:                                     ; preds = %51
  br label %27

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %273

; <label>:72:                                     ; preds = %63, %273
  %73 = load i32, i32* %13, align 4
  %74 = uitofp i32 %73 to float
  %75 = load i32, i32* %10, align 4
  %76 = uitofp i32 %75 to float
  %77 = fdiv float %74, %76
  store float %77, float* %16, align 4
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %14, align 4
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %273

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %156, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %159

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %95
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %289

; <label>:116:                                    ; preds = %107, %289
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %12, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ugt i32 %117, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %289

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %137

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %132, %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %296

; <label>:146:                                    ; preds = %137, %296
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %296

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %91

; <label>:159:                                    ; preds = %91
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %297

; <label>:168:                                    ; preds = %159, %297
  %169 = load i32, i32* %14, align 4
  %170 = uitofp i32 %169 to float
  %171 = load float, float* %16, align 4
  %172 = fsub float %170, %171
  %173 = load float, float* %16, align 4
  %174 = load i32, i32* %15, align 4
  %175 = uitofp i32 %174 to float
  %176 = fsub float %173, %175
  %177 = fcmp ogt float %172, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %297

; <label>:186:                                    ; preds = %168
  br i1 %177, label %187, label %208

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %315

; <label>:196:                                    ; preds = %187, %315
  %197 = load i32, i32* %14, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %315

; <label>:207:                                    ; preds = %196
  br label %255

; <label>:208:                                    ; preds = %186
  %209 = load i32, i32* %14, align 4
  %210 = uitofp i32 %209 to float
  %211 = load float, float* %16, align 4
  %212 = fsub float %210, %211
  %213 = load float, float* %16, align 4
  %214 = load i32, i32* %15, align 4
  %215 = uitofp i32 %214 to float
  %216 = fsub float %213, %215
  %217 = fcmp olt float %212, %216
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %15, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  br label %254

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %14, align 4
  %223 = uitofp i32 %222 to float
  %224 = load float, float* %16, align 4
  %225 = fsub float %223, %224
  %226 = load float, float* %16, align 4
  %227 = load i32, i32* %15, align 4
  %228 = uitofp i32 %227 to float
  %229 = fsub float %226, %228
  %230 = fcmp oeq float %225, %229
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %232, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %231, %221
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %318

; <label>:244:                                    ; preds = %235, %318
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %318

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %218
  br label %255

; <label>:255:                                    ; preds = %254, %207
  ret void

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca [300 x i32], align 16
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca float, align 4
  store i32 0, i32* %260, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %257)
  store i32 0, i32* %259, align 4
  br label %9

; <label>:265:                                    ; preds = %51, %42
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %266, 1
  %270 = sub i32 %266, 1
  %271 = mul i32 %270, 1
  %272 = add i32 %266, 1
  store i32 %272, i32* %12, align 4
  br label %51

; <label>:273:                                    ; preds = %72, %63
  %274 = load i32, i32* %13, align 4
  %275 = uitofp i32 %274 to float
  %276 = load i32, i32* %10, align 4
  %277 = uitofp i32 %276 to float
  %278 = fsub float -0.000000e+00, %275
  %279 = fadd float %278, %277
  %280 = fsub float %275, %277
  %281 = fmul float %280, %277
  %282 = fsub float -0.000000e+00, %275
  %283 = fadd float %282, %277
  %284 = fdiv float %275, %277
  store float %284, float* %16, align 4
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  store i32 %286, i32* %14, align 4
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  store i32 %288, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %72

; <label>:289:                                    ; preds = %116, %107
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %12, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ugt i32 %290, %294
  br label %116

; <label>:296:                                    ; preds = %146, %137
  br label %146

; <label>:297:                                    ; preds = %168, %159
  %298 = load i32, i32* %14, align 4
  %299 = uitofp i32 %298 to float
  %300 = load float, float* %16, align 4
  %301 = fsub float -0.000000e+00, %299
  %302 = fadd float %301, %300
  %303 = fsub float -0.000000e+00, %299
  %304 = fadd float %303, %300
  %305 = fsub float -0.000000e+00, %299
  %306 = fadd float %305, %300
  %307 = fsub float %299, %300
  %308 = load float, float* %16, align 4
  %309 = load i32, i32* %15, align 4
  %310 = uitofp i32 %309 to float
  %311 = fsub float -0.000000e+00, %308
  %312 = fadd float %311, %310
  %313 = fsub float %308, %310
  %314 = fcmp ogt float %307, %313
  br label %168

; <label>:315:                                    ; preds = %196, %187
  %316 = load i32, i32* %14, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  br label %196

; <label>:318:                                    ; preds = %244, %235
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
