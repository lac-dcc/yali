; ModuleID = 'Project_CodeNet_C++1400/p03349/s641681036.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s641681036.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Mulii = comdat any

$_Z3Addi = comdat any

$_Z3AddRii = comdat any

$_Z3Muliii = comdat any

@mod = global i32 0, align 4
@N = global i32 0, align 4
@K = global i32 0, align 4
@f = global [302 x [302 x i32]] zeroinitializer, align 16
@g = global [302 x [302 x i32]] zeroinitializer, align 16
@f_suf = global [302 x [302 x i32]] zeroinitializer, align 16
@binom = global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z3Powii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1778612405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %313
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1778612405, label %11
    i32 -718501605, label %15
    i32 -1882749292, label %30
    i32 1577939321, label %63
    i32 -1024204415, label %66
    i32 -1428958818, label %93
    i32 319658780, label %111
    i32 2132516262, label %112
    i32 -17745053, label %140
    i32 1747281982, label %171
    i32 -640626116, label %172
    i32 -1052070590, label %199
    i32 -1079168190, label %229
    i32 576484515, label %230
    i32 -904809062, label %232
    i32 361887511, label %272
    i32 -1952824830, label %276
    i32 1218761372, label %280
  ]

; <label>:10:                                     ; preds = %8
  br label %313

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -718501605, i32 576484515
  store i32 %14, i32* %7
  br label %313

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1882749292, i32 -904809062
  store i32 %29, i32* %7
  br label %313

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 1, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 1
  %36 = icmp ne i32 %34, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1577939321, i32 -904809062
  store i32 %62, i32* %7
  br label %313

; <label>:63:                                     ; preds = %8
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1024204415, i32 2132516262
  store i32 %65, i32* %7
  br label %313

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1428958818, i32 361887511
  store i32 %92, i32* %7
  br label %313

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 @_Z3Mulii(i32 %94, i32 %95)
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 319658780, i32 361887511
  store i32 %110, i32* %7
  br label %313

; <label>:111:                                    ; preds = %8
  store i32 2132516262, i32* %7
  br label %313

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1904583684
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1904583684
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -17745053, i32 -1952824830
  store i32 %139, i32* %7
  br label %313

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %4, align 4
  %143 = call i32 @_Z3Mulii(i32 %141, i32 %142)
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1702761066
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1702761066
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1747281982, i32 -1952824830
  store i32 %170, i32* %7
  br label %313

; <label>:171:                                    ; preds = %8
  store i32 -640626116, i32* %7
  br label %313

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1052070590, i32 1218761372
  store i32 %198, i32* %7
  br label %313

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %5, align 4
  %201 = ashr i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1265049993
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1265049993
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1079168190, i32 1218761372
  store i32 %228, i32* %7
  br label %313

; <label>:229:                                    ; preds = %8
  store i32 -1778612405, i32* %7
  br label %313

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %6, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, 2097226945
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2097226945
  %237 = sub i32 %233, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 0, 1
  %240 = add i32 %233, %239
  %241 = sub i32 %233, 1
  %242 = mul i32 %240, 1
  %243 = shl i32 %233, 1
  %244 = sub i32 0, 1
  %245 = add i32 %233, %244
  %246 = sub i32 %233, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 0, %233
  %249 = add i32 0, %248
  %250 = sub i32 0, %233
  %251 = sub i32 0, 1
  %252 = sub i32 %249, %251
  %253 = add i32 %249, 1
  %254 = shl i32 %233, 1
  %255 = add i32 0, 1497405801
  %256 = sub i32 %255, %233
  %257 = sub i32 %256, 1497405801
  %258 = sub i32 0, %233
  %259 = add i32 %257, -1893144327
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1893144327
  %262 = add i32 %257, 1
  %263 = xor i32 %233, -1
  %264 = xor i32 1, -1
  %265 = xor i32 -426202176, -1
  %266 = or i32 %263, %264
  %267 = or i32 -426202176, %265
  %268 = xor i32 %266, -1
  %269 = and i32 %268, %267
  %270 = and i32 %233, 1
  %271 = icmp ne i32 %269, 0
  store i32 -1882749292, i32* %7
  br label %313

