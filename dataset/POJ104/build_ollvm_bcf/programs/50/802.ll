; ModuleID = 'source-C-CXX/50/802.c'
source_filename = "source-C-CXX/50/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i32], align 16
  %11 = alloca [600 x [3 x i32]], align 16
  %12 = alloca [600 x i8], align 16
  %13 = alloca [600 x [6 x i8]], align 16
  %14 = alloca [600 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [600 x [6 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3600, i32 16, i1 false)
  %16 = bitcast [600 x [6 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 3600, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %0
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 599
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1146

; <label>:39:                                     ; preds = %30, %1146
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1146

; <label>:50:                                     ; preds = %39
  br label %23

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %137, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %138

; <label>:58:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %115, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %1153

; <label>:73:                                     ; preds = %64, %1153
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1153

; <label>:94:                                     ; preds = %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1168

; <label>:104:                                    ; preds = %95, %1168
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %1168

; <label>:115:                                    ; preds = %104
  br label %59

; <label>:116:                                    ; preds = %59
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1175

; <label>:126:                                    ; preds = %117, %1175
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1175

; <label>:137:                                    ; preds = %126
  br label %52

; <label>:138:                                    ; preds = %52
  store i32 1, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %191, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %194

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1186

; <label>:154:                                    ; preds = %145, %1186
  store i32 0, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1186

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %187, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %171
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i32 0, i32 0
  %178 = call i32 @strcmp(i8* %173, i8* %177) #4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  br label %186

; <label>:186:                                    ; preds = %180, %169
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %164

; <label>:190:                                    ; preds = %164
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %139

; <label>:194:                                    ; preds = %139
  store i32 0, i32* %5, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 0
  store i32 %200, i32* %201, align 16
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %221, %194
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i8], [6 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 0
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %217, i64 0, i64 %219
  store i8 %216, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %207
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %202

; <label>:224:                                    ; preds = %202
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %367, %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %1187

; <label>:238:                                    ; preds = %229, %1187
  %239 = load i32, i32* %3, align 4
  %240 = icmp sge i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1187

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %370

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %290, %250
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp sge i32 %255, %257
  br i1 %258, label %259, label %293

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1190

; <label>:268:                                    ; preds = %259, %1190
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %270
  %272 = getelementptr inbounds [6 x i8], [6 x i8]* %271, i32 0, i32 0
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x i8], [6 x i8]* %275, i32 0, i32 0
  %277 = call i32 @strcmp(i8* %272, i8* %276) #4
  %278 = icmp eq i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1190

; <label>:287:                                    ; preds = %268
  br i1 %278, label %288, label %289

; <label>:288:                                    ; preds = %287
  br label %293

; <label>:289:                                    ; preds = %287
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %4, align 4
  br label %254

; <label>:293:                                    ; preds = %288, %254
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1201

; <label>:302:                                    ; preds = %293, %1201
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %303, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %1201

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %366

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  store i32 0, i32* %6, align 4
  br label %325

; <label>:325:                                    ; preds = %364, %315
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp sle i32 %326, %328
  br i1 %329, label %330, label %365

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i8], [6 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i8], [6 x i8]* %340, i64 0, i64 %342
  store i8 %337, i8* %343, align 1
  br label %344

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1205

; <label>:353:                                    ; preds = %344, %1205
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1205

; <label>:364:                                    ; preds = %353
  br label %325

; <label>:365:                                    ; preds = %325
  br label %366

; <label>:366:                                    ; preds = %365, %314
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %3, align 4
  br label %229

; <label>:370:                                    ; preds = %249
  store i32 0, i32* %3, align 4
  br label %371

; <label>:371:                                    ; preds = %407, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1210

; <label>:380:                                    ; preds = %371, %1210
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp sle i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1210

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %410

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %399
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 0
  store i32 %397, i32* %401, align 4
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %405, i64 0, i64 1
  store i32 %402, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %393
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %3, align 4
  br label %371

; <label>:410:                                    ; preds = %392
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %509

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1214

; <label>:422:                                    ; preds = %413, %1214
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %2, align 4
  %425 = sub nsw i32 %423, %424
  %426 = add nsw i32 %425, 1
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  store i32 0, i32* %3, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1214

; <label>:436:                                    ; preds = %422
  br label %437

; <label>:437:                                    ; preds = %506, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1232

; <label>:446:                                    ; preds = %437, %1232
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp sle i32 %447, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1232

; <label>:459:                                    ; preds = %446
  br i1 %450, label %460, label %507

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1240

; <label>:469:                                    ; preds = %460, %1240
  %470 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 0
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6 x i8], [6 x i8]* %470, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1240

; <label>:485:                                    ; preds = %469
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1248

; <label>:495:                                    ; preds = %486, %1248
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1248

; <label>:506:                                    ; preds = %495
  br label %437

; <label>:507:                                    ; preds = %459
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %1145

; <label>:509:                                    ; preds = %410
  store i32 0, i32* %3, align 4
  br label %510

; <label>:510:                                    ; preds = %650, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1257

; <label>:519:                                    ; preds = %510, %1257
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %5, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp sle i32 %520, %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1257

; <label>:532:                                    ; preds = %519
  br i1 %523, label %533, label %653

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1271

; <label>:542:                                    ; preds = %533, %1271
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %4, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1271

; <label>:553:                                    ; preds = %542
  br label %554

; <label>:554:                                    ; preds = %646, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1276

; <label>:563:                                    ; preds = %554, %1276
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %5, align 4
  %566 = icmp sle i32 %564, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1276

; <label>:575:                                    ; preds = %563
  br i1 %566, label %576, label %649

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1280

; <label>:585:                                    ; preds = %576, %1280
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %587
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %588, i64 0, i64 0
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %592
  %594 = getelementptr inbounds [3 x i32], [3 x i32]* %593, i64 0, i64 0
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %590, %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1280

; <label>:605:                                    ; preds = %585
  br i1 %596, label %606, label %645

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %608
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %609, i64 0, i64 0
  %611 = load i32, i32* %610, align 4
  store i32 %611, i32* %8, align 4
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %613
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %614, i64 0, i64 0
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %618
  %620 = getelementptr inbounds [3 x i32], [3 x i32]* %619, i64 0, i64 0
  store i32 %616, i32* %620, align 4
  %621 = load i32, i32* %8, align 4
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %623
  %625 = getelementptr inbounds [3 x i32], [3 x i32]* %624, i64 0, i64 0
  store i32 %621, i32* %625, align 4
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %627
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %628, i64 0, i64 1
  %630 = load i32, i32* %629, align 4
  store i32 %630, i32* %8, align 4
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %632
  %634 = getelementptr inbounds [3 x i32], [3 x i32]* %633, i64 0, i64 1
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %637
  %639 = getelementptr inbounds [3 x i32], [3 x i32]* %638, i64 0, i64 1
  store i32 %635, i32* %639, align 4
  %640 = load i32, i32* %8, align 4
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %642
  %644 = getelementptr inbounds [3 x i32], [3 x i32]* %643, i64 0, i64 1
  store i32 %640, i32* %644, align 4
  br label %645

; <label>:645:                                    ; preds = %606, %605
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %4, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %4, align 4
  br label %554

; <label>:649:                                    ; preds = %575
  br label %650

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* %3, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %3, align 4
  br label %510

; <label>:653:                                    ; preds = %532
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1292

; <label>:662:                                    ; preds = %653, %1292
  %663 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %664 = getelementptr inbounds [3 x i32], [3 x i32]* %663, i64 0, i64 0
  %665 = load i32, i32* %664, align 16
  %666 = icmp eq i32 %665, 1
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1292

; <label>:675:                                    ; preds = %662
  br i1 %666, label %676, label %696

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1297

; <label>:685:                                    ; preds = %676, %1297
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1297

; <label>:695:                                    ; preds = %685
  br label %1126

; <label>:696:                                    ; preds = %675
  store i32 1, i32* %3, align 4
  br label %697

; <label>:697:                                    ; preds = %769, %696
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1299

; <label>:706:                                    ; preds = %697, %1299
  %707 = load i32, i32* %3, align 4
  %708 = load i32, i32* %5, align 4
  %709 = icmp sle i32 %707, %708
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %1299

; <label>:718:                                    ; preds = %706
  br i1 %709, label %719, label %770

; <label>:719:                                    ; preds = %718
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1303

; <label>:728:                                    ; preds = %719, %1303
  %729 = load i32, i32* %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %730
  %732 = getelementptr inbounds [3 x i32], [3 x i32]* %731, i64 0, i64 0
  %733 = load i32, i32* %732, align 4
  %734 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %735 = getelementptr inbounds [3 x i32], [3 x i32]* %734, i64 0, i64 0
  %736 = load i32, i32* %735, align 16
  %737 = icmp ne i32 %733, %736
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1303

; <label>:746:                                    ; preds = %728
  br i1 %737, label %747, label %748

; <label>:747:                                    ; preds = %746
  br label %770

; <label>:748:                                    ; preds = %746
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1313

; <label>:758:                                    ; preds = %749, %1313
  %759 = load i32, i32* %3, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, i32* %3, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1313

; <label>:769:                                    ; preds = %758
  br label %697

; <label>:770:                                    ; preds = %747, %718
  %771 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %772 = getelementptr inbounds [3 x i32], [3 x i32]* %771, i64 0, i64 0
  %773 = load i32, i32* %772, align 16
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %773)
  store i32 0, i32* %6, align 4
  br label %775

