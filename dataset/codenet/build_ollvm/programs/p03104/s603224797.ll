; ModuleID = 'Project_CodeNet_C++1400/p03104/s603224797.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s603224797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603224797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z1fl(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, 1
  store i64 %14, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -2012448789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %349
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2012448789, label %20
    i32 2007133831, label %24
    i32 -974079552, label %51
    i32 -1107500668, label %109
    i32 37968401, label %112
    i32 -1163209361, label %121
    i32 -384990044, label %122
    i32 -486091994, label %127
    i32 -1895091618, label %129
  ]

; <label>:19:                                     ; preds = %17
  br label %349

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 50
  %23 = select i1 %22, i32 2007133831, i32 -486091994
  store i32 %23, i32* %16
  br label %349

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -974079552, i32 -1895091618
  store i32 %50, i32* %16
  br label %349

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = zext i32 %54 to i64
  %57 = shl i64 1, %56
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sdiv i64 %58, %59
  %61 = load i64, i64* %6, align 8
  %62 = sdiv i64 %61, 2
  %63 = mul nsw i64 %60, %62
  store i64 %63, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %64, %65
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %67, 2
  %69 = sub i64 %66, -6062002188272811992
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -6062002188272811992
  %72 = sub nsw i64 %66, %68
  store i64 %71, i64* %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %74
  store i64 %77, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 1
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1651856470
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1651856470
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1107500668, i32 -1895091618
  store i32 %108, i32* %16
  br label %349

; <label>:109:                                    ; preds = %17
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 37968401, i32 -1163209361
  store i32 %111, i32* %16
  br label %349

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = load i64, i64* %4, align 8
  %117 = add i64 %116, -4602417585408237286
  %118 = add i64 %117, %115
  %119 = sub i64 %118, -4602417585408237286
  %120 = add nsw i64 %116, %115
  store i64 %119, i64* %4, align 8
  store i32 -1163209361, i32* %16
  br label %349

; <label>:121:                                    ; preds = %17
  store i32 -384990044, i32* %16
  br label %349

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  store i32 -2012448789, i32* %16
  br label %349

