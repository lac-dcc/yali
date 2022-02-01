; ModuleID = 'source-C-CXX/38/1758.c'
source_filename = "source-C-CXX/38/1758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [21 x i8], i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stu = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [21 x i8], align 16
  %10 = alloca i8, align 1
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %82, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %85

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %483

; <label>:27:                                     ; preds = %18, %483
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %483

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %53

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %10, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %18

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 0
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 2
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 3
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 5
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* %64, i32* %68, i8* %72, i8* %76, i32* %80)
  br label %82

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %13

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %488

; <label>:94:                                     ; preds = %85, %488
  store i32 0, i32* %2, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %488

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %311, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %312

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %489

; <label>:131:                                    ; preds = %122, %489
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 8000
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %489

; <label>:148:                                    ; preds = %131
  br label %149

; <label>:149:                                    ; preds = %148, %115, %108
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %154, 85
  br i1 %155, label %156, label %190

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %501

; <label>:165:                                    ; preds = %156, %501
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 80
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %501

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %190

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 4000
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %181, %180, %149
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = icmp sgt i32 %195, 90
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 2000
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %197, %190
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.anon, %struct.anon* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %211, 85
  br i1 %212, label %213, label %248

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 4
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 89
  br i1 %220, label %221, label %248

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %508

; <label>:230:                                    ; preds = %221, %508
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1000
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %508

; <label>:247:                                    ; preds = %230
  br label %248

; <label>:248:                                    ; preds = %247, %213, %206
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %253, 80
  br i1 %254, label %255, label %290

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.anon, %struct.anon* %258, i32 0, i32 3
  %260 = load i8, i8* %259, align 8
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 89
  br i1 %262, label %263, label %290

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %523

; <label>:272:                                    ; preds = %263, %523
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 850
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %523

; <label>:289:                                    ; preds = %272
  br label %290

; <label>:290:                                    ; preds = %289, %255, %248
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %540

; <label>:300:                                    ; preds = %291, %540
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %540

; <label>:311:                                    ; preds = %300
  br label %104

; <label>:312:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %366, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %313, %549
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %1, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %549

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %369

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %3, align 4
  store i32 %346, i32* %4, align 4
  br label %347

; <label>:347:                                    ; preds = %345, %335
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %553

; <label>:356:                                    ; preds = %347, %553
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %553

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %313

; <label>:369:                                    ; preds = %334
  store i32 0, i32* %2, align 4
  br label %370

; <label>:370:                                    ; preds = %403, %369
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.anon, %struct.anon* %375, i32 0, i32 1
  %377 = getelementptr inbounds [21 x i8], [21 x i8]* %376, i32 0, i32 0
  %378 = call i64 @strlen(i8* %377) #4
  %379 = icmp ult i64 %372, %378
  br i1 %379, label %380, label %406

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.anon, %struct.anon* %383, i32 0, i32 1
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [21 x i8], [21 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 10
  br i1 %390, label %391, label %402

; <label>:391:                                    ; preds = %380
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.anon, %struct.anon* %394, i32 0, i32 1
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x i8], [21 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  br label %402

; <label>:402:                                    ; preds = %391, %380
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %2, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %2, align 4
  br label %370

; <label>:406:                                    ; preds = %370
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %410)
  store i32 0, i32* %2, align 4
  br label %412

; <label>:412:                                    ; preds = %459, %406
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %554

; <label>:421:                                    ; preds = %412, %554
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %1, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %554

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %462

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %558

; <label>:443:                                    ; preds = %434, %558
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %444, %448
  store i32 %449, i32* %8, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %558

; <label>:458:                                    ; preds = %443
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %2, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %2, align 4
  br label %412

; <label>:462:                                    ; preds = %433
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %570

; <label>:471:                                    ; preds = %462, %570
  %472 = load i32, i32* %8, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %472)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %570

; <label>:482:                                    ; preds = %471
  ret void

; <label>:483:                                    ; preds = %27, %18
  %484 = call i32 @getchar()
  %485 = trunc i32 %484 to i8
  store i8 %485, i8* %10, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 32
  br label %27

; <label>:488:                                    ; preds = %94, %85
  store i32 0, i32* %2, align 4
  br label %94

; <label>:489:                                    ; preds = %131, %122
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %493, 8000
  %495 = mul i32 %494, 8000
  %496 = shl i32 %493, 8000
  %497 = add nsw i32 %493, 8000
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  br label %131

; <label>:501:                                    ; preds = %165, %156
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @stu, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.anon, %struct.anon* %504, i32 0, i32 2
  %506 = load i32, i32* %505, align 4
  %507 = icmp sgt i32 %506, 80
  br label %165

; <label>:508:                                    ; preds = %230, %221
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = shl i32 %512, 1000
  %514 = shl i32 %512, 1000
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1000
  %517 = sub i32 %512, 1000
  %518 = mul i32 %517, 1000
  %519 = add nsw i32 %512, 1000
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  br label %230

; <label>:523:                                    ; preds = %272, %263
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 850
  %530 = shl i32 %527, 850
  %531 = sub i32 %527, 850
  %532 = mul i32 %531, 850
  %533 = shl i32 %527, 850
  %534 = sub i32 %527, 850
  %535 = mul i32 %534, 850
  %536 = add nsw i32 %527, 850
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  br label %272

; <label>:540:                                    ; preds = %300, %291
  %541 = load i32, i32* %2, align 4
  %542 = shl i32 %541, 1
  %543 = sub i32 %541, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %541, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %541, 1
  store i32 %548, i32* %2, align 4
  br label %300

; <label>:549:                                    ; preds = %322, %313
  %550 = load i32, i32* %3, align 4
  %551 = load i32, i32* %1, align 4
  %552 = icmp slt i32 %550, %551
  br label %322

; <label>:553:                                    ; preds = %356, %347
  br label %356

; <label>:554:                                    ; preds = %421, %412
  %555 = load i32, i32* %2, align 4
  %556 = load i32, i32* %1, align 4
  %557 = icmp slt i32 %555, %556
  br label %421

; <label>:558:                                    ; preds = %443, %434
  %559 = load i32, i32* %8, align 4
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %559, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 %559, %563
  %567 = mul i32 %566, %563
  %568 = shl i32 %559, %563
  %569 = add nsw i32 %559, %563
  store i32 %569, i32* %8, align 4
  br label %443

; <label>:570:                                    ; preds = %471, %462
  %571 = load i32, i32* %8, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %571)
  br label %471
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