; <label>:775:                                    ; preds = %885, %770
  %776 = load i32, i32* %6, align 4
  %777 = load i32, i32* %3, align 4
  %778 = sub nsw i32 %777, 1
  %779 = icmp sle i32 %776, %778
  br i1 %779, label %780, label %888

; <label>:780:                                    ; preds = %775
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1318

; <label>:789:                                    ; preds = %780, %1318
  store i32 0, i32* %4, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1318

; <label>:798:                                    ; preds = %789
  br label %799

; <label>:799:                                    ; preds = %865, %798
  %800 = load i32, i32* %4, align 4
  %801 = load i32, i32* %7, align 4
  %802 = load i32, i32* %2, align 4
  %803 = sub nsw i32 %801, %802
  %804 = icmp sle i32 %800, %803
  br i1 %804, label %805, label %866

; <label>:805:                                    ; preds = %799
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %807
  %809 = getelementptr inbounds [3 x i32], [3 x i32]* %808, i64 0, i64 1
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %14, i64 0, i64 %811
  %813 = getelementptr inbounds [6 x i8], [6 x i8]* %812, i32 0, i32 0
  %814 = load i32, i32* %4, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %815
  %817 = getelementptr inbounds [6 x i8], [6 x i8]* %816, i32 0, i32 0
  %818 = call i32 @strcmp(i8* %813, i8* %817) #4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %844

