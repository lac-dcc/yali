; ModuleID = 'Project_CodeNet_C++1400/p02965/s016219404.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s016219404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000005 x i32] zeroinitializer, align 16
@ifac = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016219404.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4powMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -994388889
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -994388889
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1916831908, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %331
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1916831908, label %23
    i32 1516607201, label %31
    i32 494077395, label %53
    i32 -1786498645, label %54
    i32 -178439094, label %59
    i32 69857090, label %72
    i32 861188228, label %100
    i32 2008248135, label %138
    i32 776298729, label %139
    i32 285158491, label %154
    i32 499492432, label %184
    i32 -763025438, label %185
    i32 1703672487, label %212
    i32 -2000720854, label %242
    i32 -2079756654, label %244
    i32 -320044913, label %248
    i32 414035361, label %266
    i32 -1426558412, label %328
  ]

; <label>:22:                                     ; preds = %20
  br label %331

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1516607201, i32 -2079756654
  store i32 %30, i32* %19
  br label %331

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 1414670937
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1414670937
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 494077395, i32 -2079756654
  store i32 %52, i32* %19
  br label %331

; <label>:53:                                     ; preds = %20
  store i32 -1786498645, i32* %19
  br label %331

; <label>:54:                                     ; preds = %20
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -178439094, i32 -763025438
  store i32 %58, i32* %19
  br label %331

; <label>:59:                                     ; preds = %20
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = xor i32 %61, -1
  %63 = xor i32 1, -1
  %64 = xor i32 2077808204, -1
  %65 = or i32 %62, %63
  %66 = or i32 2077808204, %64
  %67 = xor i32 %65, -1
  %68 = and i32 %67, %66
  %69 = and i32 %61, 1
  %70 = icmp ne i32 %68, 0
  %71 = select i1 %70, i32 69857090, i32 776298729
  store i32 %71, i32* %19
  br label %331

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 2025218260
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2025218260
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 861188228, i32 -320044913
  store i32 %99, i32* %19
  br label %331

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %103, %106
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = load volatile i32*, i32** %4
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 61477776
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 61477776
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2008248135, i32 -320044913
  store i32 %137, i32* %19
  br label %331

; <label>:138:                                    ; preds = %20
  store i32 776298729, i32* %19
  br label %331

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 285158491, i32 414035361
  store i32 %153, i32* %19
  br label %331

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = ashr i32 %156, 1
  %158 = load volatile i32*, i32** %5
  store i32 %157, i32* %158, align 4
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %161, %164
  %166 = srem i64 %165, 998244353
  %167 = trunc i64 %166 to i32
  %168 = load volatile i32*, i32** %6
  store i32 %167, i32* %168, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -1520320307
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1520320307
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 499492432, i32 414035361
  store i32 %183, i32* %19
  br label %331

; <label>:184:                                    ; preds = %20
  store i32 -1786498645, i32* %19
  br label %331

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1703672487, i32 -1426558412
  store i32 %211, i32* %19
  br label %331

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %3
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -1305473659
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1305473659
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2000720854, i32 -1426558412
  store i32 %241, i32* %19
  br label %331

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32, i32* %3
  ret i32 %243

; <label>:244:                                    ; preds = %20
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 %0, i32* %245, align 4
  store i32 %1, i32* %246, align 4
  store i32 1, i32* %247, align 4
  store i32 1516607201, i32* %19
  br label %331

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = shl i64 %251, %254
  %256 = mul nsw i64 %251, %254
  %257 = add i64 %256, 4190003299639606379
  %258 = sub i64 %257, 998244353
  %259 = sub i64 %258, 4190003299639606379
  %260 = sub i64 %256, 998244353
  %261 = mul i64 %259, 998244353
  %262 = shl i64 %256, 998244353
  %263 = srem i64 %256, 998244353
  %264 = trunc i64 %263 to i32
  %265 = load volatile i32*, i32** %4
  store i32 %264, i32* %265, align 4
  store i32 861188228, i32* %19
  br label %331

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, -1589141826
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1589141826
  %272 = sub i32 0, %268
  %273 = sub i32 0, %271
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, 1
  %278 = sub i32 0, 1
  %279 = add i32 %268, %278
  %280 = sub i32 %268, 1
  %281 = mul i32 %279, 1
  %282 = shl i32 %268, 1
  %283 = ashr i32 %268, 1
  %284 = load volatile i32*, i32** %5
  store i32 %283, i32* %284, align 4
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = shl i64 %287, %290
  %292 = sub i64 %287, -5538647686358778901
  %293 = sub i64 %292, %290
  %294 = add i64 %293, -5538647686358778901
  %295 = sub i64 %287, %290
  %296 = mul i64 %294, %290
  %297 = add i64 %287, 7705405043180210872
  %298 = sub i64 %297, %290
  %299 = sub i64 %298, 7705405043180210872
  %300 = sub i64 %287, %290
  %301 = mul i64 %299, %290
  %302 = sub i64 %287, 5761257041993710713
  %303 = sub i64 %302, %290
  %304 = add i64 %303, 5761257041993710713
  %305 = sub i64 %287, %290
  %306 = mul i64 %304, %290
  %307 = shl i64 %287, %290
  %308 = shl i64 %287, %290
  %309 = mul nsw i64 %287, %290
  %310 = sub i64 %309, -8431833252139526700
  %311 = sub i64 %310, 998244353
  %312 = add i64 %311, -8431833252139526700
  %313 = sub i64 %309, 998244353
  %314 = mul i64 %312, 998244353
  %315 = shl i64 %309, 998244353
  %316 = sub i64 %309, 2540471015673984882
  %317 = sub i64 %316, 998244353
  %318 = add i64 %317, 2540471015673984882
  %319 = sub i64 %309, 998244353
  %320 = mul i64 %318, 998244353
  %321 = sub i64 0, 998244353
  %322 = add i64 %309, %321
  %323 = sub i64 %309, 998244353
  %324 = mul i64 %322, 998244353
  %325 = srem i64 %309, 998244353
  %326 = trunc i64 %325 to i32
  %327 = load volatile i32*, i32** %6
  store i32 %326, i32* %327, align 4
  store i32 285158491, i32* %19
  br label %331

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  store i32 1703672487, i32* %19
  br label %331

