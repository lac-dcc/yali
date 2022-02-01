; ModuleID = 'source-C-CXX/38/2024.c'
source_filename = "source-C-CXX/38/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.point], align 16
  %6 = alloca %struct.point, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %22, i32* %26)
  %28 = call i32 @getchar()
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 3
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %32)
  %34 = call i32 @getchar()
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %38)
  %40 = call i32 @getchar()
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %428

; <label>:55:                                     ; preds = %46, %428
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %428

; <label>:66:                                     ; preds = %55
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %433

; <label>:76:                                     ; preds = %67, %433
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %433

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %305, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %308

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %434

; <label>:99:                                     ; preds = %90, %434
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 6
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %434

; <label>:118:                                    ; preds = %99
  br i1 %109, label %119, label %137

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 5
  %124 = load i32, i32* %123, align 8
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 8000, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 6
  store i32 %132, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %126, %119, %118
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 85
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 80
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 4000, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.point, %struct.point* %160, i32 0, i32 6
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %151, %144, %137
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %445

; <label>:171:                                    ; preds = %162, %445
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 90
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %445

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %198

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.point, %struct.point* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 2000, %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 6
  store i32 %193, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %187, %186
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 85
  br i1 %204, label %205, label %260

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %452

; <label>:214:                                    ; preds = %205, %452
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.point, %struct.point* %217, i32 0, i32 4
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 89
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %452

; <label>:230:                                    ; preds = %214
  br i1 %221, label %231, label %260

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %460

; <label>:240:                                    ; preds = %231, %460
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.point, %struct.point* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 1000, %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 6
  store i32 %246, i32* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %460

; <label>:259:                                    ; preds = %240
  br label %260

; <label>:260:                                    ; preds = %259, %230, %198
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 8
  %266 = icmp sgt i32 %265, 80
  br i1 %266, label %267, label %304

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 3
  %272 = load i8, i8* %271, align 4
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 89
  br i1 %274, label %275, label %304

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %476

; <label>:284:                                    ; preds = %275, %476
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.point, %struct.point* %287, i32 0, i32 6
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 850, %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.point, %struct.point* %293, i32 0, i32 6
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %476

; <label>:303:                                    ; preds = %284
  br label %304

; <label>:304:                                    ; preds = %303, %267, %260
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  br label %86

; <label>:308:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %357, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %491

; <label>:318:                                    ; preds = %309, %491
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %491

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %360

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %495

; <label>:340:                                    ; preds = %331, %495
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.point, %struct.point* %343, i32 0, i32 6
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, i32* %4, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %495

; <label>:356:                                    ; preds = %340
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  br label %309

; <label>:360:                                    ; preds = %330
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %508

; <label>:369:                                    ; preds = %360, %508
  %370 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 6
  store i32 0, i32* %370, align 4
  store i32 0, i32* %3, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %508

; <label>:379:                                    ; preds = %369
  br label %380

; <label>:380:                                    ; preds = %420, %379
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %421

; <label>:384:                                    ; preds = %380
  %385 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 6
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.point, %struct.point* %389, i32 0, i32 6
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %386, %391
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %395
  %397 = bitcast %struct.point* %6 to i8*
  %398 = bitcast %struct.point* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 40, i32 4, i1 false)
  br label %399

; <label>:399:                                    ; preds = %393, %384
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %510

; <label>:409:                                    ; preds = %400, %510
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %510

; <label>:420:                                    ; preds = %409
  br label %380

; <label>:421:                                    ; preds = %380
  %422 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %423 = getelementptr inbounds [20 x i8], [20 x i8]* %422, i32 0, i32 0
  %424 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 6
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %4, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %423, i32 %425, i32 %426)
  ret i32 0

; <label>:428:                                    ; preds = %55, %46
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %429, 1
  store i32 %432, i32* %3, align 4
  br label %55

; <label>:433:                                    ; preds = %76, %67
  store i32 0, i32* %3, align 4
  br label %76

; <label>:434:                                    ; preds = %99, %90
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.point, %struct.point* %437, i32 0, i32 6
  store i32 0, i32* %438, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.point, %struct.point* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = icmp sgt i32 %443, 80
  br label %99

; <label>:445:                                    ; preds = %171, %162
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.point, %struct.point* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %450, 90
  br label %171

; <label>:452:                                    ; preds = %214, %205
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.point, %struct.point* %455, i32 0, i32 4
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 89
  br label %214

; <label>:460:                                    ; preds = %240, %231
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.point, %struct.point* %463, i32 0, i32 6
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1000
  %467 = add i32 %466, %465
  %468 = shl i32 1000, %465
  %469 = sub i32 0, 1000
  %470 = add i32 %469, %465
  %471 = add nsw i32 1000, %465
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.point, %struct.point* %474, i32 0, i32 6
  store i32 %471, i32* %475, align 4
  br label %240

; <label>:476:                                    ; preds = %284, %275
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.point, %struct.point* %479, i32 0, i32 6
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, 850
  %483 = add i32 %482, %481
  %484 = sub i32 850, %481
  %485 = mul i32 %484, %481
  %486 = add nsw i32 850, %481
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.point, %struct.point* %489, i32 0, i32 6
  store i32 %486, i32* %490, align 4
  br label %284

; <label>:491:                                    ; preds = %318, %309
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  br label %318

; <label>:495:                                    ; preds = %340, %331
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.point, %struct.point* %498, i32 0, i32 6
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 0, %500
  %503 = add i32 %502, %501
  %504 = sub i32 %500, %501
  %505 = mul i32 %504, %501
  %506 = shl i32 %500, %501
  %507 = add nsw i32 %500, %501
  store i32 %507, i32* %4, align 4
  br label %340

; <label>:508:                                    ; preds = %369, %360
  %509 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 6
  store i32 0, i32* %509, align 4
  store i32 0, i32* %3, align 4
  br label %369

; <label>:510:                                    ; preds = %409, %400
  %511 = load i32, i32* %3, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = shl i32 %511, 1
  %515 = shl i32 %511, 1
  %516 = shl i32 %511, 1
  %517 = shl i32 %511, 1
  %518 = shl i32 %511, 1
  %519 = shl i32 %511, 1
  %520 = add nsw i32 %511, 1
  store i32 %520, i32* %3, align 4
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
