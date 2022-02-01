; ModuleID = 'source-C-CXX/38/422.c'
source_filename = "source-C-CXX/38/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %109, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %110

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %609

; <label>:23:                                     ; preds = %14, %609
  %24 = call noalias i8* @malloc(i64 20) #3
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  store i8* %24, i8** %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %33, i32* %37, i32* %41, i8* %45, i8* %49, i32* %53)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %609

; <label>:67:                                     ; preds = %23
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %654

; <label>:79:                                     ; preds = %70, %654
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %654

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %655

; <label>:98:                                     ; preds = %89, %655
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %655

; <label>:109:                                    ; preds = %98
  br label %10

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %139, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %669

; <label>:128:                                    ; preds = %119, %669
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %669

; <label>:139:                                    ; preds = %128
  br label %111

; <label>:140:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %431, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %434

; <label>:145:                                    ; preds = %141
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 5
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 1
  br label %160

; <label>:160:                                    ; preds = %153, %146
  %161 = phi i1 [ false, %146 ], [ %159, %153 ]
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %685

; <label>:170:                                    ; preds = %160, %685
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %685

; <label>:179:                                    ; preds = %170
  br i1 %161, label %180, label %207

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %686

; <label>:189:                                    ; preds = %180, %686
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 8000
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %686

; <label>:206:                                    ; preds = %189
  br label %207

; <label>:207:                                    ; preds = %206, %179
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 8
  %214 = icmp sgt i32 %213, 85
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 80
  br label %222

; <label>:222:                                    ; preds = %215, %208
  %223 = phi i1 [ false, %208 ], [ %221, %215 ]
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 4000
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %224, %222
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %697

; <label>:243:                                    ; preds = %234, %697
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 8
  %249 = icmp sgt i32 %248, 90
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %697

; <label>:258:                                    ; preds = %243
  br i1 %249, label %259, label %286

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %704

; <label>:268:                                    ; preds = %259, %704
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 2000
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %704

; <label>:285:                                    ; preds = %268
  br label %286

; <label>:286:                                    ; preds = %285, %258
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %716

; <label>:295:                                    ; preds = %286, %716
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %716

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 8
  %311 = icmp sgt i32 %310, 85
  br i1 %311, label %312, label %320

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 4
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 89
  br label %320

; <label>:320:                                    ; preds = %312, %305
  %321 = phi i1 [ false, %305 ], [ %319, %312 ]
  br i1 %321, label %322, label %349

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %717

; <label>:331:                                    ; preds = %322, %717
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1000
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %717

; <label>:348:                                    ; preds = %331
  br label %349

; <label>:349:                                    ; preds = %348, %320
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %735

; <label>:358:                                    ; preds = %349, %735
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %735

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %736

; <label>:377:                                    ; preds = %368, %736
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 2
  %382 = load i32, i32* %381, align 4
  %383 = icmp sgt i32 %382, 80
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %736

; <label>:392:                                    ; preds = %377
  br i1 %383, label %393, label %401

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 3
  %398 = load i8, i8* %397, align 8
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 89
  br label %401

; <label>:401:                                    ; preds = %393, %392
  %402 = phi i1 [ false, %392 ], [ %400, %393 ]
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %743

; <label>:411:                                    ; preds = %401, %743
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %743

; <label>:420:                                    ; preds = %411
  br i1 %402, label %421, label %430

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 850
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  br label %430

; <label>:430:                                    ; preds = %421, %420
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %4, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %4, align 4
  br label %141

; <label>:434:                                    ; preds = %141
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %744

; <label>:443:                                    ; preds = %434, %744
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %744

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %526, %452
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %527

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %745

; <label>:466:                                    ; preds = %457, %745
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sgt i32 %470, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %745

; <label>:484:                                    ; preds = %466
  br i1 %475, label %485, label %487

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %4, align 4
  store i32 %486, i32* %6, align 4
  br label %487

; <label>:487:                                    ; preds = %485, %484
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %755

; <label>:496:                                    ; preds = %487, %755
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %755

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %756

; <label>:515:                                    ; preds = %506, %756
  %516 = load i32, i32* %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %4, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %756

; <label>:526:                                    ; preds = %515
  br label %453

; <label>:527:                                    ; preds = %453
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %769

; <label>:536:                                    ; preds = %527, %769
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %769

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %595, %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %770

; <label>:555:                                    ; preds = %546, %770
  %556 = load i32, i32* %4, align 4
  %557 = load i32, i32* %2, align 4
  %558 = icmp slt i32 %556, %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %770

; <label>:567:                                    ; preds = %555
  br i1 %558, label %568, label %596

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %7, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add nsw i32 %569, %573
  store i32 %574, i32* %7, align 4
  br label %575

; <label>:575:                                    ; preds = %568
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %774

; <label>:584:                                    ; preds = %575, %774
  %585 = load i32, i32* %4, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %4, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %774

; <label>:595:                                    ; preds = %584
  br label %546

; <label>:596:                                    ; preds = %567
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.student, %struct.student* %599, i32 0, i32 0
  %601 = load i8*, i8** %600, align 8
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %7, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %601, i32 %605, i32 %606)
  %608 = load i32, i32* %1, align 4
  ret i32 %608

