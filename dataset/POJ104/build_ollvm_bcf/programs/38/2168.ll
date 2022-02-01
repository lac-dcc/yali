; ModuleID = 'source-C-CXX/38/2168.c'
source_filename = "source-C-CXX/38/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca [100 x %struct.stu], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %357

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %260, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %263

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 6
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %365

; <label>:76:                                     ; preds = %67, %365
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %365

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %121

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %372

; <label>:101:                                    ; preds = %92, %372
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 8000
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 6
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %372

; <label>:120:                                    ; preds = %101
  br label %121

; <label>:121:                                    ; preds = %120, %91, %30
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %391

; <label>:130:                                    ; preds = %121, %391
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %391

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %164

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 4000
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %146, %145
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 90
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 2000
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 6
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %171, %164
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 85
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %398

; <label>:198:                                    ; preds = %189, %398
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 4
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %398

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %226

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1000
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 6
  store i32 %221, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %215, %214, %182
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = icmp sgt i32 %231, 80
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 3
  %238 = load i8, i8* %237, align 4
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 89
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 850
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.stu, %struct.stu* %250, i32 0, i32 6
  store i32 %247, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %241, %233, %226
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %253, %258
  store i32 %259, i32* %15, align 4
  br label %260

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  br label %26

; <label>:263:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %264 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 0
  %265 = getelementptr inbounds %struct.stu, %struct.stu* %264, i32 0, i32 6
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %341, %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %406

; <label>:276:                                    ; preds = %267, %406
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %406

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %344

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %410

; <label>:298:                                    ; preds = %289, %410
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp sgt i32 %303, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %410

; <label>:314:                                    ; preds = %298
  br i1 %305, label %315, label %340

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %418

; <label>:324:                                    ; preds = %315, %418
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 6
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* %12, align 4
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %418

; <label>:339:                                    ; preds = %324
  br label %340

; <label>:340:                                    ; preds = %339, %314
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  br label %267

; <label>:344:                                    ; preds = %288
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.stu, %struct.stu* %347, i32 0, i32 0
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %348, i32 0, i32 0
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.stu, %struct.stu* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %15, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %349, i32 %354, i32 %355)
  ret void

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca [100 x %struct.stu], align 16
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %359)
  store i32 0, i32* %360, align 4
  br label %9

; <label>:365:                                    ; preds = %76, %67
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 5
  %370 = load i32, i32* %369, align 8
  %371 = icmp sgt i32 %370, 0
  br label %76

; <label>:372:                                    ; preds = %101, %92
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.stu, %struct.stu* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 8000
  %380 = sub i32 %377, 8000
  %381 = mul i32 %380, 8000
  %382 = shl i32 %377, 8000
  %383 = sub i32 %377, 8000
  %384 = mul i32 %383, 8000
  %385 = shl i32 %377, 8000
  %386 = add nsw i32 %377, 8000
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.stu, %struct.stu* %389, i32 0, i32 6
  store i32 %386, i32* %390, align 4
  br label %101

; <label>:391:                                    ; preds = %130, %121
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %396, 85
  br label %130

; <label>:398:                                    ; preds = %198, %189
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.stu, %struct.stu* %401, i32 0, i32 4
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 89
  br label %198

; <label>:406:                                    ; preds = %276, %267
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %11, align 4
  %409 = icmp slt i32 %407, %408
  br label %276

; <label>:410:                                    ; preds = %298, %289
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.stu, %struct.stu* %413, i32 0, i32 6
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %13, align 4
  %417 = icmp sgt i32 %415, %416
  br label %298

; <label>:418:                                    ; preds = %324, %315
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %10, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.stu, %struct.stu* %421, i32 0, i32 6
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %13, align 4
  %424 = load i32, i32* %12, align 4
  store i32 %424, i32* %14, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
