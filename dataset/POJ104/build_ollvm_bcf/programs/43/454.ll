; ModuleID = 'source-C-CXX/43/454.c'
source_filename = "source-C-CXX/43/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %68, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %5, %71
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %69

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %27, %75
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %48, %89
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %57
  br label %5

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %14, %5
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br label %14

; <label>:75:                                     ; preds = %36, %27
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 10
  %78 = mul i32 %77, 10
  %79 = shl i32 %76, 10
  %80 = sub i32 %76, 10
  %81 = mul i32 %80, 10
  %82 = sub i32 0, %76
  %83 = add i32 %82, 10
  %84 = shl i32 %76, 10
  %85 = shl i32 %76, 10
  %86 = sub i32 %76, 10
  %87 = mul i32 %86, 10
  %88 = mul nsw i32 %76, 10
  store i32 %88, i32* %3, align 4
  br label %36

; <label>:89:                                     ; preds = %57, %48
  %90 = load i32, i32* %4, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 0, %90
  %93 = add i32 %92, 1
  %94 = shl i32 %90, 1
  %95 = sub i32 %90, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %90, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %90
  %100 = add i32 %99, 1
  %101 = add nsw i32 %90, 1
  store i32 %101, i32* %4, align 4
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %142

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %365

; <label>:23:                                     ; preds = %14, %365
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %365

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %89, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 11
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @g(i32 %40)
  %42 = icmp sge i32 %39, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %374

; <label>:52:                                     ; preds = %43, %374
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 @g(i32 %55)
  %57 = icmp slt i32 %53, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %374

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %90

; <label>:68:                                     ; preds = %66, %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %382

; <label>:78:                                     ; preds = %69, %382
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %382

; <label>:89:                                     ; preds = %78
  br label %35

; <label>:90:                                     ; preds = %67, %35
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %135, %90
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %387

; <label>:104:                                    ; preds = %95, %387
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = call i32 @g(i32 %107)
  %109 = sdiv i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @g(i32 %112)
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %105, %114
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = call i32 @g(i32 %117)
  %119 = sdiv i32 %116, %118
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 @g(i32 %122)
  %124 = mul nsw i32 %121, %123
  %125 = sub nsw i32 %120, %124
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %387

; <label>:134:                                    ; preds = %104
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  br label %92

; <label>:138:                                    ; preds = %92
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 0, %139
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %2, align 4
  br label %363

; <label>:142:                                    ; preds = %1
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %466

; <label>:154:                                    ; preds = %145, %466
  store i32 0, i32* %2, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %466

; <label>:163:                                    ; preds = %154
  br label %363

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %467

; <label>:173:                                    ; preds = %164, %467
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %467

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %363

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %470

; <label>:194:                                    ; preds = %185, %470
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %470

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %292, %203
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %471

; <label>:213:                                    ; preds = %204, %471
  %214 = load i32, i32* %8, align 4
  %215 = icmp sle i32 %214, 11
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %471

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %295

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %474

; <label>:234:                                    ; preds = %225, %474
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %8, align 4
  %237 = call i32 @g(i32 %236)
  %238 = icmp sge i32 %235, %237
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %474

; <label>:247:                                    ; preds = %234
  br i1 %238, label %248, label %291

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %479

; <label>:257:                                    ; preds = %248, %479
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  %261 = call i32 @g(i32 %260)
  %262 = icmp slt i32 %258, %261
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %479

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %291

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %485

; <label>:281:                                    ; preds = %272, %485
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %485

; <label>:290:                                    ; preds = %281
  br label %295

; <label>:291:                                    ; preds = %271, %247
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  br label %204

; <label>:295:                                    ; preds = %290, %224
  %296 = load i32, i32* %8, align 4
  store i32 %296, i32* %10, align 4
  br label %297

; <label>:297:                                    ; preds = %340, %295
  %298 = load i32, i32* %10, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %343

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %486

; <label>:309:                                    ; preds = %300, %486
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %10, align 4
  %313 = call i32 @g(i32 %312)
  %314 = sdiv i32 %311, %313
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %10, align 4
  %317 = sub nsw i32 %315, %316
  %318 = call i32 @g(i32 %317)
  %319 = mul nsw i32 %314, %318
  %320 = add nsw i32 %310, %319
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %10, align 4
  %323 = call i32 @g(i32 %322)
  %324 = sdiv i32 %321, %323
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %10, align 4
  %328 = call i32 @g(i32 %327)
  %329 = mul nsw i32 %326, %328
  %330 = sub nsw i32 %325, %329
  store i32 %330, i32* %3, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %486

