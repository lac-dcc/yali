; ModuleID = 'source-C-CXX/38/319.c'
source_filename = "source-C-CXX/38/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %290, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %421

; <label>:16:                                     ; preds = %7, %421
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %421

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %291

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 8000
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %73, %66, %29
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %425

; <label>:93:                                     ; preds = %84, %425
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %425

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %145

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 80
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %432

; <label>:125:                                    ; preds = %116, %432
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 4000
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %432

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144, %109, %108
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 2000
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %152, %145
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %445

; <label>:172:                                    ; preds = %163, %445
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 85
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %445

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %243

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %452

; <label>:197:                                    ; preds = %188, %452
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 89
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %452

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %243

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %460

; <label>:223:                                    ; preds = %214, %460
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1000
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 6
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %460

; <label>:242:                                    ; preds = %223
  br label %243

; <label>:243:                                    ; preds = %242, %213, %187
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 8
  %249 = icmp sgt i32 %248, 80
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 3
  %255 = load i8, i8* %254, align 4
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 89
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 850
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 6
  store i32 %264, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %258, %250, %243
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %473

; <label>:279:                                    ; preds = %270, %473
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %473

; <label>:290:                                    ; preds = %279
  br label %7

; <label>:291:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %292

; <label>:292:                                    ; preds = %336, %291
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %1, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %339

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %490

; <label>:305:                                    ; preds = %296, %490
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %306, %311
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 6
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %490

; <label>:328:                                    ; preds = %305
  br i1 %319, label %329, label %335

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 6
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %329, %328
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  br label %292

; <label>:339:                                    ; preds = %292
  store i32 0, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %397, %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %1, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %400

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %512

; <label>:353:                                    ; preds = %344, %512
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %512

; <label>:369:                                    ; preds = %353
  br i1 %360, label %370, label %396

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %520

; <label>:379:                                    ; preds = %370, %520
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 0
  %384 = getelementptr inbounds [20 x i8], [20 x i8]* %383, i32 0, i32 0
  %385 = load i32, i32* %4, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %384, i32 %385)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %520

; <label>:395:                                    ; preds = %379
  br label %400

; <label>:396:                                    ; preds = %369
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %3, align 4
  br label %340

; <label>:400:                                    ; preds = %395, %340
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %528

; <label>:409:                                    ; preds = %400, %528
  %410 = load i32, i32* %5, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %528

; <label>:420:                                    ; preds = %409
  ret void

; <label>:421:                                    ; preds = %16, %7
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %1, align 4
  %424 = icmp slt i32 %422, %423
  br label %16

; <label>:425:                                    ; preds = %93, %84
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 1
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %430, 85
  br label %93

; <label>:432:                                    ; preds = %125, %116
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 6
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, 4000
  %439 = mul i32 %438, 4000
  %440 = add nsw i32 %437, 4000
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 6
  store i32 %440, i32* %444, align 4
  br label %125

; <label>:445:                                    ; preds = %172, %163
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %450, 85
  br label %172

; <label>:452:                                    ; preds = %197, %188
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 4
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 89
  br label %197

; <label>:460:                                    ; preds = %223, %214
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 6
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1000
  %468 = add nsw i32 %465, 1000
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.student, %struct.student* %471, i32 0, i32 6
  store i32 %468, i32* %472, align 4
  br label %223

; <label>:473:                                    ; preds = %279, %270
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 %474, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %474, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %474, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %474, 1
  store i32 %489, i32* %3, align 4
  br label %279

; <label>:490:                                    ; preds = %305, %296
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 6
  %496 = load i32, i32* %495, align 4
  %497 = shl i32 %491, %496
  %498 = sub i32 0, %491
  %499 = add i32 %498, %496
  %500 = sub i32 %491, %496
  %501 = mul i32 %500, %496
  %502 = sub i32 0, %491
  %503 = add i32 %502, %496
  %504 = add nsw i32 %491, %496
  store i32 %504, i32* %5, align 4
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.student, %struct.student* %507, i32 0, i32 6
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %4, align 4
  %511 = icmp sgt i32 %509, %510
  br label %305

; <label>:512:                                    ; preds = %353, %344
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.student, %struct.student* %515, i32 0, i32 6
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %4, align 4
  %519 = icmp eq i32 %517, %518
  br label %353

; <label>:520:                                    ; preds = %379, %370
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.student, %struct.student* %523, i32 0, i32 0
  %525 = getelementptr inbounds [20 x i8], [20 x i8]* %524, i32 0, i32 0
  %526 = load i32, i32* %4, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %525, i32 %526)
  br label %379

; <label>:528:                                    ; preds = %409, %400
  %529 = load i32, i32* %5, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %529)
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
