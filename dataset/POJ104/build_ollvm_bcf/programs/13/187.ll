; ModuleID = 'source-C-CXX/13/187.c'
source_filename = "source-C-CXX/13/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stdudent = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stdudent], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %21, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %25, i32 0, i32 1
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %14

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %337

; <label>:59:                                     ; preds = %50, %337
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %60 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 0
  %61 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %9, align 4
  %63 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 1
  %64 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  %66 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 2
  %67 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %337

; <label>:80:                                     ; preds = %59
  br i1 %71, label %81, label %128

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %350

; <label>:94:                                     ; preds = %85, %350
  store i32 1, i32* %3, align 4
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %350

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %126

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %354

; <label>:116:                                    ; preds = %107, %354
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %354

; <label>:125:                                    ; preds = %116
  br label %127

; <label>:126:                                    ; preds = %106
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %125
  br label %176

; <label>:128:                                    ; preds = %81, %80
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %175

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %355

; <label>:141:                                    ; preds = %132, %355
  store i32 2, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %355

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %173

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %359

; <label>:163:                                    ; preds = %154, %359
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %359

; <label>:172:                                    ; preds = %163
  br label %174

; <label>:173:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  br label %175

; <label>:175:                                    ; preds = %174, %128
  br label %176

; <label>:176:                                    ; preds = %175, %127
  store i32 3, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %299, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %360

; <label>:186:                                    ; preds = %177, %360
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %360

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %300

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %199
  %224 = load i32, i32* %4, align 4
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %3, align 4
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %3, align 4
  br label %260

; <label>:227:                                    ; preds = %199
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %10, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %4, align 4
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %4, align 4
  br label %259

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %364

; <label>:243:                                    ; preds = %234, %364
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %11, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %364

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %258

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %8, align 4
  store i32 %257, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %256, %255
  br label %259

; <label>:259:                                    ; preds = %258, %231
  br label %260

; <label>:260:                                    ; preds = %259, %223
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %368

; <label>:269:                                    ; preds = %260, %368
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %368

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %369

; <label>:288:                                    ; preds = %279, %369
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %369

; <label>:299:                                    ; preds = %288
  br label %177

; <label>:300:                                    ; preds = %198
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 16
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %310)
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 16
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %319, i32 0, i32 3
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %321)
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 16
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %330, i32 0, i32 3
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %327, i32 %332)
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = load i32, i32* %1, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %59, %50
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %338 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 0
  %339 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %338, i32 0, i32 3
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %9, align 4
  %341 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 1
  %342 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %341, i32 0, i32 3
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %10, align 4
  %344 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %2, i64 0, i64 2
  %345 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %11, align 4
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %10, align 4
  %349 = icmp slt i32 %347, %348
  br label %59

; <label>:350:                                    ; preds = %94, %85
  store i32 1, i32* %3, align 4
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %11, align 4
  %353 = icmp sgt i32 %351, %352
  br label %94

; <label>:354:                                    ; preds = %116, %107
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %116

; <label>:355:                                    ; preds = %141, %132
  store i32 2, i32* %3, align 4
  %356 = load i32, i32* %9, align 4
  %357 = load i32, i32* %10, align 4
  %358 = icmp sgt i32 %356, %357
  br label %141

; <label>:359:                                    ; preds = %163, %154
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %163

; <label>:360:                                    ; preds = %186, %177
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %6, align 4
  %363 = icmp slt i32 %361, %362
  br label %186

; <label>:364:                                    ; preds = %243, %234
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %11, align 4
  %367 = icmp sgt i32 %365, %366
  br label %243

; <label>:368:                                    ; preds = %269, %260
  br label %269

; <label>:369:                                    ; preds = %288, %279
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = add nsw i32 %370, 1
  store i32 %373, i32* %8, align 4
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
