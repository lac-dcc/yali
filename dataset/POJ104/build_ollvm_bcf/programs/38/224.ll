; ModuleID = 'source-C-CXX/38/224.c'
source_filename = "source-C-CXX/38/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = common global [1000 x %struct.m] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@mo = common global %struct.m zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %484

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %94, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %490

; <label>:33:                                     ; preds = %24, %490
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %490

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %97

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %494

; <label>:55:                                     ; preds = %46, %494
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.m, %struct.m* %58, i32 0, i32 5
  store i32 0, i32* %59, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.m, %struct.m* %62, i32 0, i32 0
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.m, %struct.m* %66, i32 0, i32 1
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.m, %struct.m* %70, i32 0, i32 2
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.m, %struct.m* %74, i32 0, i32 3
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.m, %struct.m* %78, i32 0, i32 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.m, %struct.m* %82, i32 0, i32 5
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %63, i32* %67, i32* %71, i8* %75, i8* %79, i32* %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %494

; <label>:93:                                     ; preds = %55
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %24

; <label>:97:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %299, %97
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %302

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.m, %struct.m* %105, i32 0, i32 6
  store i32 0, i32* %106, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.m, %struct.m* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 80
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %524

; <label>:122:                                    ; preds = %113, %524
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.m, %struct.m* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %524

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %149

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.m, %struct.m* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 8000
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.m, %struct.m* %147, i32 0, i32 6
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %137, %102
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %531

; <label>:158:                                    ; preds = %149, %531
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.m, %struct.m* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 85
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %531

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %192

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.m, %struct.m* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = icmp sgt i32 %179, 80
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.m, %struct.m* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 4000
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.m, %struct.m* %190, i32 0, i32 6
  store i32 %187, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %181, %174, %173
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.m, %struct.m* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 90
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.m, %struct.m* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 2000
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.m, %struct.m* %208, i32 0, i32 6
  store i32 %205, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %199, %192
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.m, %struct.m* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 85
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.m, %struct.m* %220, i32 0, i32 4
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 89
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.m, %struct.m* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1000
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.m, %struct.m* %234, i32 0, i32 6
  store i32 %231, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %225, %217, %210
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %538

; <label>:245:                                    ; preds = %236, %538
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.m, %struct.m* %248, i32 0, i32 2
  %250 = load i32, i32* %249, align 8
  %251 = icmp sgt i32 %250, 80
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %538

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %280

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.m, %struct.m* %264, i32 0, i32 3
  %266 = load i8, i8* %265, align 4
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 89
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.m, %struct.m* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 850
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.m, %struct.m* %278, i32 0, i32 6
  store i32 %275, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %269, %261, %260
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %545

; <label>:289:                                    ; preds = %280, %545
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %545

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  br label %98

; <label>:302:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  br label %303

; <label>:303:                                    ; preds = %407, %302
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %410

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %546

; <label>:317:                                    ; preds = %308, %546
  store i32 0, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %546

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %403, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %547

; <label>:336:                                    ; preds = %327, %547
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %10, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, i32* %11, align 4
  %341 = sub nsw i32 %339, %340
  %342 = icmp slt i32 %337, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %547

; <label>:351:                                    ; preds = %336
  br i1 %342, label %352, label %406

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.m, %struct.m* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.m, %struct.m* %361, i32 0, i32 6
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %357, %363
  br i1 %364, label %365, label %402

; <label>:365:                                    ; preds = %352
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %568

; <label>:374:                                    ; preds = %365, %568
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %376
  %378 = bitcast %struct.m* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i8* %378, i64 72, i32 4, i1 false)
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %384
  %386 = bitcast %struct.m* %381 to i8*
  %387 = bitcast %struct.m* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 72, i32 8, i1 false)
  %388 = load i32, i32* %12, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %390
  %392 = bitcast %struct.m* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i64 72, i32 4, i1 false)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %568

; <label>:401:                                    ; preds = %374
  br label %402

; <label>:402:                                    ; preds = %401, %352
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %12, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %12, align 4
  br label %327

; <label>:406:                                    ; preds = %351
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %11, align 4
  br label %303

; <label>:410:                                    ; preds = %303
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %602

; <label>:419:                                    ; preds = %410, %602
  store i32 0, i32* %11, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %602

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %479, %428
  %430 = load i32, i32* %11, align 4
  %431 = load i32, i32* %10, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %480

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %603

