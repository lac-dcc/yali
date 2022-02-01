; ModuleID = 'source-C-CXX/38/1057.c'
source_filename = "source-C-CXX/38/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.xinxi], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %218, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %221

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %23, i32 0, i32 0
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %27, i32 0, i32 1
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %31, i32 0, i32 2
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i32 0, i32 3
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %39, i32 0, i32 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %309

; <label>:68:                                     ; preds = %59, %309
  store i32 8000, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %309

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77, %52, %20
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  store i32 4000, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %85, %78
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %310

; <label>:102:                                    ; preds = %93, %310
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %310

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %137

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %317

; <label>:127:                                    ; preds = %118, %317
  store i32 2000, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %317

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %117
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 85
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %147, i32 0, i32 4
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 89
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %144
  store i32 1000, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %144, %137
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %318

; <label>:162:                                    ; preds = %153, %318
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 80
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %318

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %187

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %181, i32 0, i32 3
  %183 = load i8, i8* %182, align 4
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 89
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %178
  store i32 850, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %178, %177
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %187
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %212, %187
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  br label %16

; <label>:221:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  br label %222

; <label>:222:                                    ; preds = %307, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %325

; <label>:231:                                    ; preds = %222, %325
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %325

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %308

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %245, %249
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %254, i32 0, i32 0
  %256 = getelementptr inbounds [50 x i8], [50 x i8]* %255, i32 0, i32 0
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %256)
  %258 = load i32, i32* %8, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %10, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %251, %244
  %265 = load i32, i32* %9, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %264
  br label %308

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %329

; <label>:277:                                    ; preds = %268, %329
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %329

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %330

; <label>:296:                                    ; preds = %287, %330
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %330

; <label>:307:                                    ; preds = %296
  br label %222

; <label>:308:                                    ; preds = %267, %243
  ret i32 0

; <label>:309:                                    ; preds = %68, %59
  store i32 8000, i32* %3, align 4
  br label %68

; <label>:310:                                    ; preds = %102, %93
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %315, 90
  br label %102

; <label>:317:                                    ; preds = %127, %118
  store i32 2000, i32* %5, align 4
  br label %127

; <label>:318:                                    ; preds = %162, %153
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 4
  %324 = icmp sgt i32 %323, 80
  br label %162

; <label>:325:                                    ; preds = %231, %222
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %326, %327
  br label %231

; <label>:329:                                    ; preds = %277, %268
  br label %277

; <label>:330:                                    ; preds = %296, %287
  %331 = load i32, i32* %11, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = sub i32 0, %331
  %336 = add i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = shl i32 %331, 1
  %340 = shl i32 %331, 1
  %341 = sub i32 0, %331
  %342 = add i32 %341, 1
  %343 = add nsw i32 %331, 1
  store i32 %343, i32* %11, align 4
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
