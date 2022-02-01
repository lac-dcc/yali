; ModuleID = 'source-C-CXX/38/91.c'
source_filename = "source-C-CXX/38/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  %7 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %417

; <label>:20:                                     ; preds = %11, %417
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %417

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %93, %37
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %422

; <label>:48:                                     ; preds = %39, %422
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %422

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %96

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 0
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 1
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 2
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 3
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %81)
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 4
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %86)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 5
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %61
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %39

; <label>:96:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %294, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %295

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 8000
  store i32 %121, i32* %119, align 4
  br label %122

; <label>:122:                                    ; preds = %115, %108, %101
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 4000
  store i32 %142, i32* %140, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %129, %122
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 90
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %426

; <label>:159:                                    ; preds = %150, %426
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2000
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %426

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %174, %143
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %440

; <label>:184:                                    ; preds = %175, %440
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 85
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %440

; <label>:199:                                    ; preds = %184
  br i1 %190, label %200, label %233

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %447

; <label>:209:                                    ; preds = %200, %447
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 4
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 89
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %447

; <label>:225:                                    ; preds = %209
  br i1 %216, label %226, label %233

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1000
  store i32 %232, i32* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %226, %225, %199
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %455

; <label>:242:                                    ; preds = %233, %455
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 80
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %455

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %273

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 3
  %263 = load i8, i8* %262, align 4
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 89
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %269, i32 0, i32 6
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 850
  store i32 %272, i32* %270, align 4
  br label %273

; <label>:273:                                    ; preds = %266, %258, %257
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %462

; <label>:283:                                    ; preds = %274, %462
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %462

; <label>:294:                                    ; preds = %283
  br label %97

; <label>:295:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %352, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %467

; <label>:305:                                    ; preds = %296, %467
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %306, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %467

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %355

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %471

; <label>:327:                                    ; preds = %318, %471
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.anon, %struct.anon* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %328, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %471

; <label>:343:                                    ; preds = %327
  br i1 %334, label %344, label %351

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  store i32 %345, i32* %4, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon, %struct.anon* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %344, %343
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %296

; <label>:355:                                    ; preds = %317
  store i32 0, i32* %3, align 4
  br label %356

; <label>:356:                                    ; preds = %388, %355
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %2, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %389

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.anon, %struct.anon* %363, i32 0, i32 6
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, %365
  store i32 %367, i32* %6, align 4
  br label %368

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %479

; <label>:377:                                    ; preds = %368, %479
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %479

; <label>:388:                                    ; preds = %377
  br label %356

; <label>:389:                                    ; preds = %356
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %488

; <label>:398:                                    ; preds = %389, %488
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.anon, %struct.anon* %401, i32 0, i32 0
  %403 = getelementptr inbounds [21 x i8], [21 x i8]* %402, i32 0, i32 0
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %6, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %403, i32 %404, i32 %405)
  %407 = load i32, i32* %1, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %488

; <label>:416:                                    ; preds = %398
  ret i32 %407

; <label>:417:                                    ; preds = %20, %11
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.anon, %struct.anon* %420, i32 0, i32 6
  store i32 0, i32* %421, align 4
  br label %20

; <label>:422:                                    ; preds = %48, %39
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br label %48

; <label>:426:                                    ; preds = %159, %150
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.anon, %struct.anon* %429, i32 0, i32 6
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %431, 2000
  %433 = mul i32 %432, 2000
  %434 = shl i32 %431, 2000
  %435 = sub i32 0, %431
  %436 = add i32 %435, 2000
  %437 = sub i32 0, %431
  %438 = add i32 %437, 2000
  %439 = add nsw i32 %431, 2000
  store i32 %439, i32* %430, align 4
  br label %159

; <label>:440:                                    ; preds = %184, %175
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.anon, %struct.anon* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = icmp sgt i32 %445, 85
  br label %184

; <label>:447:                                    ; preds = %209, %200
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.anon, %struct.anon* %450, i32 0, i32 4
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 89
  br label %209

; <label>:455:                                    ; preds = %242, %233
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.anon, %struct.anon* %458, i32 0, i32 2
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %460, 80
  br label %242

; <label>:462:                                    ; preds = %283, %274
  %463 = load i32, i32* %3, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %463, 1
  store i32 %466, i32* %3, align 4
  br label %283

; <label>:467:                                    ; preds = %305, %296
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %2, align 4
  %470 = icmp slt i32 %468, %469
  br label %305

; <label>:471:                                    ; preds = %327, %318
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.anon, %struct.anon* %475, i32 0, i32 6
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %472, %477
  br label %327

; <label>:479:                                    ; preds = %377, %368
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = add nsw i32 %480, 1
  store i32 %487, i32* %3, align 4
  br label %377

; <label>:488:                                    ; preds = %398, %389
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %7, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.anon, %struct.anon* %491, i32 0, i32 0
  %493 = getelementptr inbounds [21 x i8], [21 x i8]* %492, i32 0, i32 0
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %6, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %493, i32 %494, i32 %495)
  %497 = load i32, i32* %1, align 4
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
