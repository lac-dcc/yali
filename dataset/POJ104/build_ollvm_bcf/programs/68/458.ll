; ModuleID = 'source-C-CXX/68/458.c'
source_filename = "source-C-CXX/68/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [251 x i8], align 16
  %18 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %29, align 16
  %30 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %30, align 16
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %46, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %266

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %72
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp sge i32 %75, %79
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %5, align 4
  br label %74

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %107, %96
  %101 = load i32, i32* %8, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %8, align 4
  br label %100

; <label>:110:                                    ; preds = %100
  store i32 0, i32* %15, align 4
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %183, %110
  %113 = load i32, i32* %9, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %186

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %587

; <label>:124:                                    ; preds = %115, %587
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 0, i32* %15, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 10
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %587

; <label>:152:                                    ; preds = %124
  br i1 %143, label %153, label %164

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 10
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %152
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %634

; <label>:173:                                    ; preds = %164, %634
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %634

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %9, align 4
  br label %112

; <label>:186:                                    ; preds = %112
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %218, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %635

; <label>:196:                                    ; preds = %187, %635
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp sle i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %635

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %221

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %11, align 4
  store i32 %216, i32* %16, align 4
  br label %221

; <label>:217:                                    ; preds = %209
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  br label %187

; <label>:221:                                    ; preds = %215, %208
  %222 = load i32, i32* %16, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %221
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %247

; <label>:230:                                    ; preds = %224, %221
  %231 = load i32, i32* %16, align 4
  store i32 %231, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %242, %230
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  br label %232

; <label>:245:                                    ; preds = %232
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %228
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %639

; <label>:256:                                    ; preds = %247, %639
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %639

; <label>:265:                                    ; preds = %256
  br label %586

; <label>:266:                                    ; preds = %68
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %640

; <label>:275:                                    ; preds = %266, %640
  %276 = load i32, i32* %14, align 4
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %640

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %305, %285
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = icmp sge i32 %287, %291
  br i1 %292, label %293, label %308

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sub nsw i32 %294, %295
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %293
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %5, align 4
  br label %286

; <label>:308:                                    ; preds = %286
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %13, align 4
  %311 = sub nsw i32 %309, %310
  store i32 %311, i32* %8, align 4
  br label %312

; <label>:312:                                    ; preds = %355, %308
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %642

; <label>:321:                                    ; preds = %312, %642
  %322 = load i32, i32* %8, align 4
  %323 = icmp sge i32 %322, 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %642

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %358

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %645

; <label>:342:                                    ; preds = %333, %645
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %344
  store i32 0, i32* %345, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %645

; <label>:354:                                    ; preds = %342
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %8, align 4
  br label %312

; <label>:358:                                    ; preds = %332
  store i32 0, i32* %15, align 4
  %359 = load i32, i32* %14, align 4
  store i32 %359, i32* %9, align 4
  br label %360

; <label>:360:                                    ; preds = %469, %358
  %361 = load i32, i32* %9, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %470

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %649

; <label>:372:                                    ; preds = %363, %649
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %376, %380
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %381, %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  store i32 0, i32* %15, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 10
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %649

; <label>:400:                                    ; preds = %372
  br i1 %391, label %401, label %430

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %684

; <label>:410:                                    ; preds = %401, %684
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub nsw i32 %414, 10
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %15, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %15, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %684

; <label>:429:                                    ; preds = %410
  br label %430

; <label>:430:                                    ; preds = %429, %400
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %703

; <label>:439:                                    ; preds = %430, %703
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %703

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %704

; <label>:458:                                    ; preds = %449, %704
  %459 = load i32, i32* %9, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, i32* %9, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %704

; <label>:469:                                    ; preds = %458
  br label %360

; <label>:470:                                    ; preds = %360
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %471

; <label>:471:                                    ; preds = %520, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %716

; <label>:480:                                    ; preds = %471, %716
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %14, align 4
  %483 = icmp sle i32 %481, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %716

; <label>:492:                                    ; preds = %480
  br i1 %483, label %493, label %523

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %519

; <label>:499:                                    ; preds = %493
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %720

; <label>:508:                                    ; preds = %499, %720
  %509 = load i32, i32* %11, align 4
  store i32 %509, i32* %16, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %720

; <label>:518:                                    ; preds = %508
  br label %523

; <label>:519:                                    ; preds = %493
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %11, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %11, align 4
  br label %471

; <label>:523:                                    ; preds = %518, %492
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %722

; <label>:532:                                    ; preds = %523, %722
  %533 = load i32, i32* %16, align 4
  %534 = icmp eq i32 %533, 0
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %722

; <label>:543:                                    ; preds = %532
  br i1 %534, label %544, label %550

; <label>:544:                                    ; preds = %543
  %545 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  %546 = load i32, i32* %545, align 16
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %550

; <label>:548:                                    ; preds = %544
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %585

; <label>:550:                                    ; preds = %544, %543
  %551 = load i32, i32* %16, align 4
  store i32 %551, i32* %10, align 4
  br label %552

; <label>:552:                                    ; preds = %580, %550
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %725

; <label>:561:                                    ; preds = %552, %725
  %562 = load i32, i32* %10, align 4
  %563 = load i32, i32* %14, align 4
  %564 = icmp sle i32 %562, %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %725

; <label>:573:                                    ; preds = %561
  br i1 %564, label %574, label %583

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  br label %580

