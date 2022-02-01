; ModuleID = 'source-C-CXX/10/135.c'
source_filename = "source-C-CXX/10/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [22 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %13, align 4
  %17 = add nsw i32 31, %16
  %18 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %13, align 4
  %20 = add nsw i32 60, %19
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %13, align 4
  %23 = add nsw i32 91, %22
  %24 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = load i32, i32* %13, align 4
  %26 = add nsw i32 121, %25
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %13, align 4
  %29 = add nsw i32 152, %28
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 4
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 182, %31
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 5
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 213, %34
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 6
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 244, %37
  %39 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 7
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 274, %40
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 8
  store i32 %41, i32* %42, align 16
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 305, %43
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 9
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 335, %46
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 10
  store i32 %47, i32* %48, align 8
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 31, %49
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 11
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 59, %52
  %54 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 12
  store i32 %53, i32* %54, align 16
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 90, %55
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 13
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 120, %58
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 14
  store i32 %59, i32* %60, align 8
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 151, %61
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 15
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 181, %64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 16
  store i32 %65, i32* %66, align 16
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 212, %67
  %69 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 17
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 243, %70
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 18
  store i32 %71, i32* %72, align 8
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 273, %73
  %75 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 19
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 304, %76
  %78 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 20
  store i32 %77, i32* %78, align 16
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 334, %79
  %81 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 21
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %11, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %401

; <label>:93:                                     ; preds = %9
  br i1 %84, label %94, label %98

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94, %93
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %278

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %602

; <label>:111:                                    ; preds = %102, %602
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %602

; <label>:121:                                    ; preds = %111
  switch i32 %112, label %277 [
    i32 1, label %122
    i32 2, label %143
    i32 3, label %165
    i32 4, label %187
    i32 5, label %191
    i32 6, label %195
    i32 7, label %217
    i32 8, label %221
    i32 9, label %225
    i32 10, label %247
    i32 11, label %251
    i32 12, label %273
  ]

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %604

; <label>:131:                                    ; preds = %122, %604
  %132 = load i32, i32* %13, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %604

; <label>:142:                                    ; preds = %131
  br label %277

; <label>:143:                                    ; preds = %121
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %607

; <label>:152:                                    ; preds = %143, %607
  %153 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %607

; <label>:164:                                    ; preds = %152
  br label %277

; <label>:165:                                    ; preds = %121
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %611

; <label>:174:                                    ; preds = %165, %611
  %175 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %611

; <label>:186:                                    ; preds = %174
  br label %277

; <label>:187:                                    ; preds = %121
  %188 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %277

; <label>:191:                                    ; preds = %121
  %192 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %277

; <label>:195:                                    ; preds = %121
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %615

; <label>:204:                                    ; preds = %195, %615
  %205 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %615

; <label>:216:                                    ; preds = %204
  br label %277

; <label>:217:                                    ; preds = %121
  %218 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %277

; <label>:221:                                    ; preds = %121
  %222 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 6
  %223 = load i32, i32* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %277

; <label>:225:                                    ; preds = %121
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %619

; <label>:234:                                    ; preds = %225, %619
  %235 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 7
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %619

; <label>:246:                                    ; preds = %234
  br label %277

; <label>:247:                                    ; preds = %121
  %248 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 8
  %249 = load i32, i32* %248, align 16
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %277

; <label>:251:                                    ; preds = %121
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %623

; <label>:260:                                    ; preds = %251, %623
  %261 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 9
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %623

; <label>:272:                                    ; preds = %260
  br label %277

; <label>:273:                                    ; preds = %121
  %274 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 10
  %275 = load i32, i32* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %121, %273, %272, %247, %246, %221, %217, %216, %191, %187, %186, %164, %142
  br label %400

