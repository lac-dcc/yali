; ModuleID = 'Project_CodeNet_C++1400/p01137/s928076426.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s928076426.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928076426.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -574008870, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %319
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -574008870, label %14
    i32 -220781742, label %42
    i32 -919228199, label %61
    i32 -589954547, label %64
    i32 1204864629, label %79
    i32 -2043604202, label %94
    i32 420117227, label %95
    i32 -1301945195, label %99
    i32 -1786116004, label %100
    i32 1318264914, label %104
    i32 142239052, label %122
    i32 644818236, label %123
    i32 1875505551, label %138
    i32 72700388, label %178
    i32 -137230891, label %179
    i32 278511359, label %185
    i32 -1080272116, label %186
    i32 -1761239844, label %214
    i32 -1062964248, label %236
    i32 -1201450042, label %237
    i32 1152160982, label %240
    i32 1637728367, label %241
    i32 337389117, label %245
    i32 2075763924, label %246
    i32 -413391537, label %298
  ]

; <label>:13:                                     ; preds = %11
  br label %319

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1505857334
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1505857334
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -220781742, i32 1637728367
  store i32 %41, i32* %10
  br label %319

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1949744325
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1949744325
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -919228199, i32 1637728367
  store i32 %60, i32* %10
  br label %319

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -589954547, i32 1152160982
  store i32 %63, i32* %10
  br label %319

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1204864629, i32 337389117
  store i32 %78, i32* %10
  br label %319

; <label>:79:                                     ; preds = %11
  store i32 1073741824, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2043604202, i32 337389117
  store i32 %93, i32* %10
  br label %319

; <label>:94:                                     ; preds = %11
  store i32 420117227, i32* %10
  br label %319

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 1001
  %98 = select i1 %97, i32 -1301945195, i32 -1201450042
  store i32 %98, i32* %10
  br label %319

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1786116004, i32* %10
  br label %319

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 101
  %103 = select i1 %102, i32 1318264914, i32 278511359
  store i32 %103, i32* %10
  br label %319

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %105, %106
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add i32 %113, 432786050
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 432786050
  %118 = add nsw i32 %113, %114
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %117, %119
  %121 = select i1 %120, i32 142239052, i32 644818236
  store i32 %121, i32* %10
  br label %319

; <label>:122:                                    ; preds = %11
  store i32 -137230891, i32* %10
  br label %319

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1875505551, i32 2075763924
  store i32 %137, i32* %10
  br label %319

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %139, -1942851938
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1942851938
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %143, -743971221
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -743971221
  %149 = sub nsw i32 %143, %145
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %148, -613696200
  %152 = add i32 %151, %150
  %153 = add i32 %152, -613696200
  %154 = add nsw i32 %148, %150
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %153, %155
  store i32 %159, i32* %9, align 4
  %161 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -1752137573
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1752137573
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 72700388, i32 2075763924
  store i32 %177, i32* %10
  br label %319

; <label>:178:                                    ; preds = %11
  store i32 -137230891, i32* %10
  br label %319

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, 1856109090
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1856109090
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  store i32 -1786116004, i32* %10
  br label %319

; <label>:185:                                    ; preds = %11
  store i32 -1080272116, i32* %10
  br label %319

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, 1526381790
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1526381790
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1761239844, i32 -413391537
  store i32 %213, i32* %10
  br label %319

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %5, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -1159531677
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1159531677
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1062964248, i32 -413391537
  store i32 %235, i32* %10
  br label %319

; <label>:236:                                    ; preds = %11
  store i32 420117227, i32* %10
  br label %319

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 -574008870, i32* %10
  br label %319

; <label>:240:                                    ; preds = %11
  ret i32 0

; <label>:241:                                    ; preds = %11
  %242 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %243 = load i32, i32* %3, align 4
  %244 = icmp ne i32 %243, 0
  store i32 -220781742, i32* %10
  br label %319

; <label>:245:                                    ; preds = %11
  store i32 1073741824, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1204864629, i32* %10
  br label %319

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %7, align 4
  %249 = shl i32 %247, %248
  %250 = sub i32 %247, 601750295
  %251 = sub i32 %250, %248
  %252 = add i32 %251, 601750295
  %253 = sub nsw i32 %247, %248
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %252, %255
  %257 = sub i32 %252, %254
  %258 = mul i32 %256, %254
  %259 = shl i32 %252, %254
  %260 = sub i32 %252, -595573971
  %261 = sub i32 %260, %254
  %262 = add i32 %261, -595573971
  %263 = sub i32 %252, %254
  %264 = mul i32 %262, %254
  %265 = sub i32 0, 1161845827
  %266 = sub i32 %265, %252
  %267 = add i32 %266, 1161845827
  %268 = sub i32 0, %252
  %269 = sub i32 %267, 1618472999
  %270 = add i32 %269, %254
  %271 = add i32 %270, 1618472999
  %272 = add i32 %267, %254
  %273 = sub i32 0, %254
  %274 = add i32 %252, %273
  %275 = sub nsw i32 %252, %254
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %274
  %278 = add i32 0, %277
  %279 = sub i32 0, %274
  %280 = sub i32 0, %276
  %281 = sub i32 %278, %280
  %282 = add i32 %278, %276
  %283 = sub i32 %274, -1106150872
  %284 = add i32 %283, %276
  %285 = add i32 %284, -1106150872
  %286 = add nsw i32 %274, %276
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 %285, 202244772
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 202244772
  %291 = sub i32 %285, %287
  %292 = mul i32 %290, %287
  %293 = sub i32 0, %287
  %294 = sub i32 %285, %293
  %295 = add nsw i32 %285, %287
  store i32 %294, i32* %9, align 4
  %296 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %4, align 4
  store i32 1875505551, i32* %10
  br label %319

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* %5, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 0, 557418402
  %302 = sub i32 %301, %299
  %303 = add i32 %302, 557418402
  %304 = sub i32 0, %299
  %305 = sub i32 %303, 318694265
  %306 = add i32 %305, 1
  %307 = add i32 %306, 318694265
  %308 = add i32 %303, 1
  %309 = sub i32 0, %299
  %310 = add i32 0, %309
  %311 = sub i32 0, %299
  %312 = sub i32 0, 1
  %313 = sub i32 %310, %312
  %314 = add i32 %310, 1
  %315 = sub i32 %299, -1844025449
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1844025449
  %318 = add nsw i32 %299, 1
  store i32 %317, i32* %5, align 4
  store i32 -1761239844, i32* %10
  br label %319

; <label>:319:                                    ; preds = %298, %246, %245, %241, %237, %236, %214, %186, %185, %179, %178, %138, %123, %122, %104, %100, %99, %95, %94, %79, %64, %61, %42, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1814770363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1814770363, label %16
    i32 -1130458299, label %21
    i32 507737375, label %23
    i32 1593891906, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1130458299, i32 507737375
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1593891906, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1593891906, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928076426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
