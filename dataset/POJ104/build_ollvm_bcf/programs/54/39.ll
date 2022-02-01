; ModuleID = 'source-C-CXX/54/39.c'
source_filename = "source-C-CXX/54/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %350, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %351

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %856

; <label>:29:                                     ; preds = %20, %856
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %856

; <label>:43:                                     ; preds = %29
  switch i32 %34, label %296 [
    i32 48, label %44
    i32 49, label %45
    i32 50, label %46
    i32 51, label %65
    i32 52, label %66
    i32 53, label %67
    i32 54, label %86
    i32 55, label %105
    i32 56, label %106
    i32 57, label %125
    i32 97, label %126
    i32 65, label %126
    i32 98, label %127
    i32 66, label %127
    i32 99, label %128
    i32 67, label %128
    i32 100, label %129
    i32 68, label %129
    i32 101, label %130
    i32 69, label %130
    i32 102, label %131
    i32 70, label %131
    i32 103, label %150
    i32 71, label %150
    i32 104, label %169
    i32 72, label %169
    i32 105, label %188
    i32 73, label %188
    i32 106, label %189
    i32 74, label %189
    i32 107, label %208
    i32 75, label %208
    i32 108, label %209
    i32 76, label %209
    i32 109, label %228
    i32 77, label %228
    i32 110, label %229
    i32 78, label %229
    i32 111, label %230
    i32 79, label %230
    i32 112, label %231
    i32 80, label %231
    i32 113, label %232
    i32 81, label %232
    i32 114, label %233
    i32 82, label %233
    i32 115, label %252
    i32 83, label %252
    i32 116, label %253
    i32 84, label %253
    i32 117, label %272
    i32 85, label %272
    i32 118, label %273
    i32 86, label %273
    i32 119, label %292
    i32 87, label %292
    i32 120, label %293
    i32 88, label %293
    i32 121, label %294
    i32 89, label %294
    i32 122, label %295
    i32 90, label %295
  ]

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %296

; <label>:45:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %296

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %862

; <label>:55:                                     ; preds = %46, %862
  store i32 2, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %862

; <label>:64:                                     ; preds = %55
  br label %296

; <label>:65:                                     ; preds = %43
  store i32 3, i32* %5, align 4
  br label %296

; <label>:66:                                     ; preds = %43
  store i32 4, i32* %5, align 4
  br label %296

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %863

; <label>:76:                                     ; preds = %67, %863
  store i32 5, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %863

; <label>:85:                                     ; preds = %76
  br label %296

; <label>:86:                                     ; preds = %43
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %864

; <label>:95:                                     ; preds = %86, %864
  store i32 6, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %864

; <label>:104:                                    ; preds = %95
  br label %296

; <label>:105:                                    ; preds = %43
  store i32 7, i32* %5, align 4
  br label %296

; <label>:106:                                    ; preds = %43
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %865

; <label>:115:                                    ; preds = %106, %865
  store i32 8, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %865

; <label>:124:                                    ; preds = %115
  br label %296

; <label>:125:                                    ; preds = %43
  store i32 9, i32* %5, align 4
  br label %296

; <label>:126:                                    ; preds = %43, %43
  store i32 10, i32* %5, align 4
  br label %296

; <label>:127:                                    ; preds = %43, %43
  store i32 11, i32* %5, align 4
  br label %296

; <label>:128:                                    ; preds = %43, %43
  store i32 12, i32* %5, align 4
  br label %296

; <label>:129:                                    ; preds = %43, %43
  store i32 13, i32* %5, align 4
  br label %296

; <label>:130:                                    ; preds = %43, %43
  store i32 14, i32* %5, align 4
  br label %296

; <label>:131:                                    ; preds = %43, %43
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %866

; <label>:140:                                    ; preds = %131, %866
  store i32 15, i32* %5, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %866

; <label>:149:                                    ; preds = %140
  br label %296

; <label>:150:                                    ; preds = %43, %43
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %867

; <label>:159:                                    ; preds = %150, %867
  store i32 16, i32* %5, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %867

; <label>:168:                                    ; preds = %159
  br label %296