; <label>:331:                                    ; preds = %328, %266, %248, %244, %212, %185, %184, %154, %139, %138, %100, %72, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -1152601880
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1152601880
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1183910080, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %365
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1183910080, label %24
    i32 364104310, label %32
    i32 1931210209, label %58
    i32 -2098716916, label %61
    i32 316783321, label %76
    i32 1759971003, label %104
    i32 958239892, label %105
    i32 -1703978268, label %133
    i32 -1861383715, label %151
    i32 -1621837026, label %154
    i32 1204631898, label %156
    i32 65645894, label %183
    i32 1893053333, label %239
    i32 201149467, label %240
    i32 32727714, label %243
    i32 1108528326, label %250
    i32 -1317006460, label %252
    i32 629053829, label %256
  ]

; <label>:23:                                     ; preds = %21
  br label %365

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 364104310, i32 32727714
  store i32 %31, i32* %20
  br label %365

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 1976718796
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1976718796
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1931210209, i32 32727714
  store i32 %57, i32* %20
  br label %365

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -2098716916, i32 958239892
  store i32 %60, i32* %20
  br label %365

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 316783321, i32 1108528326
  store i32 %75, i32* %20
  br label %365

; <label>:76:                                     ; preds = %21
  %77 = load volatile i32*, i32** %7
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1759971003, i32 1108528326
  store i32 %103, i32* %20
  br label %365

; <label>:104:                                    ; preds = %21
  store i32 201149467, i32* %20
  br label %365

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, -1307944698
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1307944698
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1703978268, i32 -1317006460
  store i32 %132, i32* %20
  br label %365

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1861383715, i32 -1317006460
  store i32 %150, i32* %20
  br label %365

; <label>:151:                                    ; preds = %21
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 1204631898, i32 -1621837026
  store i32 %153, i32* %20
  br label %365

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %7
  store i32 1, i32* %155, align 4
  store i32 201149467, i32* %20
  br label %365

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 65645894, i32 629053829
  store i32 %182, i32* %20
  br label %365

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %189, %195
  %197 = srem i64 %196, 998244353
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %199, %202
  %204 = sub nsw i32 %199, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %197, %208
  %210 = srem i64 %209, 998244353
  %211 = trunc i64 %210 to i32
  %212 = load volatile i32*, i32** %7
  store i32 %211, i32* %212, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1893053333, i32 629053829
  store i32 %238, i32* %20
  br label %365

; <label>:239:                                    ; preds = %21
  store i32 201149467, i32* %20
  br label %365

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %21
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 %0, i32* %245, align 4
  store i32 %1, i32* %246, align 4
  %247 = load i32, i32* %245, align 4
  %248 = load i32, i32* %246, align 4
  %249 = icmp slt i32 %247, %248
  store i32 364104310, i32* %20
  br label %365

; <label>:250:                                    ; preds = %21
  %251 = load volatile i32*, i32** %7
  store i32 0, i32* %251, align 4
  store i32 316783321, i32* %20
  br label %365

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  store i32 -1703978268, i32* %20
  br label %365

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = shl i64 %262, %268
  %270 = shl i64 %262, %268
  %271 = add i64 0, -2480677072126531609
  %272 = sub i64 %271, %262
  %273 = sub i64 %272, -2480677072126531609
  %274 = sub i64 0, %262
  %275 = add i64 %273, 236713587903798608
  %276 = add i64 %275, %268
  %277 = sub i64 %276, 236713587903798608
  %278 = add i64 %273, %268
  %279 = sub i64 0, 7601771913407526244
  %280 = sub i64 %279, %262
  %281 = add i64 %280, 7601771913407526244
  %282 = sub i64 0, %262
  %283 = sub i64 0, %281
  %284 = sub i64 0, %268
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %268
  %288 = sub i64 0, %268
  %289 = add i64 %262, %288
  %290 = sub i64 %262, %268
  %291 = mul i64 %289, %268
  %292 = mul nsw i64 %262, %268
  %293 = add i64 0, 7725776688447904983
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 7725776688447904983
  %296 = sub i64 0, %292
  %297 = sub i64 0, 998244353
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 998244353
  %300 = sub i64 0, %292
  %301 = add i64 0, %300
  %302 = sub i64 0, %292
  %303 = sub i64 0, 998244353
  %304 = sub i64 %301, %303
  %305 = add i64 %301, 998244353
  %306 = sub i64 0, 8283969212929367593
  %307 = sub i64 %306, %292
  %308 = add i64 %307, 8283969212929367593
  %309 = sub i64 0, %292
  %310 = sub i64 0, 998244353
  %311 = sub i64 %308, %310
  %312 = add i64 %308, 998244353
  %313 = srem i64 %292, 998244353
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, -16340884
  %319 = sub i32 %318, %315
  %320 = add i32 %319, -16340884
  %321 = sub i32 0, %315
  %322 = sub i32 0, %320
  %323 = sub i32 0, %317
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, %317
  %327 = shl i32 %315, %317
  %328 = sub i32 0, %317
  %329 = add i32 %315, %328
  %330 = sub nsw i32 %315, %317
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = sub i64 0, 743352133411538854
  %336 = sub i64 %335, %313
  %337 = add i64 %336, 743352133411538854
  %338 = sub i64 0, %313
  %339 = sub i64 %337, 3465999952057678581
  %340 = add i64 %339, %334
  %341 = add i64 %340, 3465999952057678581
  %342 = add i64 %337, %334
  %343 = sub i64 %313, -239050793204008056
  %344 = sub i64 %343, %334
  %345 = add i64 %344, -239050793204008056
  %346 = sub i64 %313, %334
  %347 = mul i64 %345, %334
  %348 = shl i64 %313, %334
  %349 = sub i64 0, %313
  %350 = add i64 0, %349
  %351 = sub i64 0, %313
  %352 = sub i64 %350, 6333512879281508439
  %353 = add i64 %352, %334
  %354 = add i64 %353, 6333512879281508439
  %355 = add i64 %350, %334
  %356 = mul nsw i64 %313, %334
  %357 = add i64 %356, -918230480801845317
  %358 = sub i64 %357, 998244353
  %359 = sub i64 %358, -918230480801845317
  %360 = sub i64 %356, 998244353
  %361 = mul i64 %359, 998244353
  %362 = srem i64 %356, 998244353
  %363 = trunc i64 %362 to i32
  %364 = load volatile i32*, i32** %7
  store i32 %363, i32* %364, align 4
  store i32 65645894, i32* %20
  br label %365