; <label>:278:                                    ; preds = %98
  %279 = load i32, i32* %12, align 4
  switch i32 %279, label %399 [
    i32 1, label %280
    i32 2, label %283
    i32 3, label %305
    i32 4, label %309
    i32 5, label %313
    i32 6, label %317
    i32 7, label %321
    i32 8, label %325
    i32 9, label %347
    i32 10, label %351
    i32 11, label %373
    i32 12, label %377
  ]

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* %13, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  br label %399

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %627

; <label>:292:                                    ; preds = %283, %627
  %293 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 11
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %627

; <label>:304:                                    ; preds = %292
  br label %399

; <label>:305:                                    ; preds = %278
  %306 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 12
  %307 = load i32, i32* %306, align 16
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %399

; <label>:309:                                    ; preds = %278
  %310 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 13
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %399

; <label>:313:                                    ; preds = %278
  %314 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 14
  %315 = load i32, i32* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %399

; <label>:317:                                    ; preds = %278
  %318 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 15
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  br label %399

; <label>:321:                                    ; preds = %278
  %322 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 16
  %323 = load i32, i32* %322, align 16
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %399

; <label>:325:                                    ; preds = %278
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %631

; <label>:334:                                    ; preds = %325, %631
  %335 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 17
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %631

; <label>:346:                                    ; preds = %334
  br label %399

; <label>:347:                                    ; preds = %278
  %348 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 18
  %349 = load i32, i32* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  br label %399

; <label>:351:                                    ; preds = %278
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %635

; <label>:360:                                    ; preds = %351, %635
  %361 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 19
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %635

; <label>:372:                                    ; preds = %360
  br label %399

; <label>:373:                                    ; preds = %278
  %374 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 20
  %375 = load i32, i32* %374, align 16
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %399

; <label>:377:                                    ; preds = %278
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %639

; <label>:386:                                    ; preds = %377, %639
  %387 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 21
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %639

; <label>:398:                                    ; preds = %386
  br label %399

; <label>:399:                                    ; preds = %278, %398, %373, %372, %347, %346, %321, %317, %313, %309, %305, %304, %280
  br label %400