; <label>:272:                                    ; preds = %8
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %4, align 4
  %275 = call i32 @_Z3Mulii(i32 %273, i32 %274)
  store i32 %275, i32* %6, align 4
  store i32 -1428958818, i32* %7
  br label %313

; <label>:276:                                    ; preds = %8
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %4, align 4
  %279 = call i32 @_Z3Mulii(i32 %277, i32 %278)
  store i32 %279, i32* %4, align 4
  store i32 -17745053, i32* %7
  br label %313

; <label>:280:                                    ; preds = %8
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %284 = sub i32 0, %281
  %285 = sub i32 0, %283
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, 1
  %290 = shl i32 %281, 1
  %291 = sub i32 0, -1881162315
  %292 = sub i32 %291, %281
  %293 = add i32 %292, -1881162315
  %294 = sub i32 0, %281
  %295 = sub i32 %293, 733546126
  %296 = add i32 %295, 1
  %297 = add i32 %296, 733546126
  %298 = add i32 %293, 1
  %299 = sub i32 0, 1
  %300 = add i32 %281, %299
  %301 = sub i32 %281, 1
  %302 = mul i32 %300, 1
  %303 = add i32 0, 1095078037
  %304 = sub i32 %303, %281
  %305 = sub i32 %304, 1095078037
  %306 = sub i32 0, %281
  %307 = sub i32 0, %305
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, 1
  %312 = ashr i32 %281, 1
  store i32 %312, i32* %5, align 4
  store i32 -1052070590, i32* %7
  br label %313

; <label>:313:                                    ; preds = %280, %276, %272, %232, %229, %199, %172, %171, %140, %112, %111, %93, %66, %63, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Mulii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @mod, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3Invi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 2
  %8 = call i32 @_Z3Powii(i32 %3, i32 %6)
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -587572966, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %886
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -587572966, label %28
    i32 -673518481, label %36
    i32 187227697, label %80
    i32 1012473867, label %81
    i32 754794496, label %97
    i32 1139591925, label %117
    i32 1572044335, label %120
    i32 -1758901539, label %147
    i32 -2129796623, label %169
    i32 387681469, label %170
    i32 1856665378, label %198
    i32 1997577269, label %230
    i32 1331845786, label %233
    i32 1779329313, label %276
    i32 -1078693284, label %304
    i32 -158219982, label %337
    i32 -1134043252, label %338
    i32 903500096, label %353
    i32 -1083298508, label %368
    i32 -1157303797, label %369
    i32 -874548252, label %377
    i32 -125987177, label %387
    i32 897172874, label %403
    i32 1084332821, label %434
    i32 -19547604, label %437
    i32 223058030, label %464
    i32 -508184013, label %492
    i32 -1493552643, label %493
    i32 -1175893962, label %521
    i32 582180157, label %541
    i32 1814863911, label %544
    i32 -4234329, label %607
    i32 -1577534540, label %615
    i32 1341180018, label %621
    i32 1794283929, label %627
    i32 -1708325957, label %646
    i32 -2003708083, label %662
    i32 -543797056, label %695
    i32 1579803462, label %698
    i32 538819690, label %746
    i32 -461239964, label %754
    i32 -663120765, label %755
    i32 1903471563, label %763
    i32 -970571975, label %764
    i32 81609968, label %771
    i32 -2029183523, label %781
    i32 -2021614644, label %828
    i32 -1488178008, label %833
    i32 -194121565, label %840
    i32 1513193317, label %846
    i32 -346927808, label %868
    i32 -1739437735, label %869
    i32 939483435, label %873
    i32 1521906720, label %875
    i32 1000798848, label %880
  ]

; <label>:27:                                     ; preds = %25
  br label %886

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -673518481, i32 -2029183523
  store i32 %35, i32* %24
  br label %886

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  store i32 0, i32* %37, align 4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  %46 = load i32, i32* @N, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* @N, align 4
  %52 = load volatile i32*, i32** %12
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, -1902572938
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1902572938
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 187227697, i32 -2029183523
  store i32 %79, i32* %24
  br label %886

