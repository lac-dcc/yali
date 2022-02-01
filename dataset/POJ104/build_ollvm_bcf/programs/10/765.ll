; ModuleID = 'source-C-CXX/10/765.c'
source_filename = "source-C-CXX/10/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %1, %57
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  br label %55

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %55

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  br label %55

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %36, %79
  store i32 0, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %35, %30, %29
  %56 = load i32, i32* %11, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %10, %1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 100
  %62 = mul i32 %61, 100
  %63 = shl i32 %60, 100
  %64 = sub i32 %60, 100
  %65 = mul i32 %64, 100
  %66 = shl i32 %60, 100
  %67 = sub i32 0, %60
  %68 = add i32 %67, 100
  %69 = sub i32 %60, 100
  %70 = mul i32 %69, 100
  %71 = sub i32 %60, 100
  %72 = mul i32 %71, 100
  %73 = sub i32 %60, 100
  %74 = mul i32 %73, 100
  %75 = sub i32 0, %60
  %76 = add i32 %75, 100
  %77 = srem i32 %60, 100
  %78 = icmp ne i32 %77, 0
  br label %10

; <label>:79:                                     ; preds = %45, %36
  store i32 0, i32* %11, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
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
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = call i32 @m(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %378

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %264

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %388

; <label>:45:                                     ; preds = %36, %388
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 31, %46
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %388

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %33
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %404

; <label>:66:                                     ; preds = %57, %404
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 3
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %404

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 60, %79
  store i32 %80, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %77
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 91, %85
  store i32 %86, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %407

; <label>:96:                                     ; preds = %87, %407
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 5
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %407

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %129

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %410

; <label>:117:                                    ; preds = %108, %410
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 121, %118
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %410

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %107
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %430

; <label>:141:                                    ; preds = %132, %430
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 152, %142
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %430

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %152, %129
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 182, %157
  store i32 %158, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 213, %163
  store i32 %164, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %444

; <label>:177:                                    ; preds = %168, %444
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 244, %178
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %444

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %188, %165
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %449

; <label>:201:                                    ; preds = %192, %449
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 274, %202
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %449

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %212, %189
  %214 = load i32, i32* %12, align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %466

; <label>:225:                                    ; preds = %216, %466
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 305, %226
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %466

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %236, %213
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 12
  br i1 %239, label %240, label %261

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %473

; <label>:249:                                    ; preds = %240, %473
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 335, %250
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %473

; <label>:260:                                    ; preds = %249
  br label %261

; <label>:261:                                    ; preds = %260, %237
  %262 = load i32, i32* %14, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %356

; <label>:264:                                    ; preds = %27
  %265 = load i32, i32* %12, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %13, align 4
  store i32 %268, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %267, %264
  %270 = load i32, i32* %12, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 31, %273
  store i32 %274, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %272, %269
  %276 = load i32, i32* %12, align 4
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 59, %279
  store i32 %280, i32* %14, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %275
  %282 = load i32, i32* %12, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 90, %285
  store i32 %286, i32* %14, align 4
  br label %287

; <label>:287:                                    ; preds = %284, %281
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %485

; <label>:296:                                    ; preds = %287, %485
  %297 = load i32, i32* %12, align 4
  %298 = icmp eq i32 %297, 5
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %485

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %311

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 120, %309
  store i32 %310, i32* %14, align 4
  br label %311

; <label>:311:                                    ; preds = %308, %307
  %312 = load i32, i32* %12, align 4
  %313 = icmp eq i32 %312, 6
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 151, %315
  store i32 %316, i32* %14, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %311
  %318 = load i32, i32* %12, align 4
  %319 = icmp eq i32 %318, 7
  br i1 %319, label %320, label %323

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 181, %321
  store i32 %322, i32* %14, align 4
  br label %323

; <label>:323:                                    ; preds = %320, %317
  %324 = load i32, i32* %12, align 4
  %325 = icmp eq i32 %324, 8
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 212, %327
  store i32 %328, i32* %14, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %323
  %330 = load i32, i32* %12, align 4
  %331 = icmp eq i32 %330, 9
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 243, %333
  store i32 %334, i32* %14, align 4
  br label %335

; <label>:335:                                    ; preds = %332, %329
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %336, 10
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 273, %339
  store i32 %340, i32* %14, align 4
  br label %341

; <label>:341:                                    ; preds = %338, %335
  %342 = load i32, i32* %12, align 4
  %343 = icmp eq i32 %342, 11
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 304, %345
  store i32 %346, i32* %14, align 4
  br label %347

; <label>:347:                                    ; preds = %344, %341
  %348 = load i32, i32* %12, align 4
  %349 = icmp eq i32 %348, 12
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %13, align 4
  %352 = add nsw i32 334, %351
  store i32 %352, i32* %14, align 4
  br label %353

; <label>:353:                                    ; preds = %350, %347
  %354 = load i32, i32* %14, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %353, %261
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %488

; <label>:365:                                    ; preds = %356, %488
  %366 = call i32 @getchar()
  %367 = call i32 @getchar()
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %488

; <label>:377:                                    ; preds = %365
  ret i32 %368

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %380, i32* %381, i32* %382)
  %385 = load i32, i32* %380, align 4
  %386 = call i32 @m(i32 %385)
  %387 = icmp eq i32 %386, 1
  br label %9