; <label>:609:                                    ; preds = %23, %14
  %610 = call noalias i8* @malloc(i64 20) #3
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.student, %struct.student* %613, i32 0, i32 0
  store i8* %610, i8** %614, align 8
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.student, %struct.student* %617, i32 0, i32 0
  %619 = load i8*, i8** %618, align 8
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.student, %struct.student* %622, i32 0, i32 1
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.student, %struct.student* %626, i32 0, i32 2
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.student, %struct.student* %630, i32 0, i32 3
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.student, %struct.student* %634, i32 0, i32 4
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.student, %struct.student* %638, i32 0, i32 5
  %640 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %619, i32* %623, i32* %627, i8* %631, i8* %635, i32* %639)
  %641 = load i32, i32* %4, align 4
  %642 = load i32, i32* %2, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 %642, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %642, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = shl i32 %642, 1
  %650 = sub i32 0, %642
  %651 = add i32 %650, 1
  %652 = sub nsw i32 %642, 1
  %653 = icmp slt i32 %641, %652
  br label %23

; <label>:654:                                    ; preds = %79, %70
  br label %79

; <label>:655:                                    ; preds = %98, %89
  %656 = load i32, i32* %4, align 4
  %657 = shl i32 %656, 1
  %658 = shl i32 %656, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 %656, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %656
  %663 = add i32 %662, 1
  %664 = shl i32 %656, 1
  %665 = shl i32 %656, 1
  %666 = sub i32 0, %656
  %667 = add i32 %666, 1
  %668 = add nsw i32 %656, 1
  store i32 %668, i32* %4, align 4
  br label %98

; <label>:669:                                    ; preds = %128, %119
  %670 = load i32, i32* %4, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %670, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %670
  %676 = add i32 %675, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = shl i32 %670, 1
  %680 = sub i32 %670, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %670
  %683 = add i32 %682, 1
  %684 = add nsw i32 %670, 1
  store i32 %684, i32* %4, align 4
  br label %128

; <label>:685:                                    ; preds = %170, %160
  br label %170

; <label>:686:                                    ; preds = %189, %180
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = shl i32 %690, 8000
  %692 = shl i32 %690, 8000
  %693 = add nsw i32 %690, 8000
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %695
  store i32 %693, i32* %696, align 4
  br label %189

; <label>:697:                                    ; preds = %243, %234
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %699
  %701 = getelementptr inbounds %struct.student, %struct.student* %700, i32 0, i32 1
  %702 = load i32, i32* %701, align 8
  %703 = icmp sgt i32 %702, 90
  br label %243

; <label>:704:                                    ; preds = %268, %259
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = shl i32 %708, 2000
  %710 = sub i32 %708, 2000
  %711 = mul i32 %710, 2000
  %712 = add nsw i32 %708, 2000
  %713 = load i32, i32* %4, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %714
  store i32 %712, i32* %715, align 4
  br label %268

; <label>:716:                                    ; preds = %295, %286
  br label %295

; <label>:717:                                    ; preds = %331, %322
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1000
  %724 = sub i32 %721, 1000
  %725 = mul i32 %724, 1000
  %726 = sub i32 %721, 1000
  %727 = mul i32 %726, 1000
  %728 = shl i32 %721, 1000
  %729 = sub i32 0, %721
  %730 = add i32 %729, 1000
  %731 = add nsw i32 %721, 1000
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %733
  store i32 %731, i32* %734, align 4
  br label %331

; <label>:735:                                    ; preds = %358, %349
  br label %358

; <label>:736:                                    ; preds = %377, %368
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %738
  %740 = getelementptr inbounds %struct.student, %struct.student* %739, i32 0, i32 2
  %741 = load i32, i32* %740, align 4
  %742 = icmp sgt i32 %741, 80
  br label %377

; <label>:743:                                    ; preds = %411, %401
  br label %411

; <label>:744:                                    ; preds = %443, %434
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %443

; <label>:745:                                    ; preds = %466, %457
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = icmp sgt i32 %749, %753
  br label %466

; <label>:755:                                    ; preds = %496, %487
  br label %496

; <label>:756:                                    ; preds = %515, %506
  %757 = load i32, i32* %4, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %757, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %757, 1
  %763 = mul i32 %762, 1
  %764 = sub i32 0, %757
  %765 = add i32 %764, 1
  %766 = sub i32 0, %757
  %767 = add i32 %766, 1
  %768 = add nsw i32 %757, 1
  store i32 %768, i32* %4, align 4
  br label %515

; <label>:769:                                    ; preds = %536, %527
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %536

; <label>:770:                                    ; preds = %555, %546
  %771 = load i32, i32* %4, align 4
  %772 = load i32, i32* %2, align 4
  %773 = icmp slt i32 %771, %772
  br label %555

; <label>:774:                                    ; preds = %584, %575
  %775 = load i32, i32* %4, align 4
  %776 = sub i32 %775, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %775, 1
  %779 = sub i32 0, %775
  %780 = add i32 %779, 1
  %781 = shl i32 %775, 1
  %782 = sub i32 %775, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 0, %775
  %785 = add i32 %784, 1
  %786 = sub i32 0, %775
  %787 = add i32 %786, 1
  %788 = add nsw i32 %775, 1
  store i32 %788, i32* %4, align 4
  br label %584
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
