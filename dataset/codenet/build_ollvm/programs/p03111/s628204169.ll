; ModuleID = 'Project_CodeNet_C++1400/p03111/s628204169.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s628204169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628204169.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3reciiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca [4 x i32]*
  %9 = alloca %"class.std::initializer_list"*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -949695613
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -949695613
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 999659164, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %906
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 999659164, label %32
    i32 2110523618, label %52
    i32 1480565327, label %91
    i32 -157729538, label %94
    i32 1630457890, label %110
    i32 24761536, label %146
    i32 1364364441, label %149
    i32 -2089622106, label %165
    i32 577440973, label %181
    i32 -1618005721, label %182
    i32 2100006634, label %210
    i32 830423093, label %269
    i32 87075000, label %270
    i32 1278139262, label %286
    i32 -1987747940, label %405
    i32 1082696915, label %406
    i32 430757535, label %409
    i32 -2047701580, label %453
    i32 -1810940178, label %516
    i32 -293807016, label %518
    i32 63477454, label %703
  ]

; <label>:31:                                     ; preds = %29
  br label %906

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2110523618, i32 430757535
  store i32 %51, i32* %28
  br label %906

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %59, %"class.std::initializer_list"** %9
  %60 = alloca [4 x i32], align 4
  store [4 x i32]* %60, [4 x i32]** %8
  %61 = load volatile i32*, i32** %14
  store i32 %0, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %12
  store i32 %2, i32* %63, align 4
  %64 = load volatile i32*, i32** %11
  store i32 %3, i32* %64, align 4
  %65 = load volatile i32*, i32** %10
  store i32 %4, i32* %65, align 4
  %66 = load volatile i32*, i32** %11
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 820214733
  %69 = add i32 %68, -1
  %70 = sub i32 %69, 820214733
  %71 = add nsw i32 %67, -1
  %72 = load volatile i32*, i32** %11
  store i32 %70, i32* %72, align 4
  %73 = load volatile i32*, i32** %11
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 0
  store i1 %75, i1* %7
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 917116491
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 917116491
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1480565327, i32 430757535
  store i32 %90, i32* %28
  br label %906

; <label>:91:                                     ; preds = %29
  %92 = load volatile i1, i1* %7
  %93 = select i1 %92, i32 -157729538, i32 87075000
  store i32 %93, i32* %28
  br label %906

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 174358528
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 174358528
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1630457890, i32 -2047701580
  store i32 %109, i32* %28
  br label %906

; <label>:110:                                    ; preds = %29
  %111 = load volatile i32*, i32** %14
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %13
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %112, %114
  %116 = load volatile i32*, i32** %12
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %115, %117
  %119 = icmp eq i32 %118, 0
  store i1 %119, i1* %6
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 24761536, i32 -2047701580
  store i32 %145, i32* %28
  br label %906

; <label>:146:                                    ; preds = %29
  %147 = load volatile i1, i1* %6
  %148 = select i1 %147, i32 1364364441, i32 -1618005721
  store i32 %148, i32* %28
  br label %906

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 360550095
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 360550095
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2089622106, i32 -1810940178
  store i32 %164, i32* %28
  br label %906

; <label>:165:                                    ; preds = %29
  %166 = load volatile i32*, i32** %15
  store i32 1000000000, i32* %166, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 577440973, i32 -1810940178
  store i32 %180, i32* %28
  br label %906

; <label>:181:                                    ; preds = %29
  store i32 1082696915, i32* %28
  br label %906

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 1634002216
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1634002216
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2100006634, i32 -293807016
  store i32 %209, i32* %28
  br label %906

; <label>:210:                                    ; preds = %29
  %211 = load volatile i32*, i32** %10
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @a, align 4
  %214 = load volatile i32*, i32** %14
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %218 = sub nsw i32 %213, %215
  %219 = call i32 @abs(i32 %217) #7
  %220 = sub i32 0, %212
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %212, %219
  %225 = load i32, i32* @b, align 4
  %226 = load volatile i32*, i32** %13
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %225, -130841733
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -130841733
  %231 = sub nsw i32 %225, %227
  %232 = call i32 @abs(i32 %230) #7
  %233 = sub i32 0, %223
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %223, %232
  %238 = load i32, i32* @c, align 4
  %239 = load volatile i32*, i32** %12
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %238, -1602767093
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1602767093
  %244 = sub nsw i32 %238, %240
  %245 = call i32 @abs(i32 %243) #7
  %246 = add i32 %236, 1056779254
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 1056779254
  %249 = add nsw i32 %236, %245
  %250 = sub i32 0, 30
  %251 = add i32 %248, %250
  %252 = sub nsw i32 %248, 30
  %253 = load volatile i32*, i32** %15
  store i32 %251, i32* %253, align 4
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -1391730811
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1391730811
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 830423093, i32 -293807016
  store i32 %268, i32* %28
  br label %906