; <label>:169:                                    ; preds = %43, %43
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %868

; <label>:178:                                    ; preds = %169, %868
  store i32 17, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %868

; <label>:187:                                    ; preds = %178
  br label %296

; <label>:188:                                    ; preds = %43, %43
  store i32 18, i32* %5, align 4
  br label %296

; <label>:189:                                    ; preds = %43, %43
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %869

; <label>:198:                                    ; preds = %189, %869
  store i32 19, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %869

; <label>:207:                                    ; preds = %198
  br label %296

; <label>:208:                                    ; preds = %43, %43
  store i32 20, i32* %5, align 4
  br label %296

; <label>:209:                                    ; preds = %43, %43
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %870

; <label>:218:                                    ; preds = %209, %870
  store i32 21, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %870

; <label>:227:                                    ; preds = %218
  br label %296

; <label>:228:                                    ; preds = %43, %43
  store i32 22, i32* %5, align 4
  br label %296

; <label>:229:                                    ; preds = %43, %43
  store i32 23, i32* %5, align 4
  br label %296

; <label>:230:                                    ; preds = %43, %43
  store i32 24, i32* %5, align 4
  br label %296

; <label>:231:                                    ; preds = %43, %43
  store i32 25, i32* %5, align 4
  br label %296

; <label>:232:                                    ; preds = %43, %43
  store i32 26, i32* %5, align 4
  br label %296

; <label>:233:                                    ; preds = %43, %43
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %871

; <label>:242:                                    ; preds = %233, %871
  store i32 27, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %871

; <label>:251:                                    ; preds = %242
  br label %296

; <label>:252:                                    ; preds = %43, %43
  store i32 28, i32* %5, align 4
  br label %296

; <label>:253:                                    ; preds = %43, %43
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %872

; <label>:262:                                    ; preds = %253, %872
  store i32 29, i32* %5, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %872

; <label>:271:                                    ; preds = %262
  br label %296

; <label>:272:                                    ; preds = %43, %43
  store i32 30, i32* %5, align 4
  br label %296

; <label>:273:                                    ; preds = %43, %43
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %873

; <label>:282:                                    ; preds = %273, %873
  store i32 31, i32* %5, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %873

; <label>:291:                                    ; preds = %282
  br label %296

; <label>:292:                                    ; preds = %43, %43
  store i32 32, i32* %5, align 4
  br label %296

; <label>:293:                                    ; preds = %43, %43
  store i32 33, i32* %5, align 4
  br label %296

; <label>:294:                                    ; preds = %43, %43
  store i32 34, i32* %5, align 4
  br label %296

; <label>:295:                                    ; preds = %43, %43
  store i32 35, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %43, %295, %294, %293, %292, %291, %272, %271, %252, %251, %232, %231, %230, %229, %228, %227, %208, %207, %188, %187, %168, %149, %130, %129, %128, %127, %126, %125, %124, %105, %104, %85, %66, %65, %64, %45, %44
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %874

; <label>:305:                                    ; preds = %296, %874
  %306 = load i32, i32* %5, align 4
  %307 = sitofp i32 %306 to double
  %308 = load i32, i32* %2, align 4
  %309 = sitofp i32 %308 to double
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sitofp i32 %313 to double
  %315 = call double @pow(double %309, double %314) #5
  %316 = fmul double %307, %315
  %317 = load i64, i64* %8, align 8
  %318 = sitofp i64 %317 to double
  %319 = fadd double %318, %316
  %320 = fptosi double %319 to i64
  store i64 %320, i64* %8, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %874

; <label>:329:                                    ; preds = %305
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %940

; <label>:339:                                    ; preds = %330, %940
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %940

; <label>:350:                                    ; preds = %339
  br label %16

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %947

; <label>:360:                                    ; preds = %351, %947
  store i32 0, i32* %4, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %947

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %781, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %948

; <label>:379:                                    ; preds = %370, %948
  %380 = load i64, i64* %8, align 8
  %381 = icmp sgt i64 %380, 0
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %948

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %784