; <label>:400:                                    ; preds = %399, %277
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [22 x i32], align 16
  store i32 0, i32* %402, align 4
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %403, i32* %404, i32* %405)
  %408 = load i32, i32* %405, align 4
  %409 = sub i32 0, 31
  %410 = add i32 %409, %408
  %411 = shl i32 31, %408
  %412 = sub i32 31, %408
  %413 = mul i32 %412, %408
  %414 = sub i32 31, %408
  %415 = mul i32 %414, %408
  %416 = sub i32 0, 31
  %417 = add i32 %416, %408
  %418 = sub i32 31, %408
  %419 = mul i32 %418, %408
  %420 = add nsw i32 31, %408
  %421 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 0
  store i32 %420, i32* %421, align 16
  %422 = load i32, i32* %405, align 4
  %423 = sub i32 60, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 60, %422
  %426 = mul i32 %425, %422
  %427 = add nsw i32 60, %422
  %428 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 1
  store i32 %427, i32* %428, align 4
  %429 = load i32, i32* %405, align 4
  %430 = sub i32 91, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 0, 91
  %433 = add i32 %432, %429
  %434 = sub i32 91, %429
  %435 = mul i32 %434, %429
  %436 = sub i32 91, %429
  %437 = mul i32 %436, %429
  %438 = sub i32 0, 91
  %439 = add i32 %438, %429
  %440 = add nsw i32 91, %429
  %441 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 2
  store i32 %440, i32* %441, align 8
  %442 = load i32, i32* %405, align 4
  %443 = sub i32 0, 121
  %444 = add i32 %443, %442
  %445 = sub i32 121, %442
  %446 = mul i32 %445, %442
  %447 = sub i32 0, 121
  %448 = add i32 %447, %442
  %449 = add nsw i32 121, %442
  %450 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 3
  store i32 %449, i32* %450, align 4
  %451 = load i32, i32* %405, align 4
  %452 = shl i32 152, %451
  %453 = sub i32 152, %451
  %454 = mul i32 %453, %451
  %455 = sub i32 0, 152
  %456 = add i32 %455, %451
  %457 = sub i32 152, %451
  %458 = mul i32 %457, %451
  %459 = sub i32 0, 152
  %460 = add i32 %459, %451
  %461 = sub i32 0, 152
  %462 = add i32 %461, %451
  %463 = shl i32 152, %451
  %464 = add nsw i32 152, %451
  %465 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 4
  store i32 %464, i32* %465, align 16
  %466 = load i32, i32* %405, align 4
  %467 = sub i32 182, %466
  %468 = mul i32 %467, %466
  %469 = shl i32 182, %466
  %470 = shl i32 182, %466
  %471 = sub i32 182, %466
  %472 = mul i32 %471, %466
  %473 = add nsw i32 182, %466
  %474 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 5
  store i32 %473, i32* %474, align 4
  %475 = load i32, i32* %405, align 4
  %476 = sub i32 0, 213
  %477 = add i32 %476, %475
  %478 = sub i32 0, 213
  %479 = add i32 %478, %475
  %480 = sub i32 0, 213
  %481 = add i32 %480, %475
  %482 = shl i32 213, %475
  %483 = shl i32 213, %475
  %484 = add nsw i32 213, %475
  %485 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 6
  store i32 %484, i32* %485, align 8
  %486 = load i32, i32* %405, align 4
  %487 = sub i32 0, 244
  %488 = add i32 %487, %486
  %489 = sub i32 244, %486
  %490 = mul i32 %489, %486
  %491 = add nsw i32 244, %486
  %492 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 7
  store i32 %491, i32* %492, align 4
  %493 = load i32, i32* %405, align 4
  %494 = sub i32 274, %493
  %495 = mul i32 %494, %493
  %496 = shl i32 274, %493
  %497 = sub i32 274, %493
  %498 = mul i32 %497, %493
  %499 = sub i32 0, 274
  %500 = add i32 %499, %493
  %501 = sub i32 274, %493
  %502 = mul i32 %501, %493
  %503 = sub i32 0, 274
  %504 = add i32 %503, %493
  %505 = add nsw i32 274, %493
  %506 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 8
  store i32 %505, i32* %506, align 16
  %507 = load i32, i32* %405, align 4
  %508 = shl i32 305, %507
  %509 = add nsw i32 305, %507
  %510 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 9
  store i32 %509, i32* %510, align 4
  %511 = load i32, i32* %405, align 4
  %512 = sub i32 335, %511
  %513 = mul i32 %512, %511
  %514 = add nsw i32 335, %511
  %515 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 10
  store i32 %514, i32* %515, align 8
  %516 = load i32, i32* %405, align 4
  %517 = sub i32 31, %516
  %518 = mul i32 %517, %516
  %519 = add nsw i32 31, %516
  %520 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 11
  store i32 %519, i32* %520, align 4
  %521 = load i32, i32* %405, align 4
  %522 = shl i32 59, %521
  %523 = add nsw i32 59, %521
  %524 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 12
  store i32 %523, i32* %524, align 16
  %525 = load i32, i32* %405, align 4
  %526 = sub i32 90, %525
  %527 = mul i32 %526, %525
  %528 = shl i32 90, %525
  %529 = add nsw i32 90, %525
  %530 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 13
  store i32 %529, i32* %530, align 4
  %531 = load i32, i32* %405, align 4
  %532 = sub i32 0, 120
  %533 = add i32 %532, %531
  %534 = sub i32 0, 120
  %535 = add i32 %534, %531
  %536 = sub i32 120, %531
  %537 = mul i32 %536, %531
  %538 = shl i32 120, %531
  %539 = add nsw i32 120, %531
  %540 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 14
  store i32 %539, i32* %540, align 8
  %541 = load i32, i32* %405, align 4
  %542 = sub i32 151, %541
  %543 = mul i32 %542, %541
  %544 = shl i32 151, %541
  %545 = shl i32 151, %541
  %546 = sub i32 151, %541
  %547 = mul i32 %546, %541
  %548 = add nsw i32 151, %541
  %549 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 15
  store i32 %548, i32* %549, align 4
  %550 = load i32, i32* %405, align 4
  %551 = shl i32 181, %550
  %552 = shl i32 181, %550
  %553 = shl i32 181, %550
  %554 = add nsw i32 181, %550
  %555 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 16
  store i32 %554, i32* %555, align 16
  %556 = load i32, i32* %405, align 4
  %557 = sub i32 212, %556
  %558 = mul i32 %557, %556
  %559 = shl i32 212, %556
  %560 = add nsw i32 212, %556
  %561 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 17
  store i32 %560, i32* %561, align 4
  %562 = load i32, i32* %405, align 4
  %563 = add nsw i32 243, %562
  %564 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 18
  store i32 %563, i32* %564, align 8
  %565 = load i32, i32* %405, align 4
  %566 = shl i32 273, %565
  %567 = sub i32 0, 273
  %568 = add i32 %567, %565
  %569 = shl i32 273, %565
  %570 = shl i32 273, %565
  %571 = add nsw i32 273, %565
  %572 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 19
  store i32 %571, i32* %572, align 4
  %573 = load i32, i32* %405, align 4
  %574 = sub i32 0, 304
  %575 = add i32 %574, %573
  %576 = add nsw i32 304, %573
  %577 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 20
  store i32 %576, i32* %577, align 16
  %578 = load i32, i32* %405, align 4
  %579 = sub i32 0, 334
  %580 = add i32 %579, %578
  %581 = shl i32 334, %578
  %582 = sub i32 0, 334
  %583 = add i32 %582, %578
  %584 = shl i32 334, %578
  %585 = sub i32 334, %578
  %586 = mul i32 %585, %578
  %587 = sub i32 0, 334
  %588 = add i32 %587, %578
  %589 = add nsw i32 334, %578
  %590 = getelementptr inbounds [22 x i32], [22 x i32]* %406, i64 0, i64 21
  store i32 %589, i32* %590, align 4
  %591 = load i32, i32* %403, align 4
  %592 = sub i32 %591, 4
  %593 = mul i32 %592, 4
  %594 = sub i32 0, %591
  %595 = add i32 %594, 4
  %596 = sub i32 0, %591
  %597 = add i32 %596, 4
  %598 = sub i32 0, %591
  %599 = add i32 %598, 4
  %600 = srem i32 %591, 4
  %601 = icmp eq i32 %600, 0
  br label %9

