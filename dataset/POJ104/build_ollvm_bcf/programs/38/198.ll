; ModuleID = 'source-C-CXX/38/198.c'
source_filename = "source-C-CXX/38/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.information], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %331

; <label>:21:                                     ; preds = %12, %331
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.information, %struct.information* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.information, %struct.information* %29, i32 0, i32 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.information, %struct.information* %33, i32 0, i32 2
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.information, %struct.information* %37, i32 0, i32 3
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.information, %struct.information* %41, i32 0, i32 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.information, %struct.information* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.information, %struct.information* %50, i32 0, i32 6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %331

; <label>:60:                                     ; preds = %21
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %8

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %249, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %252

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %362

; <label>:78:                                     ; preds = %69, %362
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.information, %struct.information* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %362

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %108

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.information, %struct.information* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.information, %struct.information* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 8000
  store i32 %107, i32* %105, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %94, %93
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.information, %struct.information* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 85
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.information, %struct.information* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, 80
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %369

; <label>:131:                                    ; preds = %122, %369
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.information, %struct.information* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 4000
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %369

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146, %115, %108
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.information, %struct.information* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 90
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.information, %struct.information* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 2000
  store i32 %160, i32* %158, align 4
  br label %161

; <label>:161:                                    ; preds = %154, %147
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %385

; <label>:170:                                    ; preds = %161, %385
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.information, %struct.information* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 85
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %385

; <label>:185:                                    ; preds = %170
  br i1 %176, label %186, label %201

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.information, %struct.information* %189, i32 0, i32 4
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 89
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.information, %struct.information* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1000
  store i32 %200, i32* %198, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %186, %185
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.information, %struct.information* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp sgt i32 %206, 80
  br i1 %207, label %208, label %241

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.information, %struct.information* %211, i32 0, i32 3
  %213 = load i8, i8* %212, align 4
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 89
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %392

; <label>:225:                                    ; preds = %216, %392
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.information, %struct.information* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 850
  store i32 %231, i32* %229, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %392

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %240, %208, %201
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.information, %struct.information* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %65

; <label>:252:                                    ; preds = %65
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %409

; <label>:261:                                    ; preds = %252, %409
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %263 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %264 = getelementptr inbounds %struct.information, %struct.information* %263, i32 0, i32 0
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = call i8* @strcpy(i8* %262, i8* %265) #3
  %267 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %268 = getelementptr inbounds %struct.information, %struct.information* %267, i32 0, i32 6
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %409

; <label>:278:                                    ; preds = %261
  br label %279

; <label>:279:                                    ; preds = %305, %278
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %308

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.information, %struct.information* %287, i32 0, i32 6
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %304

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.information, %struct.information* %294, i32 0, i32 6
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %3, align 4
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.information, %struct.information* %300, i32 0, i32 0
  %302 = getelementptr inbounds [20 x i8], [20 x i8]* %301, i32 0, i32 0
  %303 = call i8* @strcpy(i8* %297, i8* %302) #3
  br label %304

; <label>:304:                                    ; preds = %291, %283
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %279

; <label>:308:                                    ; preds = %279
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %418

; <label>:317:                                    ; preds = %308, %418
  %318 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %4, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %318, i32 %319, i32 %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %418

; <label>:330:                                    ; preds = %317
  ret void

; <label>:331:                                    ; preds = %21, %12
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.information, %struct.information* %334, i32 0, i32 0
  %336 = getelementptr inbounds [20 x i8], [20 x i8]* %335, i32 0, i32 0
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.information, %struct.information* %339, i32 0, i32 1
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.information, %struct.information* %343, i32 0, i32 2
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.information, %struct.information* %347, i32 0, i32 3
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.information, %struct.information* %351, i32 0, i32 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.information, %struct.information* %355, i32 0, i32 5
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %336, i32* %340, i32* %344, i8* %348, i8* %352, i32* %356)
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.information, %struct.information* %360, i32 0, i32 6
  store i32 0, i32* %361, align 4
  br label %21

; <label>:362:                                    ; preds = %78, %69
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.information, %struct.information* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %367, 80
  br label %78

; <label>:369:                                    ; preds = %131, %122
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.information, %struct.information* %372, i32 0, i32 6
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, 4000
  %376 = mul i32 %375, 4000
  %377 = shl i32 %374, 4000
  %378 = shl i32 %374, 4000
  %379 = shl i32 %374, 4000
  %380 = sub i32 %374, 4000
  %381 = mul i32 %380, 4000
  %382 = sub i32 0, %374
  %383 = add i32 %382, 4000
  %384 = add nsw i32 %374, 4000
  store i32 %384, i32* %373, align 4
  br label %131

; <label>:385:                                    ; preds = %170, %161
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.information, %struct.information* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = icmp sgt i32 %390, 85
  br label %170

; <label>:392:                                    ; preds = %225, %216
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.information, %struct.information* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 850
  %400 = shl i32 %397, 850
  %401 = shl i32 %397, 850
  %402 = sub i32 %397, 850
  %403 = mul i32 %402, 850
  %404 = sub i32 0, %397
  %405 = add i32 %404, 850
  %406 = sub i32 %397, 850
  %407 = mul i32 %406, 850
  %408 = add nsw i32 %397, 850
  store i32 %408, i32* %396, align 4
  br label %225

; <label>:409:                                    ; preds = %261, %252
  %410 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %411 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %412 = getelementptr inbounds %struct.information, %struct.information* %411, i32 0, i32 0
  %413 = getelementptr inbounds [20 x i8], [20 x i8]* %412, i32 0, i32 0
  %414 = call i8* @strcpy(i8* %410, i8* %413) #3
  %415 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %1, i64 0, i64 0
  %416 = getelementptr inbounds %struct.information, %struct.information* %415, i32 0, i32 6
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %261

; <label>:418:                                    ; preds = %317, %308
  %419 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %4, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %419, i32 %420, i32 %421)
  br label %317
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