; <label>:820:                                    ; preds = %805
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1319

; <label>:829:                                    ; preds = %820, %1319
  %830 = load i32, i32* %4, align 4
  %831 = load i32, i32* %6, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %832
  %834 = getelementptr inbounds [3 x i32], [3 x i32]* %833, i64 0, i64 2
  store i32 %830, i32* %834, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1319

; <label>:843:                                    ; preds = %829
  br label %866

; <label>:844:                                    ; preds = %805
  br label %845

; <label>:845:                                    ; preds = %844
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1325

; <label>:854:                                    ; preds = %845, %1325
  %855 = load i32, i32* %4, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, i32* %4, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1325

; <label>:865:                                    ; preds = %854
  br label %799

; <label>:866:                                    ; preds = %843, %799
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1331

; <label>:875:                                    ; preds = %866, %1331
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1331

; <label>:884:                                    ; preds = %875
  br label %885

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* %6, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, i32* %6, align 4
  br label %775

; <label>:888:                                    ; preds = %775
  %889 = load i32, i32* %3, align 4
  %890 = icmp sge i32 %889, 2
  br i1 %890, label %891, label %1019

; <label>:891:                                    ; preds = %888
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1332

; <label>:900:                                    ; preds = %891, %1332
  store i32 0, i32* %6, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1332

; <label>:909:                                    ; preds = %900
  br label %910

; <label>:910:                                    ; preds = %1015, %909
  %911 = load i32, i32* %6, align 4
  %912 = load i32, i32* %3, align 4
  %913 = sub nsw i32 %912, 2
  %914 = icmp sle i32 %911, %913
  br i1 %914, label %915, label %1018