; <label>:269:                                    ; preds = %29
  store i32 1082696915, i32* %28
  br label %906

; <label>:270:                                    ; preds = %29
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -1330502789
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1330502789
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1278139262, i32 63477454
  store i32 %285, i32* %28
  br label %906

; <label>:286:                                    ; preds = %29
  %287 = load volatile [4 x i32]*, [4 x i32]** %8
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %287, i64 0, i64 0
  %289 = load volatile i32*, i32** %14
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %11
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %290, -496405618
  %297 = add i32 %296, %295
  %298 = add i32 %297, -496405618
  %299 = add nsw i32 %290, %295
  %300 = load volatile i32*, i32** %13
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %12
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %11
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %10
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1881052123
  %309 = add i32 %308, 10
  %310 = sub i32 %309, 1881052123
  %311 = add nsw i32 %307, 10
  %312 = call i32 @_Z3reciiiii(i32 %298, i32 %301, i32 %303, i32 %305, i32 %310)
  store i32 %312, i32* %288, align 4
  %313 = getelementptr inbounds i32, i32* %288, i64 1
  %314 = load volatile i32*, i32** %14
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %13
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %317, 1790915809
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 1790915809
  %326 = add nsw i32 %317, %322
  %327 = load volatile i32*, i32** %12
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %11
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %10
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %332, -1399492789
  %334 = add i32 %333, 10
  %335 = add i32 %334, -1399492789
  %336 = add nsw i32 %332, 10
  %337 = call i32 @_Z3reciiiii(i32 %315, i32 %325, i32 %328, i32 %330, i32 %335)
  store i32 %337, i32* %313, align 4
  %338 = getelementptr inbounds i32, i32* %313, i64 1
  %339 = load volatile i32*, i32** %14
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %13
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %12
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %11
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 %344, -1684916440
  %351 = add i32 %350, %349
  %352 = add i32 %351, -1684916440
  %353 = add nsw i32 %344, %349
  %354 = load volatile i32*, i32** %11
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %10
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 10
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 10
  %363 = call i32 @_Z3reciiiii(i32 %340, i32 %342, i32 %352, i32 %355, i32 %361)
  store i32 %363, i32* %338, align 4
  %364 = getelementptr inbounds i32, i32* %338, i64 1
  %365 = load volatile i32*, i32** %14
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %13
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %12
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %11
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = call i32 @_Z3reciiiii(i32 %366, i32 %368, i32 %370, i32 %372, i32 %374)
  store i32 %375, i32* %364, align 4
  %376 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %377 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %376, i32 0, i32 0
  %378 = load volatile [4 x i32]*, [4 x i32]** %8
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %378, i64 0, i64 0
  store i32* %379, i32** %377, align 8
  %380 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %381 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %380, i32 0, i32 1
  store i64 4, i64* %381, align 8
  %382 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %383 = bitcast %"class.std::initializer_list"* %382 to { i32*, i64 }*
  %384 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %383, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8
  %386 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %383, i32 0, i32 1
  %387 = load i64, i64* %386, align 8
  %388 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %385, i64 %387)
  %389 = load volatile i32*, i32** %15
  store i32 %388, i32* %389, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1971674815
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1971674815
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1987747940, i32 63477454
  store i32 %404, i32* %28
  br label %906

; <label>:405:                                    ; preds = %29
  store i32 1082696915, i32* %28
  br label %906

