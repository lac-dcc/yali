; ModuleID = 'source-C-CXX/63/1871.c'
source_filename = "source-C-CXX/63/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.Line, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca %struct.Dot, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %17, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %78, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %475

; <label>:35:                                     ; preds = %26, %475
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %37
  %39 = getelementptr inbounds %struct.Dot, %struct.Dot* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %41
  %43 = getelementptr inbounds %struct.Dot, %struct.Dot* %42, i32 0, i32 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %45
  %47 = getelementptr inbounds %struct.Dot, %struct.Dot* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %43, i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %475

; <label>:57:                                     ; preds = %35
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %489

; <label>:67:                                     ; preds = %58, %489
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %489

; <label>:78:                                     ; preds = %67
  br label %22

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %494

; <label>:88:                                     ; preds = %79, %494
  %89 = load i32, i32* %6, align 4
  %90 = zext i32 %89 to i64
  %91 = alloca %struct.Line, i64 %90, align 16
  store i32 0, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %494

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %242, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %245

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %220, %105
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %114
  %116 = getelementptr inbounds %struct.Dot, %struct.Dot* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %119
  %121 = getelementptr inbounds %struct.Line, %struct.Line* %120, i32 0, i32 0
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %123
  %125 = getelementptr inbounds %struct.Dot, %struct.Dot* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %128
  %130 = getelementptr inbounds %struct.Line, %struct.Line* %129, i32 0, i32 1
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %132
  %134 = getelementptr inbounds %struct.Dot, %struct.Dot* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %137
  %139 = getelementptr inbounds %struct.Line, %struct.Line* %138, i32 0, i32 2
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %141
  %143 = getelementptr inbounds %struct.Dot, %struct.Dot* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %146
  %148 = getelementptr inbounds %struct.Line, %struct.Line* %147, i32 0, i32 3
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %150
  %152 = getelementptr inbounds %struct.Dot, %struct.Dot* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %155
  %157 = getelementptr inbounds %struct.Line, %struct.Line* %156, i32 0, i32 4
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %159
  %161 = getelementptr inbounds %struct.Dot, %struct.Dot* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %164
  %166 = getelementptr inbounds %struct.Line, %struct.Line* %165, i32 0, i32 5
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %168
  %170 = getelementptr inbounds %struct.Line, %struct.Line* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %173
  %175 = getelementptr inbounds %struct.Line, %struct.Line* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %179
  %181 = getelementptr inbounds %struct.Line, %struct.Line* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %184
  %186 = getelementptr inbounds %struct.Line, %struct.Line* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %190
  %192 = getelementptr inbounds %struct.Line, %struct.Line* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %195
  %197 = getelementptr inbounds %struct.Line, %struct.Line* %196, i32 0, i32 5
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %193, %198
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %8, align 4
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %9, align 4
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %206, %209
  %211 = sitofp i32 %210 to double
  %212 = call double @sqrt(double %211) #2
  %213 = fptrunc double %212 to float
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %215
  %217 = getelementptr inbounds %struct.Line, %struct.Line* %216, i32 0, i32 6
  store float %213, float* %217, align 4
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %112
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %108

; <label>:223:                                    ; preds = %108
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %498

; <label>:232:                                    ; preds = %223, %498
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %498

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %101

; <label>:245:                                    ; preds = %101
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %499

; <label>:254:                                    ; preds = %245, %499
  store i32 0, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %499

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %389, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %390

; <label>:269:                                    ; preds = %264
  store i32 0, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %347, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %350

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %278
  %280 = getelementptr inbounds %struct.Line, %struct.Line* %279, i32 0, i32 6
  %281 = load float, float* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %284
  %286 = getelementptr inbounds %struct.Line, %struct.Line* %285, i32 0, i32 6
  %287 = load float, float* %286, align 4
  %288 = fcmp olt float %281, %287
  br i1 %288, label %289, label %328

; <label>:289:                                    ; preds = %276
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %500

; <label>:298:                                    ; preds = %289, %500
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %300
  %302 = bitcast %struct.Line* %11 to i8*
  %303 = bitcast %struct.Line* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 28, i32 4, i1 false)
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %309
  %311 = bitcast %struct.Line* %306 to i8*
  %312 = bitcast %struct.Line* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 28, i32 4, i1 false)
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %315
  %317 = bitcast %struct.Line* %316 to i8*
  %318 = bitcast %struct.Line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 28, i32 4, i1 false)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %500

; <label>:327:                                    ; preds = %298
  br label %328

; <label>:328:                                    ; preds = %327, %276
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %538

