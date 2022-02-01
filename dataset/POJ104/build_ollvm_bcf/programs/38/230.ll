; ModuleID = 'source-C-CXX/38/230.c'
source_filename = "source-C-CXX/38/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@line = common global [100 x %struct.people] zeroinitializer, align 16
@temp = common global %struct.people zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %256, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %259

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %405

; <label>:20:                                     ; preds = %11, %405
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.people, %struct.people* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.people, %struct.people* %31, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.people, %struct.people* %35, i32 0, i32 3
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.people, %struct.people* %48, i32 0, i32 6
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.people, %struct.people* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %405

; <label>:64:                                     ; preds = %20
  br i1 %55, label %65, label %97

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %441

; <label>:74:                                     ; preds = %65, %441
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.people, %struct.people* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %441

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %97

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.people, %struct.people* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 8000
  store i32 %96, i32* %94, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %89, %64
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.people, %struct.people* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 85
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.people, %struct.people* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.people, %struct.people* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 4000
  store i32 %117, i32* %115, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %104, %97
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.people, %struct.people* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 90
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %448

; <label>:134:                                    ; preds = %125, %448
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.people, %struct.people* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 2000
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %448

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149, %118
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.people, %struct.people* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 85
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %466

; <label>:166:                                    ; preds = %157, %466
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.people, %struct.people* %169, i32 0, i32 4
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %466

; <label>:182:                                    ; preds = %166
  br i1 %173, label %183, label %190

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.people, %struct.people* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1000
  store i32 %189, i32* %187, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %182, %150
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %474

; <label>:199:                                    ; preds = %190, %474
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.people, %struct.people* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 80
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %474

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %248

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.people, %struct.people* %218, i32 0, i32 3
  %220 = load i8, i8* %219, align 4
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 89
  br i1 %222, label %223, label %248

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %481

; <label>:232:                                    ; preds = %223, %481
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.people, %struct.people* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 850
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %481

; <label>:247:                                    ; preds = %232
  br label %248

; <label>:248:                                    ; preds = %247, %215, %214
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.people, %struct.people* %251, i32 0, i32 6
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %7

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %492

; <label>:268:                                    ; preds = %259, %492
  store i32 1, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %492

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %400, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %401

; <label>:282:                                    ; preds = %278
  store i32 1, i32* %4, align 4
  br label %283

; <label>:283:                                    ; preds = %378, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %493

; <label>:292:                                    ; preds = %283, %493
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp sle i32 %293, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %493

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %379

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %506

; <label>:316:                                    ; preds = %307, %506
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.people, %struct.people* %319, i32 0, i32 6
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.people, %struct.people* %325, i32 0, i32 6
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %321, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %506

; <label>:337:                                    ; preds = %316
  br i1 %328, label %338, label %357

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %340
  %342 = bitcast %struct.people* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i8* %342, i64 52, i32 4, i1 false)
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %348
  %350 = bitcast %struct.people* %345 to i8*
  %351 = bitcast %struct.people* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 52, i32 4, i1 false)
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %354
  %356 = bitcast %struct.people* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i64 52, i32 4, i1 false)
  br label %357

; <label>:357:                                    ; preds = %338, %337
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %527

; <label>:367:                                    ; preds = %358, %527
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %527

; <label>:378:                                    ; preds = %367
  br label %283

; <label>:379:                                    ; preds = %306
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %532

; <label>:389:                                    ; preds = %380, %532
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %532

; <label>:400:                                    ; preds = %389
  br label %278

; <label>:401:                                    ; preds = %278
  %402 = load i32, i32* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 6), align 4
  %403 = load i32, i32* %5, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 0, i32 0), i32 %402, i32 %403)
  ret i32 0

; <label>:405:                                    ; preds = %20, %11
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.people, %struct.people* %408, i32 0, i32 0
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.people, %struct.people* %412, i32 0, i32 1
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.people, %struct.people* %416, i32 0, i32 2
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.people, %struct.people* %420, i32 0, i32 3
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.people, %struct.people* %424, i32 0, i32 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.people, %struct.people* %428, i32 0, i32 5
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %409, i32* %413, i32* %417, i8* %421, i8* %425, i32* %429)
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.people, %struct.people* %433, i32 0, i32 6
  store i32 0, i32* %434, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.people, %struct.people* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp sgt i32 %439, 80
  br label %20

; <label>:441:                                    ; preds = %74, %65
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.people, %struct.people* %444, i32 0, i32 5
  %446 = load i32, i32* %445, align 4
  %447 = icmp ne i32 %446, 0
  br label %74

; <label>:448:                                    ; preds = %134, %125
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.people, %struct.people* %451, i32 0, i32 6
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, 2000
  %455 = mul i32 %454, 2000
  %456 = sub i32 %453, 2000
  %457 = mul i32 %456, 2000
  %458 = shl i32 %453, 2000
  %459 = shl i32 %453, 2000
  %460 = sub i32 %453, 2000
  %461 = mul i32 %460, 2000
  %462 = shl i32 %453, 2000
  %463 = sub i32 0, %453
  %464 = add i32 %463, 2000
  %465 = add nsw i32 %453, 2000
  store i32 %465, i32* %452, align 4
  br label %134

; <label>:466:                                    ; preds = %166, %157
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.people, %struct.people* %469, i32 0, i32 4
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 89
  br label %166

; <label>:474:                                    ; preds = %199, %190
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.people, %struct.people* %477, i32 0, i32 2
  %479 = load i32, i32* %478, align 4
  %480 = icmp sgt i32 %479, 80
  br label %199

; <label>:481:                                    ; preds = %232, %223
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.people, %struct.people* %484, i32 0, i32 6
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %486, 850
  %488 = sub i32 %486, 850
  %489 = mul i32 %488, 850
  %490 = shl i32 %486, 850
  %491 = add nsw i32 %486, 850
  store i32 %491, i32* %485, align 4
  br label %232

; <label>:492:                                    ; preds = %268, %259
  store i32 1, i32* %3, align 4
  br label %268

; <label>:493:                                    ; preds = %292, %283
  %494 = load i32, i32* %4, align 4
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = sub i32 %495, %496
  %501 = mul i32 %500, %496
  %502 = sub i32 0, %495
  %503 = add i32 %502, %496
  %504 = sub nsw i32 %495, %496
  %505 = icmp sle i32 %494, %504
  br label %292

; <label>:506:                                    ; preds = %316, %307
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.people, %struct.people* %509, i32 0, i32 6
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %4, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = shl i32 %512, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = sub i32 0, %512
  %520 = add i32 %519, 1
  %521 = add nsw i32 %512, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.people, %struct.people* %523, i32 0, i32 6
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %511, %525
  br label %316

; <label>:527:                                    ; preds = %367, %358
  %528 = load i32, i32* %4, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = add nsw i32 %528, 1
  store i32 %531, i32* %4, align 4
  br label %367

; <label>:532:                                    ; preds = %389, %380
  %533 = load i32, i32* %3, align 4
  %534 = shl i32 %533, 1
  %535 = add nsw i32 %533, 1
  store i32 %535, i32* %3, align 4
  br label %389
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
