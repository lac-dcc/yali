; ModuleID = 'source-C-CXX/31/1940.c'
source_filename = "source-C-CXX/31/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x [100 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %293, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %299

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %9, align 4
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %37
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, 1045379495
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, 1045379495
  %71 = sub nsw i32 %67, 48
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 2101862115
  %79 = add i32 %78, 1
  %80 = add i32 %79, 2101862115
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %108, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, 974405538
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, 974405538
  %103 = sub nsw i32 %99, 48
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %94, %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -539162005
  %111 = add i32 %110, 1
  %112 = add i32 %111, -539162005
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %83

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  store i32 %117, i32* %5, align 4
  store i32 99, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %130, %114
  %120 = load i32, i32* %5, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, -1
  store i32 %133, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, 1502720020
  %137 = add i32 %136, -1
  %138 = add i32 %137, 1502720020
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %6, align 4
  br label %119

; <label>:140:                                    ; preds = %119
  br label %141

; <label>:141:                                    ; preds = %148, %140
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, -1
  store i32 %151, i32* %6, align 4
  br label %141

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  store i32 %156, i32* %5, align 4
  store i32 99, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %169, %153
  %159 = load i32, i32* %5, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -349700675
  %172 = add i32 %171, -1
  %173 = add i32 %172, -349700675
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, -1
  store i32 %179, i32* %6, align 4
  br label %158

; <label>:181:                                    ; preds = %158
  br label %182

; <label>:182:                                    ; preds = %189, %181
  %183 = load i32, i32* %6, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, -1
  store i32 %192, i32* %6, align 4
  br label %182

; <label>:194:                                    ; preds = %182
  store i32 0, i32* %7, align 4
  store i32 99, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %285, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 100, -1812009829
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -1812009829
  %201 = sub nsw i32 100, %197
  %202 = icmp sge i32 %196, %200
  br i1 %202, label %203, label %292

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %210, %215
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 10
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 10
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %225, %231
  %233 = sub nsw i32 %225, %230
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %232, -673810018
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -673810018
  %238 = sub nsw i32 %232, %234
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  store i32 %237, i32* %244, align 4
  store i32 1, i32* %7, align 4
  br label %284

; <label>:245:                                    ; preds = %203
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %249, 1466057962
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1466057962
  %254 = sub nsw i32 %249, %250
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %253, %258
  br i1 %259, label %260, label %283

; <label>:260:                                    ; preds = %245
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %264, %269
  %271 = sub nsw i32 %264, %268
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %270, 1228183808
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1228183808
  %276 = sub nsw i32 %270, %272
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  store i32 %275, i32* %282, align 4
  store i32 0, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %260, %245
  br label %284

; <label>:284:                                    ; preds = %283, %217
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, -1
  store i32 %290, i32* %4, align 4
  br label %195

; <label>:292:                                    ; preds = %195
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %294, -1846838314
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1846838314
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %3, align 4
  br label %18

; <label>:299:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %347, %299
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %8, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %353

; <label>:304:                                    ; preds = %300
  store i32 0, i32* %4, align 4
  br label %305

; <label>:305:                                    ; preds = %319, %304
  %306 = load i32, i32* %4, align 4
  %307 = icmp slt i32 %306, 100
  br i1 %307, label %308, label %326

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %308
  br label %326

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %4, align 4
  br label %305

; <label>:326:                                    ; preds = %317, %305
  %327 = load i32, i32* %4, align 4
  store i32 %327, i32* %5, align 4
  br label %328

; <label>:328:                                    ; preds = %340, %326
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %329, 100
  br i1 %330, label %331, label %345

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %5, align 4
  br label %328

; <label>:345:                                    ; preds = %328
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %347

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %348, -1989394007
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1989394007
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %3, align 4
  br label %300

; <label>:353:                                    ; preds = %300
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