; <label>:391:                                    ; preds = %390
  %392 = load i64, i64* %8, align 8
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = srem i64 %392, %394
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %6, align 4
  %397 = load i64, i64* %8, align 8
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = sdiv i64 %397, %399
  store i64 %400, i64* %8, align 8
  %401 = load i32, i32* %6, align 4
  switch i32 %401, label %780 [
    i32 0, label %402
    i32 1, label %424
    i32 2, label %446
    i32 3, label %450
    i32 4, label %472
    i32 5, label %476
    i32 6, label %480
    i32 7, label %502
    i32 8, label %524
    i32 9, label %528
    i32 10, label %532
    i32 11, label %554
    i32 12, label %558
    i32 13, label %562
    i32 14, label %566
    i32 15, label %570
    i32 16, label %574
    i32 17, label %578
    i32 18, label %582
    i32 19, label %586
    i32 20, label %590
    i32 21, label %594
    i32 22, label %616
    i32 23, label %620
    i32 24, label %624
    i32 25, label %628
    i32 26, label %632
    i32 27, label %636
    i32 28, label %658
    i32 29, label %662
    i32 30, label %684
    i32 31, label %688
    i32 32, label %710
    i32 33, label %714
    i32 34, label %736
    i32 35, label %758
  ]

; <label>:402:                                    ; preds = %391
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %951

; <label>:411:                                    ; preds = %402, %951
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %413
  store i8 48, i8* %414, align 1
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %951

; <label>:423:                                    ; preds = %411
  br label %780

; <label>:424:                                    ; preds = %391
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %955

; <label>:433:                                    ; preds = %424, %955
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %435
  store i8 49, i8* %436, align 1
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %955

; <label>:445:                                    ; preds = %433
  br label %780

; <label>:446:                                    ; preds = %391
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %448
  store i8 50, i8* %449, align 1
  br label %780

; <label>:450:                                    ; preds = %391
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %959

; <label>:459:                                    ; preds = %450, %959
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %461
  store i8 51, i8* %462, align 1
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %959

; <label>:471:                                    ; preds = %459
  br label %780

; <label>:472:                                    ; preds = %391
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %474
  store i8 52, i8* %475, align 1
  br label %780

; <label>:476:                                    ; preds = %391
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %478
  store i8 53, i8* %479, align 1
  br label %780

; <label>:480:                                    ; preds = %391
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %963

; <label>:489:                                    ; preds = %480, %963
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %491
  store i8 54, i8* %492, align 1
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %963

; <label>:501:                                    ; preds = %489
  br label %780

; <label>:502:                                    ; preds = %391
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %967

; <label>:511:                                    ; preds = %502, %967
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %513
  store i8 55, i8* %514, align 1
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %967

; <label>:523:                                    ; preds = %511
  br label %780

; <label>:524:                                    ; preds = %391
  %525 = load i32, i32* %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %526
  store i8 56, i8* %527, align 1
  br label %780

; <label>:528:                                    ; preds = %391
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %530
  store i8 57, i8* %531, align 1
  br label %780

; <label>:532:                                    ; preds = %391
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %971

; <label>:541:                                    ; preds = %532, %971
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %543
  store i8 65, i8* %544, align 1
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %971

; <label>:553:                                    ; preds = %541
  br label %780

; <label>:554:                                    ; preds = %391
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %556
  store i8 66, i8* %557, align 1
  br label %780

; <label>:558:                                    ; preds = %391
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %560
  store i8 67, i8* %561, align 1
  br label %780

; <label>:562:                                    ; preds = %391
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %564
  store i8 68, i8* %565, align 1
  br label %780

; <label>:566:                                    ; preds = %391
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %568
  store i8 69, i8* %569, align 1
  br label %780

; <label>:570:                                    ; preds = %391
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %572
  store i8 70, i8* %573, align 1
  br label %780

; <label>:574:                                    ; preds = %391
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %576
  store i8 71, i8* %577, align 1
  br label %780

; <label>:578:                                    ; preds = %391
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %580
  store i8 72, i8* %581, align 1
  br label %780

; <label>:582:                                    ; preds = %391
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %584
  store i8 73, i8* %585, align 1
  br label %780