; <label>:365:                                    ; preds = %256, %252, %250, %243, %239, %183, %156, %154, %151, %133, %105, %104, %76, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1031543867, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %1181
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1031543867, label %18
    i32 771228261, label %22
    i32 -1003507323, label %37
    i32 -2011708089, label %68
    i32 639163809, label %69
    i32 632100917, label %96
    i32 -812505415, label %118
    i32 1105964148, label %119
    i32 -956614722, label %122
    i32 -243026672, label %126
    i32 -1273691491, label %153
    i32 -1791175305, label %201
    i32 1471952659, label %202
    i32 262760576, label %229
    i32 385442035, label %248
    i32 -155488307, label %249
    i32 672580276, label %251
    i32 -509748448, label %255
    i32 -319142110, label %271
    i32 1433425904, label %313
    i32 1342824800, label %316
    i32 -1778816834, label %344
    i32 2054320300, label %372
    i32 1306666420, label %373
    i32 -710843316, label %378
    i32 1209523625, label %406
    i32 1957418198, label %434
    i32 -532145878, label %435
    i32 -348485960, label %436
    i32 -1322674442, label %452
    i32 -1639140895, label %469
    i32 246702406, label %472
    i32 1830833538, label %500
    i32 51139670, label %535
    i32 1861032804, label %537
    i32 -1834297648, label %540
    i32 -1542836716, label %541
    i32 -1265275704, label %545
    i32 -1026898971, label %549
    i32 -985131827, label %552
    i32 1011073102, label %581
    i32 1816875269, label %597
    i32 -37969755, label %624
    i32 1722387930, label %625
    i32 -428290721, label %694
    i32 -636653219, label %710
    i32 -950674283, label %726
    i32 -1081869849, label %751
    i32 -1057830908, label %752
    i32 1232764185, label %753
    i32 1428453815, label %768
    i32 365588344, label %801
    i32 -1679460169, label %802
    i32 -245624002, label %803
    i32 1695969868, label %808
    i32 549346080, label %813
    i32 56395735, label %819
    i32 858674220, label %822
    i32 956820881, label %902
    i32 121413287, label %926
    i32 -1197489331, label %1016
    i32 1928193998, label %1043
    i32 1191196800, label %1101
    i32 -1618217491, label %1102
    i32 1520239419, label %1103
    i32 2022622859, label %1106
    i32 -220749250, label %1124
    i32 -726258933, label %1125
    i32 218740811, label %1173
  ]

; <label>:17:                                     ; preds = %15
  br label %1181

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 2000001
  %21 = select i1 %20, i32 771228261, i32 1105964148
  store i32 %21, i32* %12
  br label %1181

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1003507323, i32 858674220
  store i32 %36, i32* %12
  br label %1181

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2011708089, i32 858674220
  store i32 %67, i32* %12
  br label %1181

; <label>:68:                                     ; preds = %15
  store i32 639163809, i32* %12
  br label %1181

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 632100917, i32 956820881
  store i32 %95, i32* %12
  br label %1181

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 2088384717
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2088384717
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -812505415, i32 956820881
  store i32 %117, i32* %12
  br label %1181

; <label>:118:                                    ; preds = %15
  store i32 1031543867, i32* %12
  br label %1181

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000001), align 4
  %121 = call i32 @_Z4powMii(i32 %120, i32 998244351)
  store i32 %121, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 2000001), align 4
  store i32 2000000, i32* %5, align 4
  store i32 -956614722, i32* %12
  br label %1181

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -243026672, i32 -155488307
  store i32 %125, i32* %12
  br label %1181

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1273691491, i32 121413287
  store i32 %152, i32* %12
  br label %1181

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -275631609
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -275631609
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, -62420226
  %165 = add i32 %164, 1
  %166 = add i32 %165, -62420226
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = mul nsw i64 %162, %168
  %170 = srem i64 %169, 998244353
  %171 = trunc i64 %170 to i32
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1791175305, i32 121413287
  store i32 %200, i32* %12
  br label %1181