; <label>:406:                                    ; preds = %29
  %407 = load volatile i32*, i32** %15
  %408 = load i32, i32* %407, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %29
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca %"class.std::initializer_list", align 8
  %417 = alloca [4 x i32], align 4
  store i32 %0, i32* %411, align 4
  store i32 %1, i32* %412, align 4
  store i32 %2, i32* %413, align 4
  store i32 %3, i32* %414, align 4
  store i32 %4, i32* %415, align 4
  %418 = load i32, i32* %414, align 4
  %419 = sub i32 %418, 922099194
  %420 = sub i32 %419, -1
  %421 = add i32 %420, 922099194
  %422 = sub i32 %418, -1
  %423 = mul i32 %421, -1
  %424 = shl i32 %418, -1
  %425 = shl i32 %418, -1
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %428 = sub i32 0, %418
  %429 = sub i32 0, -1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, -1
  %432 = add i32 %418, -1721720355
  %433 = sub i32 %432, -1
  %434 = sub i32 %433, -1721720355
  %435 = sub i32 %418, -1
  %436 = mul i32 %434, -1
  %437 = sub i32 %418, 501588357
  %438 = sub i32 %437, -1
  %439 = add i32 %438, 501588357
  %440 = sub i32 %418, -1
  %441 = mul i32 %439, -1
  %442 = sub i32 0, -1
  %443 = add i32 %418, %442
  %444 = sub i32 %418, -1
  %445 = mul i32 %443, -1
  %446 = sub i32 0, %418
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %418, -1
  store i32 %449, i32* %414, align 4
  %451 = load i32, i32* %414, align 4
  %452 = icmp slt i32 %451, 0
  store i32 2110523618, i32* %28
  br label %906

; <label>:453:                                    ; preds = %29
  %454 = load volatile i32*, i32** %14
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %13
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, -1532005920
  %459 = sub i32 %458, %455
  %460 = add i32 %459, -1532005920
  %461 = sub i32 0, %455
  %462 = add i32 %460, 1542104780
  %463 = add i32 %462, %457
  %464 = sub i32 %463, 1542104780
  %465 = add i32 %460, %457
  %466 = add i32 %455, 1218084549
  %467 = sub i32 %466, %457
  %468 = sub i32 %467, 1218084549
  %469 = sub i32 %455, %457
  %470 = mul i32 %468, %457
  %471 = sub i32 0, %455
  %472 = add i32 0, %471
  %473 = sub i32 0, %455
  %474 = sub i32 0, %457
  %475 = sub i32 %472, %474
  %476 = add i32 %472, %457
  %477 = mul nsw i32 %455, %457
  %478 = load volatile i32*, i32** %12
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %477, 707499474
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 707499474
  %483 = sub i32 %477, %479
  %484 = mul i32 %482, %479
  %485 = sub i32 %477, 1190296071
  %486 = sub i32 %485, %479
  %487 = add i32 %486, 1190296071
  %488 = sub i32 %477, %479
  %489 = mul i32 %487, %479
  %490 = sub i32 0, -837277726
  %491 = sub i32 %490, %477
  %492 = add i32 %491, -837277726
  %493 = sub i32 0, %477
  %494 = sub i32 %492, 1160513873
  %495 = add i32 %494, %479
  %496 = add i32 %495, 1160513873
  %497 = add i32 %492, %479
  %498 = add i32 %477, 237285346
  %499 = sub i32 %498, %479
  %500 = sub i32 %499, 237285346
  %501 = sub i32 %477, %479
  %502 = mul i32 %500, %479
  %503 = sub i32 0, %479
  %504 = add i32 %477, %503
  %505 = sub i32 %477, %479
  %506 = mul i32 %504, %479
  %507 = shl i32 %477, %479
  %508 = sub i32 %477, 919401132
  %509 = sub i32 %508, %479
  %510 = add i32 %509, 919401132
  %511 = sub i32 %477, %479
  %512 = mul i32 %510, %479
  %513 = shl i32 %477, %479
  %514 = mul nsw i32 %477, %479
  %515 = icmp eq i32 %514, 0
  store i32 1630457890, i32* %28
  br label %906

; <label>:516:                                    ; preds = %29
  %517 = load volatile i32*, i32** %15
  store i32 1000000000, i32* %517, align 4
  store i32 -2089622106, i32* %28
  br label %906