; <label>:586:                                    ; preds = %391
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %588
  store i8 74, i8* %589, align 1
  br label %780

; <label>:590:                                    ; preds = %391
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %592
  store i8 75, i8* %593, align 1
  br label %780

; <label>:594:                                    ; preds = %391
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %975

; <label>:603:                                    ; preds = %594, %975
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %605
  store i8 76, i8* %606, align 1
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %975

; <label>:615:                                    ; preds = %603
  br label %780

; <label>:616:                                    ; preds = %391
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %618
  store i8 77, i8* %619, align 1
  br label %780

; <label>:620:                                    ; preds = %391
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %622
  store i8 78, i8* %623, align 1
  br label %780

; <label>:624:                                    ; preds = %391
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %626
  store i8 79, i8* %627, align 1
  br label %780

; <label>:628:                                    ; preds = %391
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %630
  store i8 80, i8* %631, align 1
  br label %780

; <label>:632:                                    ; preds = %391
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %634
  store i8 81, i8* %635, align 1
  br label %780

; <label>:636:                                    ; preds = %391
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %979

; <label>:645:                                    ; preds = %636, %979
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %647
  store i8 82, i8* %648, align 1
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %979

; <label>:657:                                    ; preds = %645
  br label %780

; <label>:658:                                    ; preds = %391
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %660
  store i8 83, i8* %661, align 1
  br label %780

; <label>:662:                                    ; preds = %391
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %983

; <label>:671:                                    ; preds = %662, %983
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %673
  store i8 84, i8* %674, align 1
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %983

; <label>:683:                                    ; preds = %671
  br label %780

; <label>:684:                                    ; preds = %391
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %686
  store i8 85, i8* %687, align 1
  br label %780

; <label>:688:                                    ; preds = %391
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %987

; <label>:697:                                    ; preds = %688, %987
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %699
  store i8 86, i8* %700, align 1
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %987

; <label>:709:                                    ; preds = %697
  br label %780

; <label>:710:                                    ; preds = %391
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %712
  store i8 87, i8* %713, align 1
  br label %780

; <label>:714:                                    ; preds = %391
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %991

; <label>:723:                                    ; preds = %714, %991
  %724 = load i32, i32* %4, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %725
  store i8 88, i8* %726, align 1
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %991

; <label>:735:                                    ; preds = %723
  br label %780

; <label>:736:                                    ; preds = %391
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %995

; <label>:745:                                    ; preds = %736, %995
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %747
  store i8 89, i8* %748, align 1
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %995

; <label>:757:                                    ; preds = %745
  br label %780

; <label>:758:                                    ; preds = %391
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %999

; <label>:767:                                    ; preds = %758, %999
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %769
  store i8 90, i8* %770, align 1
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %999

; <label>:779:                                    ; preds = %767
  br label %780

; <label>:780:                                    ; preds = %391, %779, %757, %735, %710, %709, %684, %683, %658, %657, %632, %628, %624, %620, %616, %615, %590, %586, %582, %578, %574, %570, %566, %562, %558, %554, %553, %528, %524, %523, %501, %476, %472, %471, %446, %445, %423
  br label %781

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* %4, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %4, align 4
  br label %370

; <label>:784:                                    ; preds = %390
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1003

; <label>:793:                                    ; preds = %784, %1003
  %794 = load i32, i32* %4, align 4
  %795 = sub nsw i32 %794, 1
  store i32 %795, i32* %4, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1003

; <label>:804:                                    ; preds = %793
  br label %805

; <label>:805:                                    ; preds = %853, %804
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1017

; <label>:814:                                    ; preds = %805, %1017
  %815 = load i32, i32* %4, align 4
  %816 = icmp sge i32 %815, 0
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1017

; <label>:825:                                    ; preds = %814
  br i1 %816, label %826, label %854

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %4, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %828
  %830 = load i8, i8* %829, align 1
  %831 = sext i8 %830 to i32
  %832 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %831)
  br label %833

; <label>:833:                                    ; preds = %826
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1020

; <label>:842:                                    ; preds = %833, %1020
  %843 = load i32, i32* %4, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, i32* %4, align 4
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1020

