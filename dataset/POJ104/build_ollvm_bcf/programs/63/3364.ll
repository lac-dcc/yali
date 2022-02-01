; ModuleID = 'source-C-CXX/63/3364.c'
source_filename = "source-C-CXX/63/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [20 x %struct.POINT], align 16
  %18 = alloca [200 x %struct.DIST], align 16
  store i32 0, i32* %10, align 4
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
  br i1 %27, label %28, label %452

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %463

; <label>:38:                                     ; preds = %29, %463
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %463

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %86

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.POINT, %struct.POINT* %54, i32 0, i32 0
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.POINT, %struct.POINT* %58, i32 0, i32 1
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.POINT, %struct.POINT* %62, i32 0, i32 2
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %59, i32* %63)
  br label %65

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %467

; <label>:74:                                     ; preds = %65, %467
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %467

; <label>:85:                                     ; preds = %74
  br label %29

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %471

; <label>:95:                                     ; preds = %86, %471
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %471

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %228, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %231

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %206, %109
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %209

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.DIST, %struct.DIST* %120, i32 0, i32 0
  store i32 %117, i32* %121, align 16
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.DIST, %struct.DIST* %125, i32 0, i32 1
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.POINT, %struct.POINT* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.POINT, %struct.POINT* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.POINT, %struct.POINT* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.POINT, %struct.POINT* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = mul nsw i32 %137, %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.POINT, %struct.POINT* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.POINT, %struct.POINT* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.POINT, %struct.POINT* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.POINT, %struct.POINT* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %160, %171
  %173 = add nsw i32 %149, %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.POINT, %struct.POINT* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.POINT, %struct.POINT* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.POINT, %struct.POINT* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.POINT, %struct.POINT* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = mul nsw i32 %184, %195
  %197 = add nsw i32 %173, %196
  %198 = sitofp i32 %197 to double
  %199 = call double @sqrt(double %198) #3
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.DIST, %struct.DIST* %202, i32 0, i32 2
  store double %199, double* %203, align 8
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %206

; <label>:206:                                    ; preds = %116
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  br label %112

; <label>:209:                                    ; preds = %112
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %472

; <label>:218:                                    ; preds = %209, %472
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %472

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  br label %105

; <label>:231:                                    ; preds = %105
  store i32 0, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %361, %231
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %364

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  br label %239

; <label>:239:                                    ; preds = %357, %236
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %473

; <label>:248:                                    ; preds = %239, %473
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %473

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %360

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.DIST, %struct.DIST* %264, i32 0, i32 2
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %13, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.DIST, %struct.DIST* %270, i32 0, i32 2
  %272 = load double, double* %271, align 8
  %273 = fcmp ogt double %266, %272
  br i1 %273, label %274, label %338

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.DIST, %struct.DIST* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  store i32 %279, i32* %15, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.DIST, %struct.DIST* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 16
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.DIST, %struct.DIST* %288, i32 0, i32 0
  store i32 %285, i32* %289, align 16
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.DIST, %struct.DIST* %294, i32 0, i32 0
  store i32 %290, i32* %295, align 16
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.DIST, %struct.DIST* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %15, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.DIST, %struct.DIST* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.DIST, %struct.DIST* %309, i32 0, i32 1
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %13, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.DIST, %struct.DIST* %315, i32 0, i32 1
  store i32 %311, i32* %316, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.DIST, %struct.DIST* %319, i32 0, i32 2
  %321 = load double, double* %320, align 8
  store double %321, double* %16, align 8
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.DIST, %struct.DIST* %325, i32 0, i32 2
  %327 = load double, double* %326, align 8
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.DIST, %struct.DIST* %330, i32 0, i32 2
  store double %327, double* %331, align 8
  %332 = load double, double* %16, align 8
  %333 = load i32, i32* %13, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.DIST, %struct.DIST* %336, i32 0, i32 2
  store double %332, double* %337, align 8
  br label %338

; <label>:338:                                    ; preds = %274, %261
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %477

; <label>:347:                                    ; preds = %338, %477
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %477

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %13, align 4
  br label %239

; <label>:360:                                    ; preds = %260
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %232

; <label>:364:                                    ; preds = %232
  store i32 0, i32* %12, align 4
  br label %365

; <label>:365:                                    ; preds = %450, %364
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %14, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %451

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.DIST, %struct.DIST* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.POINT, %struct.POINT* %376, i32 0, i32 0
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.DIST, %struct.DIST* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 16
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.POINT, %struct.POINT* %385, i32 0, i32 1
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.DIST, %struct.DIST* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.POINT, %struct.POINT* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.DIST, %struct.DIST* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.POINT, %struct.POINT* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.DIST, %struct.DIST* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.POINT, %struct.POINT* %412, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.DIST, %struct.DIST* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %17, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.POINT, %struct.POINT* %421, i32 0, i32 2
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %18, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.DIST, %struct.DIST* %426, i32 0, i32 2
  %428 = load double, double* %427, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %387, i32 %396, i32 %405, i32 %414, i32 %423, double %428)
  br label %430

; <label>:430:                                    ; preds = %369
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %478

; <label>:439:                                    ; preds = %430, %478
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %12, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %478

; <label>:450:                                    ; preds = %439
  br label %365

; <label>:451:                                    ; preds = %365
  ret i32 0

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca double, align 8
  %460 = alloca [20 x %struct.POINT], align 16
  %461 = alloca [200 x %struct.DIST], align 16
  store i32 0, i32* %453, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %454)
  store i32 0, i32* %455, align 4
  br label %9

; <label>:463:                                    ; preds = %38, %29
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %11, align 4
  %466 = icmp slt i32 %464, %465
  br label %38

; <label>:467:                                    ; preds = %74, %65
  %468 = load i32, i32* %12, align 4
  %469 = shl i32 %468, 1
  %470 = add nsw i32 %468, 1
  store i32 %470, i32* %12, align 4
  br label %74

; <label>:471:                                    ; preds = %95, %86
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %95

; <label>:472:                                    ; preds = %218, %209
  br label %218

; <label>:473:                                    ; preds = %248, %239
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %12, align 4
  %476 = icmp sgt i32 %474, %475
  br label %248

; <label>:477:                                    ; preds = %347, %338
  br label %347

; <label>:478:                                    ; preds = %439, %430
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %479
  %486 = add i32 %485, 1
  %487 = sub i32 %479, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %479, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %479, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %479, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %479, 1
  %496 = add nsw i32 %479, 1
  store i32 %496, i32* %12, align 4
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