; <label>:442:                                    ; preds = %433, %603
  %443 = load i32, i32* %13, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.m, %struct.m* %446, i32 0, i32 6
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %443, %448
  store i32 %449, i32* %13, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %603

; <label>:458:                                    ; preds = %442
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %617

; <label>:468:                                    ; preds = %459, %617
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %617

; <label>:479:                                    ; preds = %468
  br label %429

; <label>:480:                                    ; preds = %429
  %481 = load i32, i32* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 6), align 4
  %482 = load i32, i32* %13, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 0, i32 0, i32 0), i32 %481, i32 %482)
  ret void

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %485)
  store i32 0, i32* %486, align 4
  br label %9

; <label>:490:                                    ; preds = %33, %24
  %491 = load i32, i32* %11, align 4
  %492 = load i32, i32* %10, align 4
  %493 = icmp slt i32 %491, %492
  br label %33

; <label>:494:                                    ; preds = %55, %46
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.m, %struct.m* %497, i32 0, i32 5
  store i32 0, i32* %498, align 8
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.m, %struct.m* %501, i32 0, i32 0
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.m, %struct.m* %505, i32 0, i32 1
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.m, %struct.m* %509, i32 0, i32 2
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.m, %struct.m* %513, i32 0, i32 3
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.m, %struct.m* %517, i32 0, i32 4
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.m, %struct.m* %521, i32 0, i32 5
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %502, i32* %506, i32* %510, i8* %514, i8* %518, i32* %522)
  br label %55

; <label>:524:                                    ; preds = %122, %113
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.m, %struct.m* %527, i32 0, i32 5
  %529 = load i32, i32* %528, align 8
  %530 = icmp ne i32 %529, 0
  br label %122

; <label>:531:                                    ; preds = %158, %149
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.m, %struct.m* %534, i32 0, i32 1
  %536 = load i32, i32* %535, align 4
  %537 = icmp sgt i32 %536, 85
  br label %158

; <label>:538:                                    ; preds = %245, %236
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.m, %struct.m* %541, i32 0, i32 2
  %543 = load i32, i32* %542, align 8
  %544 = icmp sgt i32 %543, 80
  br label %245

; <label>:545:                                    ; preds = %289, %280
  br label %289

; <label>:546:                                    ; preds = %317, %308
  store i32 0, i32* %12, align 4
  br label %317

; <label>:547:                                    ; preds = %336, %327
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %10, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %549, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %549, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %549
  %561 = add i32 %560, 1
  %562 = sub nsw i32 %549, 1
  %563 = load i32, i32* %11, align 4
  %564 = sub i32 0, %562
  %565 = add i32 %564, %563
  %566 = sub nsw i32 %562, %563
  %567 = icmp slt i32 %548, %566
  br label %336

; <label>:568:                                    ; preds = %374, %365
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %570
  %572 = bitcast %struct.m* %571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i8* %572, i64 72, i32 4, i1 false)
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %574
  %576 = load i32, i32* %12, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = shl i32 %576, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %576, 1
  %586 = add nsw i32 %576, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %587
  %589 = bitcast %struct.m* %575 to i8*
  %590 = bitcast %struct.m* %588 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* %590, i64 72, i32 8, i1 false)
  %591 = load i32, i32* %12, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = add nsw i32 %591, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %599
  %601 = bitcast %struct.m* %600 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %601, i8* getelementptr inbounds (%struct.m, %struct.m* @mo, i32 0, i32 0, i32 0), i64 72, i32 4, i1 false)
  br label %374

; <label>:602:                                    ; preds = %419, %410
  store i32 0, i32* %11, align 4
  br label %419

; <label>:603:                                    ; preds = %442, %433
  %604 = load i32, i32* %13, align 4
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x %struct.m], [1000 x %struct.m]* @la, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.m, %struct.m* %607, i32 0, i32 6
  %609 = load i32, i32* %608, align 4
  %610 = shl i32 %604, %609
  %611 = sub i32 0, %604
  %612 = add i32 %611, %609
  %613 = sub i32 %604, %609
  %614 = mul i32 %613, %609
  %615 = shl i32 %604, %609
  %616 = add nsw i32 %604, %609
  store i32 %616, i32* %13, align 4
  br label %442

; <label>:617:                                    ; preds = %468, %459
  %618 = load i32, i32* %11, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = shl i32 %618, 1
  %624 = sub i32 %618, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %618, 1
  store i32 %626, i32* %11, align 4
  br label %468
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
