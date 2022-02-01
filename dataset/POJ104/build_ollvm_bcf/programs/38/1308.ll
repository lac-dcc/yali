; ModuleID = 'source-C-CXX/38/1308.c'
source_filename = "source-C-CXX/38/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.students = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.students], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %326

; <label>:21:                                     ; preds = %12, %326
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.students, %struct.students* %24, i32 0, i32 0
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.students, %struct.students* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.students, %struct.students* %33, i32 0, i32 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.students, %struct.students* %37, i32 0, i32 3
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.students, %struct.students* %41, i32 0, i32 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.students, %struct.students* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30, i32* %34, i8* %38, i8* %42, i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %326

; <label>:56:                                     ; preds = %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %8

; <label>:60:                                     ; preds = %8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %252, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %253

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.students, %struct.students* %68, i32 0, i32 6
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.students, %struct.students* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.students, %struct.students* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.students, %struct.students* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 8000
  store i32 %89, i32* %87, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %76, %65
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.students, %struct.students* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.students, %struct.students* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.students, %struct.students* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 4000
  store i32 %110, i32* %108, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %97, %90
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.students, %struct.students* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.students, %struct.students* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %111
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.students, %struct.students* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %353

; <label>:141:                                    ; preds = %132, %353
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.students, %struct.students* %144, i32 0, i32 4
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %353

; <label>:157:                                    ; preds = %141
  br i1 %148, label %158, label %165

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.students, %struct.students* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1000
  store i32 %164, i32* %162, align 4
  br label %165

; <label>:165:                                    ; preds = %158, %157, %125
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %361

; <label>:174:                                    ; preds = %165, %361
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.students, %struct.students* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 80
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %361

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %223

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.students, %struct.students* %193, i32 0, i32 3
  %195 = load i8, i8* %194, align 4
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 89
  br i1 %197, label %198, label %223

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %368

; <label>:207:                                    ; preds = %198, %368
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.students, %struct.students* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 850
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %368

; <label>:222:                                    ; preds = %207
  br label %223

; <label>:223:                                    ; preds = %222, %190, %189
  %224 = load i64, i64* %6, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.students, %struct.students* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %224, %230
  store i64 %231, i64* %6, align 8
  br label %232

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %381

; <label>:241:                                    ; preds = %232, %381
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %381

; <label>:252:                                    ; preds = %241
  br label %61

; <label>:253:                                    ; preds = %61
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %388

; <label>:262:                                    ; preds = %253, %388
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %388

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %291, %271
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %294

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.students, %struct.students* %279, i32 0, i32 6
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.students, %struct.students* %284, i32 0, i32 6
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %281, %286
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* %3, align 4
  store i32 %289, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %288, %276
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %272

; <label>:294:                                    ; preds = %272
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %389

; <label>:303:                                    ; preds = %294, %389
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.students, %struct.students* %306, i32 0, i32 0
  %308 = getelementptr inbounds [21 x i8], [21 x i8]* %307, i32 0, i32 0
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.students, %struct.students* %311, i32 0, i32 6
  %313 = load i32, i32* %312, align 4
  %314 = load i64, i64* %6, align 8
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %308, i32 %313, i64 %314)
  %316 = load i32, i32* %1, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %389

; <label>:325:                                    ; preds = %303
  ret i32 %316

; <label>:326:                                    ; preds = %21, %12
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.students, %struct.students* %329, i32 0, i32 0
  %331 = getelementptr inbounds [21 x i8], [21 x i8]* %330, i32 0, i32 0
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.students, %struct.students* %334, i32 0, i32 1
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.students, %struct.students* %338, i32 0, i32 2
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.students, %struct.students* %342, i32 0, i32 3
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.students, %struct.students* %346, i32 0, i32 4
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.students, %struct.students* %350, i32 0, i32 5
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %331, i32* %335, i32* %339, i8* %343, i8* %347, i32* %351)
  br label %21

; <label>:353:                                    ; preds = %141, %132
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.students, %struct.students* %356, i32 0, i32 4
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 89
  br label %141

; <label>:361:                                    ; preds = %174, %165
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.students, %struct.students* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %366, 80
  br label %174

; <label>:368:                                    ; preds = %207, %198
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.students, %struct.students* %371, i32 0, i32 6
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 850
  %376 = sub i32 %373, 850
  %377 = mul i32 %376, 850
  %378 = sub i32 %373, 850
  %379 = mul i32 %378, 850
  %380 = add nsw i32 %373, 850
  store i32 %380, i32* %372, align 4
  br label %207

; <label>:381:                                    ; preds = %241, %232
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %382, 1
  store i32 %387, i32* %3, align 4
  br label %241

; <label>:388:                                    ; preds = %262, %253
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %262

; <label>:389:                                    ; preds = %303, %294
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.students, %struct.students* %392, i32 0, i32 0
  %394 = getelementptr inbounds [21 x i8], [21 x i8]* %393, i32 0, i32 0
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %5, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.students, %struct.students* %397, i32 0, i32 6
  %399 = load i32, i32* %398, align 4
  %400 = load i64, i64* %6, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %394, i32 %399, i64 %400)
  %402 = load i32, i32* %1, align 4
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