; <label>:915:                                    ; preds = %910
  %916 = load i32, i32* %6, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, i32* %4, align 4
  br label %918

; <label>:918:                                    ; preds = %993, %915
  %919 = load i32, i32* %4, align 4
  %920 = load i32, i32* %3, align 4
  %921 = sub nsw i32 %920, 1
  %922 = icmp sle i32 %919, %921
  br i1 %922, label %923, label %996

; <label>:923:                                    ; preds = %918
  %924 = load i32, i32* %6, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %925
  %927 = getelementptr inbounds [3 x i32], [3 x i32]* %926, i64 0, i64 2
  %928 = load i32, i32* %927, align 4
  %929 = load i32, i32* %4, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %930
  %932 = getelementptr inbounds [3 x i32], [3 x i32]* %931, i64 0, i64 2
  %933 = load i32, i32* %932, align 4
  %934 = icmp sgt i32 %928, %933
  br i1 %934, label %935, label %974

; <label>:935:                                    ; preds = %923
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %937
  %939 = getelementptr inbounds [3 x i32], [3 x i32]* %938, i64 0, i64 2
  %940 = load i32, i32* %939, align 4
  store i32 %940, i32* %8, align 4
  %941 = load i32, i32* %4, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %942
  %944 = getelementptr inbounds [3 x i32], [3 x i32]* %943, i64 0, i64 2
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* %6, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %947
  %949 = getelementptr inbounds [3 x i32], [3 x i32]* %948, i64 0, i64 2
  store i32 %945, i32* %949, align 4
  %950 = load i32, i32* %8, align 4
  %951 = load i32, i32* %4, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %952
  %954 = getelementptr inbounds [3 x i32], [3 x i32]* %953, i64 0, i64 2
  store i32 %950, i32* %954, align 4
  %955 = load i32, i32* %6, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %956
  %958 = getelementptr inbounds [3 x i32], [3 x i32]* %957, i64 0, i64 1
  %959 = load i32, i32* %958, align 4
  store i32 %959, i32* %8, align 4
  %960 = load i32, i32* %4, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %961
  %963 = getelementptr inbounds [3 x i32], [3 x i32]* %962, i64 0, i64 1
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* %6, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %966
  %968 = getelementptr inbounds [3 x i32], [3 x i32]* %967, i64 0, i64 1
  store i32 %964, i32* %968, align 4
  %969 = load i32, i32* %8, align 4
  %970 = load i32, i32* %4, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %971
  %973 = getelementptr inbounds [3 x i32], [3 x i32]* %972, i64 0, i64 1
  store i32 %969, i32* %973, align 4
  br label %974

; <label>:974:                                    ; preds = %935, %923
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1333

; <label>:983:                                    ; preds = %974, %1333
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1333

; <label>:992:                                    ; preds = %983
  br label %993

; <label>:993:                                    ; preds = %992
  %994 = load i32, i32* %4, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, i32* %4, align 4
  br label %918

; <label>:996:                                    ; preds = %918
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %1334

; <label>:1005:                                   ; preds = %996, %1334
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %1334

; <label>:1014:                                   ; preds = %1005
  br label %1015

; <label>:1015:                                   ; preds = %1014
  %1016 = load i32, i32* %6, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, i32* %6, align 4
  br label %910

; <label>:1018:                                   ; preds = %910
  br label %1019

; <label>:1019:                                   ; preds = %1018, %888
  store i32 0, i32* %6, align 4
  br label %1020

; <label>:1020:                                   ; preds = %1106, %1019
  %1021 = load i32, i32* %6, align 4
  %1022 = load i32, i32* %3, align 4
  %1023 = sub nsw i32 %1022, 1
  %1024 = icmp sle i32 %1021, %1023
  br i1 %1024, label %1025, label %1107

; <label>:1025:                                   ; preds = %1020
  store i32 0, i32* %4, align 4
  br label %1026

; <label>:1026:                                   ; preds = %1065, %1025
  %1027 = load i32, i32* %4, align 4
  %1028 = load i32, i32* %2, align 4
  %1029 = sub nsw i32 %1028, 1
  %1030 = icmp sle i32 %1027, %1029
  br i1 %1030, label %1031, label %1066

