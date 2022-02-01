; ModuleID = 'source-C-CXX/38/2050.c'
source_filename = "source-C-CXX/38/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangli = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.jiangli] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %58, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %23, i32 0, i32 2
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %27, i32 0, i32 3
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %31, i32 0, i32 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %343

; <label>:47:                                     ; preds = %38, %343
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %343

; <label>:58:                                     ; preds = %47
  br label %7

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %353

; <label>:68:                                     ; preds = %59, %353
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %353

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %259, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %262

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %354

; <label>:91:                                     ; preds = %82, %354
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %94, i32 0, i32 6
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %354

; <label>:110:                                    ; preds = %91
  br i1 %101, label %111, label %125

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 8
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 8000
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %111, %110
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %365

; <label>:141:                                    ; preds = %132, %365
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp sgt i32 %146, 80
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %365

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %164

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 4000
  store i32 %163, i32* %161, align 4
  br label %164

; <label>:164:                                    ; preds = %157, %156, %125
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 90
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %372

; <label>:180:                                    ; preds = %171, %372
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 2000
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %372

; <label>:195:                                    ; preds = %180
  br label %196

; <label>:196:                                    ; preds = %195, %164
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 85
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %206, i32 0, i32 4
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 89
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %384

; <label>:220:                                    ; preds = %211, %384
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1000
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %384

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %203, %196
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 8
  %242 = icmp sgt i32 %241, 80
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %246, i32 0, i32 3
  %248 = load i8, i8* %247, align 4
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 89
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %254, i32 0, i32 6
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 850
  store i32 %257, i32* %255, align 4
  br label %258

; <label>:258:                                    ; preds = %251, %243, %236
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  br label %78

; <label>:262:                                    ; preds = %78
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %401

; <label>:271:                                    ; preds = %262, %401
  %272 = load i32, i32* getelementptr inbounds ([100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %272, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %401

; <label>:281:                                    ; preds = %271
  br label %282

; <label>:282:                                    ; preds = %327, %281
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %1, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %330

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %403

; <label>:295:                                    ; preds = %286, %403
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %299, i32 0, i32 6
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %296, %301
  store i32 %302, i32* %4, align 4
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %306, i32 0, i32 6
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %303, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %403

; <label>:318:                                    ; preds = %295
  br i1 %309, label %319, label %326

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %322, i32 0, i32 6
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  store i32 %325, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %319, %318
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %2, align 4
  br label %282

; <label>:330:                                    ; preds = %282
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %333, i32 0, i32 0
  %335 = getelementptr inbounds [20 x i8], [20 x i8]* %334, i32 0, i32 0
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %338, i32 0, i32 6
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %335, i32 %340, i32 %341)
  ret void

; <label>:343:                                    ; preds = %47, %38
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = add nsw i32 %344, 1
  store i32 %352, i32* %2, align 4
  br label %47

; <label>:353:                                    ; preds = %68, %59
  store i32 0, i32* %2, align 4
  br label %68

; <label>:354:                                    ; preds = %91, %82
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %357, i32 0, i32 6
  store i32 0, i32* %358, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %363, 80
  br label %91

; <label>:365:                                    ; preds = %141, %132
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %368, i32 0, i32 2
  %370 = load i32, i32* %369, align 8
  %371 = icmp sgt i32 %370, 80
  br label %141

; <label>:372:                                    ; preds = %180, %171
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 %377, 2000
  %379 = mul i32 %378, 2000
  %380 = shl i32 %377, 2000
  %381 = sub i32 0, %377
  %382 = add i32 %381, 2000
  %383 = add nsw i32 %377, 2000
  store i32 %383, i32* %376, align 4
  br label %180

; <label>:384:                                    ; preds = %220, %211
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %387, i32 0, i32 6
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 %389, 1000
  %391 = shl i32 %389, 1000
  %392 = shl i32 %389, 1000
  %393 = sub i32 %389, 1000
  %394 = mul i32 %393, 1000
  %395 = sub i32 0, %389
  %396 = add i32 %395, 1000
  %397 = shl i32 %389, 1000
  %398 = sub i32 %389, 1000
  %399 = mul i32 %398, 1000
  %400 = add nsw i32 %389, 1000
  store i32 %400, i32* %388, align 4
  br label %220

; <label>:401:                                    ; preds = %271, %262
  %402 = load i32, i32* getelementptr inbounds ([100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %402, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %271

; <label>:403:                                    ; preds = %295, %286
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %407, i32 0, i32 6
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %404
  %411 = add i32 %410, %409
  %412 = shl i32 %404, %409
  %413 = sub i32 0, %404
  %414 = add i32 %413, %409
  %415 = sub i32 %404, %409
  %416 = mul i32 %415, %409
  %417 = sub i32 %404, %409
  %418 = mul i32 %417, %409
  %419 = sub i32 %404, %409
  %420 = mul i32 %419, %409
  %421 = add nsw i32 %404, %409
  store i32 %421, i32* %4, align 4
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %425, i32 0, i32 6
  %427 = load i32, i32* %426, align 4
  %428 = icmp slt i32 %422, %427
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