; <label>:80:                                     ; preds = %25
  store i32 1012473867, i32* %24
  br label %886

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, 1493337033
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1493337033
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 754794496, i32 -2021614644
  store i32 %96, i32* %24
  br label %886

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 539785728
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 539785728
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1139591925, i32 -2021614644
  store i32 %116, i32* %24
  br label %886

; <label>:117:                                    ; preds = %25
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 1572044335, i32 -874548252
  store i32 %119, i32* %24
  br label %886

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1758901539, i32 -1488178008
  store i32 %146, i32* %24
  br label %886

; <label>:147:                                    ; preds = %25
  %148 = load volatile i32*, i32** %12
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %150
  %152 = getelementptr inbounds [302 x i32], [302 x i32]* %151, i64 0, i64 0
  store i32 1, i32* %152, align 8
  %153 = load volatile i32*, i32** %11
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 2100577165
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2100577165
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2129796623, i32 -1488178008
  store i32 %168, i32* %24
  br label %886

; <label>:169:                                    ; preds = %25
  store i32 387681469, i32* %24
  br label %886

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = add i32 %171, -1910483957
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1910483957
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1856665378, i32 -194121565
  store i32 %197, i32* %24
  br label %886

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %11
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %12
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %200, %202
  store i1 %203, i1* %4
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1997577269, i32 -194121565
  store i32 %229, i32* %24
  br label %886

