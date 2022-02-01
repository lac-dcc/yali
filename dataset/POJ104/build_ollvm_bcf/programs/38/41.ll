; ModuleID = 'source-C-CXX/38/41.c'
source_filename = "source-C-CXX/38/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %432

; <label>:9:                                      ; preds = %0, %432
  %10 = alloca i32, align 4
  %11 = alloca [101 x %struct.stud], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i64 0, i64* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %432

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %300, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %303

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %442

; <label>:41:                                     ; preds = %32, %442
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 4
  store i32 0, i32* %45, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 0
  %50 = getelementptr inbounds [25 x i8], [25 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stud, %struct.stud* %54, i32 0, i32 1
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 2
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stud, %struct.stud* %62, i32 0, i32 5
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 6
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 3
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %55, i32* %59, i8* %63, i8* %67, i32* %71)
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stud, %struct.stud* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %442

; <label>:87:                                     ; preds = %41
  br i1 %78, label %88, label %125

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %480

; <label>:97:                                     ; preds = %88, %480
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stud, %struct.stud* %100, i32 0, i32 6
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 89
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %480

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %125

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stud, %struct.stud* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 1000
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.stud, %struct.stud* %123, i32 0, i32 4
  store i32 %120, i32* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %114, %113, %87
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stud, %struct.stud* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stud, %struct.stud* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 16
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.stud, %struct.stud* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 4000
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stud, %struct.stud* %148, i32 0, i32 4
  store i32 %145, i32* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %139, %132, %125
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.stud, %struct.stud* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %488

; <label>:166:                                    ; preds = %157, %488
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stud, %struct.stud* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %488

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %193

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stud, %struct.stud* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %187, 8000
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.stud, %struct.stud* %191, i32 0, i32 4
  store i32 %188, i32* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %182, %181, %150
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %495

; <label>:202:                                    ; preds = %193, %495
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.stud, %struct.stud* %205, i32 0, i32 5
  %207 = load i8, i8* %206, align 4
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 89
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %495

; <label>:218:                                    ; preds = %202
  br i1 %209, label %219, label %255

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.stud, %struct.stud* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 16
  %225 = icmp sgt i32 %224, 80
  br i1 %225, label %226, label %255

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %503

; <label>:235:                                    ; preds = %226, %503
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.stud, %struct.stud* %238, i32 0, i32 4
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %240, 850
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.stud, %struct.stud* %244, i32 0, i32 4
  store i32 %241, i32* %245, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %503

; <label>:254:                                    ; preds = %235
  br label %255

; <label>:255:                                    ; preds = %254, %219, %218
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.stud, %struct.stud* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 90
  br i1 %261, label %262, label %291

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %520

; <label>:271:                                    ; preds = %262, %520
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.stud, %struct.stud* %274, i32 0, i32 4
  %276 = load i32, i32* %275, align 8
  %277 = add nsw i32 %276, 2000
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.stud, %struct.stud* %280, i32 0, i32 4
  store i32 %277, i32* %281, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %520

; <label>:290:                                    ; preds = %271
  br label %291

; <label>:291:                                    ; preds = %290, %255
  %292 = load i64, i64* %17, align 8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.stud, %struct.stud* %295, i32 0, i32 4
  %297 = load i32, i32* %296, align 8
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %292, %298
  store i64 %299, i64* %17, align 8
  br label %300

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  br label %28

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %535

; <label>:312:                                    ; preds = %303, %535
  store i32 0, i32* %12, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %535

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %362, %321
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %365

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.stud, %struct.stud* %329, i32 0, i32 4
  %331 = load i32, i32* %330, align 8
  %332 = load i32, i32* %16, align 4
  %333 = icmp sge i32 %331, %332
  br i1 %333, label %334, label %343

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.stud, %struct.stud* %337, i32 0, i32 4
  %339 = load i32, i32* %338, align 8
  store i32 %339, i32* %16, align 4
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* %12, align 4
  store i32 %342, i32* %15, align 4
  br label %343

; <label>:343:                                    ; preds = %334, %326
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %536

; <label>:352:                                    ; preds = %343, %536
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %536

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  br label %322

; <label>:365:                                    ; preds = %322
  %366 = load i32, i32* %14, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %381

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.stud, %struct.stud* %371, i32 0, i32 0
  %373 = getelementptr inbounds [25 x i8], [25 x i8]* %372, i32 0, i32 0
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.stud, %struct.stud* %376, i32 0, i32 4
  %378 = load i32, i32* %377, align 8
  %379 = load i64, i64* %17, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %373, i32 %378, i64 %379)
  br label %431

; <label>:381:                                    ; preds = %365
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %382

