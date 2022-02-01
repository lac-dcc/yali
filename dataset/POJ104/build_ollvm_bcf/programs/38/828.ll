; ModuleID = 'source-C-CXX/38/828.c'
source_filename = "source-C-CXX/38/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu1 = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu1], align 16
  %3 = alloca %struct.stu1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %256, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %259

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %363

; <label>:22:                                     ; preds = %13, %363
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu1, %struct.stu1* %25, i32 0, i32 0
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu1, %struct.stu1* %30, i32 0, i32 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu1, %struct.stu1* %34, i32 0, i32 2
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu1, %struct.stu1* %38, i32 0, i32 3
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu1, %struct.stu1* %42, i32 0, i32 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu1, %struct.stu1* %46, i32 0, i32 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu1, %struct.stu1* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %7, i8* %39, i8* %43, i8* %47, i32* %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu1, %struct.stu1* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu1, %struct.stu1* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %363

; <label>:71:                                     ; preds = %22
  br i1 %62, label %72, label %104

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stu1, %struct.stu1* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %404

; <label>:88:                                     ; preds = %79, %404
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu1, %struct.stu1* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 8000
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %404

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103, %72, %71
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu1, %struct.stu1* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %426

; <label>:120:                                    ; preds = %111, %426
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.stu1, %struct.stu1* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %426

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %143

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu1, %struct.stu1* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 4000
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %135, %104
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu1, %struct.stu1* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 90
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %433

; <label>:159:                                    ; preds = %150, %433
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu1, %struct.stu1* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2000
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %433

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %174, %143
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.stu1, %struct.stu1* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 85
  br i1 %181, label %182, label %215

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stu1, %struct.stu1* %185, i32 0, i32 4
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 89
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %454

; <label>:199:                                    ; preds = %190, %454
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu1, %struct.stu1* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1000
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %454

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214, %182, %175
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu1, %struct.stu1* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 80
  br i1 %221, label %222, label %255

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.stu1, %struct.stu1* %225, i32 0, i32 3
  %227 = load i8, i8* %226, align 4
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 89
  br i1 %229, label %230, label %255

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %464

; <label>:239:                                    ; preds = %230, %464
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.stu1, %struct.stu1* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 850
  store i32 %245, i32* %243, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %464

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254, %222, %215
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %9

; <label>:259:                                    ; preds = %9
  %260 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 0
  %261 = bitcast %struct.stu1* %3 to i8*
  %262 = bitcast %struct.stu1* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 52, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %301, %259
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %304

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.stu1, %struct.stu1* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %278
  %280 = bitcast %struct.stu1* %3 to i8*
  %281 = bitcast %struct.stu1* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 52, i32 4, i1 false)
  br label %282

; <label>:282:                                    ; preds = %276, %267
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %484

; <label>:291:                                    ; preds = %282, %484
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %484

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  br label %263

; <label>:304:                                    ; preds = %263
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %485

; <label>:313:                                    ; preds = %304, %485
  store i32 0, i32* %5, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %485

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %355, %322
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %356

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.stu1, %struct.stu1* %330, i32 0, i32 6
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, i32* %6, align 4
  br label %335

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %486

; <label>:344:                                    ; preds = %335, %486
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %486

; <label>:355:                                    ; preds = %344
  br label %323

; <label>:356:                                    ; preds = %323
  %357 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 0
  %358 = getelementptr inbounds [30 x i8], [30 x i8]* %357, i32 0, i32 0
  %359 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %6, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %358, i32 %360, i32 %361)
  ret i32 0

; <label>:363:                                    ; preds = %22, %13
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.stu1, %struct.stu1* %366, i32 0, i32 0
  %368 = getelementptr inbounds [30 x i8], [30 x i8]* %367, i32 0, i32 0
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.stu1, %struct.stu1* %371, i32 0, i32 1
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.stu1, %struct.stu1* %375, i32 0, i32 2
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.stu1, %struct.stu1* %379, i32 0, i32 3
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.stu1, %struct.stu1* %383, i32 0, i32 4
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.stu1, %struct.stu1* %387, i32 0, i32 4
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.stu1, %struct.stu1* %391, i32 0, i32 5
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %368, i32* %372, i32* %376, i8* %7, i8* %380, i8* %384, i8* %388, i32* %392)
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.stu1, %struct.stu1* %396, i32 0, i32 6
  store i32 0, i32* %397, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.stu1, %struct.stu1* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %402, 80
  br label %22

; <label>:404:                                    ; preds = %88, %79
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.stu1, %struct.stu1* %407, i32 0, i32 6
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %409, 8000
  %411 = sub i32 %409, 8000
  %412 = mul i32 %411, 8000
  %413 = sub i32 %409, 8000
  %414 = mul i32 %413, 8000
  %415 = sub i32 %409, 8000
  %416 = mul i32 %415, 8000
  %417 = sub i32 0, %409
  %418 = add i32 %417, 8000
  %419 = sub i32 %409, 8000
  %420 = mul i32 %419, 8000
  %421 = shl i32 %409, 8000
  %422 = shl i32 %409, 8000
  %423 = sub i32 0, %409
  %424 = add i32 %423, 8000
  %425 = add nsw i32 %409, 8000
  store i32 %425, i32* %408, align 4
  br label %88

; <label>:426:                                    ; preds = %120, %111
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.stu1, %struct.stu1* %429, i32 0, i32 2
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %431, 80
  br label %120

; <label>:433:                                    ; preds = %159, %150
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.stu1, %struct.stu1* %436, i32 0, i32 6
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 2000
  %441 = shl i32 %438, 2000
  %442 = sub i32 0, %438
  %443 = add i32 %442, 2000
  %444 = sub i32 0, %438
  %445 = add i32 %444, 2000
  %446 = sub i32 %438, 2000
  %447 = mul i32 %446, 2000
  %448 = sub i32 0, %438
  %449 = add i32 %448, 2000
  %450 = sub i32 %438, 2000
  %451 = mul i32 %450, 2000
  %452 = shl i32 %438, 2000
  %453 = add nsw i32 %438, 2000
  store i32 %453, i32* %437, align 4
  br label %159

; <label>:454:                                    ; preds = %199, %190
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.stu1, %struct.stu1* %457, i32 0, i32 6
  %459 = load i32, i32* %458, align 4
  %460 = shl i32 %459, 1000
  %461 = sub i32 0, %459
  %462 = add i32 %461, 1000
  %463 = add nsw i32 %459, 1000
  store i32 %463, i32* %458, align 4
  br label %199

; <label>:464:                                    ; preds = %239, %230
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.stu1, %struct.stu1* %467, i32 0, i32 6
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 850
  %472 = shl i32 %469, 850
  %473 = shl i32 %469, 850
  %474 = sub i32 0, %469
  %475 = add i32 %474, 850
  %476 = sub i32 %469, 850
  %477 = mul i32 %476, 850
  %478 = sub i32 0, %469
  %479 = add i32 %478, 850
  %480 = shl i32 %469, 850
  %481 = sub i32 0, %469
  %482 = add i32 %481, 850
  %483 = add nsw i32 %469, 850
  store i32 %483, i32* %468, align 4
  br label %239

; <label>:484:                                    ; preds = %291, %282
  br label %291

; <label>:485:                                    ; preds = %313, %304
  store i32 0, i32* %5, align 4
  br label %313

; <label>:486:                                    ; preds = %344, %335
  %487 = load i32, i32* %5, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 %487, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %487, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 0, %487
  %494 = add i32 %493, 1
  %495 = sub i32 %487, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %487, 1
  store i32 %497, i32* %5, align 4
  br label %344
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