; <label>:853:                                    ; preds = %842
  br label %805

; <label>:854:                                    ; preds = %825
  %855 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:856:                                    ; preds = %29, %20
  %857 = load i32, i32* %4, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %858
  %860 = load i8, i8* %859, align 1
  %861 = sext i8 %860 to i32
  br label %29

; <label>:862:                                    ; preds = %55, %46
  store i32 2, i32* %5, align 4
  br label %55

; <label>:863:                                    ; preds = %76, %67
  store i32 5, i32* %5, align 4
  br label %76

; <label>:864:                                    ; preds = %95, %86
  store i32 6, i32* %5, align 4
  br label %95

; <label>:865:                                    ; preds = %115, %106
  store i32 8, i32* %5, align 4
  br label %115

; <label>:866:                                    ; preds = %140, %131
  store i32 15, i32* %5, align 4
  br label %140

; <label>:867:                                    ; preds = %159, %150
  store i32 16, i32* %5, align 4
  br label %159

; <label>:868:                                    ; preds = %178, %169
  store i32 17, i32* %5, align 4
  br label %178

; <label>:869:                                    ; preds = %198, %189
  store i32 19, i32* %5, align 4
  br label %198

; <label>:870:                                    ; preds = %218, %209
  store i32 21, i32* %5, align 4
  br label %218

; <label>:871:                                    ; preds = %242, %233
  store i32 27, i32* %5, align 4
  br label %242

; <label>:872:                                    ; preds = %262, %253
  store i32 29, i32* %5, align 4
  br label %262

; <label>:873:                                    ; preds = %282, %273
  store i32 31, i32* %5, align 4
  br label %282

; <label>:874:                                    ; preds = %305, %296
  %875 = load i32, i32* %5, align 4
  %876 = sitofp i32 %875 to double
  %877 = load i32, i32* %2, align 4
  %878 = sitofp i32 %877 to double
  %879 = load i32, i32* %7, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %880, 1
  %882 = sub i32 %879, 1
  %883 = mul i32 %882, 1
  %884 = shl i32 %879, 1
  %885 = sub i32 %879, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 %879, 1
  %888 = mul i32 %887, 1
  %889 = shl i32 %879, 1
  %890 = sub i32 %879, 1
  %891 = mul i32 %890, 1
  %892 = shl i32 %879, 1
  %893 = sub i32 %879, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 0, %879
  %896 = add i32 %895, 1
  %897 = sub nsw i32 %879, 1
  %898 = load i32, i32* %4, align 4
  %899 = sub i32 0, %897
  %900 = add i32 %899, %898
  %901 = shl i32 %897, %898
  %902 = sub i32 0, %897
  %903 = add i32 %902, %898
  %904 = sub i32 0, %897
  %905 = add i32 %904, %898
  %906 = shl i32 %897, %898
  %907 = sub i32 0, %897
  %908 = add i32 %907, %898
  %909 = sub i32 0, %897
  %910 = add i32 %909, %898
  %911 = shl i32 %897, %898
  %912 = sub nsw i32 %897, %898
  %913 = sitofp i32 %912 to double
  %914 = call double @pow(double %878, double %913) #5
  %915 = fsub double %876, %914
  %916 = fmul double %915, %914
  %917 = fsub double -0.000000e+00, %876
  %918 = fadd double %917, %914
  %919 = fsub double -0.000000e+00, %876
  %920 = fadd double %919, %914
  %921 = fsub double -0.000000e+00, %876
  %922 = fadd double %921, %914
  %923 = fmul double %876, %914
  %924 = load i64, i64* %8, align 8
  %925 = sitofp i64 %924 to double
  %926 = fsub double %925, %923
  %927 = fmul double %926, %923
  %928 = fsub double -0.000000e+00, %925
  %929 = fadd double %928, %923
  %930 = fsub double -0.000000e+00, %925
  %931 = fadd double %930, %923
  %932 = fsub double -0.000000e+00, %925
  %933 = fadd double %932, %923
  %934 = fsub double -0.000000e+00, %925
  %935 = fadd double %934, %923
  %936 = fsub double %925, %923
  %937 = fmul double %936, %923
  %938 = fadd double %925, %923
  %939 = fptosi double %938 to i64
  store i64 %939, i64* %8, align 8
  br label %305