; <label>:339:                                    ; preds = %309
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %10, align 4
  br label %297

; <label>:343:                                    ; preds = %297
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %546

; <label>:352:                                    ; preds = %343, %546
  %353 = load i32, i32* %9, align 4
  store i32 %353, i32* %2, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %546

; <label>:362:                                    ; preds = %352
  br label %363

; <label>:363:                                    ; preds = %138, %163, %362, %184
  %364 = load i32, i32* %2, align 4
  ret i32 %364

; <label>:365:                                    ; preds = %23, %14
  %366 = load i32, i32* %3, align 4
  %367 = shl i32 0, %366
  %368 = sub i32 0, %366
  %369 = mul i32 %368, %366
  %370 = shl i32 0, %366
  %371 = sub i32 0, 0
  %372 = add i32 %371, %366
  %373 = sub nsw i32 0, %366
  store i32 %373, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:374:                                    ; preds = %52, %43
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = add nsw i32 %376, 1
  %380 = call i32 @g(i32 %379)
  %381 = icmp slt i32 %375, %380
  br label %52

; <label>:382:                                    ; preds = %78, %69
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = add nsw i32 %383, 1
  store i32 %386, i32* %4, align 4
  br label %78

; <label>:387:                                    ; preds = %104, %95
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %6, align 4
  %391 = call i32 @g(i32 %390)
  %392 = shl i32 %389, %391
  %393 = sub i32 %389, %391
  %394 = mul i32 %393, %391
  %395 = sub i32 0, %389
  %396 = add i32 %395, %391
  %397 = sub i32 %389, %391
  %398 = mul i32 %397, %391
  %399 = sub i32 %389, %391
  %400 = mul i32 %399, %391
  %401 = sub i32 %389, %391
  %402 = mul i32 %401, %391
  %403 = shl i32 %389, %391
  %404 = sub i32 %389, %391
  %405 = mul i32 %404, %391
  %406 = sub i32 %389, %391
  %407 = mul i32 %406, %391
  %408 = sdiv i32 %389, %391
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = sub i32 %409, %410
  %414 = mul i32 %413, %410
  %415 = sub nsw i32 %409, %410
  %416 = call i32 @g(i32 %415)
  %417 = sub i32 0, %408
  %418 = add i32 %417, %416
  %419 = shl i32 %408, %416
  %420 = sub i32 %408, %416
  %421 = mul i32 %420, %416
  %422 = sub i32 %408, %416
  %423 = mul i32 %422, %416
  %424 = mul nsw i32 %408, %416
  %425 = sub i32 %388, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 0, %388
  %428 = add i32 %427, %424
  %429 = sub i32 %388, %424
  %430 = mul i32 %429, %424
  %431 = shl i32 %388, %424
  %432 = shl i32 %388, %424
  %433 = shl i32 %388, %424
  %434 = add nsw i32 %388, %424
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %6, align 4
  %437 = call i32 @g(i32 %436)
  %438 = shl i32 %435, %437
  %439 = sub i32 %435, %437
  %440 = mul i32 %439, %437
  %441 = sdiv i32 %435, %437
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %6, align 4
  %445 = call i32 @g(i32 %444)
  %446 = sub i32 0, %443
  %447 = add i32 %446, %445
  %448 = shl i32 %443, %445
  %449 = sub i32 0, %443
  %450 = add i32 %449, %445
  %451 = sub i32 %443, %445
  %452 = mul i32 %451, %445
  %453 = shl i32 %443, %445
  %454 = sub i32 %443, %445
  %455 = mul i32 %454, %445
  %456 = mul nsw i32 %443, %445
  %457 = shl i32 %442, %456
  %458 = sub i32 0, %442
  %459 = add i32 %458, %456
  %460 = sub i32 %442, %456
  %461 = mul i32 %460, %456
  %462 = shl i32 %442, %456
  %463 = sub i32 0, %442
  %464 = add i32 %463, %456
  %465 = sub nsw i32 %442, %456
  store i32 %465, i32* %3, align 4
  br label %104

; <label>:466:                                    ; preds = %154, %145
  store i32 0, i32* %2, align 4
  br label %154

; <label>:467:                                    ; preds = %173, %164
  %468 = load i32, i32* %3, align 4
  %469 = icmp sgt i32 %468, 0
  br label %173