; <label>:230:                                    ; preds = %25
  %231 = load volatile i1, i1* %4
  %232 = select i1 %231, i32 1331845786, i32 -1134043252
  store i32 %232, i32* %24
  br label %886

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %12
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 1671083950
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1671083950
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %240
  %242 = load volatile i32*, i32** %11
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [302 x i32], [302 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %12
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 1087479272
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1087479272
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %256
  %258 = load volatile i32*, i32** %11
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [302 x i32], [302 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %249, 1296942931
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1296942931
  %266 = add nsw i32 %249, %262
  %267 = call i32 @_Z3Addi(i32 %265)
  %268 = load volatile i32*, i32** %12
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %270
  %272 = load volatile i32*, i32** %11
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [302 x i32], [302 x i32]* %271, i64 0, i64 %274
  store i32 %267, i32* %275, align 4
  store i32 1779329313, i32* %24
  br label %886

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, -237232499
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -237232499
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1078693284, i32 1513193317
  store i32 %303, i32* %24
  br label %886

; <label>:304:                                    ; preds = %25
  %305 = load volatile i32*, i32** %11
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = load volatile i32*, i32** %11
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -158219982, i32 1513193317
  store i32 %336, i32* %24
  br label %886

; <label>:337:                                    ; preds = %25
  store i32 387681469, i32* %24
  br label %886

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 903500096, i32 -346927808
  store i32 %352, i32* %24
  br label %886

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1083298508, i32 -346927808
  store i32 %367, i32* %24
  br label %886

; <label>:368:                                    ; preds = %25
  store i32 -1157303797, i32* %24
  br label %886

; <label>:369:                                    ; preds = %25
  %370 = load volatile i32*, i32** %12
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 1542214852
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1542214852
  %375 = add nsw i32 %371, 1
  %376 = load volatile i32*, i32** %12
  store i32 %374, i32* %376, align 4
  store i32 1012473867, i32* %24
  br label %886

; <label>:377:                                    ; preds = %25
  %378 = load i32, i32* @K, align 4
  %379 = sub i32 %378, 1084756460
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1084756460
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %383
  store i32 1, i32* %384, align 4
  %385 = load i32, i32* @K, align 4
  %386 = load volatile i32*, i32** %10
  store i32 %385, i32* %386, align 4
  store i32 -125987177, i32* %24
  br label %886

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, -44131488
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -44131488
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 897172874, i32 -1739437735
  store i32 %402, i32* %24
  br label %886

; <label>:403:                                    ; preds = %25
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %405, 0
  store i1 %406, i1* %3
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, -1742294736
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1742294736
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1084332821, i32 -1739437735
  store i32 %433, i32* %24
  br label %886

; <label>:434:                                    ; preds = %25
  %435 = load volatile i1, i1* %3
  %436 = select i1 %435, i32 -19547604, i32 81609968
  store i32 %436, i32* %24
  br label %886

; <label>:437:                                    ; preds = %25
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 223058030, i32 939483435
  store i32 %463, i32* %24
  br label %886

; <label>:464:                                    ; preds = %25
  %465 = load volatile i32*, i32** %9
  store i32 1, i32* %465, align 4
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -508184013, i32 939483435
  store i32 %491, i32* %24
  br label %886

; <label>:492:                                    ; preds = %25
  store i32 -1493552643, i32* %24
  br label %886

; <label>:493:                                    ; preds = %25
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 %494, -1475235930
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1475235930
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1175893962, i32 1521906720
  store i32 %520, i32* %24
  br label %886

; <label>:521:                                    ; preds = %25
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* @N, align 4
  %525 = icmp sle i32 %523, %524
  store i1 %525, i1* %2
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = add i32 %526, -893834735
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -893834735
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 582180157, i32 1521906720
  store i32 %540, i32* %24
  br label %886

; <label>:541:                                    ; preds = %25
  %542 = load volatile i1, i1* %2
  %543 = select i1 %542, i32 1814863911, i32 -1577534540
  store i32 %543, i32* %24
  br label %886

; <label>:544:                                    ; preds = %25
  %545 = load volatile i32*, i32** %9
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %546, 214987744
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 214987744
  %550 = sub nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %551
  %553 = load volatile i32*, i32** %10
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add nsw i32 %554, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [302 x i32], [302 x i32]* %552, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %9
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %565
  %567 = load volatile i32*, i32** %10
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [302 x i32], [302 x i32]* %566, i64 0, i64 %569
  store i32 %562, i32* %570, align 4
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %573
  %575 = load volatile i32*, i32** %10
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [302 x i32], [302 x i32]* %574, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %9
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %582
  %584 = load volatile i32*, i32** %10
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [302 x i32], [302 x i32]* %583, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add i32 %579, 1522013111
  %595 = add i32 %594, %593
  %596 = sub i32 %595, 1522013111
  %597 = add nsw i32 %579, %593
  %598 = call i32 @_Z3Addi(i32 %596)
  %599 = load volatile i32*, i32** %9
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %601
  %603 = load volatile i32*, i32** %10
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [302 x i32], [302 x i32]* %602, i64 0, i64 %605
  store i32 %598, i32* %606, align 4
  store i32 -4234329, i32* %24
  br label %886

; <label>:607:                                    ; preds = %25
  %608 = load volatile i32*, i32** %9
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, 1342932942
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1342932942
  %613 = add nsw i32 %609, 1
  %614 = load volatile i32*, i32** %9
  store i32 %612, i32* %614, align 4
  store i32 -1493552643, i32* %24
  br label %886

; <label>:615:                                    ; preds = %25
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 0), i64 0, i64 %618
  store i32 1, i32* %619, align 4
  %620 = load volatile i32*, i32** %8
  store i32 1, i32* %620, align 4
  store i32 1341180018, i32* %24
  br label %886

; <label>:621:                                    ; preds = %25
  %622 = load volatile i32*, i32** %8
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* @N, align 4
  %625 = icmp sle i32 %623, %624
  %626 = select i1 %625, i32 1794283929, i32 1903471563
  store i32 %626, i32* %24
  br label %886

; <label>:627:                                    ; preds = %25
  %628 = load volatile i32*, i32** %8
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %630
  %632 = load volatile i32*, i32** %10
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [302 x i32], [302 x i32]* %631, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %8
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %639
  %641 = load volatile i32*, i32** %10
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [302 x i32], [302 x i32]* %640, i64 0, i64 %643
  store i32 %636, i32* %644, align 4
  %645 = load volatile i32*, i32** %7
  store i32 1, i32* %645, align 4
  store i32 -1708325957, i32* %24
  br label %886

; <label>:646:                                    ; preds = %25
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = sub i32 %647, 1222310676
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1222310676
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -2003708083, i32 1000798848
  store i32 %661, i32* %24
  br label %886

; <label>:662:                                    ; preds = %25
  %663 = load volatile i32*, i32** %7
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %8
  %666 = load i32, i32* %665, align 4
  %667 = icmp slt i32 %664, %666
  store i1 %667, i1* %1
  %668 = load i32, i32* @x.6
  %669 = load i32, i32* @y.7
  %670 = sub i32 %668, -1937885359
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1937885359
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -543797056, i32 1000798848
  store i32 %694, i32* %24
  br label %886

; <label>:695:                                    ; preds = %25
  %696 = load volatile i1, i1* %1
  %697 = select i1 %696, i32 1579803462, i32 -461239964
  store i32 %697, i32* %24
  br label %886

; <label>:698:                                    ; preds = %25
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %701
  %703 = load volatile i32*, i32** %10
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [302 x i32], [302 x i32]* %702, i64 0, i64 %705
  %707 = load volatile i32*, i32** %8
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub nsw i32 %708, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %712
  %714 = load volatile i32*, i32** %7
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub nsw i32 %715, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [302 x i32], [302 x i32]* %713, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %7
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f_suf, i64 0, i64 %724
  %726 = load volatile i32*, i32** %10
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [302 x i32], [302 x i32]* %725, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %7
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %732, %735
  %737 = sub nsw i32 %732, %734
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @g, i64 0, i64 %738
  %740 = load volatile i32*, i32** %10
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [302 x i32], [302 x i32]* %739, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = call i32 @_Z3Muliii(i32 %721, i32 %730, i32 %744)
  call void @_Z3AddRii(i32* dereferenceable(4) %706, i32 %745)
  store i32 538819690, i32* %24
  br label %886

; <label>:746:                                    ; preds = %25
  %747 = load volatile i32*, i32** %7
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, -239486988
  %750 = add i32 %749, 1
  %751 = add i32 %750, -239486988
  %752 = add nsw i32 %748, 1
  %753 = load volatile i32*, i32** %7
  store i32 %751, i32* %753, align 4
  store i32 -1708325957, i32* %24
  br label %886

; <label>:754:                                    ; preds = %25
  store i32 -663120765, i32* %24
  br label %886

; <label>:755:                                    ; preds = %25
  %756 = load volatile i32*, i32** %8
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 %757, 1467342879
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1467342879
  %761 = add nsw i32 %757, 1
  %762 = load volatile i32*, i32** %8
  store i32 %760, i32* %762, align 4
  store i32 1341180018, i32* %24
  br label %886

; <label>:763:                                    ; preds = %25
  store i32 -970571975, i32* %24
  br label %886

; <label>:764:                                    ; preds = %25
  %765 = load volatile i32*, i32** %10
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, -1
  %768 = sub i32 %766, %767
  %769 = add nsw i32 %766, -1
  %770 = load volatile i32*, i32** %10
  store i32 %768, i32* %770, align 4
  store i32 -125987177, i32* %24
  br label %886

; <label>:771:                                    ; preds = %25
  %772 = load i32, i32* @N, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @f, i64 0, i64 %773
  %775 = getelementptr inbounds [302 x i32], [302 x i32]* %774, i64 0, i64 0
  %776 = load i32, i32* %775, align 8
  %777 = load volatile i32*, i32** %6
  store i32 %776, i32* %777, align 4
  %778 = load volatile i32*, i32** %6
  %779 = load i32, i32* %778, align 4
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %779)
  ret i32 0

