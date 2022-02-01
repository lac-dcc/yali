; ModuleID = 'source-C-CXX/101/1264.c'
source_filename = "source-C-CXX/101/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [40 x %struct.person], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %412

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.person, %struct.person* %34, i32 0, i32 0
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.person, %struct.person* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %41)
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %212, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %421

; <label>:56:                                     ; preds = %47, %421
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %421

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %213

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 0
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %425

; <label>:86:                                     ; preds = %77, %425
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %425

; <label>:95:                                     ; preds = %86
  br label %192

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %183, %96
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %184

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.person, %struct.person* %106, i32 0, i32 0
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %426

; <label>:120:                                    ; preds = %111, %426
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %426

; <label>:129:                                    ; preds = %120
  br label %163

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.person, %struct.person* %133, i32 0, i32 1
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.person, %struct.person* %138, i32 0, i32 1
  %140 = load float, float* %139, align 4
  %141 = fcmp ogt float %135, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.person, %struct.person* %145, i32 0, i32 1
  %147 = load float, float* %146, align 4
  store float %147, float* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.person, %struct.person* %150, i32 0, i32 1
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.person, %struct.person* %155, i32 0, i32 1
  store float %152, float* %156, align 4
  %157 = load float, float* %15, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.person, %struct.person* %160, i32 0, i32 1
  store float %157, float* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %142, %130
  br label %163

; <label>:163:                                    ; preds = %162, %129
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %427

; <label>:172:                                    ; preds = %163, %427
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %427

; <label>:183:                                    ; preds = %172
  br label %99

; <label>:184:                                    ; preds = %99
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.person, %struct.person* %187, i32 0, i32 1
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %184, %95
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %434

; <label>:201:                                    ; preds = %192, %434
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %434

; <label>:212:                                    ; preds = %201
  br label %47

; <label>:213:                                    ; preds = %68
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %451

; <label>:222:                                    ; preds = %213, %451
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %451

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %407, %231
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %410

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.person, %struct.person* %239, i32 0, i32 0
  %241 = getelementptr inbounds [6 x i8], [6 x i8]* %240, i32 0, i32 0
  %242 = call i32 @strcmp(i8* %241, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %452

; <label>:253:                                    ; preds = %244, %452
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %452

; <label>:262:                                    ; preds = %253
  br label %407

; <label>:263:                                    ; preds = %236
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  br label %266

; <label>:266:                                    ; preds = %348, %263
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %351

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.person, %struct.person* %273, i32 0, i32 0
  %275 = getelementptr inbounds [6 x i8], [6 x i8]* %274, i32 0, i32 0
  %276 = call i32 @strcmp(i8* %275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %270
  br label %348

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %453

; <label>:288:                                    ; preds = %279, %453
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.person, %struct.person* %291, i32 0, i32 1
  %293 = load float, float* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.person, %struct.person* %296, i32 0, i32 1
  %298 = load float, float* %297, align 4
  %299 = fcmp olt float %293, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %453

; <label>:308:                                    ; preds = %288
  br i1 %299, label %309, label %347

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %465

; <label>:318:                                    ; preds = %309, %465
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.person, %struct.person* %321, i32 0, i32 1
  %323 = load float, float* %322, align 4
  store float %323, float* %15, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.person, %struct.person* %326, i32 0, i32 1
  %328 = load float, float* %327, align 4
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.person, %struct.person* %331, i32 0, i32 1
  store float %328, float* %332, align 4
  %333 = load float, float* %15, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.person, %struct.person* %336, i32 0, i32 1
  store float %333, float* %337, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %465

; <label>:346:                                    ; preds = %318
  br label %347

; <label>:347:                                    ; preds = %346, %308
  br label %348

; <label>:348:                                    ; preds = %347, %278
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %13, align 4
  br label %266

; <label>:351:                                    ; preds = %266
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %485

; <label>:360:                                    ; preds = %351, %485
  %361 = load i32, i32* %14, align 4
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %485

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %380

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.person, %struct.person* %375, i32 0, i32 1
  %377 = load float, float* %376, align 4
  %378 = fpext float %377 to double
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %378)
  store i32 1, i32* %14, align 4
  br label %388

; <label>:380:                                    ; preds = %371
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.person, %struct.person* %383, i32 0, i32 1
  %385 = load float, float* %384, align 4
  %386 = fpext float %385 to double
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %386)
  br label %388

; <label>:388:                                    ; preds = %380, %372
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %488

; <label>:397:                                    ; preds = %388, %488
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %488

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %262
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  br label %232

; <label>:410:                                    ; preds = %232
  %411 = load i32, i32* %10, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca float, align 4
  %419 = alloca [40 x %struct.person], align 16
  store i32 0, i32* %413, align 4
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %414)
  store i32 0, i32* %415, align 4
  br label %9

; <label>:421:                                    ; preds = %56, %47
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp slt i32 %422, %423
  br label %56

; <label>:425:                                    ; preds = %86, %77
  br label %86

; <label>:426:                                    ; preds = %120, %111
  br label %120

; <label>:427:                                    ; preds = %172, %163
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %428, 1
  store i32 %433, i32* %13, align 4
  br label %172

; <label>:434:                                    ; preds = %201, %192
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = sub i32 0, %435
  %442 = add i32 %441, 1
  %443 = sub i32 %435, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %435, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %435, 1
  %448 = sub i32 0, %435
  %449 = add i32 %448, 1
  %450 = add nsw i32 %435, 1
  store i32 %450, i32* %12, align 4
  br label %201

; <label>:451:                                    ; preds = %222, %213
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %222

; <label>:452:                                    ; preds = %253, %244
  br label %253

; <label>:453:                                    ; preds = %288, %279
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.person, %struct.person* %456, i32 0, i32 1
  %458 = load float, float* %457, align 4
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.person, %struct.person* %461, i32 0, i32 1
  %463 = load float, float* %462, align 4
  %464 = fcmp olt float %458, %463
  br label %288

; <label>:465:                                    ; preds = %318, %309
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.person, %struct.person* %468, i32 0, i32 1
  %470 = load float, float* %469, align 4
  store float %470, float* %15, align 4
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.person, %struct.person* %473, i32 0, i32 1
  %475 = load float, float* %474, align 4
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.person, %struct.person* %478, i32 0, i32 1
  store float %475, float* %479, align 4
  %480 = load float, float* %15, align 4
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %16, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.person, %struct.person* %483, i32 0, i32 1
  store float %480, float* %484, align 4
  br label %318

; <label>:485:                                    ; preds = %360, %351
  %486 = load i32, i32* %14, align 4
  %487 = icmp eq i32 %486, 0
  br label %360

; <label>:488:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
