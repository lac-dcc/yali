; ModuleID = 'source-C-CXX/38/903.c'
source_filename = "source-C-CXX/38/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%lu\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i64 0, i64* %15, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %339

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %122, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %123

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [25 x i8], [25 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %16, i8* %17, i32* %50)
  %52 = load i8, i8* %16, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %350

; <label>:64:                                     ; preds = %55, %350
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %350

; <label>:77:                                     ; preds = %64
  br label %83

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %77
  %84 = load i8, i8* %17, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 89
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 4
  store i32 1, i32* %91, align 4
  br label %97

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 4
  store i32 0, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %87
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  store i32 0, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %355

; <label>:111:                                    ; preds = %102, %355
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %355

; <label>:122:                                    ; preds = %111
  br label %29

; <label>:123:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %322, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %372

; <label>:133:                                    ; preds = %124, %372
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %372

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %325

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 5
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 8000
  store i32 %166, i32* %164, align 4
  br label %167

; <label>:167:                                    ; preds = %160, %153, %146
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %376

; <label>:176:                                    ; preds = %167, %376
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 85
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %376

; <label>:191:                                    ; preds = %176
  br i1 %182, label %192, label %206

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 80
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 4000
  store i32 %205, i32* %203, align 4
  br label %206

; <label>:206:                                    ; preds = %199, %192, %191
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %383

; <label>:215:                                    ; preds = %206, %383
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 90
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %383

; <label>:230:                                    ; preds = %215
  br i1 %221, label %231, label %238

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 2000
  store i32 %237, i32* %235, align 4
  br label %238

; <label>:238:                                    ; preds = %231, %230
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %243, 85
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 4
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1000
  store i32 %258, i32* %256, align 4
  br label %259

; <label>:259:                                    ; preds = %252, %245, %238
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 80
  br i1 %265, label %266, label %298

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.stu, %struct.stu* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %298

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %390

; <label>:282:                                    ; preds = %273, %390
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 850
  store i32 %288, i32* %286, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %390

; <label>:297:                                    ; preds = %282
  br label %298

; <label>:298:                                    ; preds = %297, %266, %259
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %313

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.stu, %struct.stu* %309, i32 0, i32 6
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* %12, align 4
  store i32 %312, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %306, %298
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.stu, %struct.stu* %316, i32 0, i32 6
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* %15, align 8
  %321 = add nsw i64 %320, %319
  store i64 %321, i64* %15, align 8
  br label %322

; <label>:322:                                    ; preds = %313
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %124

; <label>:325:                                    ; preds = %145
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.stu, %struct.stu* %328, i32 0, i32 0
  %330 = getelementptr inbounds [25 x i8], [25 x i8]* %329, i32 0, i32 0
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.stu, %struct.stu* %333, i32 0, i32 6
  %335 = load i32, i32* %334, align 4
  %336 = load i64, i64* %15, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %330, i32 %335, i64 %336)
  %338 = load i32, i32* %10, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i64, align 8
  %346 = alloca i8, align 1
  %347 = alloca i8, align 1
  %348 = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %340, align 4
  store i32 0, i32* %343, align 4
  store i64 0, i64* %345, align 8
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  store i32 0, i32* %342, align 4
  br label %9

; <label>:350:                                    ; preds = %64, %55
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.stu, %struct.stu* %353, i32 0, i32 3
  store i32 1, i32* %354, align 4
  br label %64

; <label>:355:                                    ; preds = %111, %102
  %356 = load i32, i32* %12, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %356, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %356, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %356
  %366 = add i32 %365, 1
  %367 = sub i32 %356, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %356
  %370 = add i32 %369, 1
  %371 = add nsw i32 %356, 1
  store i32 %371, i32* %12, align 4
  br label %111

; <label>:372:                                    ; preds = %133, %124
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp slt i32 %373, %374
  br label %133

; <label>:376:                                    ; preds = %176, %167
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %381, 85
  br label %176

; <label>:383:                                    ; preds = %215, %206
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.stu, %struct.stu* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %388, 90
  br label %215

; <label>:390:                                    ; preds = %282, %273
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %18, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.stu, %struct.stu* %393, i32 0, i32 6
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 850
  %398 = sub i32 %395, 850
  %399 = mul i32 %398, 850
  %400 = sub i32 %395, 850
  %401 = mul i32 %400, 850
  %402 = sub i32 0, %395
  %403 = add i32 %402, 850
  %404 = sub i32 0, %395
  %405 = add i32 %404, 850
  %406 = add nsw i32 %395, 850
  store i32 %406, i32* %394, align 4
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
