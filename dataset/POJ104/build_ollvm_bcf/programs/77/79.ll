; ModuleID = 'source-C-CXX/77/79.c'
source_filename = "source-C-CXX/77/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z 50\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q 50\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s 50\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l 50\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"z 40\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"q 40\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"s 40\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"l 40\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"z 30\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"q 30\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"s 30\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l 30\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"z 20\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"q 20\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s 20\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l 20\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z 10\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q 10\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s 10\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"l 10\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %687, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %707

; <label>:19:                                     ; preds = %10, %707
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %707

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %688

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %663, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %710

; <label>:41:                                     ; preds = %32, %710
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %710

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %666

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  br label %663

; <label>:58:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %660, %58
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %661

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66, %62
  br label %640

; <label>:71:                                     ; preds = %66
  store i32 1, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %619, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %713

; <label>:81:                                     ; preds = %72, %713
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %82, 5
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %713

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %620

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %716

; <label>:102:                                    ; preds = %93, %716
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %716

; <label>:114:                                    ; preds = %102
  br i1 %105, label %123, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %123, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %119, %115, %114
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %720

; <label>:132:                                    ; preds = %123, %720
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %720

; <label>:141:                                    ; preds = %132
  br label %599

; <label>:142:                                    ; preds = %119
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %721

; <label>:151:                                    ; preds = %142, %721
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 10, %152
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* %7, align 4
  %155 = mul nsw i32 10, %154
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 10, %156
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %9, align 4
  %159 = mul nsw i32 10, %158
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp eq i32 %162, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %721

; <label>:175:                                    ; preds = %151
  br i1 %166, label %176, label %561

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %561

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %561

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %195
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %769

; <label>:217:                                    ; preds = %208, %769
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %769

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %227, %205
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %771

; <label>:237:                                    ; preds = %228, %771
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %771

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %269

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %774

; <label>:258:                                    ; preds = %249, %774
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %774

; <label>:268:                                    ; preds = %258
  br label %269

; <label>:269:                                    ; preds = %268, %248
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %776

; <label>:281:                                    ; preds = %272, %776
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %776

; <label>:291:                                    ; preds = %281
  br label %292

; <label>:292:                                    ; preds = %291, %269
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %292
  %298 = load i32, i32* %9, align 4
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %297
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %778

; <label>:311:                                    ; preds = %302, %778
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 3
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %778

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %325

; <label>:323:                                    ; preds = %322
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %322
  %326 = load i32, i32* %7, align 4
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %325
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %325
  %331 = load i32, i32* %8, align 4
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %330
  %336 = load i32, i32* %9, align 4
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %358

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %781

; <label>:347:                                    ; preds = %338, %781
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %781

; <label>:357:                                    ; preds = %347
  br label %358

; <label>:358:                                    ; preds = %357, %335
  %359 = load i32, i32* %6, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %381

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %783

; <label>:370:                                    ; preds = %361, %783
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %783

; <label>:380:                                    ; preds = %370
  br label %381

; <label>:381:                                    ; preds = %380, %358
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %785

; <label>:390:                                    ; preds = %381, %785
  %391 = load i32, i32* %7, align 4
  %392 = icmp eq i32 %391, 2
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %785

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %404

; <label>:402:                                    ; preds = %401
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %402, %401
  %405 = load i32, i32* %8, align 4
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %407, label %427

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %788

; <label>:416:                                    ; preds = %407, %788
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %788

; <label>:426:                                    ; preds = %416
  br label %427

; <label>:427:                                    ; preds = %426, %404
  %428 = load i32, i32* %9, align 4
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %790

; <label>:439:                                    ; preds = %430, %790
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %790

; <label>:449:                                    ; preds = %439
  br label %450

; <label>:450:                                    ; preds = %449, %427
  %451 = load i32, i32* %6, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %450
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
  br label %455

; <label>:455:                                    ; preds = %453, %450
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %792

; <label>:464:                                    ; preds = %455, %792
  %465 = load i32, i32* %7, align 4
  %466 = icmp eq i32 %465, 1
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %792

; <label>:475:                                    ; preds = %464
  br i1 %466, label %476, label %478

; <label>:476:                                    ; preds = %475
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0))
  br label %478

; <label>:478:                                    ; preds = %476, %475
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %795