; <label>:781:                                    ; preds = %25
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  store i32 0, i32* %782, align 4
  %790 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i32* @mod)
  %791 = load i32, i32* @N, align 4
  %792 = add i32 %791, -1041178800
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1041178800
  %795 = sub i32 %791, 1
  %796 = mul i32 %794, 1
  %797 = shl i32 %791, 1
  %798 = sub i32 %791, -398192283
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -398192283
  %801 = sub i32 %791, 1
  %802 = mul i32 %800, 1
  %803 = add i32 %791, -1760877098
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1760877098
  %806 = sub i32 %791, 1
  %807 = mul i32 %805, 1
  %808 = sub i32 0, 1
  %809 = add i32 %791, %808
  %810 = sub i32 %791, 1
  %811 = mul i32 %809, 1
  %812 = sub i32 0, %791
  %813 = add i32 0, %812
  %814 = sub i32 0, %791
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = add i32 %791, 1795001588
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1795001588
  %823 = sub i32 %791, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %791, %825
  %827 = add nsw i32 %791, 1
  store i32 %826, i32* @N, align 4
  store i32 0, i32* %783, align 4
  store i32 -673518481, i32* %24
  br label %886

; <label>:828:                                    ; preds = %25
  %829 = load volatile i32*, i32** %12
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* @N, align 4
  %832 = icmp sle i32 %830, %831
  store i32 754794496, i32* %24
  br label %886