; <label>:518:                                    ; preds = %29
  %519 = load volatile i32*, i32** %10
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* @a, align 4
  %522 = load volatile i32*, i32** %14
  %523 = load i32, i32* %522, align 4
  %524 = add i32 0, 68377834
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, 68377834
  %527 = sub i32 0, %521
  %528 = add i32 %526, -749215592
  %529 = add i32 %528, %523
  %530 = sub i32 %529, -749215592
  %531 = add i32 %526, %523
  %532 = sub i32 %521, 1868512381
  %533 = sub i32 %532, %523
  %534 = add i32 %533, 1868512381
  %535 = sub nsw i32 %521, %523
  %536 = call i32 @abs(i32 %534) #7
  %537 = shl i32 %520, %536
  %538 = sub i32 0, %520
  %539 = add i32 0, %538
  %540 = sub i32 0, %520
  %541 = sub i32 %539, 141011225
  %542 = add i32 %541, %536
  %543 = add i32 %542, 141011225
  %544 = add i32 %539, %536
  %545 = add i32 0, 454312923
  %546 = sub i32 %545, %520
  %547 = sub i32 %546, 454312923
  %548 = sub i32 0, %520
  %549 = sub i32 %547, -2056543544
  %550 = add i32 %549, %536
  %551 = add i32 %550, -2056543544
  %552 = add i32 %547, %536
  %553 = add i32 %520, 1478810389
  %554 = sub i32 %553, %536
  %555 = sub i32 %554, 1478810389
  %556 = sub i32 %520, %536
  %557 = mul i32 %555, %536
  %558 = add i32 0, 1379484306
  %559 = sub i32 %558, %520
  %560 = sub i32 %559, 1379484306
  %561 = sub i32 0, %520
  %562 = sub i32 0, %560
  %563 = sub i32 0, %536
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add i32 %560, %536
  %567 = sub i32 0, -1999808941
  %568 = sub i32 %567, %520
  %569 = add i32 %568, -1999808941
  %570 = sub i32 0, %520
  %571 = sub i32 0, %569
  %572 = sub i32 0, %536
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add i32 %569, %536
  %576 = add i32 %520, -926233628
  %577 = sub i32 %576, %536
  %578 = sub i32 %577, -926233628
  %579 = sub i32 %520, %536
  %580 = mul i32 %578, %536
  %581 = add i32 %520, -630671864
  %582 = add i32 %581, %536
  %583 = sub i32 %582, -630671864
  %584 = add nsw i32 %520, %536
  %585 = load i32, i32* @b, align 4
  %586 = load volatile i32*, i32** %13
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %585, %587
  %589 = sub i32 %585, 585624904
  %590 = sub i32 %589, %587
  %591 = add i32 %590, 585624904
  %592 = sub i32 %585, %587
  %593 = mul i32 %591, %587
  %594 = add i32 0, 655737264
  %595 = sub i32 %594, %585
  %596 = sub i32 %595, 655737264
  %597 = sub i32 0, %585
  %598 = sub i32 0, %587
  %599 = sub i32 %596, %598
  %600 = add i32 %596, %587
  %601 = sub i32 %585, -245701000
  %602 = sub i32 %601, %587
  %603 = add i32 %602, -245701000
  %604 = sub nsw i32 %585, %587
  %605 = call i32 @abs(i32 %603) #7
  %606 = sub i32 0, 2121825708
  %607 = sub i32 %606, %583
  %608 = add i32 %607, 2121825708
  %609 = sub i32 0, %583
  %610 = add i32 %608, -2068359508
  %611 = add i32 %610, %605
  %612 = sub i32 %611, -2068359508
  %613 = add i32 %608, %605
  %614 = shl i32 %583, %605
  %615 = add i32 %583, -815262700
  %616 = add i32 %615, %605
  %617 = sub i32 %616, -815262700
  %618 = add nsw i32 %583, %605
  %619 = load i32, i32* @c, align 4
  %620 = load volatile i32*, i32** %12
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, 1938761663
  %623 = sub i32 %622, %619
  %624 = add i32 %623, 1938761663
  %625 = sub i32 0, %619
  %626 = add i32 %624, 2030091769
  %627 = add i32 %626, %621
  %628 = sub i32 %627, 2030091769
  %629 = add i32 %624, %621
  %630 = sub i32 0, %619
  %631 = add i32 0, %630
  %632 = sub i32 0, %619
  %633 = sub i32 %631, 374602315
  %634 = add i32 %633, %621
  %635 = add i32 %634, 374602315
  %636 = add i32 %631, %621
  %637 = sub i32 0, %621
  %638 = add i32 %619, %637
  %639 = sub nsw i32 %619, %621
  %640 = call i32 @abs(i32 %638) #7
  %641 = shl i32 %617, %640
  %642 = add i32 %617, -15295796
  %643 = sub i32 %642, %640
  %644 = sub i32 %643, -15295796
  %645 = sub i32 %617, %640
  %646 = mul i32 %644, %640
  %647 = sub i32 0, %640
  %648 = add i32 %617, %647
  %649 = sub i32 %617, %640
  %650 = mul i32 %648, %640
  %651 = add i32 0, -1803793020
  %652 = sub i32 %651, %617
  %653 = sub i32 %652, -1803793020
  %654 = sub i32 0, %617
  %655 = sub i32 %653, 1593251212
  %656 = add i32 %655, %640
  %657 = add i32 %656, 1593251212
  %658 = add i32 %653, %640
  %659 = shl i32 %617, %640
  %660 = add i32 %617, 311423930
  %661 = sub i32 %660, %640
  %662 = sub i32 %661, 311423930
  %663 = sub i32 %617, %640
  %664 = mul i32 %662, %640
  %665 = sub i32 0, 1905411791
  %666 = sub i32 %665, %617
  %667 = add i32 %666, 1905411791
  %668 = sub i32 0, %617
  %669 = add i32 %667, 158189816
  %670 = add i32 %669, %640
  %671 = sub i32 %670, 158189816
  %672 = add i32 %667, %640
  %673 = sub i32 %617, 1473242362
  %674 = add i32 %673, %640
  %675 = add i32 %674, 1473242362
  %676 = add nsw i32 %617, %640
  %677 = add i32 0, -1363723340
  %678 = sub i32 %677, %675
  %679 = sub i32 %678, -1363723340
  %680 = sub i32 0, %675
  %681 = add i32 %679, -550124471
  %682 = add i32 %681, 30
  %683 = sub i32 %682, -550124471
  %684 = add i32 %679, 30
  %685 = sub i32 %675, -493962620
  %686 = sub i32 %685, 30
  %687 = add i32 %686, -493962620
  %688 = sub i32 %675, 30
  %689 = mul i32 %687, 30
  %690 = sub i32 0, %675
  %691 = add i32 0, %690
  %692 = sub i32 0, %675
  %693 = sub i32 0, %691
  %694 = sub i32 0, 30
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add i32 %691, 30
  %698 = add i32 %675, 791535632
  %699 = sub i32 %698, 30
  %700 = sub i32 %699, 791535632
  %701 = sub nsw i32 %675, 30
  %702 = load volatile i32*, i32** %15
  store i32 %700, i32* %702, align 4
  store i32 2100006634, i32* %28
  br label %906