; <label>:940:                                    ; preds = %339, %330
  %941 = load i32, i32* %4, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 1
  %944 = sub i32 0, %941
  %945 = add i32 %944, 1
  %946 = add nsw i32 %941, 1
  store i32 %946, i32* %4, align 4
  br label %339

; <label>:947:                                    ; preds = %360, %351
  store i32 0, i32* %4, align 4
  br label %360

; <label>:948:                                    ; preds = %379, %370
  %949 = load i64, i64* %8, align 8
  %950 = icmp sgt i64 %949, 0
  br label %379

; <label>:951:                                    ; preds = %411, %402
  %952 = load i32, i32* %4, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %953
  store i8 48, i8* %954, align 1
  br label %411

; <label>:955:                                    ; preds = %433, %424
  %956 = load i32, i32* %4, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %957
  store i8 49, i8* %958, align 1
  br label %433

; <label>:959:                                    ; preds = %459, %450
  %960 = load i32, i32* %4, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %961
  store i8 51, i8* %962, align 1
  br label %459

; <label>:963:                                    ; preds = %489, %480
  %964 = load i32, i32* %4, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %965
  store i8 54, i8* %966, align 1
  br label %489

; <label>:967:                                    ; preds = %511, %502
  %968 = load i32, i32* %4, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %969
  store i8 55, i8* %970, align 1
  br label %511

; <label>:971:                                    ; preds = %541, %532
  %972 = load i32, i32* %4, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %973
  store i8 65, i8* %974, align 1
  br label %541

; <label>:975:                                    ; preds = %603, %594
  %976 = load i32, i32* %4, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %977
  store i8 76, i8* %978, align 1
  br label %603

; <label>:979:                                    ; preds = %645, %636
  %980 = load i32, i32* %4, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %981
  store i8 82, i8* %982, align 1
  br label %645

; <label>:983:                                    ; preds = %671, %662
  %984 = load i32, i32* %4, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %985
  store i8 84, i8* %986, align 1
  br label %671

; <label>:987:                                    ; preds = %697, %688
  %988 = load i32, i32* %4, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %989
  store i8 86, i8* %990, align 1
  br label %697

; <label>:991:                                    ; preds = %723, %714
  %992 = load i32, i32* %4, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %993
  store i8 88, i8* %994, align 1
  br label %723

; <label>:995:                                    ; preds = %745, %736
  %996 = load i32, i32* %4, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %997
  store i8 89, i8* %998, align 1
  br label %745

; <label>:999:                                    ; preds = %767, %758
  %1000 = load i32, i32* %4, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %1001
  store i8 90, i8* %1002, align 1
  br label %767

; <label>:1003:                                   ; preds = %793, %784
  %1004 = load i32, i32* %4, align 4
  %1005 = shl i32 %1004, 1
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1008, 1
  %1010 = sub i32 %1004, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub i32 0, %1004
  %1013 = add i32 %1012, 1
  %1014 = sub i32 0, %1004
  %1015 = add i32 %1014, 1
  %1016 = sub nsw i32 %1004, 1
  store i32 %1016, i32* %4, align 4
  br label %793

; <label>:1017:                                   ; preds = %814, %805
  %1018 = load i32, i32* %4, align 4
  %1019 = icmp sge i32 %1018, 0
  br label %814

; <label>:1020:                                   ; preds = %842, %833
  %1021 = load i32, i32* %4, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1022, -1
  %1024 = sub i32 0, %1021
  %1025 = add i32 %1024, -1
  %1026 = shl i32 %1021, -1
  %1027 = sub i32 %1021, -1
  %1028 = mul i32 %1027, -1
  %1029 = sub i32 %1021, -1
  %1030 = mul i32 %1029, -1
  %1031 = shl i32 %1021, -1
  %1032 = add nsw i32 %1021, -1
  store i32 %1032, i32* %4, align 4
  br label %842
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