; <label>:580:                                    ; preds = %574
  %581 = load i32, i32* %10, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %10, align 4
  br label %552

; <label>:583:                                    ; preds = %573
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %585

; <label>:585:                                    ; preds = %583, %548
  br label %586

; <label>:586:                                    ; preds = %585, %265
  ret i32 0

; <label>:587:                                    ; preds = %124, %115
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %591
  %597 = add i32 %596, %595
  %598 = sub i32 0, %591
  %599 = add i32 %598, %595
  %600 = shl i32 %591, %595
  %601 = sub i32 %591, %595
  %602 = mul i32 %601, %595
  %603 = sub i32 %591, %595
  %604 = mul i32 %603, %595
  %605 = shl i32 %591, %595
  %606 = sub i32 %591, %595
  %607 = mul i32 %606, %595
  %608 = shl i32 %591, %595
  %609 = sub i32 %591, %595
  %610 = mul i32 %609, %595
  %611 = shl i32 %591, %595
  %612 = add nsw i32 %591, %595
  %613 = load i32, i32* %15, align 4
  %614 = sub i32 %612, %613
  %615 = mul i32 %614, %613
  %616 = shl i32 %612, %613
  %617 = shl i32 %612, %613
  %618 = sub i32 0, %612
  %619 = add i32 %618, %613
  %620 = sub i32 0, %612
  %621 = add i32 %620, %613
  %622 = shl i32 %612, %613
  %623 = sub i32 %612, %613
  %624 = mul i32 %623, %613
  %625 = add nsw i32 %612, %613
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %627
  store i32 %625, i32* %628, align 4
  store i32 0, i32* %15, align 4
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp sge i32 %632, 10
  br label %124

; <label>:634:                                    ; preds = %173, %164
  br label %173

; <label>:635:                                    ; preds = %196, %187
  %636 = load i32, i32* %11, align 4
  %637 = load i32, i32* %13, align 4
  %638 = icmp sle i32 %636, %637
  br label %196

; <label>:639:                                    ; preds = %256, %247
  br label %256

; <label>:640:                                    ; preds = %275, %266
  %641 = load i32, i32* %14, align 4
  store i32 %641, i32* %5, align 4
  br label %275

; <label>:642:                                    ; preds = %321, %312
  %643 = load i32, i32* %8, align 4
  %644 = icmp sge i32 %643, 1
  br label %321

; <label>:645:                                    ; preds = %342, %333
  %646 = load i32, i32* %8, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %647
  store i32 0, i32* %648, align 4
  br label %342

; <label>:649:                                    ; preds = %372, %363
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, %653
  %659 = add i32 %658, %657
  %660 = sub i32 %653, %657
  %661 = mul i32 %660, %657
  %662 = shl i32 %653, %657
  %663 = sub i32 0, %653
  %664 = add i32 %663, %657
  %665 = sub i32 %653, %657
  %666 = mul i32 %665, %657
  %667 = shl i32 %653, %657
  %668 = sub i32 0, %653
  %669 = add i32 %668, %657
  %670 = shl i32 %653, %657
  %671 = sub i32 0, %653
  %672 = add i32 %671, %657
  %673 = add nsw i32 %653, %657
  %674 = load i32, i32* %15, align 4
  %675 = add nsw i32 %673, %674
  %676 = load i32, i32* %9, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %677
  store i32 %675, i32* %678, align 4
  store i32 0, i32* %15, align 4
  %679 = load i32, i32* %9, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %682, 10
  br label %372

; <label>:684:                                    ; preds = %410, %401
  %685 = load i32, i32* %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 %688, 10
  %690 = mul i32 %689, 10
  %691 = sub nsw i32 %688, 10
  %692 = load i32, i32* %9, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %693
  store i32 %691, i32* %694, align 4
  %695 = load i32, i32* %15, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %695, 1
  %699 = sub i32 %695, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %695, 1
  %702 = add nsw i32 %695, 1
  store i32 %702, i32* %15, align 4
  br label %410

; <label>:703:                                    ; preds = %439, %430
  br label %439

; <label>:704:                                    ; preds = %458, %449
  %705 = load i32, i32* %9, align 4
  %706 = sub i32 %705, -1
  %707 = mul i32 %706, -1
  %708 = sub i32 %705, -1
  %709 = mul i32 %708, -1
  %710 = shl i32 %705, -1
  %711 = shl i32 %705, -1
  %712 = sub i32 %705, -1
  %713 = mul i32 %712, -1
  %714 = shl i32 %705, -1
  %715 = add nsw i32 %705, -1
  store i32 %715, i32* %9, align 4
  br label %458

; <label>:716:                                    ; preds = %480, %471
  %717 = load i32, i32* %11, align 4
  %718 = load i32, i32* %14, align 4
  %719 = icmp sle i32 %717, %718
  br label %480

; <label>:720:                                    ; preds = %508, %499
  %721 = load i32, i32* %11, align 4
  store i32 %721, i32* %16, align 4
  br label %508

; <label>:722:                                    ; preds = %532, %523
  %723 = load i32, i32* %16, align 4
  %724 = icmp eq i32 %723, 0
  br label %532

; <label>:725:                                    ; preds = %561, %552
  %726 = load i32, i32* %10, align 4
  %727 = load i32, i32* %14, align 4
  %728 = icmp sle i32 %726, %727
  br label %561
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
