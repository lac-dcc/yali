; ModuleID = 'source-C-CXX/38/1816.c'
source_filename = "source-C-CXX/38/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stud], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %228, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %325

; <label>:20:                                     ; preds = %11, %325
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %325

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %231

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 0
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stud, %struct.stud* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 2
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stud, %struct.stud* %49, i32 0, i32 3
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stud, %struct.stud* %53, i32 0, i32 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stud, %struct.stud* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  %60 = call i32 @getchar()
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 16
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stud, %struct.stud* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %329

; <label>:86:                                     ; preds = %77, %329
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 8000
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %329

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103, %70, %33
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stud, %struct.stud* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 16
  %110 = icmp sgt i32 %109, 85
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stud, %struct.stud* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 4000
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %118, %111, %104
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stud, %struct.stud* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 16
  %133 = icmp sgt i32 %132, 90
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %134, %338
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 2000
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %338

; <label>:160:                                    ; preds = %143
  br label %161

; <label>:161:                                    ; preds = %160, %127
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.stud, %struct.stud* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 16
  %167 = icmp sgt i32 %166, 85
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.stud, %struct.stud* %171, i32 0, i32 4
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1000
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %176, %168, %161
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.stud, %struct.stud* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 80
  br i1 %191, label %192, label %227

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.stud, %struct.stud* %195, i32 0, i32 3
  %197 = load i8, i8* %196, align 8
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 89
  br i1 %199, label %200, label %227

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %351

; <label>:209:                                    ; preds = %200, %351
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 850
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %351

; <label>:226:                                    ; preds = %209
  br label %227

; <label>:227:                                    ; preds = %226, %192, %185
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %11

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %369

; <label>:240:                                    ; preds = %231, %369
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  store i32 %242, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %369

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %312, %251
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %315

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %372

; <label>:265:                                    ; preds = %256, %372
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %266, %270
  store i32 %271, i32* %7, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %372

; <label>:286:                                    ; preds = %265
  br i1 %277, label %287, label %293

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %8, align 4
  br label %293

; <label>:293:                                    ; preds = %287, %286
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %397

; <label>:302:                                    ; preds = %293, %397
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %397

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %252

; <label>:315:                                    ; preds = %252
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.stud, %struct.stud* %318, i32 0, i32 0
  %320 = getelementptr inbounds [30 x i8], [30 x i8]* %319, i32 0, i32 0
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %320, i32 %321, i32 %322)
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %20, %11
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %3, align 4
  %328 = icmp slt i32 %326, %327
  br label %20

; <label>:329:                                    ; preds = %86, %77
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 8000
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  br label %86

; <label>:338:                                    ; preds = %143, %134
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, 2000
  %344 = mul i32 %343, 2000
  %345 = sub i32 0, %342
  %346 = add i32 %345, 2000
  %347 = add nsw i32 %342, 2000
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  br label %143

; <label>:351:                                    ; preds = %209, %200
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = shl i32 %355, 850
  %357 = sub i32 0, %355
  %358 = add i32 %357, 850
  %359 = sub i32 0, %355
  %360 = add i32 %359, 850
  %361 = shl i32 %355, 850
  %362 = shl i32 %355, 850
  %363 = sub i32 0, %355
  %364 = add i32 %363, 850
  %365 = add nsw i32 %355, 850
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  br label %209

; <label>:369:                                    ; preds = %240, %231
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  store i32 %371, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %240

; <label>:372:                                    ; preds = %265, %256
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = shl i32 %373, %377
  %379 = shl i32 %373, %377
  %380 = sub i32 %373, %377
  %381 = mul i32 %380, %377
  %382 = sub i32 0, %373
  %383 = add i32 %382, %377
  %384 = sub i32 %373, %377
  %385 = mul i32 %384, %377
  %386 = sub i32 %373, %377
  %387 = mul i32 %386, %377
  %388 = sub i32 %373, %377
  %389 = mul i32 %388, %377
  %390 = add nsw i32 %373, %377
  store i32 %390, i32* %7, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %6, align 4
  %396 = icmp sgt i32 %394, %395
  br label %265

; <label>:397:                                    ; preds = %302, %293
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