; <label>:127:                                    ; preds = %17
  %128 = load i64, i64* %4, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %132, 1
  %139 = add i32 %130, 2046457650
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2046457650
  %142 = sub i32 %130, 1
  %143 = mul i32 %141, 1
  %144 = shl i32 %130, 1
  %145 = shl i32 %130, 1
  %146 = sub i32 %130, 950103197
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 950103197
  %149 = sub i32 %130, 1
  %150 = mul i32 %148, 1
  %151 = add i32 %130, -1042115933
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1042115933
  %154 = sub i32 %130, 1
  %155 = mul i32 %153, 1
  %156 = add i32 0, -1729734631
  %157 = sub i32 %156, %130
  %158 = sub i32 %157, -1729734631
  %159 = sub i32 0, %130
  %160 = sub i32 0, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, 1
  %165 = add i32 %130, -1731731750
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1731731750
  %168 = add nsw i32 %130, 1
  %169 = zext i32 %167 to i64
  %170 = shl i64 1, %169
  %171 = sub i64 0, 1
  %172 = add i64 0, %171
  %173 = sub i64 0, 1
  %174 = sub i64 0, %169
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %169
  %177 = add i64 1, -8925917355454021440
  %178 = sub i64 %177, %169
  %179 = sub i64 %178, -8925917355454021440
  %180 = sub i64 1, %169
  %181 = mul i64 %179, %169
  %182 = shl i64 1, %169
  %183 = shl i64 1, %169
  %184 = sub i64 0, %169
  %185 = add i64 1, %184
  %186 = sub i64 1, %169
  %187 = mul i64 %185, %169
  %188 = shl i64 1, %169
  store i64 %188, i64* %6, align 8
  %189 = load i64, i64* %3, align 8
  %190 = load i64, i64* %6, align 8
  %191 = shl i64 %189, %190
  %192 = sub i64 0, %190
  %193 = add i64 %189, %192
  %194 = sub i64 %189, %190
  %195 = mul i64 %193, %190
  %196 = sub i64 0, -4173223469949680789
  %197 = sub i64 %196, %189
  %198 = add i64 %197, -4173223469949680789
  %199 = sub i64 0, %189
  %200 = sub i64 0, %198
  %201 = sub i64 0, %190
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %190
  %205 = sub i64 0, -1569780985552499095
  %206 = sub i64 %205, %189
  %207 = add i64 %206, -1569780985552499095
  %208 = sub i64 0, %189
  %209 = sub i64 0, %190
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %190
  %212 = shl i64 %189, %190
  %213 = sdiv i64 %189, %190
  %214 = load i64, i64* %6, align 8
  %215 = shl i64 %214, 2
  %216 = sdiv i64 %214, 2
  %217 = add i64 0, 1173049334810638808
  %218 = sub i64 %217, %213
  %219 = sub i64 %218, 1173049334810638808
  %220 = sub i64 0, %213
  %221 = sub i64 %219, 5094846584388172094
  %222 = add i64 %221, %216
  %223 = add i64 %222, 5094846584388172094
  %224 = add i64 %219, %216
  %225 = shl i64 %213, %216
  %226 = add i64 0, 7918484712343768640
  %227 = sub i64 %226, %213
  %228 = sub i64 %227, 7918484712343768640
  %229 = sub i64 0, %213
  %230 = sub i64 0, %216
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %216
  %233 = add i64 0, 2225072057828091535
  %234 = sub i64 %233, %213
  %235 = sub i64 %234, 2225072057828091535
  %236 = sub i64 0, %213
  %237 = sub i64 0, %235
  %238 = sub i64 0, %216
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %216
  %242 = sub i64 %213, 7398676376602252886
  %243 = sub i64 %242, %216
  %244 = add i64 %243, 7398676376602252886
  %245 = sub i64 %213, %216
  %246 = mul i64 %244, %216
  %247 = mul nsw i64 %213, %216
  store i64 %247, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %248 = load i64, i64* %3, align 8
  %249 = load i64, i64* %6, align 8
  %250 = srem i64 %248, %249
  %251 = load i64, i64* %6, align 8
  %252 = sub i64 0, %251
  %253 = add i64 0, %252
  %254 = sub i64 0, %251
  %255 = sub i64 0, %253
  %256 = sub i64 0, 2
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 2
  %260 = add i64 %251, 2771265714918459854
  %261 = sub i64 %260, 2
  %262 = sub i64 %261, 2771265714918459854
  %263 = sub i64 %251, 2
  %264 = mul i64 %262, 2
  %265 = sdiv i64 %251, 2
  %266 = sub i64 0, -7727880932160171698
  %267 = sub i64 %266, %250
  %268 = add i64 %267, -7727880932160171698
  %269 = sub i64 0, %250
  %270 = add i64 %268, -4740638869395968168
  %271 = add i64 %270, %265
  %272 = sub i64 %271, -4740638869395968168
  %273 = add i64 %268, %265
  %274 = add i64 0, -9135524539593750365
  %275 = sub i64 %274, %250
  %276 = sub i64 %275, -9135524539593750365
  %277 = sub i64 0, %250
  %278 = sub i64 0, %276
  %279 = sub i64 0, %265
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %265
  %283 = shl i64 %250, %265
  %284 = sub i64 0, -3773323831801357958
  %285 = sub i64 %284, %250
  %286 = add i64 %285, -3773323831801357958
  %287 = sub i64 0, %250
  %288 = sub i64 0, %265
  %289 = sub i64 %286, %288
  %290 = add i64 %286, %265
  %291 = sub i64 0, %265
  %292 = add i64 %250, %291
  %293 = sub nsw i64 %250, %265
  store i64 %292, i64* %9, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %7, align 8
  %297 = shl i64 %296, %295
  %298 = sub i64 0, %295
  %299 = add i64 %296, %298
  %300 = sub i64 %296, %295
  %301 = mul i64 %299, %295
  %302 = sub i64 0, -5490691476137623568
  %303 = sub i64 %302, %296
  %304 = add i64 %303, -5490691476137623568
  %305 = sub i64 0, %296
  %306 = sub i64 0, %304
  %307 = sub i64 0, %295
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %295
  %311 = shl i64 %296, %295
  %312 = add i64 0, 6585018204011197336
  %313 = sub i64 %312, %296
  %314 = sub i64 %313, 6585018204011197336
  %315 = sub i64 0, %296
  %316 = add i64 %314, 8838091482739444069
  %317 = add i64 %316, %295
  %318 = sub i64 %317, 8838091482739444069
  %319 = add i64 %314, %295
  %320 = add i64 0, -8748526613105545222
  %321 = sub i64 %320, %296
  %322 = sub i64 %321, -8748526613105545222
  %323 = sub i64 0, %296
  %324 = sub i64 %322, -6058173996268745234
  %325 = add i64 %324, %295
  %326 = add i64 %325, -6058173996268745234
  %327 = add i64 %322, %295
  %328 = sub i64 0, 2735201548477999645
  %329 = sub i64 %328, %296
  %330 = add i64 %329, 2735201548477999645
  %331 = sub i64 0, %296
  %332 = sub i64 0, %295
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %295
  %335 = add i64 %296, 8268161845686258545
  %336 = add i64 %335, %295
  %337 = sub i64 %336, 8268161845686258545
  %338 = add nsw i64 %296, %295
  store i64 %337, i64* %7, align 8
  %339 = load i64, i64* %7, align 8
  %340 = sub i64 0, %339
  %341 = add i64 0, %340
  %342 = sub i64 0, %339
  %343 = sub i64 0, 2
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 2
  %346 = shl i64 %339, 2
  %347 = srem i64 %339, 2
  %348 = icmp eq i64 %347, 1
  store i32 -974079552, i32* %16
  br label %349

; <label>:349:                                    ; preds = %129, %122, %121, %112, %109, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 223770254, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 223770254, label %16
    i32 -1438976063, label %21
    i32 -1795975057, label %37
    i32 1262225678, label %53
    i32 -833297358, label %54
    i32 1861377423, label %56
    i32 -251230125, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1438976063, i32 -833297358
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -591922226
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -591922226
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1795975057, i32 -251230125
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1262225678, i32 -251230125
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1861377423, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 1861377423, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1795975057, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z1fl(i64 %7)
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, -3359457929320589058
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -3359457929320589058
  %13 = sub nsw i64 %9, 1
  %14 = call i64 @_Z1fl(i64 %12)
  %15 = xor i64 %8, -1
  %16 = and i64 %14, %15
  %17 = xor i64 %14, -1
  %18 = and i64 %8, %17
  %19 = or i64 %16, %18
  %20 = xor i64 %8, %14
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603224797.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1036697462
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1036697462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1616063582, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1616063582, label %17
    i32 1865273672, label %37
    i32 390756728, label %52
    i32 -412544517, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1865273672, i32 -412544517
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 390756728, i32 -412544517
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1865273672, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
