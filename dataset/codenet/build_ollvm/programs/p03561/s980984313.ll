; ModuleID = 'Project_CodeNet_C++1400/p03561/s980984313.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s980984313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ds = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980984313.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1687445113
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1687445113
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1611784123, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %541
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1611784123, label %28
    i32 43209460, label %48
    i32 1430118091, label %90
    i32 -643291733, label %93
    i32 2104563169, label %98
    i32 663865710, label %114
    i32 -714733929, label %147
    i32 -1279217122, label %150
    i32 1900784743, label %154
    i32 1393771457, label %162
    i32 -1162863242, label %178
    i32 -822992345, label %193
    i32 1838302281, label %194
    i32 -160718744, label %211
    i32 1844757884, label %222
    i32 764563804, label %238
    i32 -1942426323, label %272
    i32 -864608398, label %275
    i32 -582544166, label %286
    i32 1584695209, label %303
    i32 2127020872, label %304
    i32 791773019, label %306
    i32 -1457113316, label %334
    i32 1715073926, label %367
    i32 -925138818, label %370
    i32 1860680298, label %375
    i32 -910103791, label %377
    i32 995834797, label %384
    i32 -681116781, label %391
    i32 -1774481679, label %392
    i32 159032812, label %394
    i32 -520115780, label %521
    i32 -2040738434, label %527
    i32 -1586229508, label %528
    i32 2080046381, label %535
  ]

; <label>:27:                                     ; preds = %25
  br label %541

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 43209460, i32 159032812
  store i32 %47, i32* %24
  br label %541

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  store i32 0, i32* %49, align 4
  %57 = load volatile i32*, i32** %11
  %58 = load volatile i32*, i32** %10
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %58)
  %60 = load volatile i32*, i32** %11
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sdiv i32 %65, 2
  %68 = load volatile i32*, i32** %9
  store i32 %67, i32* %68, align 4
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = xor i32 1, -1
  %72 = xor i32 %70, %71
  %73 = and i32 %72, %70
  %74 = and i32 %70, 1
  %75 = icmp ne i32 %73, 0
  store i1 %75, i1* %4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1430118091, i32 159032812
  store i32 %89, i32* %24
  br label %541

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 1838302281, i32 -643291733
  store i32 %92, i32* %24
  br label %541

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %97 = load volatile i32*, i32** %8
  store i32 1, i32* %97, align 4
  store i32 2104563169, i32* %24
  br label %541

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1713929062
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1713929062
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 663865710, i32 -520115780
  store i32 %113, i32* %24
  br label %541

; <label>:114:                                    ; preds = %25
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %116, %118
  store i1 %119, i1* %3
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1895460144
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1895460144
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -714733929, i32 -520115780
  store i32 %146, i32* %24
  br label %541

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 -1279217122, i32 1393771457
  store i32 %149, i32* %24
  br label %541

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 1900784743, i32* %24
  br label %541

; <label>:154:                                    ; preds = %25
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, -1042135588
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1042135588
  %160 = add nsw i32 %156, 1
  %161 = load volatile i32*, i32** %8
  store i32 %159, i32* %161, align 4
  store i32 2104563169, i32* %24
  br label %541

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1349663279
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1349663279
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1162863242, i32 -2040738434
  store i32 %177, i32* %24
  br label %541

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -822992345, i32 -2040738434
  store i32 %192, i32* %24
  br label %541

; <label>:193:                                    ; preds = %25
  store i32 -1774481679, i32* %24
  br label %541

; <label>:194:                                    ; preds = %25
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ds, i32 0, i32 0), i64 %197
  %199 = load volatile i32*, i32** %9
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ds, i32 0, i32 0), i32* %198, i32* dereferenceable(4) %199)
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = sdiv i32 %201, 2
  %203 = load volatile i32*, i32** %7
  store i32 %202, i32* %203, align 4
  %204 = load volatile i32*, i32** %10
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -1695890223
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1695890223
  %209 = sub nsw i32 %205, 1
  %210 = load volatile i32*, i32** %6
  store i32 %208, i32* %210, align 4
  store i32 -160718744, i32* %24
  br label %541