; <label>:703:                                    ; preds = %29
  %704 = load volatile [4 x i32]*, [4 x i32]** %8
  %705 = getelementptr inbounds [4 x i32], [4 x i32]* %704, i64 0, i64 0
  %706 = load volatile i32*, i32** %14
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %11
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %707
  %714 = add i32 0, %713
  %715 = sub i32 0, %707
  %716 = add i32 %714, 1019016576
  %717 = add i32 %716, %712
  %718 = sub i32 %717, 1019016576
  %719 = add i32 %714, %712
  %720 = sub i32 %707, -1024198560
  %721 = add i32 %720, %712
  %722 = add i32 %721, -1024198560
  %723 = add nsw i32 %707, %712
  %724 = load volatile i32*, i32** %13
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %12
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %11
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32*, i32** %10
  %731 = load i32, i32* %730, align 4
  %732 = shl i32 %731, 10
  %733 = shl i32 %731, 10
  %734 = shl i32 %731, 10
  %735 = shl i32 %731, 10
  %736 = sub i32 0, 10
  %737 = add i32 %731, %736
  %738 = sub i32 %731, 10
  %739 = mul i32 %737, 10
  %740 = sub i32 0, -2071253869
  %741 = sub i32 %740, %731
  %742 = add i32 %741, -2071253869
  %743 = sub i32 0, %731
  %744 = sub i32 0, 10
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 10
  %747 = sub i32 0, 446923986
  %748 = sub i32 %747, %731
  %749 = add i32 %748, 446923986
  %750 = sub i32 0, %731
  %751 = sub i32 %749, 837896941
  %752 = add i32 %751, 10
  %753 = add i32 %752, 837896941
  %754 = add i32 %749, 10
  %755 = sub i32 0, -1263474768
  %756 = sub i32 %755, %731
  %757 = add i32 %756, -1263474768
  %758 = sub i32 0, %731
  %759 = sub i32 %757, 1119747087
  %760 = add i32 %759, 10
  %761 = add i32 %760, 1119747087
  %762 = add i32 %757, 10
  %763 = sub i32 %731, -89047031
  %764 = add i32 %763, 10
  %765 = add i32 %764, -89047031
  %766 = add nsw i32 %731, 10
  %767 = call i32 @_Z3reciiiii(i32 %722, i32 %725, i32 %727, i32 %729, i32 %765)
  store i32 %767, i32* %705, align 4
  %768 = getelementptr inbounds i32, i32* %705, i64 1
  %769 = load volatile i32*, i32** %14
  %770 = load i32, i32* %769, align 4
  %771 = load volatile i32*, i32** %13
  %772 = load i32, i32* %771, align 4
  %773 = load volatile i32*, i32** %11
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 %772, %777
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %781 = sub i32 0, %772
  %782 = sub i32 0, %777
  %783 = sub i32 %780, %782
  %784 = add i32 %780, %777
  %785 = shl i32 %772, %777
  %786 = shl i32 %772, %777
  %787 = sub i32 0, %777
  %788 = sub i32 %772, %787
  %789 = add nsw i32 %772, %777
  %790 = load volatile i32*, i32** %12
  %791 = load i32, i32* %790, align 4
  %792 = load volatile i32*, i32** %11
  %793 = load i32, i32* %792, align 4
  %794 = load volatile i32*, i32** %10
  %795 = load i32, i32* %794, align 4
  %796 = shl i32 %795, 10
  %797 = shl i32 %795, 10
  %798 = sub i32 0, %795
  %799 = sub i32 0, 10
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %795, 10
  %803 = call i32 @_Z3reciiiii(i32 %770, i32 %788, i32 %791, i32 %793, i32 %801)
  store i32 %803, i32* %768, align 4
  %804 = getelementptr inbounds i32, i32* %768, i64 1
  %805 = load volatile i32*, i32** %14
  %806 = load i32, i32* %805, align 4
  %807 = load volatile i32*, i32** %13
  %808 = load i32, i32* %807, align 4
  %809 = load volatile i32*, i32** %12
  %810 = load i32, i32* %809, align 4
  %811 = load volatile i32*, i32** %11
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 %810, -143636077
  %817 = sub i32 %816, %815
  %818 = add i32 %817, -143636077
  %819 = sub i32 %810, %815
  %820 = mul i32 %818, %815
  %821 = add i32 %810, 1704082997
  %822 = sub i32 %821, %815
  %823 = sub i32 %822, 1704082997
  %824 = sub i32 %810, %815
  %825 = mul i32 %823, %815
  %826 = shl i32 %810, %815
  %827 = add i32 0, -965891607
  %828 = sub i32 %827, %810
  %829 = sub i32 %828, -965891607
  %830 = sub i32 0, %810
  %831 = sub i32 %829, 763233448
  %832 = add i32 %831, %815
  %833 = add i32 %832, 763233448
  %834 = add i32 %829, %815
  %835 = sub i32 0, %810
  %836 = add i32 0, %835
  %837 = sub i32 0, %810
  %838 = sub i32 0, %815
  %839 = sub i32 %836, %838
  %840 = add i32 %836, %815
  %841 = sub i32 0, 1548671266
  %842 = sub i32 %841, %810
  %843 = add i32 %842, 1548671266
  %844 = sub i32 0, %810
  %845 = sub i32 0, %815
  %846 = sub i32 %843, %845
  %847 = add i32 %843, %815
  %848 = shl i32 %810, %815
  %849 = sub i32 0, %810
  %850 = sub i32 0, %815
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %810, %815
  %854 = load volatile i32*, i32** %11
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32*, i32** %10
  %857 = load i32, i32* %856, align 4
  %858 = add i32 0, -1427184086
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, -1427184086
  %861 = sub i32 0, %857
  %862 = sub i32 0, %860
  %863 = sub i32 0, 10
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, 10
  %867 = sub i32 0, -667802261
  %868 = sub i32 %867, %857
  %869 = add i32 %868, -667802261
  %870 = sub i32 0, %857
  %871 = add i32 %869, -1620900720
  %872 = add i32 %871, 10
  %873 = sub i32 %872, -1620900720
  %874 = add i32 %869, 10
  %875 = shl i32 %857, 10
  %876 = sub i32 0, 10
  %877 = sub i32 %857, %876
  %878 = add nsw i32 %857, 10
  %879 = call i32 @_Z3reciiiii(i32 %806, i32 %808, i32 %852, i32 %855, i32 %877)
  store i32 %879, i32* %804, align 4
  %880 = getelementptr inbounds i32, i32* %804, i64 1
  %881 = load volatile i32*, i32** %14
  %882 = load i32, i32* %881, align 4
  %883 = load volatile i32*, i32** %13
  %884 = load i32, i32* %883, align 4
  %885 = load volatile i32*, i32** %12
  %886 = load i32, i32* %885, align 4
  %887 = load volatile i32*, i32** %11
  %888 = load i32, i32* %887, align 4
  %889 = load volatile i32*, i32** %10
  %890 = load i32, i32* %889, align 4
  %891 = call i32 @_Z3reciiiii(i32 %882, i32 %884, i32 %886, i32 %888, i32 %890)
  store i32 %891, i32* %880, align 4
  %892 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %893 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %892, i32 0, i32 0
  %894 = load volatile [4 x i32]*, [4 x i32]** %8
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %894, i64 0, i64 0
  store i32* %895, i32** %893, align 8
  %896 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %897 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %896, i32 0, i32 1
  store i64 4, i64* %897, align 8
  %898 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %899 = bitcast %"class.std::initializer_list"* %898 to { i32*, i64 }*
  %900 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %899, i32 0, i32 0
  %901 = load i32*, i32** %900, align 8
  %902 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %899, i32 0, i32 1
  %903 = load i64, i64* %902, align 8
  %904 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %901, i64 %903)
  %905 = load volatile i32*, i32** %15
  store i32 %904, i32* %905, align 4
  store i32 1278139262, i32* %28
  br label %906