; <label>:470:                                    ; preds = %194, %185
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %194

; <label>:471:                                    ; preds = %213, %204
  %472 = load i32, i32* %8, align 4
  %473 = icmp sle i32 %472, 11
  br label %213

; <label>:474:                                    ; preds = %234, %225
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %8, align 4
  %477 = call i32 @g(i32 %476)
  %478 = icmp sge i32 %475, %477
  br label %234

; <label>:479:                                    ; preds = %257, %248
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %8, align 4
  %482 = add nsw i32 %481, 1
  %483 = call i32 @g(i32 %482)
  %484 = icmp slt i32 %480, %483
  br label %257

; <label>:485:                                    ; preds = %281, %272
  br label %281

; <label>:486:                                    ; preds = %309, %300
  %487 = load i32, i32* %9, align 4
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %10, align 4
  %490 = call i32 @g(i32 %489)
  %491 = sub i32 0, %488
  %492 = add i32 %491, %490
  %493 = sub i32 %488, %490
  %494 = mul i32 %493, %490
  %495 = shl i32 %488, %490
  %496 = sub i32 %488, %490
  %497 = mul i32 %496, %490
  %498 = sub i32 %488, %490
  %499 = mul i32 %498, %490
  %500 = sdiv i32 %488, %490
  %501 = load i32, i32* %8, align 4
  %502 = load i32, i32* %10, align 4
  %503 = shl i32 %501, %502
  %504 = shl i32 %501, %502
  %505 = sub i32 0, %501
  %506 = add i32 %505, %502
  %507 = sub nsw i32 %501, %502
  %508 = call i32 @g(i32 %507)
  %509 = shl i32 %500, %508
  %510 = sub i32 0, %500
  %511 = add i32 %510, %508
  %512 = sub i32 0, %500
  %513 = add i32 %512, %508
  %514 = sub i32 0, %500
  %515 = add i32 %514, %508
  %516 = sub i32 %500, %508
  %517 = mul i32 %516, %508
  %518 = mul nsw i32 %500, %508
  %519 = shl i32 %487, %518
  %520 = add nsw i32 %487, %518
  store i32 %520, i32* %9, align 4
  %521 = load i32, i32* %3, align 4
  %522 = load i32, i32* %10, align 4
  %523 = call i32 @g(i32 %522)
  %524 = shl i32 %521, %523
  %525 = sub i32 %521, %523
  %526 = mul i32 %525, %523
  %527 = sub i32 %521, %523
  %528 = mul i32 %527, %523
  %529 = shl i32 %521, %523
  %530 = shl i32 %521, %523
  %531 = sub i32 %521, %523
  %532 = mul i32 %531, %523
  %533 = sdiv i32 %521, %523
  store i32 %533, i32* %11, align 4
  %534 = load i32, i32* %3, align 4
  %535 = load i32, i32* %11, align 4
  %536 = load i32, i32* %10, align 4
  %537 = call i32 @g(i32 %536)
  %538 = sub i32 %535, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, %535
  %541 = add i32 %540, %537
  %542 = sub i32 0, %535
  %543 = add i32 %542, %537
  %544 = mul nsw i32 %535, %537
  %545 = sub nsw i32 %534, %544
  store i32 %545, i32* %3, align 4
  br label %309

; <label>:546:                                    ; preds = %352, %343
  %547 = load i32, i32* %9, align 4
  store i32 %547, i32* %2, align 4
  br label %352
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 6, i32* %11, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %68, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %25, %75
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %36 = load i32, i32* %12, align 4
  %37 = call i32 @f(i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %57
  br label %22

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %10, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  store i32 6, i32* %73, align 4
  br label %9

; <label>:75:                                     ; preds = %34, %25
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %77 = load i32, i32* %12, align 4
  %78 = call i32 @f(i32 %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %34

; <label>:80:                                     ; preds = %57, %48
  %81 = load i32, i32* %11, align 4
  %82 = shl i32 %81, -1
  %83 = sub i32 %81, -1
  %84 = mul i32 %83, -1
  %85 = shl i32 %81, -1
  %86 = sub i32 %81, -1
  %87 = mul i32 %86, -1
  %88 = shl i32 %81, -1
  %89 = sub i32 %81, -1
  %90 = mul i32 %89, -1
  %91 = add nsw i32 %81, -1
  store i32 %91, i32* %11, align 4
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
