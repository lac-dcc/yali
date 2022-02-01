; ModuleID = 'source-C-CXX/68/1130.c'
source_filename = "source-C-CXX/68/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* %5, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %30
  store i8 %24, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %402

; <label>:44:                                     ; preds = %35, %402
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %402

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %64, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 251
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %57

; <label>:67:                                     ; preds = %57
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %86, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %80, %82
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %84
  store i8 %78, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %68

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %406

; <label>:98:                                     ; preds = %89, %406
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %406

; <label>:110:                                    ; preds = %98
  br label %111

; <label>:111:                                    ; preds = %138, %110
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 251
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %116
  store i8 48, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %410

; <label>:127:                                    ; preds = %118, %410
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %410

; <label>:138:                                    ; preds = %127
  br label %111

; <label>:139:                                    ; preds = %111
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %415

; <label>:148:                                    ; preds = %139, %415
  store i32 0, i32* %2, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %415

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %183, %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %416

; <label>:167:                                    ; preds = %158, %416
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %168, 251
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %416

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %186

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %181
  store i8 48, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %158

; <label>:186:                                    ; preds = %178
  store i32 0, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %279, %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %419

; <label>:196:                                    ; preds = %187, %419
  %197 = load i32, i32* %2, align 4
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = trunc i64 %202 to i32
  %204 = call i32 @max(i32 %200, i32 %203)
  %205 = icmp sle i32 %197, %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %419

; <label>:214:                                    ; preds = %196
  br i1 %205, label %215, label %282

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = add nsw i32 %220, %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %226, %231
  %233 = sub nsw i32 %232, 48
  %234 = sub nsw i32 %233, 48
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sgt i32 %243, 57
  br i1 %244, label %245, label %260

; <label>:245:                                    ; preds = %215
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 10
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %258
  store i8 49, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %245, %215
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %429

; <label>:269:                                    ; preds = %260, %429
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %429

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %187

; <label>:282:                                    ; preds = %214
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %430

; <label>:291:                                    ; preds = %282, %430
  %292 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %293 = call i64 @strlen(i8* %292) #3
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #3
  %297 = trunc i64 %296 to i32
  %298 = call i32 @max(i32 %294, i32 %297)
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %430

; <label>:308:                                    ; preds = %291
  br label %309

; <label>:309:                                    ; preds = %392, %308
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %448

; <label>:318:                                    ; preds = %309, %448
  %319 = load i32, i32* %2, align 4
  %320 = icmp sge i32 %319, 0
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %448

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %395

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %451

; <label>:339:                                    ; preds = %330, %451
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 48
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %451

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %391

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %2, align 4
  store i32 %356, i32* %2, align 4
  br label %357

; <label>:357:                                    ; preds = %387, %355
  %358 = load i32, i32* %2, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %388

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %458

; <label>:376:                                    ; preds = %367, %458
  %377 = load i32, i32* %2, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %2, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %458

; <label>:387:                                    ; preds = %376
  br label %357

; <label>:388:                                    ; preds = %357
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %354
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %2, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %2, align 4
  br label %309

; <label>:395:                                    ; preds = %329
  %396 = load i32, i32* %4, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %4, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %398, %395
  ret i32 0

; <label>:402:                                    ; preds = %44, %35
  %403 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %404 = call i64 @strlen(i8* %403) #3
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %2, align 4
  br label %44

; <label>:406:                                    ; preds = %98, %89
  %407 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %408 = call i64 @strlen(i8* %407) #3
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %2, align 4
  br label %98

; <label>:410:                                    ; preds = %127, %118
  %411 = load i32, i32* %2, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = add nsw i32 %411, 1
  store i32 %414, i32* %2, align 4
  br label %127

; <label>:415:                                    ; preds = %148, %139
  store i32 0, i32* %2, align 4
  br label %148

; <label>:416:                                    ; preds = %167, %158
  %417 = load i32, i32* %2, align 4
  %418 = icmp slt i32 %417, 251
  br label %167

; <label>:419:                                    ; preds = %196, %187
  %420 = load i32, i32* %2, align 4
  %421 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %422 = call i64 @strlen(i8* %421) #3
  %423 = trunc i64 %422 to i32
  %424 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %425 = call i64 @strlen(i8* %424) #3
  %426 = trunc i64 %425 to i32
  %427 = call i32 @max(i32 %423, i32 %426)
  %428 = icmp sle i32 %420, %427
  br label %196

; <label>:429:                                    ; preds = %269, %260
  br label %269

; <label>:430:                                    ; preds = %291, %282
  %431 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #3
  %433 = trunc i64 %432 to i32
  %434 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #3
  %436 = trunc i64 %435 to i32
  %437 = call i32 @max(i32 %433, i32 %436)
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %437, 1
  %447 = add nsw i32 %437, 1
  store i32 %447, i32* %2, align 4
  br label %291

; <label>:448:                                    ; preds = %318, %309
  %449 = load i32, i32* %2, align 4
  %450 = icmp sge i32 %449, 0
  br label %318

; <label>:451:                                    ; preds = %339, %330
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp ne i32 %456, 48
  br label %339

; <label>:458:                                    ; preds = %376, %367
  %459 = load i32, i32* %2, align 4
  %460 = shl i32 %459, -1
  %461 = sub i32 %459, -1
  %462 = mul i32 %461, -1
  %463 = sub i32 0, %459
  %464 = add i32 %463, -1
  %465 = sub i32 0, %459
  %466 = add i32 %465, -1
  %467 = sub i32 %459, -1
  %468 = mul i32 %467, -1
  %469 = shl i32 %459, -1
  %470 = add nsw i32 %459, -1
  store i32 %470, i32* %2, align 4
  br label %376
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