; <label>:833:                                    ; preds = %25
  %834 = load volatile i32*, i32** %12
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @binom, i64 0, i64 %836
  %838 = getelementptr inbounds [302 x i32], [302 x i32]* %837, i64 0, i64 0
  store i32 1, i32* %838, align 8
  %839 = load volatile i32*, i32** %11
  store i32 1, i32* %839, align 4
  store i32 -1758901539, i32* %24
  br label %886

; <label>:840:                                    ; preds = %25
  %841 = load volatile i32*, i32** %11
  %842 = load i32, i32* %841, align 4
  %843 = load volatile i32*, i32** %12
  %844 = load i32, i32* %843, align 4
  %845 = icmp sle i32 %842, %844
  store i32 1856665378, i32* %24
  br label %886

; <label>:846:                                    ; preds = %25
  %847 = load volatile i32*, i32** %11
  %848 = load i32, i32* %847, align 4
  %849 = shl i32 %848, 1
  %850 = shl i32 %848, 1
  %851 = shl i32 %848, 1
  %852 = add i32 0, -967179244
  %853 = sub i32 %852, %848
  %854 = sub i32 %853, -967179244
  %855 = sub i32 0, %848
  %856 = sub i32 0, 1
  %857 = sub i32 %854, %856
  %858 = add i32 %854, 1
  %859 = shl i32 %848, 1
  %860 = shl i32 %848, 1
  %861 = shl i32 %848, 1
  %862 = sub i32 0, %848
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %848, 1
  %867 = load volatile i32*, i32** %11
  store i32 %865, i32* %867, align 4
  store i32 -1078693284, i32* %24
  br label %886

; <label>:868:                                    ; preds = %25
  store i32 903500096, i32* %24
  br label %886

; <label>:869:                                    ; preds = %25
  %870 = load volatile i32*, i32** %10
  %871 = load i32, i32* %870, align 4
  %872 = icmp sge i32 %871, 0
  store i32 897172874, i32* %24
  br label %886

; <label>:873:                                    ; preds = %25
  %874 = load volatile i32*, i32** %9
  store i32 1, i32* %874, align 4
  store i32 223058030, i32* %24
  br label %886

; <label>:875:                                    ; preds = %25
  %876 = load volatile i32*, i32** %9
  %877 = load i32, i32* %876, align 4
  %878 = load i32, i32* @N, align 4
  %879 = icmp sle i32 %877, %878
  store i32 -1175893962, i32* %24
  br label %886

; <label>:880:                                    ; preds = %25
  %881 = load volatile i32*, i32** %7
  %882 = load i32, i32* %881, align 4
  %883 = load volatile i32*, i32** %8
  %884 = load i32, i32* %883, align 4
  %885 = icmp slt i32 %882, %884
  store i32 -2003708083, i32* %24
  br label %886

; <label>:886:                                    ; preds = %880, %875, %873, %869, %868, %846, %840, %833, %828, %781, %764, %763, %755, %754, %746, %698, %695, %662, %646, %627, %621, %615, %607, %544, %541, %521, %493, %492, %464, %437, %434, %403, %387, %377, %369, %368, %353, %338, %337, %304, %276, %233, %230, %198, %170, %169, %147, %120, %117, %97, %81, %80, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addi(i32) #1 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 968164000, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %117
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 968164000, label %13
    i32 -38510037, label %18
    i32 -633256003, label %46
    i32 -2021944031, label %78
    i32 -2136905317, label %80
    i32 1158173600, label %82
    i32 -354710620, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %14, %15
  %17 = select i1 %16, i32 -38510037, i32 -2136905317
  store i32 %17, i32* %8
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 137109738
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 137109738
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -633256003, i32 -354710620
  store i32 %45, i32* %8
  br label %117

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @mod, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  store i32 %50, i32* %2
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2021944031, i32 -354710620
  store i32 %77, i32* %8
  br label %117