; <label>:906:                                    ; preds = %703, %518, %516, %453, %409, %405, %286, %270, %269, %210, %182, %181, %165, %149, %146, %110, %94, %91, %52, %32, %31
  br label %29
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b, i32* @c)
  store i64 0, i64* %2, align 8
  %4 = alloca i32
  store i32 2116598231, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %101
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2116598231, label %8
    i32 -466331569, label %14
    i32 -1337969665, label %18
    i32 -1313140982, label %34
    i32 -520731106, label %68
    i32 1929020876, label %69
    i32 1698951695, label %73
  ]

; <label>:7:                                      ; preds = %5
  br label %101

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i32, i32* @n, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  %13 = select i1 %12, i32 -466331569, i32 1929020876
  store i32 %13, i32* %4
  br label %101

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 -1337969665, i32* %4
  br label %101

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, 177540762
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 177540762
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1313140982, i32 1698951695
  store i32 %33, i32* %4
  br label %101

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %2, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 259492887
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 259492887
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -520731106, i32 1698951695
  store i32 %67, i32* %4
  br label %101

; <label>:68:                                     ; preds = %5
  store i32 2116598231, i32* %4
  br label %101

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @n, align 4
  %71 = call i32 @_Z3reciiiii(i32 0, i32 0, i32 0, i32 %70, i32 0)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %5
  %74 = load i64, i64* %2, align 8
  %75 = sub i64 0, %74
  %76 = add i64 0, %75
  %77 = sub i64 0, %74
  %78 = sub i64 %76, 8135511383237119392
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8135511383237119392
  %81 = add i64 %76, 1
  %82 = shl i64 %74, 1
  %83 = shl i64 %74, 1
  %84 = sub i64 0, 1980150938846576933
  %85 = sub i64 %84, %74
  %86 = add i64 %85, 1980150938846576933
  %87 = sub i64 0, %74
  %88 = sub i64 0, 1
  %89 = sub i64 %86, %88
  %90 = add i64 %86, 1
  %91 = add i64 %74, -6653605268338957510
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -6653605268338957510
  %94 = sub i64 %74, 1
  %95 = mul i64 %93, 1
  %96 = shl i64 %74, 1
  %97 = add i64 %74, -2253058670028103847
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -2253058670028103847
  %100 = add nsw i64 %74, 1
  store i64 %99, i64* %2, align 8
  store i32 -1313140982, i32* %4
  br label %101

