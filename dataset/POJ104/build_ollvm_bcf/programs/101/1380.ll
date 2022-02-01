; ModuleID = 'source-C-CXX/101/1380.c'
source_filename = "source-C-CXX/101/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca %struct.anon, i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %392

; <label>:26:                                     ; preds = %17, %392
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, float* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %392

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %182, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %403

; <label>:59:                                     ; preds = %50, %403
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %403

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %185

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %180, %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %407

; <label>:84:                                     ; preds = %75, %407
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %407

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %181

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %105
  %107 = getelementptr inbounds %struct.anon, %struct.anon* %106, i32 0, i32 1
  %108 = load float, float* %107, align 4
  %109 = fcmp olt float %102, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %112
  %114 = getelementptr inbounds %struct.anon, %struct.anon* %113, i32 0, i32 1
  %115 = load float, float* %114, align 4
  store float %115, float* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 1
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 1
  store float %121, float* %125, align 4
  %126 = load float, float* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 1
  store float %126, float* %131, align 4
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 0
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %132, i8* %137) #2
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = call i8* @strcpy(i8* %143, i8* %149) #2
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %156, i8* %157) #2
  br label %159

; <label>:159:                                    ; preds = %110, %97
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %411

; <label>:169:                                    ; preds = %160, %411
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %411

; <label>:180:                                    ; preds = %169
  br label %75

; <label>:181:                                    ; preds = %96
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %50

; <label>:185:                                    ; preds = %71
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %425

; <label>:194:                                    ; preds = %185, %425
  store i32 0, i32* %3, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %425

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %261, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %426

; <label>:213:                                    ; preds = %204, %426
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %426

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %264

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %228
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 0
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %430

; <label>:243:                                    ; preds = %234, %430
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 1
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %430

; <label>:259:                                    ; preds = %243
  br label %264

; <label>:260:                                    ; preds = %226
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %204

; <label>:264:                                    ; preds = %259, %225
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %288, %264
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %273
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %274, i32 0, i32 0
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i32 0, i32 0
  %277 = call i32 @strcmp(i8* %276, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %287

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %281
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 1
  %284 = load float, float* %283, align 4
  %285 = fpext float %284 to double
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %285)
  br label %287

; <label>:287:                                    ; preds = %279, %271
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  br label %267

; <label>:291:                                    ; preds = %267
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %294

; <label>:294:                                    ; preds = %388, %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %438

; <label>:303:                                    ; preds = %294, %438
  %304 = load i32, i32* %3, align 4
  %305 = icmp sge i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %438

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %389

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %317
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %318, i32 0, i32 0
  %320 = getelementptr inbounds [10 x i8], [10 x i8]* %319, i32 0, i32 0
  %321 = call i32 @strcmp(i8* %320, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %349

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %441

; <label>:332:                                    ; preds = %323, %441
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 1
  %337 = load float, float* %336, align 4
  %338 = fpext float %337 to double
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %338)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %441

; <label>:348:                                    ; preds = %332
  br label %349

; <label>:349:                                    ; preds = %348, %315
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %449

; <label>:358:                                    ; preds = %349, %449
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %449

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %450

; <label>:377:                                    ; preds = %368, %450
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %450

; <label>:388:                                    ; preds = %377
  br label %294

; <label>:389:                                    ; preds = %314
  %390 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %390)
  %391 = load i32, i32* %1, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %26, %17
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %394
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %395, i32 0, i32 0
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %396, i32 0, i32 0
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %399
  %401 = getelementptr inbounds %struct.anon, %struct.anon* %400, i32 0, i32 1
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %397, float* %401)
  br label %26

; <label>:403:                                    ; preds = %59, %50
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp sle i32 %404, %405
  br label %59

; <label>:407:                                    ; preds = %84, %75
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp sge i32 %408, %409
  br label %84

; <label>:411:                                    ; preds = %169, %160
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, -1
  %414 = mul i32 %413, -1
  %415 = shl i32 %412, -1
  %416 = shl i32 %412, -1
  %417 = sub i32 %412, -1
  %418 = mul i32 %417, -1
  %419 = sub i32 %412, -1
  %420 = mul i32 %419, -1
  %421 = shl i32 %412, -1
  %422 = sub i32 %412, -1
  %423 = mul i32 %422, -1
  %424 = add nsw i32 %412, -1
  store i32 %424, i32* %4, align 4
  br label %169

; <label>:425:                                    ; preds = %194, %185
  store i32 0, i32* %3, align 4
  br label %194

; <label>:426:                                    ; preds = %213, %204
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %427, %428
  br label %213

; <label>:430:                                    ; preds = %243, %234
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %432
  %434 = getelementptr inbounds %struct.anon, %struct.anon* %433, i32 0, i32 1
  %435 = load float, float* %434, align 4
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %436)
  br label %243

; <label>:438:                                    ; preds = %303, %294
  %439 = load i32, i32* %3, align 4
  %440 = icmp sge i32 %439, 0
  br label %303

; <label>:441:                                    ; preds = %332, %323
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 %443
  %445 = getelementptr inbounds %struct.anon, %struct.anon* %444, i32 0, i32 1
  %446 = load float, float* %445, align 4
  %447 = fpext float %446 to double
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %447)
  br label %332

; <label>:449:                                    ; preds = %358, %349
  br label %358

; <label>:450:                                    ; preds = %377, %368
  %451 = load i32, i32* %3, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, -1
  %454 = sub i32 %451, -1
  %455 = mul i32 %454, -1
  %456 = shl i32 %451, -1
  %457 = shl i32 %451, -1
  %458 = sub i32 %451, -1
  %459 = mul i32 %458, -1
  %460 = add nsw i32 %451, -1
  store i32 %460, i32* %3, align 4
  br label %377
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