; <label>:487:                                    ; preds = %478, %795
  %488 = load i32, i32* %8, align 4
  %489 = icmp eq i32 %488, 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %795

; <label>:498:                                    ; preds = %487
  br i1 %489, label %499, label %501

; <label>:499:                                    ; preds = %498
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0))
  br label %501

; <label>:501:                                    ; preds = %499, %498
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %798

; <label>:510:                                    ; preds = %501, %798
  %511 = load i32, i32* %9, align 4
  %512 = icmp eq i32 %511, 1
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %798

; <label>:521:                                    ; preds = %510
  br i1 %512, label %522, label %542

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %801

; <label>:531:                                    ; preds = %522, %801
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %801

; <label>:541:                                    ; preds = %531
  br label %542

; <label>:542:                                    ; preds = %541, %521
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %803

; <label>:551:                                    ; preds = %542, %803
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %803

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560, %184, %176, %175
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %804

; <label>:570:                                    ; preds = %561, %804
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %804

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %805

; <label>:589:                                    ; preds = %580, %805
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %805

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %598, %141
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %806

; <label>:608:                                    ; preds = %599, %806
  %609 = load i32, i32* %9, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %9, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %806

; <label>:619:                                    ; preds = %608
  br label %72

; <label>:620:                                    ; preds = %92
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %812

; <label>:629:                                    ; preds = %620, %812
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %812

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %638
  br label %640

; <label>:640:                                    ; preds = %639, %70
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %813

; <label>:649:                                    ; preds = %640, %813
  %650 = load i32, i32* %8, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %8, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %813

; <label>:660:                                    ; preds = %649
  br label %59

; <label>:661:                                    ; preds = %59
  br label %662

; <label>:662:                                    ; preds = %661
  br label %663

; <label>:663:                                    ; preds = %662, %57
  %664 = load i32, i32* %7, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %7, align 4
  br label %32

; <label>:666:                                    ; preds = %52
  br label %667

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %830

; <label>:676:                                    ; preds = %667, %830
  %677 = load i32, i32* %6, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %6, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %830

; <label>:687:                                    ; preds = %676
  br label %10

; <label>:688:                                    ; preds = %30
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %845

; <label>:697:                                    ; preds = %688, %845
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %845

; <label>:706:                                    ; preds = %697
  ret i32 0

; <label>:707:                                    ; preds = %19, %10
  %708 = load i32, i32* %6, align 4
  %709 = icmp sle i32 %708, 5
  br label %19

; <label>:710:                                    ; preds = %41, %32
  %711 = load i32, i32* %7, align 4
  %712 = icmp sle i32 %711, 5
  br label %41

; <label>:713:                                    ; preds = %81, %72
  %714 = load i32, i32* %9, align 4
  %715 = icmp sle i32 %714, 5
  br label %81

; <label>:716:                                    ; preds = %102, %93
  %717 = load i32, i32* %9, align 4
  %718 = load i32, i32* %8, align 4
  %719 = icmp eq i32 %717, %718
  br label %102

; <label>:720:                                    ; preds = %132, %123
  br label %132

; <label>:721:                                    ; preds = %151, %142
  %722 = load i32, i32* %6, align 4
  %723 = shl i32 10, %722
  %724 = sub i32 0, 10
  %725 = add i32 %724, %722
  %726 = mul nsw i32 10, %722
  store i32 %726, i32* %2, align 4
  %727 = load i32, i32* %7, align 4
  %728 = sub i32 10, %727
  %729 = mul i32 %728, %727
  %730 = sub i32 0, 10
  %731 = add i32 %730, %727
  %732 = sub i32 10, %727
  %733 = mul i32 %732, %727
  %734 = sub i32 10, %727
  %735 = mul i32 %734, %727
  %736 = mul nsw i32 10, %727
  store i32 %736, i32* %3, align 4
  %737 = load i32, i32* %8, align 4
  %738 = sub i32 0, 10
  %739 = add i32 %738, %737
  %740 = sub i32 10, %737
  %741 = mul i32 %740, %737
  %742 = shl i32 10, %737
  %743 = mul nsw i32 10, %737
  store i32 %743, i32* %4, align 4
  %744 = load i32, i32* %9, align 4
  %745 = shl i32 10, %744
  %746 = mul nsw i32 10, %744
  store i32 %746, i32* %5, align 4
  %747 = load i32, i32* %2, align 4
  %748 = load i32, i32* %3, align 4
  %749 = sub i32 %747, %748
  %750 = mul i32 %749, %748
  %751 = sub i32 0, %747
  %752 = add i32 %751, %748
  %753 = sub i32 %747, %748
  %754 = mul i32 %753, %748
  %755 = shl i32 %747, %748
  %756 = add nsw i32 %747, %748
  %757 = load i32, i32* %4, align 4
  %758 = load i32, i32* %5, align 4
  %759 = sub i32 0, %757
  %760 = add i32 %759, %758
  %761 = sub i32 0, %757
  %762 = add i32 %761, %758
  %763 = sub i32 %757, %758
  %764 = mul i32 %763, %758
  %765 = sub i32 %757, %758
  %766 = mul i32 %765, %758
  %767 = add nsw i32 %757, %758
  %768 = icmp eq i32 %756, %767
  br label %151