; <label>:101:                                    ; preds = %73, %68, %34, %18, %14, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -560608095, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -560608095, label %18
    i32 -1816582112, label %26
    i32 118123325, label %46
    i32 391178757, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1816582112, i32 391178757
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, -620641359
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -620641359
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 118123325, i32 391178757
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  store i32 -1816582112, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 2035905025, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2035905025, label %18
    i32 -1548853691, label %26
    i32 -1709342828, label %59
    i32 35302199, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1548853691, i32 35302199
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %28) #3
  %30 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %28) #3
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, -466594192
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -466594192
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1709342828, i32 35302199
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32 -1548853691, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %5
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 1078438217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1078438217, label %17
    i32 265220250, label %22
    i32 -1203821007, label %38
    i32 1999068942, label %55
    i32 1924864683, label %56
    i32 -525196069, label %58
    i32 1795135817, label %74
    i32 -1948868345, label %93
    i32 -1968521406, label %96
    i32 -1903636804, label %101
    i32 2121473753, label %103
    i32 850578595, label %104
    i32 -167974327, label %106
    i32 298136614, label %108
    i32 -394330568, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 265220250, i32 1924864683
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, -112353789
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -112353789
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1203821007, i32 298136614
  store i32 %37, i32* %13
  br label %115

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, -1320258219
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1320258219
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1999068942, i32 298136614
  store i32 %54, i32* %13
  br label %115

