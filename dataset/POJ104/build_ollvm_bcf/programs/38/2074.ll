; ModuleID = 'source-C-CXX/38/2074.c'
source_filename = "source-C-CXX/38/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [21 x i8], [21 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %323

; <label>:9:                                      ; preds = %0, %323
  %10 = alloca i32, align 4
  %11 = alloca [101 x %struct.stu], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %323

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %259, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %260

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %34)
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %49)
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %54)
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %331

; <label>:80:                                     ; preds = %71, %331
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %331

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %103

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 8000
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %96, %95, %30
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %338

; <label>:126:                                    ; preds = %117, %338
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 4000
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %338

; <label>:141:                                    ; preds = %126
  br label %142

; <label>:142:                                    ; preds = %141, %110, %103
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 90
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 2000
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %149, %142
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 85
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 4
  %168 = getelementptr inbounds [21 x i8], [21 x i8]* %167, i64 0, i64 0
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1000
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %163, %156
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 80
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 3
  %191 = getelementptr inbounds [21 x i8], [21 x i8]* %190, i64 0, i64 0
  %192 = load i8, i8* %191, align 4
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 89
  br i1 %194, label %195, label %220

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %348

; <label>:204:                                    ; preds = %195, %348
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 850
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %348

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219, %186, %179
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %361

; <label>:229:                                    ; preds = %220, %361
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %361

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %362

; <label>:248:                                    ; preds = %239, %362
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %362

; <label>:259:                                    ; preds = %248
  br label %26

; <label>:260:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %261

; <label>:261:                                    ; preds = %305, %260
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %308

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 6
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %270, %275
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %372

; <label>:286:                                    ; preds = %277, %372
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* %14, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %372

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %296, %265
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %298, %303
  store i32 %304, i32* %15, align 4
  br label %305

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  br label %261

; <label>:308:                                    ; preds = %261
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %311, i32 0, i32 0
  %313 = getelementptr inbounds [21 x i8], [21 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %313)
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %317, i32 0, i32 6
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* %15, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  ret i32 0

; <label>:323:                                    ; preds = %9, %0
  %324 = alloca i32, align 4
  %325 = alloca [101 x %struct.stu], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 0, i32* %324, align 4
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %327)
  store i32 0, i32* %326, align 4
  br label %9

; <label>:331:                                    ; preds = %80, %71
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.stu, %struct.stu* %334, i32 0, i32 5
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %336, 0
  br label %80

; <label>:338:                                    ; preds = %126, %117
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.stu, %struct.stu* %341, i32 0, i32 6
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 4000
  %345 = mul i32 %344, 4000
  %346 = shl i32 %343, 4000
  %347 = add nsw i32 %343, 4000
  store i32 %347, i32* %342, align 4
  br label %126

; <label>:348:                                    ; preds = %204, %195
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %11, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.stu, %struct.stu* %351, i32 0, i32 6
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, 850
  %355 = mul i32 %354, 850
  %356 = shl i32 %353, 850
  %357 = shl i32 %353, 850
  %358 = sub i32 %353, 850
  %359 = mul i32 %358, 850
  %360 = add nsw i32 %353, 850
  store i32 %360, i32* %352, align 4
  br label %204

; <label>:361:                                    ; preds = %229, %220
  br label %229

; <label>:362:                                    ; preds = %248, %239
  %363 = load i32, i32* %12, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 %363, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %363, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %363, 1
  %370 = shl i32 %363, 1
  %371 = add nsw i32 %363, 1
  store i32 %371, i32* %12, align 4
  br label %248

; <label>:372:                                    ; preds = %286, %277
  %373 = load i32, i32* %12, align 4
  store i32 %373, i32* %14, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