; <label>:211:                                    ; preds = %25
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  %219 = load volatile i32*, i32** %7
  store i32 %217, i32* %219, align 4
  %220 = icmp ne i32 %213, 0
  %221 = select i1 %220, i32 1844757884, i32 2127020872
  store i32 %221, i32* %24
  br label %541

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -247557208
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -247557208
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 764563804, i32 -1586229508
  store i32 %237, i32* %24
  br label %541

; <label>:238:                                    ; preds = %25
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  store i1 %244, i1* %2
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, -1771112932
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1771112932
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1942426323, i32 -1586229508
  store i32 %271, i32* %24
  br label %541

; <label>:272:                                    ; preds = %25
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 -864608398, i32 -582544166
  store i32 %274, i32* %24
  br label %541

; <label>:275:                                    ; preds = %25
  %276 = load volatile i32*, i32** %11
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, -1
  %283 = load volatile i32*, i32** %6
  store i32 %281, i32* %283, align 4
  %284 = sext i32 %279 to i64
  %285 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %284
  store i32 %277, i32* %285, align 4
  store i32 1584695209, i32* %24
  br label %541

; <label>:286:                                    ; preds = %25
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, 105788280
  %293 = add i32 %292, -1
  %294 = add i32 %293, 105788280
  %295 = add nsw i32 %291, -1
  store i32 %294, i32* %290, align 4
  %296 = load volatile i32*, i32** %10
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -1321158973
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1321158973
  %301 = sub nsw i32 %297, 1
  %302 = load volatile i32*, i32** %6
  store i32 %300, i32* %302, align 4
  store i32 1584695209, i32* %24
  br label %541

; <label>:303:                                    ; preds = %25
  store i32 -160718744, i32* %24
  br label %541

; <label>:304:                                    ; preds = %25
  %305 = load volatile i32*, i32** %5
  store i32 0, i32* %305, align 4
  store i32 791773019, i32* %24
  br label %541

; <label>:306:                                    ; preds = %25
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, -1365374796
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1365374796
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1457113316, i32 2080046381
  store i32 %333, i32* %24
  br label %541

; <label>:334:                                    ; preds = %25
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %6
  %338 = load i32, i32* %337, align 4
  %339 = icmp sle i32 %336, %338
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -1245285312
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1245285312
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1715073926, i32 2080046381
  store i32 %366, i32* %24
  br label %541

; <label>:367:                                    ; preds = %25
  %368 = load volatile i1, i1* %1
  %369 = select i1 %368, i32 -925138818, i32 -681116781
  store i32 %369, i32* %24
  br label %541

; <label>:370:                                    ; preds = %25
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 1860680298, i32 -910103791
  store i32 %374, i32* %24
  br label %541

; <label>:375:                                    ; preds = %25
  %376 = call i32 @putchar(i32 32)
  store i32 -910103791, i32* %24
  br label %541

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 995834797, i32* %24
  br label %541

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  %390 = load volatile i32*, i32** %5
  store i32 %388, i32* %390, align 4
  store i32 791773019, i32* %24
  br label %541

; <label>:391:                                    ; preds = %25
  store i32 -1774481679, i32* %24
  br label %541