; <label>:55:                                     ; preds = %14
  store i32 -167974327, i32* %13
  br label %115

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %8, align 8
  store i32* %57, i32** %10, align 8
  store i32 -525196069, i32* %13
  br label %115

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, -1560252889
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1560252889
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1795135817, i32 -394330568
  store i32 %73, i32* %13
  br label %115

; <label>:74:                                     ; preds = %14
  %75 = load i32*, i32** %8, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %8, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = icmp ne i32* %76, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1948868345, i32 -394330568
  store i32 %92, i32* %13
  br label %115

; <label>:93:                                     ; preds = %14
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 -1968521406, i32 850578595
  store i32 %95, i32* %13
  br label %115

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %8, align 8
  %98 = load i32*, i32** %10, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %97, i32* %98)
  %100 = select i1 %99, i32 -1903636804, i32 2121473753
  store i32 %100, i32* %13
  br label %115

; <label>:101:                                    ; preds = %14
  %102 = load i32*, i32** %8, align 8
  store i32* %102, i32** %10, align 8
  store i32 2121473753, i32* %13
  br label %115

; <label>:103:                                    ; preds = %14
  store i32 -525196069, i32* %13
  br label %115

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %10, align 8
  store i32* %105, i32** %6, align 8
  store i32 -167974327, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  ret i32* %107

; <label>:108:                                    ; preds = %14
  %109 = load i32*, i32** %8, align 8
  store i32* %109, i32** %6, align 8
  store i32 -1203821007, i32* %13
  br label %115

; <label>:110:                                    ; preds = %14
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %8, align 8
  %113 = load i32*, i32** %9, align 8
  %114 = icmp ne i32* %112, %113
  store i32 1795135817, i32* %13
  br label %115

; <label>:115:                                    ; preds = %110, %108, %104, %103, %101, %96, %93, %74, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1772847591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1772847591, label %18
    i32 -1713738662, label %38
    i32 1441767228, label %58
    i32 -1526946233, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1713738662, i32 -1526946233
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = add i32 %43, -2000307142
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2000307142
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1441767228, i32 -1526946233
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 -1713738662, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628204169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