; <label>:382:                                    ; preds = %427, %381
  %383 = load i32, i32* %14, align 4
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %385, label %430

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.stud, %struct.stud* %388, i32 0, i32 4
  %390 = load i32, i32* %389, align 8
  %391 = load i32, i32* %16, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %426

; <label>:393:                                    ; preds = %385
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %537

; <label>:402:                                    ; preds = %393, %537
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.stud, %struct.stud* %405, i32 0, i32 0
  %407 = getelementptr inbounds [25 x i8], [25 x i8]* %406, i32 0, i32 0
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.stud, %struct.stud* %410, i32 0, i32 4
  %412 = load i32, i32* %411, align 8
  %413 = load i64, i64* %17, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %407, i32 %412, i64 %413)
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %14, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %537

; <label>:425:                                    ; preds = %402
  br label %426

; <label>:426:                                    ; preds = %425, %385
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %12, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %12, align 4
  br label %382

; <label>:430:                                    ; preds = %382
  br label %431

; <label>:431:                                    ; preds = %430, %368
  ret i32 0

; <label>:432:                                    ; preds = %9, %0
  %433 = alloca i32, align 4
  %434 = alloca [101 x %struct.stud], align 16
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i64, align 8
  store i32 0, i32* %433, align 4
  store i32 0, i32* %437, align 4
  store i32 0, i32* %439, align 4
  store i64 0, i64* %440, align 8
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %436)
  store i32 0, i32* %435, align 4
  br label %9

; <label>:442:                                    ; preds = %41, %32
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.stud, %struct.stud* %445, i32 0, i32 4
  store i32 0, i32* %446, align 8
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.stud, %struct.stud* %449, i32 0, i32 0
  %451 = getelementptr inbounds [25 x i8], [25 x i8]* %450, i32 0, i32 0
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %451)
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.stud, %struct.stud* %455, i32 0, i32 1
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.stud, %struct.stud* %459, i32 0, i32 2
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.stud, %struct.stud* %463, i32 0, i32 5
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.stud, %struct.stud* %467, i32 0, i32 6
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.stud, %struct.stud* %471, i32 0, i32 3
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %456, i32* %460, i8* %464, i8* %468, i32* %472)
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.stud, %struct.stud* %476, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = icmp sgt i32 %478, 85
  br label %41

; <label>:480:                                    ; preds = %97, %88
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.stud, %struct.stud* %483, i32 0, i32 6
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 89
  br label %97

; <label>:488:                                    ; preds = %166, %157
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.stud, %struct.stud* %491, i32 0, i32 3
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %493, 1
  br label %166

; <label>:495:                                    ; preds = %202, %193
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.stud, %struct.stud* %498, i32 0, i32 5
  %500 = load i8, i8* %499, align 4
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 89
  br label %202

; <label>:503:                                    ; preds = %235, %226
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.stud, %struct.stud* %506, i32 0, i32 4
  %508 = load i32, i32* %507, align 8
  %509 = sub i32 0, %508
  %510 = add i32 %509, 850
  %511 = sub i32 0, %508
  %512 = add i32 %511, 850
  %513 = sub i32 0, %508
  %514 = add i32 %513, 850
  %515 = add nsw i32 %508, 850
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.stud, %struct.stud* %518, i32 0, i32 4
  store i32 %515, i32* %519, align 8
  br label %235

; <label>:520:                                    ; preds = %271, %262
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.stud, %struct.stud* %523, i32 0, i32 4
  %525 = load i32, i32* %524, align 8
  %526 = shl i32 %525, 2000
  %527 = sub i32 %525, 2000
  %528 = mul i32 %527, 2000
  %529 = shl i32 %525, 2000
  %530 = add nsw i32 %525, 2000
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.stud, %struct.stud* %533, i32 0, i32 4
  store i32 %530, i32* %534, align 8
  br label %271

; <label>:535:                                    ; preds = %312, %303
  store i32 0, i32* %12, align 4
  br label %312

; <label>:536:                                    ; preds = %352, %343
  br label %352

; <label>:537:                                    ; preds = %402, %393
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.stud, %struct.stud* %540, i32 0, i32 0
  %542 = getelementptr inbounds [25 x i8], [25 x i8]* %541, i32 0, i32 0
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %11, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.stud, %struct.stud* %545, i32 0, i32 4
  %547 = load i32, i32* %546, align 8
  %548 = load i64, i64* %17, align 8
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %542, i32 %547, i64 %548)
  %550 = load i32, i32* %14, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 0, %550
  %556 = add i32 %555, 1
  %557 = sub i32 0, %550
  %558 = add i32 %557, 1
  %559 = shl i32 %550, 1
  %560 = sub i32 0, %550
  %561 = add i32 %560, 1
  %562 = sub i32 %550, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %550, 1
  store i32 %564, i32* %14, align 4
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
