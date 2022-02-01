; ModuleID = 'source-C-CXX/8/1569.c'
source_filename = "source-C-CXX/8/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [100 x %struct.Inf], align 16
  %10 = alloca [100 x %struct.Inf], align 16
  %11 = alloca [100 x %struct.Inf], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %137, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %359

; <label>:22:                                     ; preds = %13, %359
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %359

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %138

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %363

; <label>:44:                                     ; preds = %35, %363
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Inf, %struct.Inf* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Inf, %struct.Inf* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %49, i32* %53)
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Inf, %struct.Inf* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %363

; <label>:69:                                     ; preds = %44
  br i1 %60, label %70, label %93

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Inf, %struct.Inf* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Inf, %struct.Inf* %78, i32 0, i32 0
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %75, i8* %80) #3
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Inf, %struct.Inf* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Inf, %struct.Inf* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %116

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Inf, %struct.Inf* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Inf, %struct.Inf* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %98, i8* %103) #3
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Inf, %struct.Inf* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Inf, %struct.Inf* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %93, %70
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %380

; <label>:126:                                    ; preds = %117, %380
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %380

; <label>:137:                                    ; preds = %126
  br label %13

; <label>:138:                                    ; preds = %34
  store i32 1, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %289, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %292

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %267, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %394

; <label>:153:                                    ; preds = %144, %394
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %394

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %270

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.Inf, %struct.Inf* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Inf, %struct.Inf* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %181, label %248

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %402

; <label>:190:                                    ; preds = %181, %402
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Inf, %struct.Inf* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i32 0, i32 0
  %197 = call i8* @strcpy(i8* %191, i8* %196) #3
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Inf, %struct.Inf* %200, i32 0, i32 0
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Inf, %struct.Inf* %206, i32 0, i32 0
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i32 0, i32 0
  %209 = call i8* @strcpy(i8* %202, i8* %208) #3
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.Inf, %struct.Inf* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %215, i8* %216) #3
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Inf, %struct.Inf* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Inf, %struct.Inf* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Inf, %struct.Inf* %231, i32 0, i32 1
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.Inf, %struct.Inf* %237, i32 0, i32 1
  store i32 %233, i32* %238, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %402

; <label>:247:                                    ; preds = %190
  br label %248

; <label>:248:                                    ; preds = %247, %168
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %484

; <label>:257:                                    ; preds = %248, %484
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %484

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %144

; <label>:270:                                    ; preds = %167
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %485

; <label>:279:                                    ; preds = %270, %485
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %485

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %139

; <label>:292:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %304, %292
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.Inf, %struct.Inf* %300, i32 0, i32 0
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %301, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %302)
  br label %304

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %293

; <label>:307:                                    ; preds = %293
  store i32 0, i32* %6, align 4
  br label %308

; <label>:308:                                    ; preds = %339, %307
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %340

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.Inf, %struct.Inf* %315, i32 0, i32 0
  %317 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %317)
  br label %319

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %486

; <label>:328:                                    ; preds = %319, %486
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %486

; <label>:339:                                    ; preds = %328
  br label %308

; <label>:340:                                    ; preds = %308
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %489

; <label>:349:                                    ; preds = %340, %489
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %489

; <label>:358:                                    ; preds = %349
  ret i32 0

; <label>:359:                                    ; preds = %22, %13
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %360, %361
  br label %22

; <label>:363:                                    ; preds = %44, %35
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.Inf, %struct.Inf* %366, i32 0, i32 0
  %368 = getelementptr inbounds [10 x i8], [10 x i8]* %367, i32 0, i32 0
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.Inf, %struct.Inf* %371, i32 0, i32 1
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %368, i32* %372)
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %9, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.Inf, %struct.Inf* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %378, 60
  br label %44

; <label>:380:                                    ; preds = %126, %117
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = sub i32 %381, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %381, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %381, 1
  %391 = shl i32 %381, 1
  %392 = shl i32 %381, 1
  %393 = add nsw i32 %381, 1
  store i32 %393, i32* %6, align 4
  br label %126

; <label>:394:                                    ; preds = %153, %144
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 %396, %397
  %399 = mul i32 %398, %397
  %400 = sub nsw i32 %396, %397
  %401 = icmp slt i32 %395, %400
  br label %153

; <label>:402:                                    ; preds = %190, %181
  %403 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.Inf, %struct.Inf* %406, i32 0, i32 0
  %408 = getelementptr inbounds [10 x i8], [10 x i8]* %407, i32 0, i32 0
  %409 = call i8* @strcpy(i8* %403, i8* %408) #3
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.Inf, %struct.Inf* %412, i32 0, i32 0
  %414 = getelementptr inbounds [10 x i8], [10 x i8]* %413, i32 0, i32 0
  %415 = load i32, i32* %6, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = add nsw i32 %415, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.Inf, %struct.Inf* %424, i32 0, i32 0
  %426 = getelementptr inbounds [10 x i8], [10 x i8]* %425, i32 0, i32 0
  %427 = call i8* @strcpy(i8* %414, i8* %426) #3
  %428 = load i32, i32* %6, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %428
  %433 = add i32 %432, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %428, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.Inf, %struct.Inf* %438, i32 0, i32 0
  %440 = getelementptr inbounds [10 x i8], [10 x i8]* %439, i32 0, i32 0
  %441 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %442 = call i8* @strcpy(i8* %440, i8* %441) #3
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.Inf, %struct.Inf* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %5, align 4
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = shl i32 %448, 1
  %456 = sub i32 0, %448
  %457 = add i32 %456, 1
  %458 = add nsw i32 %448, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.Inf, %struct.Inf* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.Inf, %struct.Inf* %465, i32 0, i32 1
  store i32 %462, i32* %466, align 4
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %468, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %468, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %10, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.Inf, %struct.Inf* %482, i32 0, i32 1
  store i32 %467, i32* %483, align 4
  br label %190

; <label>:484:                                    ; preds = %257, %248
  br label %257

; <label>:485:                                    ; preds = %279, %270
  br label %279

; <label>:486:                                    ; preds = %328, %319
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %6, align 4
  br label %328

; <label>:489:                                    ; preds = %349, %340
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
