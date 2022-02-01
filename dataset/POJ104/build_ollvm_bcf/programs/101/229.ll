; ModuleID = 'source-C-CXX/101/229.c'
source_filename = "source-C-CXX/101/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @mycp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @mycp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x i32], align 16
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %103, %0
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %320

; <label>:27:                                     ; preds = %18, %320
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4
  %30 = icmp ne i32 %28, 0
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %320

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %104

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %41, float* %9)
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 109
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %325

; <label>:56:                                     ; preds = %47, %325
  %57 = load float, float* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %59
  store float %57, float* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %325

; <label>:71:                                     ; preds = %56
  br label %103

; <label>:72:                                     ; preds = %40
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 102
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %333

; <label>:86:                                     ; preds = %77, %333
  %87 = load float, float* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %89
  store float %87, float* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %333

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %101, %72
  br label %103

; <label>:103:                                    ; preds = %102, %71
  br label %18

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %349

; <label>:113:                                    ; preds = %104, %349
  store i32 0, i32* %11, align 4
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %349

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %137, %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fmul float 1.000000e+03, %131
  %133 = fptosi float %132 to i32
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %123

; <label>:140:                                    ; preds = %123
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %155, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fmul float 1.000000e+03, %149
  %151 = fptosi float %150 to i32
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %141

; <label>:158:                                    ; preds = %141
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i32 0, i32 0
  %160 = bitcast i32* %159 to i8*
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  call void @qsort(i8* %160, i64 %162, i64 4, i32 (i8*, i8*)* @mycp1)
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i32 0, i32 0
  %164 = bitcast i32* %163 to i8*
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  call void @qsort(i8* %164, i64 %166, i64 4, i32 (i8*, i8*)* @mycp2)
  store i32 0, i32* %13, align 4
  br label %167

; <label>:167:                                    ; preds = %181, %158
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to float
  %177 = fdiv float %176, 1.000000e+03
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %179
  store float %177, float* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  br label %167

; <label>:184:                                    ; preds = %167
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %350

; <label>:193:                                    ; preds = %184, %350
  store i32 0, i32* %14, align 4
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %350

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %217, %202
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %212, 1.000000e+03
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %215
  store float %213, float* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  br label %203

; <label>:220:                                    ; preds = %203
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %351

; <label>:229:                                    ; preds = %220, %351
  store i32 0, i32* %15, align 4
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %351

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %250, %238
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %248)
  br label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  br label %239

; <label>:253:                                    ; preds = %239
  store i32 0, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %316, %253
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %317

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %268)
  br label %277

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fpext float %274 to double
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %275)
  br label %277

; <label>:277:                                    ; preds = %270, %263
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %352

; <label>:286:                                    ; preds = %277, %352
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %352

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %353

; <label>:305:                                    ; preds = %296, %353
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %353

; <label>:316:                                    ; preds = %305
  br label %254

; <label>:317:                                    ; preds = %254
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  ret i32 1

; <label>:320:                                    ; preds = %27, %18
  %321 = load i32, i32* %2, align 4
  %322 = shl i32 %321, -1
  %323 = add nsw i32 %321, -1
  store i32 %323, i32* %2, align 4
  %324 = icmp ne i32 %321, 0
  br label %27

; <label>:325:                                    ; preds = %56, %47
  %326 = load float, float* %9, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %328
  store float %326, float* %329, align 4
  %330 = load i32, i32* %7, align 4
  %331 = shl i32 %330, 1
  %332 = add nsw i32 %330, 1
  store i32 %332, i32* %7, align 4
  br label %56

; <label>:333:                                    ; preds = %86, %77
  %334 = load float, float* %9, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %336
  store float %334, float* %337, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %338, 1
  store i32 %348, i32* %8, align 4
  br label %86

; <label>:349:                                    ; preds = %113, %104
  store i32 0, i32* %11, align 4
  br label %113

; <label>:350:                                    ; preds = %193, %184
  store i32 0, i32* %14, align 4
  br label %193

; <label>:351:                                    ; preds = %229, %220
  store i32 0, i32* %15, align 4
  br label %229

; <label>:352:                                    ; preds = %286, %277
  br label %286

; <label>:353:                                    ; preds = %305, %296
  %354 = load i32, i32* %16, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %354, 1
  store i32 %359, i32* %16, align 4
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
