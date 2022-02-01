; ModuleID = 'source-C-CXX/38/946.c'
source_filename = "source-C-CXX/38/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %181, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %184

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 8000
  store i32 %64, i32* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %58, %51, %14
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 85
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 4000
  store i32 %85, i32* %83, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %72, %65
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 90
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 2000
  store i32 %99, i32* %97, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %86
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %358

; <label>:109:                                    ; preds = %100, %358
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %358

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %140

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  store i32 %139, i32* %137, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %125, %124
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %365

; <label>:156:                                    ; preds = %147, %365
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = load i8, i8* %160, align 4
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 89
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %365

; <label>:172:                                    ; preds = %156
  br i1 %163, label %173, label %180

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 850
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %173, %172, %140
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %10

; <label>:184:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %217, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %190, %195
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %373

; <label>:206:                                    ; preds = %197, %373
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %373

; <label>:217:                                    ; preds = %206
  br label %185

; <label>:218:                                    ; preds = %185
  store i32 1, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %305, %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %308

; <label>:223:                                    ; preds = %219
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %283, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %286

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %378

; <label>:239:                                    ; preds = %230, %378
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %244, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %378

; <label>:260:                                    ; preds = %239
  br i1 %251, label %261, label %282

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %263
  %265 = bitcast %struct.student* %3 to i8*
  %266 = bitcast %struct.student* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 44, i32 4, i1 false)
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %272
  %274 = bitcast %struct.student* %269 to i8*
  %275 = bitcast %struct.student* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 44, i32 4, i1 false)
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %278
  %280 = bitcast %struct.student* %279 to i8*
  %281 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 44, i32 4, i1 false)
  br label %282

; <label>:282:                                    ; preds = %261, %260
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %224

; <label>:286:                                    ; preds = %224
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %404

; <label>:295:                                    ; preds = %286, %404
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %404

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %219

; <label>:308:                                    ; preds = %219
  store i32 1, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %346, %308
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %349

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 6
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 6
  %321 = load i32, i32* %320, align 8
  %322 = icmp eq i32 %318, %321
  br i1 %322, label %323, label %344

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %405

; <label>:332:                                    ; preds = %323, %405
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %405

; <label>:343:                                    ; preds = %332
  br label %345

; <label>:344:                                    ; preds = %313
  br label %349

; <label>:345:                                    ; preds = %343
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  br label %309

; <label>:349:                                    ; preds = %344, %309
  %350 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 0
  %352 = getelementptr inbounds [21 x i8], [21 x i8]* %351, i32 0, i32 0
  %353 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 8
  %356 = load i32, i32* %8, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %352, i32 %355, i32 %356)
  ret i32 0

; <label>:358:                                    ; preds = %109, %100
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %363, 85
  br label %109

; <label>:365:                                    ; preds = %156, %147
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 3
  %370 = load i8, i8* %369, align 4
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 89
  br label %156

; <label>:373:                                    ; preds = %206, %197
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %374, 1
  store i32 %377, i32* %5, align 4
  br label %206

; <label>:378:                                    ; preds = %239, %230
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 6
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %6, align 4
  %385 = shl i32 %384, 1
  %386 = shl i32 %384, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %384
  %393 = add i32 %392, 1
  %394 = sub i32 0, %384
  %395 = add i32 %394, 1
  %396 = sub i32 0, %384
  %397 = add i32 %396, 1
  %398 = add nsw i32 %384, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 6
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %383, %402
  br label %239

; <label>:404:                                    ; preds = %295, %286
  br label %295

; <label>:405:                                    ; preds = %332, %323
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = shl i32 %406, 1
  %412 = shl i32 %406, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %406, 1
  %416 = add nsw i32 %406, 1
  store i32 %416, i32* %7, align 4
  br label %332
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
