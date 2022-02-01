; ModuleID = 'source-C-CXX/43/419.c'
source_filename = "source-C-CXX/43/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %48, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %22, %56
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 6
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %45 = load i32, i32* %11, align 4
  %46 = call i32 @reverse(i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %22

; <label>:51:                                     ; preds = %42
  ret i32 0

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 0, i32* %53, align 4
  store i32 1, i32* %55, align 4
  br label %9

; <label>:56:                                     ; preds = %31, %22
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 6
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %362

; <label>:10:                                     ; preds = %1, %362
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %362

; <label>:32:                                     ; preds = %10
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %360

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %376

; <label>:43:                                     ; preds = %34, %376
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %376

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %195

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %13, align 4
  store i32 2, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %67
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %58, 10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %17, align 4
  br label %67

; <label>:66:                                     ; preds = %57
  br label %68

; <label>:67:                                     ; preds = %61
  br label %57

; <label>:68:                                     ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %68, %79
  %70 = load i32, i32* %13, align 4
  %71 = sdiv i32 %70, 10
  %72 = icmp sgt i32 %71, 9
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %13, align 4
  br label %79

; <label>:78:                                     ; preds = %69
  br label %80

; <label>:79:                                     ; preds = %73
  br label %69

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %379

; <label>:89:                                     ; preds = %80, %379
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* %17, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %16, align 4
  %94 = icmp eq i32 %93, 1
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %379

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %106

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %11, align 4
  br label %360

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %20, align 4
  store i32 1, i32* %15, align 4
  br label %107

; <label>:107:                                    ; preds = %189, %106
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %16, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %190

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %12, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %12, align 4
  store i32 1, i32* %19, align 4
  br label %117

; <label>:117:                                    ; preds = %164, %112
  %118 = load i32, i32* %19, align 4
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %15, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %165

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %389

; <label>:132:                                    ; preds = %123, %389
  %133 = load i32, i32* %18, align 4
  %134 = mul nsw i32 %133, 10
  store i32 %134, i32* %18, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %389

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %399

; <label>:153:                                    ; preds = %144, %399
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %19, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %399

; <label>:164:                                    ; preds = %153
  br label %117

; <label>:165:                                    ; preds = %117
  %166 = load i32, i32* %20, align 4
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %20, align 4
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %412

; <label>:178:                                    ; preds = %169, %412
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %412

; <label>:189:                                    ; preds = %178
  br label %107

; <label>:190:                                    ; preds = %107
  %191 = load i32, i32* %20, align 4
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %20, align 4
  %194 = load i32, i32* %20, align 4
  store i32 %194, i32* %11, align 4
  br label %360

; <label>:195:                                    ; preds = %54
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 0, %200
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %12, align 4
  store i32 %202, i32* %13, align 4
  store i32 2, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %249
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %427

; <label>:212:                                    ; preds = %203, %427
  %213 = load i32, i32* %12, align 4
  %214 = srem i32 %213, 10
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %427

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %248

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %437

; <label>:234:                                    ; preds = %225, %437
  %235 = load i32, i32* %12, align 4
  %236 = sdiv i32 %235, 10
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %437

; <label>:247:                                    ; preds = %234
  br label %249

; <label>:248:                                    ; preds = %224
  br label %250

; <label>:249:                                    ; preds = %247
  br label %203

; <label>:250:                                    ; preds = %248
  br label %251

; <label>:251:                                    ; preds = %250, %261
  %252 = load i32, i32* %13, align 4
  %253 = sdiv i32 %252, 10
  %254 = icmp sgt i32 %253, 9
  br i1 %254, label %255, label %260

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %16, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sdiv i32 %258, 10
  store i32 %259, i32* %13, align 4
  br label %261

; <label>:260:                                    ; preds = %251
  br label %262

; <label>:261:                                    ; preds = %255
  br label %251

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sub nsw i32 %263, %264
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* %16, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %12, align 4
  store i32 %269, i32* %11, align 4
  br label %360

; <label>:270:                                    ; preds = %262
  store i32 0, i32* %21, align 4
  store i32 1, i32* %15, align 4
  br label %271

; <label>:271:                                    ; preds = %333, %270
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp sle i32 %272, %274
  br i1 %275, label %276, label %336

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %453

; <label>:285:                                    ; preds = %276, %453
  %286 = load i32, i32* %12, align 4
  %287 = srem i32 %286, 10
  store i32 %287, i32* %18, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sdiv i32 %288, 10
  store i32 %289, i32* %12, align 4
  store i32 1, i32* %19, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %453

; <label>:298:                                    ; preds = %285
  br label %299

; <label>:299:                                    ; preds = %326, %298
  %300 = load i32, i32* %19, align 4
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp sle i32 %300, %303
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %469

; <label>:314:                                    ; preds = %305, %469
  %315 = load i32, i32* %18, align 4
  %316 = mul nsw i32 %315, 10
  store i32 %316, i32* %18, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %469

; <label>:325:                                    ; preds = %314
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %19, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %19, align 4
  br label %299

; <label>:329:                                    ; preds = %299
  %330 = load i32, i32* %21, align 4
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %330, %331
  store i32 %332, i32* %21, align 4
  br label %333

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %15, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %15, align 4
  br label %271

; <label>:336:                                    ; preds = %271
  %337 = load i32, i32* %21, align 4
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, i32* %21, align 4
  %340 = load i32, i32* %21, align 4
  store i32 %340, i32* %11, align 4
  br label %360

; <label>:341:                                    ; preds = %195
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %474

; <label>:350:                                    ; preds = %341, %474
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %474

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %33, %104, %190, %268, %336, %359
  %361 = load i32, i32* %11, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %10, %1
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 %0, i32* %364, align 4
  %374 = load i32, i32* %364, align 4
  %375 = icmp eq i32 %374, 0
  br label %10

; <label>:376:                                    ; preds = %43, %34
  %377 = load i32, i32* %12, align 4
  %378 = icmp sgt i32 %377, 0
  br label %43

; <label>:379:                                    ; preds = %89, %80
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %17, align 4
  %382 = shl i32 %380, %381
  %383 = shl i32 %380, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = sub nsw i32 %380, %381
  store i32 %386, i32* %16, align 4
  %387 = load i32, i32* %16, align 4
  %388 = icmp eq i32 %387, 1
  br label %89

; <label>:389:                                    ; preds = %132, %123
  %390 = load i32, i32* %18, align 4
  %391 = shl i32 %390, 10
  %392 = sub i32 0, %390
  %393 = add i32 %392, 10
  %394 = shl i32 %390, 10
  %395 = sub i32 0, %390
  %396 = add i32 %395, 10
  %397 = shl i32 %390, 10
  %398 = mul nsw i32 %390, 10
  store i32 %398, i32* %18, align 4
  br label %132

; <label>:399:                                    ; preds = %153, %144
  %400 = load i32, i32* %19, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %400
  %408 = add i32 %407, 1
  %409 = shl i32 %400, 1
  %410 = shl i32 %400, 1
  %411 = add nsw i32 %400, 1
  store i32 %411, i32* %19, align 4
  br label %153

; <label>:412:                                    ; preds = %178, %169
  %413 = load i32, i32* %15, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %413, 1
  %421 = sub i32 0, %413
  %422 = add i32 %421, 1
  %423 = shl i32 %413, 1
  %424 = sub i32 0, %413
  %425 = add i32 %424, 1
  %426 = add nsw i32 %413, 1
  store i32 %426, i32* %15, align 4
  br label %178

; <label>:427:                                    ; preds = %212, %203
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 10
  %431 = sub i32 %428, 10
  %432 = mul i32 %431, 10
  %433 = sub i32 %428, 10
  %434 = mul i32 %433, 10
  %435 = srem i32 %428, 10
  %436 = icmp eq i32 %435, 0
  br label %212

; <label>:437:                                    ; preds = %234, %225
  %438 = load i32, i32* %12, align 4
  %439 = shl i32 %438, 10
  %440 = sub i32 0, %438
  %441 = add i32 %440, 10
  %442 = sub i32 0, %438
  %443 = add i32 %442, 10
  %444 = sdiv i32 %438, 10
  store i32 %444, i32* %12, align 4
  %445 = load i32, i32* %17, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = shl i32 %445, 1
  %452 = add nsw i32 %445, 1
  store i32 %452, i32* %17, align 4
  br label %234

; <label>:453:                                    ; preds = %285, %276
  %454 = load i32, i32* %12, align 4
  %455 = shl i32 %454, 10
  %456 = sub i32 0, %454
  %457 = add i32 %456, 10
  %458 = sub i32 %454, 10
  %459 = mul i32 %458, 10
  %460 = srem i32 %454, 10
  store i32 %460, i32* %18, align 4
  %461 = load i32, i32* %12, align 4
  %462 = sub i32 %461, 10
  %463 = mul i32 %462, 10
  %464 = sub i32 %461, 10
  %465 = mul i32 %464, 10
  %466 = sub i32 0, %461
  %467 = add i32 %466, 10
  %468 = sdiv i32 %461, 10
  store i32 %468, i32* %12, align 4
  store i32 1, i32* %19, align 4
  br label %285

; <label>:469:                                    ; preds = %314, %305
  %470 = load i32, i32* %18, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 10
  %473 = mul nsw i32 %470, 10
  store i32 %473, i32* %18, align 4
  br label %314

; <label>:474:                                    ; preds = %350, %341
  br label %350
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