; <label>:201:                                    ; preds = %15
  store i32 1471952659, i32* %12
  br label %1181

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 262760576, i32 -1197489331
  store i32 %228, i32* %12
  br label %1181

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, -1
  store i32 %232, i32* %5, align 4
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 385442035, i32 -1197489331
  store i32 %247, i32* %12
  br label %1181

; <label>:248:                                    ; preds = %15
  store i32 -956614722, i32* %12
  br label %1181

; <label>:249:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %250 = load i32, i32* @n, align 4
  store i32 %250, i32* %5, align 4
  store i32 672580276, i32* %12
  br label %1181

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %5, align 4
  %253 = icmp sge i32 %252, 0
  %254 = select i1 %253, i32 -509748448, i32 56395735
  store i32 %254, i32* %12
  br label %1181

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = add i32 %256, -1990501473
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1990501473
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -319142110, i32 1928193998
  store i32 %270, i32* %12
  br label %1181

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %5, align 4
  %273 = xor i32 %272, -1
  %274 = xor i32 1, -1
  %275 = xor i32 562739043, -1
  %276 = or i32 %273, %274
  %277 = or i32 562739043, %275
  %278 = xor i32 %276, -1
  %279 = and i32 %278, %277
  %280 = and i32 %272, 1
  %281 = load i32, i32* @m, align 4
  %282 = xor i32 1, -1
  %283 = xor i32 %281, %282
  %284 = and i32 %283, %281
  %285 = and i32 %281, 1
  %286 = icmp ne i32 %279, %284
  store i1 %286, i1* %3
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1433425904, i32 1928193998
  store i32 %312, i32* %12
  br label %1181

; <label>:313:                                    ; preds = %15
  %314 = load volatile i1, i1* %3
  %315 = select i1 %314, i32 1342824800, i32 1306666420
  store i32 %315, i32* %12
  br label %1181

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1112353476
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1112353476
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1778816834, i32 1191196800
  store i32 %343, i32* %12
  br label %1181

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, 1300955436
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1300955436
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2054320300, i32 1191196800
  store i32 %371, i32* %12
  br label %1181

; <label>:372:                                    ; preds = %15
  store i32 549346080, i32* %12
  br label %1181

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %5, align 4
  %375 = load i32, i32* @m, align 4
  %376 = icmp sgt i32 %374, %375
  %377 = select i1 %376, i32 -710843316, i32 -532145878
  store i32 %377, i32* %12
  br label %1181

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = add i32 %379, 17111920
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 17111920
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1209523625, i32 -1618217491
  store i32 %405, i32* %12
  br label %1181

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1380103759
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1380103759
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
  %433 = select i1 %431, i32 1957418198, i32 -1618217491
  store i32 %433, i32* %12
  br label %1181

; <label>:434:                                    ; preds = %15
  store i32 549346080, i32* %12
  br label %1181

; <label>:435:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -348485960, i32* %12
  br label %1181

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 %437, 1115381476
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1115381476
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1322674442, i32 1520239419
  store i32 %451, i32* %12
  br label %1181

; <label>:452:                                    ; preds = %15
  %453 = load i32, i32* %6, align 4
  %454 = icmp sle i32 %453, 3
  store i1 %454, i1* %2
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1639140895, i32 1520239419
  store i32 %468, i32* %12
  br label %1181

; <label>:469:                                    ; preds = %15
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 246702406, i32 1861032804
  store i32 %471, i32* %12
  store i1 false, i1* %13
  br label %1181

; <label>:472:                                    ; preds = %15
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = add i32 %473, -1054837429
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1054837429
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1830833538, i32 2022622859
  store i32 %499, i32* %12
  br label %1181

; <label>:500:                                    ; preds = %15
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* @n, align 4
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 %502, -396861140
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -396861140
  %507 = sub nsw i32 %502, %503
  %508 = icmp sle i32 %501, %506
  store i1 %508, i1* %1
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 51139670, i32 2022622859
  store i32 %534, i32* %12
  br label %1181

; <label>:535:                                    ; preds = %15
  store i32 1861032804, i32* %12
  %536 = load volatile i1, i1* %1
  store i1 %536, i1* %13
  br label %1181

; <label>:537:                                    ; preds = %15
  %538 = load i1, i1* %13
  %539 = select i1 %538, i32 -1834297648, i32 1695969868
  store i32 %539, i32* %12
  br label %1181

; <label>:540:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1542836716, i32* %12
  br label %1181

; <label>:541:                                    ; preds = %15
  %542 = load i32, i32* %7, align 4
  %543 = icmp sle i32 %542, 3
  %544 = select i1 %543, i32 -1265275704, i32 -1026898971
  store i32 %544, i32* %12
  store i1 false, i1* %14
  br label %1181

; <label>:545:                                    ; preds = %15
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* %5, align 4
  %548 = icmp sle i32 %546, %547
  store i32 -1026898971, i32* %12
  store i1 %548, i1* %14
  br label %1181

; <label>:549:                                    ; preds = %15
  %550 = load i1, i1* %14
  %551 = select i1 %550, i32 -985131827, i32 -1679460169
  store i32 %551, i32* %12
  br label %1181