; <label>:337:                                    ; preds = %328, %538
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %538

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  br label %270

; <label>:350:                                    ; preds = %270
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %539

; <label>:359:                                    ; preds = %350, %539
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %539

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %540

; <label>:378:                                    ; preds = %369, %540
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %540

; <label>:389:                                    ; preds = %378
  br label %264

; <label>:390:                                    ; preds = %264
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %557

; <label>:399:                                    ; preds = %390, %557
  store i32 0, i32* %3, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %557

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %469, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %558

; <label>:418:                                    ; preds = %409, %558
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp slt i32 %419, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %558

; <label>:430:                                    ; preds = %418
  br i1 %421, label %431, label %472

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %433
  %435 = getelementptr inbounds %struct.Line, %struct.Line* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %438
  %440 = getelementptr inbounds %struct.Line, %struct.Line* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %443
  %445 = getelementptr inbounds %struct.Line, %struct.Line* %444, i32 0, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %448
  %450 = getelementptr inbounds %struct.Line, %struct.Line* %449, i32 0, i32 3
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %453
  %455 = getelementptr inbounds %struct.Line, %struct.Line* %454, i32 0, i32 4
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %458
  %460 = getelementptr inbounds %struct.Line, %struct.Line* %459, i32 0, i32 5
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %463
  %465 = getelementptr inbounds %struct.Line, %struct.Line* %464, i32 0, i32 6
  %466 = load float, float* %465, align 4
  %467 = fpext float %466 to double
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %436, i32 %441, i32 %446, i32 %451, i32 %456, i32 %461, double %467)
  br label %469

; <label>:469:                                    ; preds = %431
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %3, align 4
  br label %409

; <label>:472:                                    ; preds = %430
  store i32 0, i32* %1, align 4
  %473 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %473)
  %474 = load i32, i32* %1, align 4
  ret i32 %474

; <label>:475:                                    ; preds = %35, %26
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %477
  %479 = getelementptr inbounds %struct.Dot, %struct.Dot* %478, i32 0, i32 0
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %481
  %483 = getelementptr inbounds %struct.Dot, %struct.Dot* %482, i32 0, i32 1
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.Dot, %struct.Dot* %16, i64 %485
  %487 = getelementptr inbounds %struct.Dot, %struct.Dot* %486, i32 0, i32 2
  %488 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %479, i32* %483, i32* %487)
  br label %35

; <label>:489:                                    ; preds = %67, %58
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %490, 1
  store i32 %493, i32* %3, align 4
  br label %67

; <label>:494:                                    ; preds = %88, %79
  %495 = load i32, i32* %6, align 4
  %496 = zext i32 %495 to i64
  %497 = alloca %struct.Line, i64 %496, align 16
  store i32 0, i32* %3, align 4
  br label %88

; <label>:498:                                    ; preds = %232, %223
  br label %232

; <label>:499:                                    ; preds = %254, %245
  store i32 0, i32* %3, align 4
  br label %254

; <label>:500:                                    ; preds = %298, %289
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %502
  %504 = bitcast %struct.Line* %11 to i8*
  %505 = bitcast %struct.Line* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %504, i8* %505, i64 28, i32 4, i1 false)
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 0, %509
  %512 = add i32 %511, 1
  %513 = shl i32 %509, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %509, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %517
  %519 = bitcast %struct.Line* %508 to i8*
  %520 = bitcast %struct.Line* %518 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %520, i64 28, i32 4, i1 false)
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = sub i32 %521, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %521, 1
  %530 = shl i32 %521, 1
  %531 = sub i32 0, %521
  %532 = add i32 %531, 1
  %533 = add nsw i32 %521, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.Line, %struct.Line* %91, i64 %534
  %536 = bitcast %struct.Line* %535 to i8*
  %537 = bitcast %struct.Line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %537, i64 28, i32 4, i1 false)
  br label %298

; <label>:538:                                    ; preds = %337, %328
  br label %337

; <label>:539:                                    ; preds = %359, %350
  br label %359

; <label>:540:                                    ; preds = %378, %369
  %541 = load i32, i32* %3, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 %541, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %541, 1
  %548 = sub i32 0, %541
  %549 = add i32 %548, 1
  %550 = shl i32 %541, 1
  %551 = shl i32 %541, 1
  %552 = sub i32 %541, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %541, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %541, 1
  store i32 %556, i32* %3, align 4
  br label %378

; <label>:557:                                    ; preds = %399, %390
  store i32 0, i32* %3, align 4
  br label %399

; <label>:558:                                    ; preds = %418, %409
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* %6, align 4
  %561 = icmp slt i32 %559, %560
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