; <label>:388:                                    ; preds = %45, %36
  %389 = load i32, i32* %13, align 4
  %390 = sub i32 0, 31
  %391 = add i32 %390, %389
  %392 = sub i32 0, 31
  %393 = add i32 %392, %389
  %394 = sub i32 31, %389
  %395 = mul i32 %394, %389
  %396 = sub i32 0, 31
  %397 = add i32 %396, %389
  %398 = sub i32 31, %389
  %399 = mul i32 %398, %389
  %400 = shl i32 31, %389
  %401 = shl i32 31, %389
  %402 = shl i32 31, %389
  %403 = add nsw i32 31, %389
  store i32 %403, i32* %14, align 4
  br label %45

; <label>:404:                                    ; preds = %66, %57
  %405 = load i32, i32* %12, align 4
  %406 = icmp eq i32 %405, 3
  br label %66

; <label>:407:                                    ; preds = %96, %87
  %408 = load i32, i32* %12, align 4
  %409 = icmp eq i32 %408, 5
  br label %96

; <label>:410:                                    ; preds = %117, %108
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 121, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 121, %411
  %415 = mul i32 %414, %411
  %416 = sub i32 121, %411
  %417 = mul i32 %416, %411
  %418 = sub i32 121, %411
  %419 = mul i32 %418, %411
  %420 = sub i32 121, %411
  %421 = mul i32 %420, %411
  %422 = sub i32 121, %411
  %423 = mul i32 %422, %411
  %424 = shl i32 121, %411
  %425 = sub i32 121, %411
  %426 = mul i32 %425, %411
  %427 = sub i32 0, 121
  %428 = add i32 %427, %411
  %429 = add nsw i32 121, %411
  store i32 %429, i32* %14, align 4
  br label %117

; <label>:430:                                    ; preds = %141, %132
  %431 = load i32, i32* %13, align 4
  %432 = sub i32 152, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, 152
  %435 = add i32 %434, %431
  %436 = sub i32 0, 152
  %437 = add i32 %436, %431
  %438 = sub i32 0, 152
  %439 = add i32 %438, %431
  %440 = shl i32 152, %431
  %441 = sub i32 0, 152
  %442 = add i32 %441, %431
  %443 = add nsw i32 152, %431
  store i32 %443, i32* %14, align 4
  br label %141

; <label>:444:                                    ; preds = %177, %168
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 0, 244
  %447 = add i32 %446, %445
  %448 = add nsw i32 244, %445
  store i32 %448, i32* %14, align 4
  br label %177

; <label>:449:                                    ; preds = %201, %192
  %450 = load i32, i32* %13, align 4
  %451 = sub i32 274, %450
  %452 = mul i32 %451, %450
  %453 = sub i32 0, 274
  %454 = add i32 %453, %450
  %455 = sub i32 0, 274
  %456 = add i32 %455, %450
  %457 = sub i32 274, %450
  %458 = mul i32 %457, %450
  %459 = shl i32 274, %450
  %460 = shl i32 274, %450
  %461 = sub i32 274, %450
  %462 = mul i32 %461, %450
  %463 = sub i32 274, %450
  %464 = mul i32 %463, %450
  %465 = add nsw i32 274, %450
  store i32 %465, i32* %14, align 4
  br label %201

; <label>:466:                                    ; preds = %225, %216
  %467 = load i32, i32* %13, align 4
  %468 = shl i32 305, %467
  %469 = shl i32 305, %467
  %470 = shl i32 305, %467
  %471 = shl i32 305, %467
  %472 = add nsw i32 305, %467
  store i32 %472, i32* %14, align 4
  br label %225

; <label>:473:                                    ; preds = %249, %240
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 0, 335
  %476 = add i32 %475, %474
  %477 = sub i32 335, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, 335
  %480 = add i32 %479, %474
  %481 = shl i32 335, %474
  %482 = sub i32 335, %474
  %483 = mul i32 %482, %474
  %484 = add nsw i32 335, %474
  store i32 %484, i32* %14, align 4
  br label %249

; <label>:485:                                    ; preds = %296, %287
  %486 = load i32, i32* %12, align 4
  %487 = icmp eq i32 %486, 5
  br label %296

; <label>:488:                                    ; preds = %365, %356
  %489 = call i32 @getchar()
  %490 = call i32 @getchar()
  %491 = load i32, i32* %10, align 4
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