; <label>:552:                                    ; preds = %15
  %553 = load i32, i32* %6, align 4
  %554 = mul nsw i32 %553, 2
  %555 = load i32, i32* @m, align 4
  %556 = add i32 %555, 555583827
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 555583827
  %559 = add nsw i32 %555, 1
  %560 = mul nsw i32 %554, %558
  %561 = load i32, i32* %7, align 4
  %562 = mul nsw i32 %561, 2
  %563 = load i32, i32* @m, align 4
  %564 = mul nsw i32 %562, %563
  %565 = sub i32 0, %560
  %566 = sub i32 0, %564
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %560, %564
  store i32 %568, i32* %9, align 4
  %570 = load i32, i32* %9, align 4
  %571 = load i32, i32* %5, align 4
  %572 = sub i32 0, %570
  %573 = sub i32 0, %571
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %570, %571
  %577 = load i32, i32* @m, align 4
  %578 = mul nsw i32 %577, 3
  %579 = icmp sgt i32 %575, %578
  %580 = select i1 %579, i32 1011073102, i32 1722387930
  store i32 %580, i32* %12
  br label %1181

; <label>:581:                                    ; preds = %15
  %582 = load i32, i32* @x.6
  %583 = load i32, i32* @y.7
  %584 = add i32 %582, 934351848
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 934351848
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1816875269, i32 -220749250
  store i32 %596, i32* %12
  br label %1181

; <label>:597:                                    ; preds = %15
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -37969755, i32 -220749250
  store i32 %623, i32* %12
  br label %1181

; <label>:624:                                    ; preds = %15
  store i32 1232764185, i32* %12
  br label %1181

; <label>:625:                                    ; preds = %15
  %626 = load i32, i32* @n, align 4
  %627 = load i32, i32* %5, align 4
  %628 = call i32 @_Z1Cii(i32 %626, i32 %627)
  %629 = sext i32 %628 to i64
  %630 = load i32, i32* @m, align 4
  %631 = mul nsw i32 %630, 3
  %632 = load i32, i32* %5, align 4
  %633 = add i32 %631, -419500922
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, -419500922
  %636 = sub nsw i32 %631, %632
  %637 = load i32, i32* %9, align 4
  %638 = add i32 %635, -219308126
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -219308126
  %641 = sub nsw i32 %635, %637
  %642 = sdiv i32 %640, 2
  %643 = load i32, i32* @n, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 %642, %644
  %646 = add nsw i32 %642, %643
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub nsw i32 %645, 1
  %650 = load i32, i32* @n, align 4
  %651 = sub i32 %650, -217102561
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -217102561
  %654 = sub nsw i32 %650, 1
  %655 = call i32 @_Z1Cii(i32 %648, i32 %653)
  %656 = sext i32 %655 to i64
  %657 = mul nsw i64 %629, %656
  %658 = srem i64 %657, 998244353
  %659 = load i32, i32* %5, align 4
  %660 = load i32, i32* %7, align 4
  %661 = call i32 @_Z1Cii(i32 %659, i32 %660)
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %658, %662
  %664 = srem i64 %663, 998244353
  %665 = load i32, i32* @n, align 4
  %666 = load i32, i32* %5, align 4
  %667 = add i32 %665, 2013980103
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 2013980103
  %670 = sub nsw i32 %665, %666
  %671 = load i32, i32* %6, align 4
  %672 = call i32 @_Z1Cii(i32 %669, i32 %671)
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %664, %673
  %675 = srem i64 %674, 998244353
  %676 = trunc i64 %675 to i32
  store i32 %676, i32* %10, align 4
  %677 = load i32, i32* %6, align 4
  %678 = load i32, i32* %7, align 4
  %679 = sub i32 0, %677
  %680 = sub i32 0, %678
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add nsw i32 %677, %678
  %684 = xor i32 %682, -1
  %685 = xor i32 1, -1
  %686 = xor i32 1969764303, -1
  %687 = or i32 %684, %685
  %688 = or i32 1969764303, %686
  %689 = xor i32 %687, -1
  %690 = and i32 %689, %688
  %691 = and i32 %682, 1
  %692 = icmp ne i32 %690, 0
  %693 = select i1 %692, i32 -428290721, i32 -636653219
  store i32 %693, i32* %12
  br label %1181

; <label>:694:                                    ; preds = %15
  %695 = load i32, i32* %8, align 4
  %696 = sext i32 %695 to i64
  %697 = sub i64 0, %696
  %698 = sub i64 0, 998244353
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add nsw i64 %696, 998244353
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = sub i64 %700, -5404278310752338335
  %705 = sub i64 %704, %703
  %706 = add i64 %705, -5404278310752338335
  %707 = sub nsw i64 %700, %703
  %708 = srem i64 %706, 998244353
  %709 = trunc i64 %708 to i32
  store i32 %709, i32* %8, align 4
  store i32 -1057830908, i32* %12
  br label %1181

; <label>:710:                                    ; preds = %15
  %711 = load i32, i32* @x.6
  %712 = load i32, i32* @y.7
  %713 = add i32 %711, 1875102691
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1875102691
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -950674283, i32 -726258933
  store i32 %725, i32* %12
  br label %1181

; <label>:726:                                    ; preds = %15
  %727 = load i32, i32* %8, align 4
  %728 = load i32, i32* %10, align 4
  %729 = sub i32 %727, -1242108647
  %730 = add i32 %729, %728
  %731 = add i32 %730, -1242108647
  %732 = add nsw i32 %727, %728
  %733 = sext i32 %731 to i64
  %734 = srem i64 %733, 998244353
  %735 = trunc i64 %734 to i32
  store i32 %735, i32* %8, align 4
  %736 = load i32, i32* @x.6
  %737 = load i32, i32* @y.7
  %738 = sub i32 %736, 277177139
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 277177139
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1081869849, i32 -726258933
  store i32 %750, i32* %12
  br label %1181

