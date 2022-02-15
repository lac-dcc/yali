; ModuleID = 'Project_CodeNet_C++1400/p03466/s024555102.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s024555102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@_ZZ2scIiEvRT_E1p = linkonce_odr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr global i8 0, comdat, align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2upii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %8, %38
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @_Z2upii(i32 %18, i32 %20)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %17
  br label %36

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @_Z2upii(i32 %32, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = phi i32 [ %21, %30 ], [ %35, %31 ]
  ret i32 %37

; <label>:38:                                     ; preds = %17, %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 1
  %42 = mul i32 %41, 1
  %43 = sub i32 0, %40
  %44 = add i32 %43, 1
  %45 = sub i32 %40, 1
  %46 = mul i32 %45, 1
  %47 = add nsw i32 %40, 1
  %48 = call i32 @_Z2upii(i32 %39, i32 %47)
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %2)
  br label %15

; <label>:15:                                     ; preds = %247, %0
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %248

; <label>:19:                                     ; preds = %15
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %3)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %4)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %6)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @_Z3getii(i32 %20, i32 %21)
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %87, %19
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @_Z2upii(i32 %36, i32 %37)
  %39 = sub nsw i32 %38, 1
  %40 = sub nsw i32 %35, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 @_Z3getii(i32 %40, i32 %43)
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %267

; <label>:56:                                     ; preds = %47, %267
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %267

; <label>:66:                                     ; preds = %56
  br label %69

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %66
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %269

; <label>:78:                                     ; preds = %69, %269
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %269

; <label>:87:                                     ; preds = %78
  br label %25

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = call i32 @_Z2upii(i32 %92, i32 %93)
  %95 = sub nsw i32 %94, 1
  br label %115

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %270

; <label>:105:                                    ; preds = %96, %270
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %270

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %91
  %116 = phi i32 [ %95, %91 ], [ 0, %114 ]
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %7, align 4
  %124 = srem i32 %122, %123
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %115
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %271

; <label>:138:                                    ; preds = %129, %271
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %271

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %227, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %228

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = srem i32 %158, %160
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i8 65, i8 66
  %164 = sext i8 %163 to i32
  %165 = call i32 @putchar(i32 %164)
  br label %206

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %273

; <label>:175:                                    ; preds = %166, %273
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %13, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %273

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %192

; <label>:190:                                    ; preds = %189
  %191 = call i32 @putchar(i32 66)
  br label %205

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, i32* %13, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = srem i32 %197, %199
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i8 65, i8 66
  %203 = sext i8 %202 to i32
  %204 = call i32 @putchar(i32 %203)
  br label %205

; <label>:205:                                    ; preds = %192, %190
  br label %206

; <label>:206:                                    ; preds = %205, %157
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %285

; <label>:216:                                    ; preds = %207, %285
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %285

; <label>:227:                                    ; preds = %216
  br label %149

; <label>:228:                                    ; preds = %149
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %293

; <label>:237:                                    ; preds = %228, %293
  %238 = call i32 @putchar(i32 10)
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %293

; <label>:247:                                    ; preds = %237
  br label %15

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %295

; <label>:257:                                    ; preds = %248, %295
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %295

; <label>:266:                                    ; preds = %257
  ret i32 0

; <label>:267:                                    ; preds = %56, %47
  %268 = load i32, i32* %10, align 4
  store i32 %268, i32* %8, align 4
  br label %56

; <label>:269:                                    ; preds = %78, %69
  br label %78

; <label>:270:                                    ; preds = %105, %96
  br label %105

; <label>:271:                                    ; preds = %138, %129
  %272 = load i32, i32* %5, align 4
  store i32 %272, i32* %14, align 4
  br label %138

; <label>:273:                                    ; preds = %175, %166
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sub i32 %274, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 %274, %275
  %279 = mul i32 %278, %275
  %280 = sub i32 0, %274
  %281 = add i32 %280, %275
  %282 = sub nsw i32 %274, %275
  %283 = load i32, i32* %13, align 4
  %284 = icmp sle i32 %282, %283
  br label %175

; <label>:285:                                    ; preds = %216, %207
  %286 = load i32, i32* %14, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 0, %286
  %289 = add i32 %288, 1
  %290 = sub i32 %286, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %286, 1
  store i32 %292, i32* %14, align 4
  br label %216

; <label>:293:                                    ; preds = %237, %228
  %294 = call i32 @putchar(i32 10)
  br label %237

; <label>:295:                                    ; preds = %257, %248
  br label %257
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* @_ZZ2scIiEvRT_E1c, align 1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %24, %105
  %34 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #5
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %105

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %56

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %24

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %56, %115
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %115

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %80, %74
  %76 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @isdigit(i32 %77) #5
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %75
  %81 = load i32*, i32** %11, align 8
  %82 = load i32, i32* %81, align 4
  %83 = shl i32 %82, 1
  %84 = load i32*, i32** %11, align 8
  %85 = load i32, i32* %84, align 4
  %86 = shl i32 %85, 3
  %87 = add nsw i32 %83, %86
  %88 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = add nsw i32 %87, %90
  %92 = load i32*, i32** %11, align 8
  store i32 %91, i32* %92, align 4
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %75

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %97 = load i32*, i32** %11, align 8
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, %96
  store i32 %99, i32* %97, align 4
  ret void

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca i32*, align 8
  store i32* %0, i32** %101, align 8
  %102 = load i32*, i32** %101, align 8
  store i32 0, i32* %102, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %10

; <label>:105:                                    ; preds = %33, %24
  %106 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 @isdigit(i32 %107) #5
  %109 = icmp ne i32 %108, 0
  %110 = sub i1 false, %109
  %111 = add i1 %110, true
  %112 = sub i1 false, %109
  %113 = add i1 %112, true
  %114 = xor i1 %109, true
  br label %33

; <label>:115:                                    ; preds = %65, %56
  br label %65
}

declare i32 @putchar(i32) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
