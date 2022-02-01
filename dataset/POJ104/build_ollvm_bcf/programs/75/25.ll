; ModuleID = 'source-C-CXX/75/25.c'
source_filename = "source-C-CXX/75/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %297

; <label>:18:                                     ; preds = %9, %297
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %297

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %45

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qujian, %struct.qujian* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.qujian, %struct.qujian* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %9

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %301

; <label>:54:                                     ; preds = %45, %301
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %301

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %156, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %152, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %155

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %302

; <label>:86:                                     ; preds = %77, %302
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.qujian, %struct.qujian* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.qujian, %struct.qujian* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %91, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %302

; <label>:107:                                    ; preds = %86
  br i1 %98, label %108, label %151

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qujian, %struct.qujian* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.qujian, %struct.qujian* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.qujian, %struct.qujian* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.qujian, %struct.qujian* %129, i32 0, i32 0
  store i32 %125, i32* %130, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qujian, %struct.qujian* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qujian, %struct.qujian* %139, i32 0, i32 1
  store i32 %135, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.qujian, %struct.qujian* %144, i32 0, i32 0
  store i32 %141, i32* %145, align 8
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.qujian, %struct.qujian* %149, i32 0, i32 1
  store i32 %146, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %108, %107
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %70

; <label>:155:                                    ; preds = %70
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %64

; <label>:159:                                    ; preds = %64
  %160 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %161 = getelementptr inbounds %struct.qujian, %struct.qujian* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %6, align 4
  %163 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %164 = getelementptr inbounds %struct.qujian, %struct.qujian* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %249, %159
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %250

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %325

; <label>:179:                                    ; preds = %170, %325
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.qujian, %struct.qujian* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %325

; <label>:195:                                    ; preds = %179
  br i1 %186, label %196, label %219

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.qujian, %struct.qujian* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = load i32, i32* %6, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.qujian, %struct.qujian* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.qujian, %struct.qujian* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %7, align 4
  br label %218

; <label>:218:                                    ; preds = %212, %204
  br label %219

; <label>:219:                                    ; preds = %218, %196, %195
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.qujian, %struct.qujian* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %7, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %219
  br label %250

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %333

; <label>:238:                                    ; preds = %229, %333
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %333

; <label>:249:                                    ; preds = %238
  br label %166

; <label>:250:                                    ; preds = %227, %166
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %342

; <label>:263:                                    ; preds = %254, %342
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %7, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %264, i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %342

; <label>:275:                                    ; preds = %263
  br label %278

; <label>:276:                                    ; preds = %250
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %346

; <label>:287:                                    ; preds = %278, %346
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %346

; <label>:296:                                    ; preds = %287
  ret i32 0

; <label>:297:                                    ; preds = %18, %9
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br label %18

; <label>:301:                                    ; preds = %54, %45
  store i32 0, i32* %4, align 4
  br label %54

; <label>:302:                                    ; preds = %86, %77
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.qujian, %struct.qujian* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = sub i32 %308, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %308, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %308
  %317 = add i32 %316, 1
  %318 = shl i32 %308, 1
  %319 = add nsw i32 %308, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.qujian, %struct.qujian* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = icmp sgt i32 %307, %323
  br label %86

; <label>:325:                                    ; preds = %179, %170
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.qujian, %struct.qujian* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %7, align 4
  %332 = icmp sle i32 %330, %331
  br label %179

; <label>:333:                                    ; preds = %238, %229
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = sub i32 %334, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %334, 1
  %341 = add nsw i32 %334, 1
  store i32 %341, i32* %4, align 4
  br label %238

; <label>:342:                                    ; preds = %263, %254
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %7, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %343, i32 %344)
  br label %263

; <label>:346:                                    ; preds = %287, %278
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