; <label>:751:                                    ; preds = %15
  store i32 -1057830908, i32* %12
  br label %1181

; <label>:752:                                    ; preds = %15
  store i32 1232764185, i32* %12
  br label %1181

; <label>:753:                                    ; preds = %15
  %754 = load i32, i32* @x.6
  %755 = load i32, i32* @y.7
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1428453815, i32 218740811
  store i32 %767, i32* %12
  br label %1181

; <label>:768:                                    ; preds = %15
  %769 = load i32, i32* %7, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %769, 1
  store i32 %773, i32* %7, align 4
  %775 = load i32, i32* @x.6
  %776 = load i32, i32* @y.7
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 365588344, i32 218740811
  store i32 %800, i32* %12
  br label %1181

; <label>:801:                                    ; preds = %15
  store i32 -1542836716, i32* %12
  br label %1181

; <label>:802:                                    ; preds = %15
  store i32 -245624002, i32* %12
  br label %1181

; <label>:803:                                    ; preds = %15
  %804 = load i32, i32* %6, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %807 = add nsw i32 %804, 1
  store i32 %806, i32* %6, align 4
  store i32 -348485960, i32* %12
  br label %1181

; <label>:808:                                    ; preds = %15
  %809 = load i32, i32* %8, align 4
  %810 = sext i32 %809 to i64
  %811 = srem i64 %810, 998244353
  %812 = trunc i64 %811 to i32
  store i32 %812, i32* %8, align 4
  store i32 549346080, i32* %12
  br label %1181

; <label>:813:                                    ; preds = %15
  %814 = load i32, i32* %5, align 4
  %815 = add i32 %814, 1400611199
  %816 = add i32 %815, -1
  %817 = sub i32 %816, 1400611199
  %818 = add nsw i32 %814, -1
  store i32 %817, i32* %5, align 4
  store i32 672580276, i32* %12
  br label %1181

; <label>:819:                                    ; preds = %15
  %820 = load i32, i32* %8, align 4
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %820)
  ret i32 0

; <label>:822:                                    ; preds = %15
  %823 = load i32, i32* %5, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 %823, 1
  %827 = mul i32 %825, 1
  %828 = add i32 0, 346932283
  %829 = sub i32 %828, %823
  %830 = sub i32 %829, 346932283
  %831 = sub i32 0, %823
  %832 = sub i32 0, %830
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, 1
  %837 = sub i32 %823, -2061146607
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -2061146607
  %840 = sub i32 %823, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, %823
  %843 = add i32 0, %842
  %844 = sub i32 0, %823
  %845 = sub i32 %843, 1815536988
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1815536988
  %848 = add i32 %843, 1
  %849 = add i32 0, -1266564805
  %850 = sub i32 %849, %823
  %851 = sub i32 %850, -1266564805
  %852 = sub i32 0, %823
  %853 = sub i32 %851, 64274385
  %854 = add i32 %853, 1
  %855 = add i32 %854, 64274385
  %856 = add i32 %851, 1
  %857 = sub i32 %823, -1390823845
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1390823845
  %860 = sub i32 %823, 1
  %861 = mul i32 %859, 1
  %862 = shl i32 %823, 1
  %863 = sub i32 %823, 31989574
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 31989574
  %866 = sub nsw i32 %823, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = load i32, i32* %5, align 4
  %872 = sext i32 %871 to i64
  %873 = sub i64 %870, -5102712663055800720
  %874 = sub i64 %873, %872
  %875 = add i64 %874, -5102712663055800720
  %876 = sub i64 %870, %872
  %877 = mul i64 %875, %872
  %878 = shl i64 %870, %872
  %879 = mul nsw i64 %870, %872
  %880 = sub i64 %879, 775922276507322398
  %881 = sub i64 %880, 998244353
  %882 = add i64 %881, 775922276507322398
  %883 = sub i64 %879, 998244353
  %884 = mul i64 %882, 998244353
  %885 = sub i64 0, 998244353
  %886 = add i64 %879, %885
  %887 = sub i64 %879, 998244353
  %888 = mul i64 %886, 998244353
  %889 = shl i64 %879, 998244353
  %890 = shl i64 %879, 998244353
  %891 = add i64 %879, 6241202318019296362
  %892 = sub i64 %891, 998244353
  %893 = sub i64 %892, 6241202318019296362
  %894 = sub i64 %879, 998244353
  %895 = mul i64 %893, 998244353
  %896 = shl i64 %879, 998244353
  %897 = srem i64 %879, 998244353
  %898 = trunc i64 %897 to i32
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %900
  store i32 %898, i32* %901, align 4
  store i32 -1003507323, i32* %12
  br label %1181

; <label>:902:                                    ; preds = %15
  %903 = load i32, i32* %5, align 4
  %904 = shl i32 %903, 1
  %905 = sub i32 %903, -2013535883
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -2013535883
  %908 = sub i32 %903, 1
  %909 = mul i32 %907, 1
  %910 = shl i32 %903, 1
  %911 = sub i32 %903, -1182482821
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1182482821
  %914 = sub i32 %903, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, %903
  %917 = add i32 0, %916
  %918 = sub i32 0, %903
  %919 = add i32 %917, 285766027
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 285766027
  %922 = add i32 %917, 1
  %923 = sub i32 0, 1
  %924 = sub i32 %903, %923
  %925 = add nsw i32 %903, 1
  store i32 %924, i32* %5, align 4
  store i32 632100917, i32* %12
  br label %1181