; <label>:1031:                                   ; preds = %1026
  %1032 = load i32, i32* %6, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %1033
  %1035 = getelementptr inbounds [3 x i32], [3 x i32]* %1034, i64 0, i64 2
  %1036 = load i32, i32* %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %1037
  %1039 = load i32, i32* %4, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [6 x i8], [6 x i8]* %1038, i64 0, i64 %1040
  %1042 = load i8, i8* %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1043)
  br label %1045

; <label>:1045:                                   ; preds = %1031
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1335

; <label>:1054:                                   ; preds = %1045, %1335
  %1055 = load i32, i32* %4, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, i32* %4, align 4
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1335

; <label>:1065:                                   ; preds = %1054
  br label %1026

; <label>:1066:                                   ; preds = %1026
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1350

; <label>:1075:                                   ; preds = %1066, %1350
  %1076 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %1350

; <label>:1085:                                   ; preds = %1075
  br label %1086

; <label>:1086:                                   ; preds = %1085
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %1352

; <label>:1095:                                   ; preds = %1086, %1352
  %1096 = load i32, i32* %6, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, i32* %6, align 4
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %1106, label %1352

; <label>:1106:                                   ; preds = %1095
  br label %1020

; <label>:1107:                                   ; preds = %1020
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1355

; <label>:1116:                                   ; preds = %1107, %1355
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %1125, label %1355

; <label>:1125:                                   ; preds = %1116
  br label %1126

; <label>:1126:                                   ; preds = %1125, %695
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %1135, label %1356

; <label>:1135:                                   ; preds = %1126, %1356
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1356

; <label>:1144:                                   ; preds = %1135
  br label %1145

; <label>:1145:                                   ; preds = %1144, %507
  ret i32 0

; <label>:1146:                                   ; preds = %39, %30
  %1147 = load i32, i32* %3, align 4
  %1148 = sub i32 0, %1147
  %1149 = add i32 %1148, 1
  %1150 = sub i32 0, %1147
  %1151 = add i32 %1150, 1
  %1152 = add nsw i32 %1147, 1
  store i32 %1152, i32* %3, align 4
  br label %39

; <label>:1153:                                   ; preds = %73, %64
  %1154 = load i32, i32* %3, align 4
  %1155 = load i32, i32* %4, align 4
  %1156 = sub i32 0, %1154
  %1157 = add i32 %1156, %1155
  %1158 = add nsw i32 %1154, %1155
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [600 x i8], [600 x i8]* %12, i64 0, i64 %1159
  %1161 = load i8, i8* %1160, align 1
  %1162 = load i32, i32* %3, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %1163
  %1165 = load i32, i32* %4, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [6 x i8], [6 x i8]* %1164, i64 0, i64 %1166
  store i8 %1161, i8* %1167, align 1
  br label %73

; <label>:1168:                                   ; preds = %104, %95
  %1169 = load i32, i32* %4, align 4
  %1170 = sub i32 %1169, 1
  %1171 = mul i32 %1170, 1
  %1172 = sub i32 %1169, 1
  %1173 = mul i32 %1172, 1
  %1174 = add nsw i32 %1169, 1
  store i32 %1174, i32* %4, align 4
  br label %104

; <label>:1175:                                   ; preds = %126, %117
  %1176 = load i32, i32* %3, align 4
  %1177 = shl i32 %1176, 1
  %1178 = sub i32 0, %1176
  %1179 = add i32 %1178, 1
  %1180 = shl i32 %1176, 1
  %1181 = sub i32 0, %1176
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1176, 1
  %1184 = mul i32 %1183, 1
  %1185 = add nsw i32 %1176, 1
  store i32 %1185, i32* %3, align 4
  br label %126

; <label>:1186:                                   ; preds = %154, %145
  store i32 0, i32* %4, align 4
  br label %154

; <label>:1187:                                   ; preds = %238, %229
  %1188 = load i32, i32* %3, align 4
  %1189 = icmp sge i32 %1188, 0
  br label %238

; <label>:1190:                                   ; preds = %268, %259
  %1191 = load i32, i32* %3, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %1192
  %1194 = getelementptr inbounds [6 x i8], [6 x i8]* %1193, i32 0, i32 0
  %1195 = load i32, i32* %4, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 %1196
  %1198 = getelementptr inbounds [6 x i8], [6 x i8]* %1197, i32 0, i32 0
  %1199 = call i32 @strcmp(i8* %1194, i8* %1198) #4
  %1200 = icmp eq i32 %1199, 0
  br label %268

