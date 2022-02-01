; ModuleID = 'source-C-CXX/38/794.c'
source_filename = "source-C-CXX/38/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %218, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %389

; <label>:19:                                     ; preds = %10, %389
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %389

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %221

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %36, i32* %40, i32* %44, i8* %48, i8* %52, i32* %56)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 6
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 8000
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 6
  store i32 %81, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %68, %32
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  br i1 %92, label %93, label %111

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 6
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %100, %93, %86
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 6
  store i32 %124, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %118, %111
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %393

; <label>:138:                                    ; preds = %129, %393
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %393

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %173

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 4
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1000
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 6
  store i32 %168, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %162, %154, %153
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 80
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 3
  %185 = load i8, i8* %184, align 4
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 89
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %400

; <label>:197:                                    ; preds = %188, %400
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 850
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 6
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %400

; <label>:216:                                    ; preds = %197
  br label %217

; <label>:217:                                    ; preds = %216, %180, %173
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %10

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %418

; <label>:230:                                    ; preds = %221, %418
  store i32 0, i32* %6, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %418

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %270, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %419

; <label>:249:                                    ; preds = %240, %419
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %419

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %273

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.Student, %struct.Student* %266, i32 0, i32 6
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %263, %268
  store i32 %269, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  br label %240

; <label>:273:                                    ; preds = %261
  store i32 0, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %359, %273
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %362

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %6, align 4
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %337, %278
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %340

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %423

; <label>:295:                                    ; preds = %286, %423
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Student, %struct.Student* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.Student, %struct.Student* %303, i32 0, i32 6
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %300, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %423

; <label>:315:                                    ; preds = %295
  br i1 %306, label %316, label %336

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %435

; <label>:325:                                    ; preds = %316, %435
  %326 = load i32, i32* %7, align 4
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %435

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %335, %315
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  br label %282

; <label>:340:                                    ; preds = %282
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %342
  %344 = bitcast %struct.Student* %3 to i8*
  %345 = bitcast %struct.Student* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 52, i32 4, i1 false)
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %350
  %352 = bitcast %struct.Student* %348 to i8*
  %353 = bitcast %struct.Student* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 52, i32 4, i1 false)
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %355
  %357 = bitcast %struct.Student* %356 to i8*
  %358 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 52, i32 4, i1 false)
  br label %359

; <label>:359:                                    ; preds = %340
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  br label %274

; <label>:362:                                    ; preds = %274
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %437

; <label>:371:                                    ; preds = %362, %437
  %372 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %373 = getelementptr inbounds %struct.Student, %struct.Student* %372, i32 0, i32 0
  %374 = getelementptr inbounds [30 x i8], [30 x i8]* %373, i32 0, i32 0
  %375 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %376 = getelementptr inbounds %struct.Student, %struct.Student* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 16
  %378 = load i32, i32* %5, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %374, i32 %377, i32 %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %437

; <label>:388:                                    ; preds = %371
  ret i32 0

; <label>:389:                                    ; preds = %19, %10
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %390, %391
  br label %19

; <label>:393:                                    ; preds = %138, %129
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.Student, %struct.Student* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %398, 85
  br label %138

; <label>:400:                                    ; preds = %197, %188
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.Student, %struct.Student* %403, i32 0, i32 6
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %405, 850
  %407 = sub i32 %405, 850
  %408 = mul i32 %407, 850
  %409 = sub i32 0, %405
  %410 = add i32 %409, 850
  %411 = shl i32 %405, 850
  %412 = shl i32 %405, 850
  %413 = add nsw i32 %405, 850
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.Student, %struct.Student* %416, i32 0, i32 6
  store i32 %413, i32* %417, align 4
  br label %197

; <label>:418:                                    ; preds = %230, %221
  store i32 0, i32* %6, align 4
  br label %230

; <label>:419:                                    ; preds = %249, %240
  %420 = load i32, i32* %6, align 4
  %421 = load i32, i32* %4, align 4
  %422 = icmp slt i32 %420, %421
  br label %249

; <label>:423:                                    ; preds = %295, %286
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.Student, %struct.Student* %426, i32 0, i32 6
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Student, %struct.Student* %431, i32 0, i32 6
  %433 = load i32, i32* %432, align 4
  %434 = icmp sgt i32 %428, %433
  br label %295

; <label>:435:                                    ; preds = %325, %316
  %436 = load i32, i32* %7, align 4
  store i32 %436, i32* %8, align 4
  br label %325

; <label>:437:                                    ; preds = %371, %362
  %438 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %439 = getelementptr inbounds %struct.Student, %struct.Student* %438, i32 0, i32 0
  %440 = getelementptr inbounds [30 x i8], [30 x i8]* %439, i32 0, i32 0
  %441 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0
  %442 = getelementptr inbounds %struct.Student, %struct.Student* %441, i32 0, i32 6
  %443 = load i32, i32* %442, align 16
  %444 = load i32, i32* %5, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %440, i32 %443, i32 %444)
  br label %371
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