; <label>:926:                                    ; preds = %15
  %927 = load i32, i32* %5, align 4
  %928 = sub i32 0, 1661891503
  %929 = sub i32 %928, %927
  %930 = add i32 %929, 1661891503
  %931 = sub i32 0, %927
  %932 = sub i32 0, %930
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, 1
  %937 = add i32 %927, -1531982469
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1531982469
  %940 = sub i32 %927, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %927, 1
  %943 = add i32 0, 1630124001
  %944 = sub i32 %943, %927
  %945 = sub i32 %944, 1630124001
  %946 = sub i32 0, %927
  %947 = add i32 %945, -279554857
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -279554857
  %950 = add i32 %945, 1
  %951 = add i32 0, 2012647677
  %952 = sub i32 %951, %927
  %953 = sub i32 %952, 2012647677
  %954 = sub i32 0, %927
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = sub i32 0, 626555392
  %959 = sub i32 %958, %927
  %960 = add i32 %959, 626555392
  %961 = sub i32 0, %927
  %962 = sub i32 0, 1
  %963 = sub i32 %960, %962
  %964 = add i32 %960, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %927, %965
  %967 = add nsw i32 %927, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %970 to i64
  %972 = load i32, i32* %5, align 4
  %973 = sub i32 0, -2122914815
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -2122914815
  %976 = sub i32 0, %972
  %977 = sub i32 %975, 336503657
  %978 = add i32 %977, 1
  %979 = add i32 %978, 336503657
  %980 = add i32 %975, 1
  %981 = shl i32 %972, 1
  %982 = shl i32 %972, 1
  %983 = add i32 %972, -920106013
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -920106013
  %986 = add nsw i32 %972, 1
  %987 = sext i32 %985 to i64
  %988 = shl i64 %971, %987
  %989 = add i64 %971, 3125167182147962733
  %990 = sub i64 %989, %987
  %991 = sub i64 %990, 3125167182147962733
  %992 = sub i64 %971, %987
  %993 = mul i64 %991, %987
  %994 = shl i64 %971, %987
  %995 = mul nsw i64 %971, %987
  %996 = sub i64 %995, 6614603426341782166
  %997 = sub i64 %996, 998244353
  %998 = add i64 %997, 6614603426341782166
  %999 = sub i64 %995, 998244353
  %1000 = mul i64 %998, 998244353
  %1001 = sub i64 0, 5297731703139706158
  %1002 = sub i64 %1001, %995
  %1003 = add i64 %1002, 5297731703139706158
  %1004 = sub i64 0, %995
  %1005 = sub i64 0, %1003
  %1006 = sub i64 0, 998244353
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 0, %1007
  %1009 = add i64 %1003, 998244353
  %1010 = shl i64 %995, 998244353
  %1011 = srem i64 %995, 998244353
  %1012 = trunc i64 %1011 to i32
  %1013 = load i32, i32* %5, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %1014
  store i32 %1012, i32* %1015, align 4
  store i32 -1273691491, i32* %12
  br label %1181

; <label>:1016:                                   ; preds = %15
  %1017 = load i32, i32* %5, align 4
  %1018 = shl i32 %1017, -1
  %1019 = sub i32 0, -1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, -1
  %1022 = mul i32 %1020, -1
  %1023 = sub i32 0, 832829285
  %1024 = sub i32 %1023, %1017
  %1025 = add i32 %1024, 832829285
  %1026 = sub i32 0, %1017
  %1027 = sub i32 %1025, -481586041
  %1028 = add i32 %1027, -1
  %1029 = add i32 %1028, -481586041
  %1030 = add i32 %1025, -1
  %1031 = shl i32 %1017, -1
  %1032 = sub i32 %1017, 1327549624
  %1033 = sub i32 %1032, -1
  %1034 = add i32 %1033, 1327549624
  %1035 = sub i32 %1017, -1
  %1036 = mul i32 %1034, -1
  %1037 = shl i32 %1017, -1
  %1038 = sub i32 0, %1017
  %1039 = sub i32 0, -1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %1042 = add nsw i32 %1017, -1
  store i32 %1041, i32* %5, align 4
  store i32 262760576, i32* %12
  br label %1181

; <label>:1043:                                   ; preds = %15
  %1044 = load i32, i32* %5, align 4
  %1045 = shl i32 %1044, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1047, 1
  %1050 = xor i32 %1044, -1
  %1051 = xor i32 1, -1
  %1052 = xor i32 -1827825114, -1
  %1053 = or i32 %1050, %1051
  %1054 = or i32 -1827825114, %1052
  %1055 = xor i32 %1053, -1
  %1056 = and i32 %1055, %1054
  %1057 = and i32 %1044, 1
  %1058 = load i32, i32* @m, align 4
  %1059 = shl i32 %1058, 1
  %1060 = sub i32 0, 1769652686
  %1061 = sub i32 %1060, %1058
  %1062 = add i32 %1061, 1769652686
  %1063 = sub i32 0, %1058
  %1064 = sub i32 0, %1062
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1062, 1
  %1069 = sub i32 %1058, 1853570769
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1853570769
  %1072 = sub i32 %1058, 1
  %1073 = mul i32 %1071, 1
  %1074 = sub i32 0, %1058
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1058
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1075, %1077
  %1079 = add i32 %1075, 1
  %1080 = shl i32 %1058, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1058, %1081
  %1083 = sub i32 %1058, 1
  %1084 = mul i32 %1082, 1
  %1085 = add i32 0, -1665002687
  %1086 = sub i32 %1085, %1058
  %1087 = sub i32 %1086, -1665002687
  %1088 = sub i32 0, %1058
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1087, %1089
  %1091 = add i32 %1087, 1
  %1092 = xor i32 %1058, -1
  %1093 = xor i32 1, -1
  %1094 = xor i32 -1792837394, -1
  %1095 = or i32 %1092, %1093
  %1096 = or i32 -1792837394, %1094
  %1097 = xor i32 %1095, -1
  %1098 = and i32 %1097, %1096
  %1099 = and i32 %1058, 1
  %1100 = icmp ne i32 %1056, %1098
  store i32 -319142110, i32* %12
  br label %1181