; <label>:78:                                     ; preds = %10
  store i32 1158173600, i32* %8
  %79 = load volatile i32, i32* %2
  store i32 %79, i32* %9
  br label %117

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  store i32 1158173600, i32* %8
  store i32 %81, i32* %9
  br label %117

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %9
  ret i32 %83

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @mod, align 4
  %87 = sub i32 0, %85
  %88 = add i32 0, %87
  %89 = sub i32 0, %85
  %90 = sub i32 0, %86
  %91 = sub i32 %88, %90
  %92 = add i32 %88, %86
  %93 = sub i32 %85, 1659497512
  %94 = sub i32 %93, %86
  %95 = add i32 %94, 1659497512
  %96 = sub i32 %85, %86
  %97 = mul i32 %95, %86
  %98 = sub i32 %85, -329143049
  %99 = sub i32 %98, %86
  %100 = add i32 %99, -329143049
  %101 = sub i32 %85, %86
  %102 = mul i32 %100, %86
  %103 = sub i32 %85, -517412862
  %104 = sub i32 %103, %86
  %105 = add i32 %104, -517412862
  %106 = sub i32 %85, %86
  %107 = mul i32 %105, %86
  %108 = sub i32 %85, 1909750647
  %109 = sub i32 %108, %86
  %110 = add i32 %109, 1909750647
  %111 = sub i32 %85, %86
  %112 = mul i32 %110, %86
  %113 = add i32 %85, 527886813
  %114 = sub i32 %113, %86
  %115 = sub i32 %114, 527886813
  %116 = sub nsw i32 %85, %86
  store i32 -633256003, i32* %8
  br label %117

; <label>:117:                                    ; preds = %84, %80, %78, %46, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4), i32) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %9, 542578247
  %11 = add i32 %10, %7
  %12 = add i32 %11, 542578247
  %13 = add nsw i32 %9, %7
  store i32 %12, i32* %8, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* @mod, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 407502840, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 407502840, label %21
    i32 -1336955027, label %26
    i32 -1126673855, label %53
    i32 1700872424, label %86
    i32 1702552200, label %87
    i32 -1074214355, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -1336955027, i32 1702552200
  store i32 %25, i32* %17
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1126673855, i32 -1074214355
  store i32 %52, i32* %17
  br label %118

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @mod, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %54
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, %54
  store i32 %58, i32* %55, align 4
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1700872424, i32 -1074214355
  store i32 %85, i32* %17
  br label %118

; <label>:86:                                     ; preds = %18
  store i32 1702552200, i32* %17
  br label %118

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @mod, align 4
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, -2039825856
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -2039825856
  %95 = sub i32 0, %91
  %96 = add i32 %94, -1080665576
  %97 = add i32 %96, %89
  %98 = sub i32 %97, -1080665576
  %99 = add i32 %94, %89
  %100 = add i32 0, -1682444796
  %101 = sub i32 %100, %91
  %102 = sub i32 %101, -1682444796
  %103 = sub i32 0, %91
  %104 = sub i32 0, %102
  %105 = sub i32 0, %89
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add i32 %102, %89
  %109 = sub i32 0, %89
  %110 = add i32 %91, %109
  %111 = sub i32 %91, %89
  %112 = mul i32 %110, %89
  %113 = shl i32 %91, %89
  %114 = sub i32 %91, -1664062974
  %115 = sub i32 %114, %89
  %116 = add i32 %115, -1664062974
  %117 = sub nsw i32 %91, %89
  store i32 %116, i32* %90, align 4
  store i32 -1126673855, i32* %17
  br label %118

; <label>:118:                                    ; preds = %88, %86, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Muliii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z3Mulii(i32 %8, i32 %9)
  %11 = call i32 @_Z3Mulii(i32 %7, i32 %10)
  ret i32 %11
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