; <label>:1201:                                   ; preds = %302, %293
  %1202 = load i32, i32* %4, align 4
  %1203 = load i32, i32* %3, align 4
  %1204 = icmp eq i32 %1202, %1203
  br label %302

; <label>:1205:                                   ; preds = %353, %344
  %1206 = load i32, i32* %6, align 4
  %1207 = sub i32 %1206, 1
  %1208 = mul i32 %1207, 1
  %1209 = add nsw i32 %1206, 1
  store i32 %1209, i32* %6, align 4
  br label %353

; <label>:1210:                                   ; preds = %380, %371
  %1211 = load i32, i32* %3, align 4
  %1212 = load i32, i32* %5, align 4
  %1213 = icmp sle i32 %1211, %1212
  br label %380

; <label>:1214:                                   ; preds = %422, %413
  %1215 = load i32, i32* %7, align 4
  %1216 = load i32, i32* %2, align 4
  %1217 = sub i32 0, %1215
  %1218 = add i32 %1217, %1216
  %1219 = sub i32 0, %1215
  %1220 = add i32 %1219, %1216
  %1221 = sub i32 %1215, %1216
  %1222 = mul i32 %1221, %1216
  %1223 = shl i32 %1215, %1216
  %1224 = sub nsw i32 %1215, %1216
  %1225 = shl i32 %1224, 1
  %1226 = sub i32 0, %1224
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1228, 1
  %1230 = add nsw i32 %1224, 1
  %1231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1230)
  store i32 0, i32* %3, align 4
  br label %422

; <label>:1232:                                   ; preds = %446, %437
  %1233 = load i32, i32* %3, align 4
  %1234 = load i32, i32* %2, align 4
  %1235 = sub i32 %1234, 1
  %1236 = mul i32 %1235, 1
  %1237 = shl i32 %1234, 1
  %1238 = sub nsw i32 %1234, 1
  %1239 = icmp sle i32 %1233, %1238
  br label %446

; <label>:1240:                                   ; preds = %469, %460
  %1241 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %13, i64 0, i64 0
  %1242 = load i32, i32* %3, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [6 x i8], [6 x i8]* %1241, i64 0, i64 %1243
  %1245 = load i8, i8* %1244, align 1
  %1246 = sext i8 %1245 to i32
  %1247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1246)
  br label %469

; <label>:1248:                                   ; preds = %495, %486
  %1249 = load i32, i32* %3, align 4
  %1250 = shl i32 %1249, 1
  %1251 = sub i32 %1249, 1
  %1252 = mul i32 %1251, 1
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1253, 1
  %1255 = shl i32 %1249, 1
  %1256 = add nsw i32 %1249, 1
  store i32 %1256, i32* %3, align 4
  br label %495

; <label>:1257:                                   ; preds = %519, %510
  %1258 = load i32, i32* %3, align 4
  %1259 = load i32, i32* %5, align 4
  %1260 = shl i32 %1259, 1
  %1261 = shl i32 %1259, 1
  %1262 = sub i32 0, %1259
  %1263 = add i32 %1262, 1
  %1264 = shl i32 %1259, 1
  %1265 = shl i32 %1259, 1
  %1266 = sub i32 0, %1259
  %1267 = add i32 %1266, 1
  %1268 = shl i32 %1259, 1
  %1269 = sub nsw i32 %1259, 1
  %1270 = icmp sle i32 %1258, %1269
  br label %519

; <label>:1271:                                   ; preds = %542, %533
  %1272 = load i32, i32* %3, align 4
  %1273 = shl i32 %1272, 1
  %1274 = shl i32 %1272, 1
  %1275 = add nsw i32 %1272, 1
  store i32 %1275, i32* %4, align 4
  br label %542

; <label>:1276:                                   ; preds = %563, %554
  %1277 = load i32, i32* %4, align 4
  %1278 = load i32, i32* %5, align 4
  %1279 = icmp sle i32 %1277, %1278
  br label %563