; <label>:602:                                    ; preds = %111, %102
  %603 = load i32, i32* %12, align 4
  br label %111

; <label>:604:                                    ; preds = %131, %122
  %605 = load i32, i32* %13, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %605)
  br label %131

; <label>:607:                                    ; preds = %152, %143
  %608 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 0
  %609 = load i32, i32* %608, align 16
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  br label %152

; <label>:611:                                    ; preds = %174, %165
  %612 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 1
  %613 = load i32, i32* %612, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  br label %174

; <label>:615:                                    ; preds = %204, %195
  %616 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 4
  %617 = load i32, i32* %616, align 16
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  br label %204

; <label>:619:                                    ; preds = %234, %225
  %620 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 7
  %621 = load i32, i32* %620, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %621)
  br label %234

; <label>:623:                                    ; preds = %260, %251
  %624 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 9
  %625 = load i32, i32* %624, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  br label %260

; <label>:627:                                    ; preds = %292, %283
  %628 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 11
  %629 = load i32, i32* %628, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  br label %292

; <label>:631:                                    ; preds = %334, %325
  %632 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 17
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  br label %334

; <label>:635:                                    ; preds = %360, %351
  %636 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 19
  %637 = load i32, i32* %636, align 4
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  br label %360

; <label>:639:                                    ; preds = %386, %377
  %640 = getelementptr inbounds [22 x i32], [22 x i32]* %14, i64 0, i64 21
  %641 = load i32, i32* %640, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