; <label>:392:                                    ; preds = %25
  %393 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:394:                                    ; preds = %25
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i32 0, i32* %395, align 4
  %403 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %396, i32* %397)
  %404 = load i32, i32* %396, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %407 = sub i32 0, %404
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 0, %404
  %413 = add i32 0, %412
  %414 = sub i32 0, %404
  %415 = sub i32 %413, 734984876
  %416 = add i32 %415, 1
  %417 = add i32 %416, 734984876
  %418 = add i32 %413, 1
  %419 = sub i32 0, 1
  %420 = add i32 %404, %419
  %421 = sub i32 %404, 1
  %422 = mul i32 %420, 1
  %423 = shl i32 %404, 1
  %424 = sub i32 0, %404
  %425 = add i32 0, %424
  %426 = sub i32 0, %404
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = shl i32 %404, 1
  %433 = sub i32 0, %404
  %434 = add i32 0, %433
  %435 = sub i32 0, %404
  %436 = add i32 %434, 1993488353
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1993488353
  %439 = add i32 %434, 1
  %440 = add i32 %404, -165891555
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -165891555
  %443 = sub i32 %404, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, %404
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %404, 1
  %450 = add i32 %448, 628219772
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, 628219772
  %453 = sub i32 %448, 2
  %454 = mul i32 %452, 2
  %455 = sub i32 %448, -1296381484
  %456 = sub i32 %455, 2
  %457 = add i32 %456, -1296381484
  %458 = sub i32 %448, 2
  %459 = mul i32 %457, 2
  %460 = sub i32 0, 2
  %461 = add i32 %448, %460
  %462 = sub i32 %448, 2
  %463 = mul i32 %461, 2
  %464 = add i32 %448, -438028709
  %465 = sub i32 %464, 2
  %466 = sub i32 %465, -438028709
  %467 = sub i32 %448, 2
  %468 = mul i32 %466, 2
  %469 = sub i32 %448, 1275708296
  %470 = sub i32 %469, 2
  %471 = add i32 %470, 1275708296
  %472 = sub i32 %448, 2
  %473 = mul i32 %471, 2
  %474 = sdiv i32 %448, 2
  store i32 %474, i32* %398, align 4
  %475 = load i32, i32* %396, align 4
  %476 = sub i32 0, -731808952
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -731808952
  %479 = sub i32 0, %475
  %480 = add i32 %478, -1675721086
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1675721086
  %483 = add i32 %478, 1
  %484 = sub i32 0, 1
  %485 = add i32 %475, %484
  %486 = sub i32 %475, 1
  %487 = mul i32 %485, 1
  %488 = sub i32 %475, 1588751971
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1588751971
  %491 = sub i32 %475, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 0, 1
  %494 = add i32 %475, %493
  %495 = sub i32 %475, 1
  %496 = mul i32 %494, 1
  %497 = shl i32 %475, 1
  %498 = sub i32 0, -697099832
  %499 = sub i32 %498, %475
  %500 = add i32 %499, -697099832
  %501 = sub i32 0, %475
  %502 = add i32 %500, -688597079
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -688597079
  %505 = add i32 %500, 1
  %506 = add i32 %475, 213134110
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 213134110
  %509 = sub i32 %475, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %475, 1
  %512 = xor i32 %475, -1
  %513 = xor i32 1, -1
  %514 = xor i32 -1950550053, -1
  %515 = or i32 %512, %513
  %516 = or i32 -1950550053, %514
  %517 = xor i32 %515, -1
  %518 = and i32 %517, %516
  %519 = and i32 %475, 1
  %520 = icmp ne i32 %518, 0
  store i32 43209460, i32* %24
  br label %541

; <label>:521:                                    ; preds = %25
  %522 = load volatile i32*, i32** %8
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %10
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %523, %525
  store i32 663865710, i32* %24
  br label %541

; <label>:527:                                    ; preds = %25
  store i32 -1162863242, i32* %24
  br label %541

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32*, i32** %6
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ds, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 1
  store i32 764563804, i32* %24
  br label %541

; <label>:535:                                    ; preds = %25
  %536 = load volatile i32*, i32** %5
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %6
  %539 = load i32, i32* %538, align 4
  %540 = icmp sle i32 %537, %539
  store i32 -1457113316, i32* %24
  br label %541

; <label>:541:                                    ; preds = %535, %528, %527, %521, %394, %391, %384, %377, %375, %370, %367, %334, %306, %304, %303, %286, %275, %272, %238, %222, %211, %194, %193, %178, %162, %154, %150, %147, %114, %98, %93, %90, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1460908405, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1460908405, label %14
    i32 -1620009124, label %19
    i32 660767097, label %22
    i32 1137264680, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1620009124, i32 1137264680
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 660767097, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1460908405, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980984313.cpp() #0 section ".text.startup" {
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
