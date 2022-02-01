; ModuleID = 'source-C-CXX/8/1548.c'
source_filename = "source-C-CXX/8/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [100 x %struct.pa] zeroinitializer, align 16
@po = common global [100 x %struct.pa] zeroinitializer, align 16
@temp = common global %struct.pa zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %89, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %302

; <label>:20:                                     ; preds = %11, %302
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pa, %struct.pa* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %302

; <label>:45:                                     ; preds = %20
  br i1 %36, label %46, label %80

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %319

; <label>:55:                                     ; preds = %46, %319
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %60
  %62 = bitcast %struct.pa* %58 to i8*
  %63 = bitcast %struct.pa* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 20, i32 4, i1 false)
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.pa, %struct.pa* %67, i32 0, i32 2
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %319

; <label>:79:                                     ; preds = %55
  br label %88

; <label>:80:                                     ; preds = %45
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pa, %struct.pa* %84, i32 0, i32 2
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %7

; <label>:92:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %261, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %262

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %340

; <label>:107:                                    ; preds = %98, %340
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %340

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %233, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %234

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %350

; <label>:132:                                    ; preds = %123, %350
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pa, %struct.pa* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pa, %struct.pa* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %137, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %350

; <label>:152:                                    ; preds = %132
  br i1 %143, label %195, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pa, %struct.pa* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pa, %struct.pa* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %165, label %212

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %362

; <label>:174:                                    ; preds = %165, %362
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.pa, %struct.pa* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pa, %struct.pa* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %179, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %362

; <label>:194:                                    ; preds = %174
  br i1 %185, label %195, label %212

; <label>:195:                                    ; preds = %194, %152
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %197
  %199 = bitcast %struct.pa* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pa, %struct.pa* @temp, i32 0, i32 0, i32 0), i8* %199, i64 20, i32 4, i1 false)
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %204
  %206 = bitcast %struct.pa* %202 to i8*
  %207 = bitcast %struct.pa* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 20, i32 4, i1 false)
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %209
  %211 = bitcast %struct.pa* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* getelementptr inbounds (%struct.pa, %struct.pa* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  br label %212

; <label>:212:                                    ; preds = %195, %194, %153
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %374

; <label>:222:                                    ; preds = %213, %374
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %374

; <label>:233:                                    ; preds = %222
  br label %119

; <label>:234:                                    ; preds = %119
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.pa, %struct.pa* %237, i32 0, i32 0
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %388

; <label>:250:                                    ; preds = %241, %388
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %388

; <label>:261:                                    ; preds = %250
  br label %93

; <label>:262:                                    ; preds = %93
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.pa, %struct.pa* %265, i32 0, i32 0
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %267)
  store i32 0, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %298, %262
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %301

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %396

; <label>:282:                                    ; preds = %273, %396
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.pa, %struct.pa* %285, i32 0, i32 0
  %287 = getelementptr inbounds [10 x i8], [10 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %396

; <label>:297:                                    ; preds = %282
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  br label %269

; <label>:301:                                    ; preds = %269
  ret void

; <label>:302:                                    ; preds = %20, %11
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.pa, %struct.pa* %305, i32 0, i32 0
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %306, i32 0, i32 0
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.pa, %struct.pa* %310, i32 0, i32 1
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %307, i32* %311)
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.pa, %struct.pa* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %317, 60
  br label %20

; <label>:319:                                    ; preds = %55, %46
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %324
  %326 = bitcast %struct.pa* %322 to i8*
  %327 = bitcast %struct.pa* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 20, i32 4, i1 false)
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.pa, %struct.pa* %331, i32 0, i32 2
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %333, 1
  %339 = add nsw i32 %333, 1
  store i32 %339, i32* %5, align 4
  br label %55

; <label>:340:                                    ; preds = %107, %98
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = sub i32 %341, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %341, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %341, 1
  store i32 %349, i32* %3, align 4
  br label %107

; <label>:350:                                    ; preds = %132, %123
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.pa, %struct.pa* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.pa, %struct.pa* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %355, %360
  br label %132

; <label>:362:                                    ; preds = %174, %165
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.pa, %struct.pa* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @po, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.pa, %struct.pa* %370, i32 0, i32 2
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %367, %372
  br label %174

; <label>:374:                                    ; preds = %222, %213
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %375, 1
  %383 = shl i32 %375, 1
  %384 = sub i32 0, %375
  %385 = add i32 %384, 1
  %386 = shl i32 %375, 1
  %387 = add nsw i32 %375, 1
  store i32 %387, i32* %3, align 4
  br label %222

; <label>:388:                                    ; preds = %250, %241
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %389, 1
  store i32 %395, i32* %2, align 4
  br label %250

; <label>:396:                                    ; preds = %282, %273
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @p, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.pa, %struct.pa* %399, i32 0, i32 0
  %401 = getelementptr inbounds [10 x i8], [10 x i8]* %400, i32 0, i32 0
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %401)
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