; <label>:1280:                                   ; preds = %585, %576
  %1281 = load i32, i32* %3, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %1282
  %1284 = getelementptr inbounds [3 x i32], [3 x i32]* %1283, i64 0, i64 0
  %1285 = load i32, i32* %1284, align 4
  %1286 = load i32, i32* %4, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %1287
  %1289 = getelementptr inbounds [3 x i32], [3 x i32]* %1288, i64 0, i64 0
  %1290 = load i32, i32* %1289, align 4
  %1291 = icmp slt i32 %1285, %1290
  br label %585

; <label>:1292:                                   ; preds = %662, %653
  %1293 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %1294 = getelementptr inbounds [3 x i32], [3 x i32]* %1293, i64 0, i64 0
  %1295 = load i32, i32* %1294, align 16
  %1296 = icmp eq i32 %1295, 1
  br label %662

; <label>:1297:                                   ; preds = %685, %676
  %1298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %685

; <label>:1299:                                   ; preds = %706, %697
  %1300 = load i32, i32* %3, align 4
  %1301 = load i32, i32* %5, align 4
  %1302 = icmp sle i32 %1300, %1301
  br label %706

; <label>:1303:                                   ; preds = %728, %719
  %1304 = load i32, i32* %3, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %1305
  %1307 = getelementptr inbounds [3 x i32], [3 x i32]* %1306, i64 0, i64 0
  %1308 = load i32, i32* %1307, align 4
  %1309 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 0
  %1310 = getelementptr inbounds [3 x i32], [3 x i32]* %1309, i64 0, i64 0
  %1311 = load i32, i32* %1310, align 16
  %1312 = icmp ne i32 %1308, %1311
  br label %728

; <label>:1313:                                   ; preds = %758, %749
  %1314 = load i32, i32* %3, align 4
  %1315 = sub i32 0, %1314
  %1316 = add i32 %1315, 1
  %1317 = add nsw i32 %1314, 1
  store i32 %1317, i32* %3, align 4
  br label %758

; <label>:1318:                                   ; preds = %789, %780
  store i32 0, i32* %4, align 4
  br label %789

; <label>:1319:                                   ; preds = %829, %820
  %1320 = load i32, i32* %4, align 4
  %1321 = load i32, i32* %6, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %11, i64 0, i64 %1322
  %1324 = getelementptr inbounds [3 x i32], [3 x i32]* %1323, i64 0, i64 2
  store i32 %1320, i32* %1324, align 4
  br label %829

; <label>:1325:                                   ; preds = %854, %845
  %1326 = load i32, i32* %4, align 4
  %1327 = shl i32 %1326, 1
  %1328 = shl i32 %1326, 1
  %1329 = shl i32 %1326, 1
  %1330 = add nsw i32 %1326, 1
  store i32 %1330, i32* %4, align 4
  br label %854

; <label>:1331:                                   ; preds = %875, %866
  br label %875

; <label>:1332:                                   ; preds = %900, %891
  store i32 0, i32* %6, align 4
  br label %900

; <label>:1333:                                   ; preds = %983, %974
  br label %983

; <label>:1334:                                   ; preds = %1005, %996
  br label %1005

; <label>:1335:                                   ; preds = %1054, %1045
  %1336 = load i32, i32* %4, align 4
  %1337 = sub i32 %1336, 1
  %1338 = mul i32 %1337, 1
  %1339 = sub i32 0, %1336
  %1340 = add i32 %1339, 1
  %1341 = sub i32 0, %1336
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1336, 1
  %1344 = mul i32 %1343, 1
  %1345 = sub i32 0, %1336
  %1346 = add i32 %1345, 1
  %1347 = sub i32 0, %1336
  %1348 = add i32 %1347, 1
  %1349 = add nsw i32 %1336, 1
  store i32 %1349, i32* %4, align 4
  br label %1054

; <label>:1350:                                   ; preds = %1075, %1066
  %1351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %1075

; <label>:1352:                                   ; preds = %1095, %1086
  %1353 = load i32, i32* %6, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, i32* %6, align 4
  br label %1095

; <label>:1355:                                   ; preds = %1116, %1107
  br label %1116

; <label>:1356:                                   ; preds = %1135, %1126
  br label %1135
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