; <label>:1101:                                   ; preds = %15
  store i32 -1778816834, i32* %12
  br label %1181

; <label>:1102:                                   ; preds = %15
  store i32 1209523625, i32* %12
  br label %1181

; <label>:1103:                                   ; preds = %15
  %1104 = load i32, i32* %6, align 4
  %1105 = icmp sle i32 %1104, 3
  store i32 -1322674442, i32* %12
  br label %1181

; <label>:1106:                                   ; preds = %15
  %1107 = load i32, i32* %6, align 4
  %1108 = load i32, i32* @n, align 4
  %1109 = load i32, i32* %5, align 4
  %1110 = shl i32 %1108, %1109
  %1111 = sub i32 0, 1028704009
  %1112 = sub i32 %1111, %1108
  %1113 = add i32 %1112, 1028704009
  %1114 = sub i32 0, %1108
  %1115 = add i32 %1113, -1209998424
  %1116 = add i32 %1115, %1109
  %1117 = sub i32 %1116, -1209998424
  %1118 = add i32 %1113, %1109
  %1119 = sub i32 %1108, -1011520015
  %1120 = sub i32 %1119, %1109
  %1121 = add i32 %1120, -1011520015
  %1122 = sub nsw i32 %1108, %1109
  %1123 = icmp sle i32 %1107, %1121
  store i32 1830833538, i32* %12
  br label %1181

; <label>:1124:                                   ; preds = %15
  store i32 1816875269, i32* %12
  br label %1181

; <label>:1125:                                   ; preds = %15
  %1126 = load i32, i32* %8, align 4
  %1127 = load i32, i32* %10, align 4
  %1128 = add i32 %1126, 741213560
  %1129 = sub i32 %1128, %1127
  %1130 = sub i32 %1129, 741213560
  %1131 = sub i32 %1126, %1127
  %1132 = mul i32 %1130, %1127
  %1133 = sub i32 0, %1126
  %1134 = sub i32 0, %1127
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add nsw i32 %1126, %1127
  %1138 = sext i32 %1136 to i64
  %1139 = add i64 0, -7795907540153569851
  %1140 = sub i64 %1139, %1138
  %1141 = sub i64 %1140, -7795907540153569851
  %1142 = sub i64 0, %1138
  %1143 = sub i64 0, 998244353
  %1144 = sub i64 %1141, %1143
  %1145 = add i64 %1141, 998244353
  %1146 = sub i64 0, %1138
  %1147 = add i64 0, %1146
  %1148 = sub i64 0, %1138
  %1149 = sub i64 0, %1147
  %1150 = sub i64 0, 998244353
  %1151 = add i64 %1149, %1150
  %1152 = sub i64 0, %1151
  %1153 = add i64 %1147, 998244353
  %1154 = sub i64 %1138, -5949014843395651002
  %1155 = sub i64 %1154, 998244353
  %1156 = add i64 %1155, -5949014843395651002
  %1157 = sub i64 %1138, 998244353
  %1158 = mul i64 %1156, 998244353
  %1159 = add i64 %1138, -1736942169173488028
  %1160 = sub i64 %1159, 998244353
  %1161 = sub i64 %1160, -1736942169173488028
  %1162 = sub i64 %1138, 998244353
  %1163 = mul i64 %1161, 998244353
  %1164 = sub i64 0, %1138
  %1165 = add i64 0, %1164
  %1166 = sub i64 0, %1138
  %1167 = sub i64 0, 998244353
  %1168 = sub i64 %1165, %1167
  %1169 = add i64 %1165, 998244353
  %1170 = shl i64 %1138, 998244353
  %1171 = srem i64 %1138, 998244353
  %1172 = trunc i64 %1171 to i32
  store i32 %1172, i32* %8, align 4
  store i32 -950674283, i32* %12
  br label %1181

; <label>:1173:                                   ; preds = %15
  %1174 = load i32, i32* %7, align 4
  %1175 = shl i32 %1174, 1
  %1176 = shl i32 %1174, 1
  %1177 = add i32 %1174, -1220957619
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -1220957619
  %1180 = add nsw i32 %1174, 1
  store i32 %1179, i32* %7, align 4
  store i32 1428453815, i32* %12
  br label %1181

; <label>:1181:                                   ; preds = %1173, %1125, %1124, %1106, %1103, %1102, %1101, %1043, %1016, %926, %902, %822, %813, %808, %803, %802, %801, %768, %753, %752, %751, %726, %710, %694, %625, %624, %597, %581, %552, %549, %545, %541, %540, %537, %535, %500, %472, %469, %452, %436, %435, %434, %406, %378, %373, %372, %344, %316, %313, %271, %255, %251, %249, %248, %229, %202, %201, %153, %126, %122, %119, %118, %96, %69, %68, %37, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016219404.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