; <label>:769:                                    ; preds = %217, %208
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %217

; <label>:771:                                    ; preds = %237, %228
  %772 = load i32, i32* %6, align 4
  %773 = icmp eq i32 %772, 4
  br label %237

; <label>:774:                                    ; preds = %258, %249
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %258

; <label>:776:                                    ; preds = %281, %272
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %281

; <label>:778:                                    ; preds = %311, %302
  %779 = load i32, i32* %6, align 4
  %780 = icmp eq i32 %779, 3
  br label %311

; <label>:781:                                    ; preds = %347, %338
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  br label %347

; <label>:783:                                    ; preds = %370, %361
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
  br label %370

; <label>:785:                                    ; preds = %390, %381
  %786 = load i32, i32* %7, align 4
  %787 = icmp eq i32 %786, 2
  br label %390

; <label>:788:                                    ; preds = %416, %407
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  br label %416

; <label>:790:                                    ; preds = %439, %430
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
  br label %439

; <label>:792:                                    ; preds = %464, %455
  %793 = load i32, i32* %7, align 4
  %794 = icmp eq i32 %793, 1
  br label %464

; <label>:795:                                    ; preds = %487, %478
  %796 = load i32, i32* %8, align 4
  %797 = icmp eq i32 %796, 1
  br label %487

; <label>:798:                                    ; preds = %510, %501
  %799 = load i32, i32* %9, align 4
  %800 = icmp eq i32 %799, 1
  br label %510

; <label>:801:                                    ; preds = %531, %522
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0))
  br label %531

; <label>:803:                                    ; preds = %551, %542
  br label %551

; <label>:804:                                    ; preds = %570, %561
  br label %570

; <label>:805:                                    ; preds = %589, %580
  br label %589

; <label>:806:                                    ; preds = %608, %599
  %807 = load i32, i32* %9, align 4
  %808 = shl i32 %807, 1
  %809 = shl i32 %807, 1
  %810 = shl i32 %807, 1
  %811 = add nsw i32 %807, 1
  store i32 %811, i32* %9, align 4
  br label %608

; <label>:812:                                    ; preds = %629, %620
  br label %629

; <label>:813:                                    ; preds = %649, %640
  %814 = load i32, i32* %8, align 4
  %815 = sub i32 0, %814
  %816 = add i32 %815, 1
  %817 = sub i32 %814, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %814, 1
  %820 = sub i32 %814, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %814
  %823 = add i32 %822, 1
  %824 = sub i32 0, %814
  %825 = add i32 %824, 1
  %826 = shl i32 %814, 1
  %827 = sub i32 %814, 1
  %828 = mul i32 %827, 1
  %829 = add nsw i32 %814, 1
  store i32 %829, i32* %8, align 4
  br label %649

; <label>:830:                                    ; preds = %676, %667
  %831 = load i32, i32* %6, align 4
  %832 = sub i32 %831, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 0, %831
  %835 = add i32 %834, 1
  %836 = sub i32 0, %831
  %837 = add i32 %836, 1
  %838 = sub i32 %831, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 0, %831
  %841 = add i32 %840, 1
  %842 = shl i32 %831, 1
  %843 = shl i32 %831, 1
  %844 = add nsw i32 %831, 1
  store i32 %844, i32* %6, align 4
  br label %676

; <label>:845:                                    ; preds = %697, %688
  br label %697
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
