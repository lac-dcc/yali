; ModuleID = 'source-C-CXX/59/102.c'
source_filename = "source-C-CXX/59/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yes(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %24

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %19, %10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %33, %24
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  br label %33
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* %10, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %378

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %155

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %154

; <label>:36:                                     ; preds = %33
  store i32 3, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %150, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %153

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %400

; <label>:50:                                     ; preds = %41, %400
  %51 = load i32, i32* %11, align 4
  %52 = call i32 @yes(i32 %51)
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 2
  %55 = call i32 @yes(i32 %54)
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp eq i32 %56, 1
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %400

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %75

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 2
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %73)
  br label %131

; <label>:75:                                     ; preds = %67, %66
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81

; <label>:81:                                     ; preds = %78, %75
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %93, label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90, %84, %78
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %421

; <label>:102:                                    ; preds = %93, %421
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %421

; <label>:111:                                    ; preds = %102
  br label %150

; <label>:112:                                    ; preds = %90, %87
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %422

; <label>:121:                                    ; preds = %112, %422
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %422

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %70
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %423

; <label>:140:                                    ; preds = %131, %423
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %423

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %111
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %37

; <label>:153:                                    ; preds = %37
  br label %154

; <label>:154:                                    ; preds = %153, %33
  br label %155

; <label>:155:                                    ; preds = %154, %27
  %156 = load i32, i32* %10, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %377

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %424

; <label>:168:                                    ; preds = %159, %424
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %424

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %179
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %427

; <label>:191:                                    ; preds = %182, %427
  %192 = load i32, i32* %10, align 4
  %193 = icmp ne i32 %192, 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %427

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %358

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %430

; <label>:212:                                    ; preds = %203, %430
  store i32 3, i32* %11, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %430

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %354, %221
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %431

; <label>:231:                                    ; preds = %222, %431
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %431

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %357

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = call i32 @yes(i32 %246)
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 2
  %250 = call i32 @yes(i32 %249)
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %279

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %279

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %444

; <label>:265:                                    ; preds = %256, %444
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 2
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %268)
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %444

; <label>:278:                                    ; preds = %265
  br label %353

; <label>:279:                                    ; preds = %253, %245
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %459

; <label>:288:                                    ; preds = %279, %459
  %289 = load i32, i32* %13, align 4
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %459

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %303

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %14, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %333, label %303

; <label>:303:                                    ; preds = %300, %299
  %304 = load i32, i32* %13, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %14, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %333, label %309

; <label>:309:                                    ; preds = %306, %303
  %310 = load i32, i32* %13, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %334

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %462

; <label>:321:                                    ; preds = %312, %462
  %322 = load i32, i32* %14, align 4
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %462

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %334

; <label>:333:                                    ; preds = %332, %306, %300
  br label %354

; <label>:334:                                    ; preds = %332, %309
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %465

; <label>:343:                                    ; preds = %334, %465
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %465

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %278
  br label %354

; <label>:354:                                    ; preds = %353, %333
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %355, 2
  store i32 %356, i32* %11, align 4
  br label %222

; <label>:357:                                    ; preds = %244
  br label %358

; <label>:358:                                    ; preds = %357, %202
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %466

; <label>:367:                                    ; preds = %358, %466
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %466

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %155
  ret void

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  store i32 0, i32* %383, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %379)
  %385 = load i32, i32* %379, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 2
  %388 = sub i32 %385, 2
  %389 = mul i32 %388, 2
  %390 = sub i32 0, %385
  %391 = add i32 %390, 2
  %392 = sub i32 %385, 2
  %393 = mul i32 %392, 2
  %394 = shl i32 %385, 2
  %395 = shl i32 %385, 2
  %396 = sub i32 0, %385
  %397 = add i32 %396, 2
  %398 = srem i32 %385, 2
  %399 = icmp ne i32 %398, 0
  br label %9

; <label>:400:                                    ; preds = %50, %41
  %401 = load i32, i32* %11, align 4
  %402 = call i32 @yes(i32 %401)
  store i32 %402, i32* %13, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 %403, 2
  %405 = mul i32 %404, 2
  %406 = shl i32 %403, 2
  %407 = shl i32 %403, 2
  %408 = sub i32 0, %403
  %409 = add i32 %408, 2
  %410 = sub i32 0, %403
  %411 = add i32 %410, 2
  %412 = shl i32 %403, 2
  %413 = shl i32 %403, 2
  %414 = shl i32 %403, 2
  %415 = sub i32 %403, 2
  %416 = mul i32 %415, 2
  %417 = add nsw i32 %403, 2
  %418 = call i32 @yes(i32 %417)
  store i32 %418, i32* %14, align 4
  %419 = load i32, i32* %13, align 4
  %420 = icmp eq i32 %419, 1
  br label %50

; <label>:421:                                    ; preds = %102, %93
  br label %102

; <label>:422:                                    ; preds = %121, %112
  br label %121

; <label>:423:                                    ; preds = %140, %131
  br label %140

; <label>:424:                                    ; preds = %168, %159
  %425 = load i32, i32* %10, align 4
  %426 = icmp eq i32 %425, 4
  br label %168

; <label>:427:                                    ; preds = %191, %182
  %428 = load i32, i32* %10, align 4
  %429 = icmp ne i32 %428, 4
  br label %191

; <label>:430:                                    ; preds = %212, %203
  store i32 3, i32* %11, align 4
  br label %212

; <label>:431:                                    ; preds = %231, %222
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %10, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = sub nsw i32 %433, 1
  %443 = icmp slt i32 %432, %442
  br label %231

; <label>:444:                                    ; preds = %265, %256
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 2
  %448 = mul i32 %447, 2
  %449 = shl i32 %446, 2
  %450 = sub i32 0, %446
  %451 = add i32 %450, 2
  %452 = shl i32 %446, 2
  %453 = sub i32 0, %446
  %454 = add i32 %453, 2
  %455 = sub i32 0, %446
  %456 = add i32 %455, 2
  %457 = add nsw i32 %446, 2
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %457)
  br label %265

; <label>:459:                                    ; preds = %288, %279
  %460 = load i32, i32* %13, align 4
  %461 = icmp eq i32 %460, 0
  br label %288

; <label>:462:                                    ; preds = %321, %312
  %463 = load i32, i32* %14, align 4
  %464 = icmp eq i32 %463, 0
  br label %321

; <label>:465:                                    ; preds = %343, %334
  br label %343

; <label>:466:                                    ; preds = %367, %358
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
