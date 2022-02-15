; ModuleID = 'Project_CodeNet_C++1400/p03589/s491095871.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s491095871.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@w = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491095871.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -444942240
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -444942240
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 982995036, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %354
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 982995036, label %23
    i32 -2088799615, label %31
    i32 1239111568, label %67
    i32 795807849, label %68
    i32 1903677689, label %74
    i32 1801480056, label %79
    i32 -518857826, label %82
    i32 -2136118816, label %88
    i32 511873471, label %90
    i32 -1365360248, label %94
    i32 -945616679, label %95
    i32 -2125969455, label %101
    i32 1859297103, label %106
    i32 -9976713, label %109
    i32 -574136684, label %137
    i32 -1127587104, label %183
    i32 1823038074, label %184
    i32 1646284406, label %199
    i32 214450997, label %219
    i32 2050008965, label %221
    i32 1827118610, label %227
    i32 -741788, label %331
  ]

; <label>:22:                                     ; preds = %20
  br label %354

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2088799615, i32 2050008965
  store i32 %30, i32* %17
  br label %354

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i8, align 1
  store i8* %34, i8** %2
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load volatile i8*, i8** %2
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1837319285
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1837319285
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1239111568, i32 2050008965
  store i32 %66, i32* %17
  br label %354

; <label>:67:                                     ; preds = %20
  store i32 795807849, i32* %17
  br label %354

; <label>:68:                                     ; preds = %20
  %69 = load volatile i8*, i8** %2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  %73 = select i1 %72, i32 1801480056, i32 1903677689
  store i32 %73, i32* %17
  store i1 true, i1* %18
  br label %354

; <label>:74:                                     ; preds = %20
  %75 = load volatile i8*, i8** %2
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  store i32 1801480056, i32* %17
  store i1 %78, i1* %18
  br label %354

; <label>:79:                                     ; preds = %20
  %80 = load i1, i1* %18
  %81 = select i1 %80, i32 -518857826, i32 -1365360248
  store i32 %81, i32* %17
  br label %354

; <label>:82:                                     ; preds = %20
  %83 = load volatile i8*, i8** %2
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  %87 = select i1 %86, i32 -2136118816, i32 511873471
  store i32 %87, i32* %17
  br label %354

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %3
  store i32 -1, i32* %89, align 4
  store i32 511873471, i32* %17
  br label %354

; <label>:90:                                     ; preds = %20
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  %93 = load volatile i8*, i8** %2
  store i8 %92, i8* %93, align 1
  store i32 795807849, i32* %17
  br label %354

; <label>:94:                                     ; preds = %20
  store i32 -945616679, i32* %17
  br label %354

; <label>:95:                                     ; preds = %20
  %96 = load volatile i8*, i8** %2
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 -2125969455, i32 1859297103
  store i32 %100, i32* %17
  store i1 false, i1* %19
  br label %354

; <label>:101:                                    ; preds = %20
  %102 = load volatile i8*, i8** %2
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  store i32 1859297103, i32* %17
  store i1 %105, i1* %19
  br label %354

; <label>:106:                                    ; preds = %20
  %107 = load i1, i1* %19
  %108 = select i1 %107, i32 -9976713, i32 1823038074
  store i32 %108, i32* %17
  br label %354

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -564443219
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -564443219
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -574136684, i32 1827118610
  store i32 %136, i32* %17
  br label %354

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load volatile i8*, i8** %2
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %140, 1727459389
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1727459389
  %147 = add nsw i32 %140, %143
  %148 = sub i32 %146, 1698424346
  %149 = sub i32 %148, 48
  %150 = add i32 %149, 1698424346
  %151 = sub nsw i32 %146, 48
  %152 = load volatile i32*, i32** %4
  store i32 %150, i32* %152, align 4
  %153 = call i32 @getchar()
  %154 = trunc i32 %153 to i8
  %155 = load volatile i8*, i8** %2
  store i8 %154, i8* %155, align 1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1407665722
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1407665722
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1127587104, i32 1827118610
  store i32 %182, i32* %17
  br label %354

; <label>:183:                                    ; preds = %20
  store i32 -945616679, i32* %17
  br label %354

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1646284406, i32 -741788
  store i32 %198, i32* %17
  br label %354

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %201, %203
  store i32 %204, i32* %1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 214450997, i32 -741788
  store i32 %218, i32* %17
  br label %354

; <label>:219:                                    ; preds = %20
  %220 = load volatile i32, i32* %1
  ret i32 %220

; <label>:221:                                    ; preds = %20
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i8, align 1
  store i32 0, i32* %222, align 4
  store i32 1, i32* %223, align 4
  %225 = call i32 @getchar()
  %226 = trunc i32 %225 to i8
  store i8 %226, i8* %224, align 1
  store i32 -2088799615, i32* %17
  br label %354

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 10
  %231 = add i32 %229, %230
  %232 = sub i32 %229, 10
  %233 = mul i32 %231, 10
  %234 = sub i32 0, 10
  %235 = add i32 %229, %234
  %236 = sub i32 %229, 10
  %237 = mul i32 %235, 10
  %238 = add i32 0, -1004648093
  %239 = sub i32 %238, %229
  %240 = sub i32 %239, -1004648093
  %241 = sub i32 0, %229
  %242 = sub i32 %240, -1845019109
  %243 = add i32 %242, 10
  %244 = add i32 %243, -1845019109
  %245 = add i32 %240, 10
  %246 = sub i32 0, %229
  %247 = add i32 0, %246
  %248 = sub i32 0, %229
  %249 = add i32 %247, 650760998
  %250 = add i32 %249, 10
  %251 = sub i32 %250, 650760998
  %252 = add i32 %247, 10
  %253 = add i32 %229, -1840492402
  %254 = sub i32 %253, 10
  %255 = sub i32 %254, -1840492402
  %256 = sub i32 %229, 10
  %257 = mul i32 %255, 10
  %258 = shl i32 %229, 10
  %259 = shl i32 %229, 10
  %260 = mul nsw i32 %229, 10
  %261 = load volatile i8*, i8** %2
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = shl i32 %260, %263
  %265 = add i32 %260, -884038229
  %266 = sub i32 %265, %263
  %267 = sub i32 %266, -884038229
  %268 = sub i32 %260, %263
  %269 = mul i32 %267, %263
  %270 = add i32 0, -480996949
  %271 = sub i32 %270, %260
  %272 = sub i32 %271, -480996949
  %273 = sub i32 0, %260
  %274 = sub i32 0, %263
  %275 = sub i32 %272, %274
  %276 = add i32 %272, %263
  %277 = sub i32 0, %263
  %278 = add i32 %260, %277
  %279 = sub i32 %260, %263
  %280 = mul i32 %278, %263
  %281 = sub i32 0, -517545918
  %282 = sub i32 %281, %260
  %283 = add i32 %282, -517545918
  %284 = sub i32 0, %260
  %285 = add i32 %283, 704334564
  %286 = add i32 %285, %263
  %287 = sub i32 %286, 704334564
  %288 = add i32 %283, %263
  %289 = sub i32 0, %260
  %290 = sub i32 0, %263
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %260, %263
  %294 = shl i32 %292, 48
  %295 = add i32 %292, -1850229006
  %296 = sub i32 %295, 48
  %297 = sub i32 %296, -1850229006
  %298 = sub i32 %292, 48
  %299 = mul i32 %297, 48
  %300 = sub i32 %292, -1513981330
  %301 = sub i32 %300, 48
  %302 = add i32 %301, -1513981330
  %303 = sub i32 %292, 48
  %304 = mul i32 %302, 48
  %305 = sub i32 0, 48
  %306 = add i32 %292, %305
  %307 = sub i32 %292, 48
  %308 = mul i32 %306, 48
  %309 = shl i32 %292, 48
  %310 = sub i32 %292, 1859709043
  %311 = sub i32 %310, 48
  %312 = add i32 %311, 1859709043
  %313 = sub i32 %292, 48
  %314 = mul i32 %312, 48
  %315 = sub i32 0, 304371986
  %316 = sub i32 %315, %292
  %317 = add i32 %316, 304371986
  %318 = sub i32 0, %292
  %319 = sub i32 %317, -1120497628
  %320 = add i32 %319, 48
  %321 = add i32 %320, -1120497628
  %322 = add i32 %317, 48
  %323 = shl i32 %292, 48
  %324 = sub i32 0, 48
  %325 = add i32 %292, %324
  %326 = sub nsw i32 %292, 48
  %327 = load volatile i32*, i32** %4
  store i32 %325, i32* %327, align 4
  %328 = call i32 @getchar()
  %329 = trunc i32 %328 to i8
  %330 = load volatile i8*, i8** %2
  store i8 %329, i8* %330, align 1
  store i32 -574136684, i32* %17
  br label %354

; <label>:331:                                    ; preds = %20
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = add i32 0, -693415310
  %337 = sub i32 %336, %333
  %338 = sub i32 %337, -693415310
  %339 = sub i32 0, %333
  %340 = add i32 %338, -1803338426
  %341 = add i32 %340, %335
  %342 = sub i32 %341, -1803338426
  %343 = add i32 %338, %335
  %344 = shl i32 %333, %335
  %345 = shl i32 %333, %335
  %346 = add i32 0, 764879462
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, 764879462
  %349 = sub i32 0, %333
  %350 = sub i32 0, %335
  %351 = sub i32 %348, %350
  %352 = add i32 %348, %335
  %353 = mul nsw i32 %333, %335
  store i32 1646284406, i32* %17
  br label %354

; <label>:354:                                    ; preds = %331, %227, %221, %199, %184, %183, %137, %109, %106, %101, %95, %94, %90, %88, %82, %79, %74, %68, %67, %31, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1286392594, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %602
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1286392594, label %22
    i32 -1984432125, label %30
    i32 -1888297369, label %52
    i32 -313925454, label %53
    i32 -1335392516, label %69
    i32 -869403363, label %88
    i32 -1850644525, label %91
    i32 -1522967959, label %93
    i32 1199066505, label %98
    i32 -1140267123, label %125
    i32 -2029164449, label %167
    i32 121440053, label %170
    i32 -1260393340, label %209
    i32 953097249, label %246
    i32 1906529362, label %258
    i32 1453025280, label %273
    i32 614099287, label %301
    i32 1336181856, label %302
    i32 -1686950640, label %330
    i32 10725806, label %345
    i32 -2141426551, label %346
    i32 -95089815, label %354
    i32 1116764684, label %355
    i32 2129752350, label %364
    i32 984581669, label %379
    i32 829042186, label %408
    i32 1118783586, label %409
    i32 -826554975, label %437
    i32 1685977533, label %455
    i32 -380668035, label %457
    i32 598374725, label %462
    i32 1916761920, label %466
    i32 1640260631, label %595
    i32 1859430753, label %596
    i32 1284057834, label %597
    i32 -298439058, label %599
  ]

; <label>:21:                                     ; preds = %19
  br label %602

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1984432125, i32 -380668035
  store i32 %29, i32* %18
  br label %602

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %6
  store i32 0, i32* %34, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %36 = load volatile i32*, i32** %5
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 164065257
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 164065257
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1888297369, i32 -380668035
  store i32 %51, i32* %18
  br label %602

; <label>:52:                                     ; preds = %19
  store i32 -313925454, i32* %18
  br label %602

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1933266721
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1933266721
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1335392516, i32 598374725
  store i32 %68, i32* %18
  br label %602

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 3500
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1875190260
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1875190260
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -869403363, i32 598374725
  store i32 %87, i32* %18
  br label %602

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1850644525, i32 2129752350
  store i32 %90, i32* %18
  br label %602

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %4
  store i32 1, i32* %92, align 4
  store i32 -1522967959, i32* %18
  br label %602

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 3500
  %97 = select i1 %96, i32 1199066505, i32 -95089815
  store i32 %97, i32* %18
  br label %602

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1140267123, i32 1916761920
  store i32 %124, i32* %18
  br label %602

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 4, %127
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* @N, align 8
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  %138 = add i64 %132, -2375879099776507892
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -2375879099776507892
  %141 = sub nsw i64 %132, %137
  %142 = load i64, i64* @N, align 8
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %142, %145
  %147 = add i64 %140, 1476956015145642934
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 1476956015145642934
  %150 = sub nsw i64 %140, %146
  %151 = icmp ne i64 %149, 0
  store i1 %151, i1* %2
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -130409119
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -130409119
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2029164449, i32 1916761920
  store i32 %166, i32* %18
  br label %602

; <label>:167:                                    ; preds = %19
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 121440053, i32 1336181856
  store i32 %169, i32* %18
  br label %602

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* @N, align 8
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %175, %178
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 4, %181
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* @N, align 8
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %187, %190
  %192 = add i64 %186, 1899469952492216996
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 1899469952492216996
  %195 = sub nsw i64 %186, %191
  %196 = load i64, i64* @N, align 8
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %196, %199
  %201 = add i64 %194, 4758744121760467132
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, 4758744121760467132
  %204 = sub nsw i64 %194, %200
  %205 = sdiv i64 %179, %203
  store i64 %205, i64* @w, align 8
  %206 = load i64, i64* @w, align 8
  %207 = icmp sgt i64 %206, 0
  %208 = select i1 %207, i32 -1260393340, i32 1906529362
  store i32 %208, i32* %18
  br label %602

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* @N, align 8
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %210, %213
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %214, %217
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 4, %220
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %221, %223
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* @N, align 8
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %226, %229
  %231 = sub i64 0, %230
  %232 = add i64 %225, %231
  %233 = sub nsw i64 %225, %230
  %234 = load i64, i64* @N, align 8
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %234, %237
  %239 = sub i64 %232, 7755745217778983052
  %240 = sub i64 %239, %238
  %241 = add i64 %240, 7755745217778983052
  %242 = sub nsw i64 %232, %238
  %243 = srem i64 %218, %241
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i32 953097249, i32 1906529362
  store i32 %245, i32* %18
  br label %602

; <label>:246:                                    ; preds = %19
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i64, i64* @w, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %254, i64 %255)
  %257 = load volatile i32*, i32** %6
  store i32 0, i32* %257, align 4
  store i32 1118783586, i32* %18
  br label %602

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1453025280, i32 1640260631
  store i32 %272, i32* %18
  br label %602

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1700644079
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1700644079
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 614099287, i32 1640260631
  store i32 %300, i32* %18
  br label %602

; <label>:301:                                    ; preds = %19
  store i32 1336181856, i32* %18
  br label %602

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 1210152842
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1210152842
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1686950640, i32 1859430753
  store i32 %329, i32* %18
  br label %602

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 10725806, i32 1859430753
  store i32 %344, i32* %18
  br label %602

; <label>:345:                                    ; preds = %19
  store i32 -2141426551, i32* %18
  br label %602

; <label>:346:                                    ; preds = %19
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, 2146276299
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 2146276299
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %4
  store i32 %351, i32* %353, align 4
  store i32 -1522967959, i32* %18
  br label %602

; <label>:354:                                    ; preds = %19
  store i32 1116764684, i32* %18
  br label %602

; <label>:355:                                    ; preds = %19
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %5
  store i32 %361, i32* %363, align 4
  store i32 -313925454, i32* %18
  br label %602

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 984581669, i32 1284057834
  store i32 %378, i32* %18
  br label %602

; <label>:379:                                    ; preds = %19
  %380 = load volatile i32*, i32** %6
  store i32 0, i32* %380, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -690532601
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -690532601
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 829042186, i32 1284057834
  store i32 %407, i32* %18
  br label %602

; <label>:408:                                    ; preds = %19
  store i32 1118783586, i32* %18
  br label %602

; <label>:409:                                    ; preds = %19
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, 19946706
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 19946706
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -826554975, i32 -298439058
  store i32 %436, i32* %18
  br label %602

; <label>:437:                                    ; preds = %19
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %1
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -101667444
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -101667444
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1685977533, i32 -298439058
  store i32 %454, i32* %18
  br label %602

; <label>:455:                                    ; preds = %19
  %456 = load volatile i32, i32* %1
  ret i32 %456

; <label>:457:                                    ; preds = %19
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 1, i32* %459, align 4
  store i32 -1984432125, i32* %18
  br label %602

; <label>:462:                                    ; preds = %19
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  %465 = icmp sle i32 %464, 3500
  store i32 -1335392516, i32* %18
  br label %602

; <label>:466:                                    ; preds = %19
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 4, -2085346738
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -2085346738
  %472 = sub i32 4, %468
  %473 = mul i32 %471, %468
  %474 = sub i32 0, -83283786
  %475 = sub i32 %474, 4
  %476 = add i32 %475, -83283786
  %477 = sub i32 0, 4
  %478 = sub i32 0, %476
  %479 = sub i32 0, %468
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, %468
  %483 = mul nsw i32 4, %468
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = add i32 0, -290676115
  %487 = sub i32 %486, %483
  %488 = sub i32 %487, -290676115
  %489 = sub i32 0, %483
  %490 = sub i32 0, %485
  %491 = sub i32 %488, %490
  %492 = add i32 %488, %485
  %493 = shl i32 %483, %485
  %494 = shl i32 %483, %485
  %495 = sub i32 0, %485
  %496 = add i32 %483, %495
  %497 = sub i32 %483, %485
  %498 = mul i32 %496, %485
  %499 = add i32 %483, -828856070
  %500 = sub i32 %499, %485
  %501 = sub i32 %500, -828856070
  %502 = sub i32 %483, %485
  %503 = mul i32 %501, %485
  %504 = sub i32 0, %483
  %505 = add i32 0, %504
  %506 = sub i32 0, %483
  %507 = sub i32 0, %485
  %508 = sub i32 %505, %507
  %509 = add i32 %505, %485
  %510 = mul nsw i32 %483, %485
  %511 = sext i32 %510 to i64
  %512 = load i64, i64* @N, align 8
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = sub i64 0, %515
  %517 = add i64 %512, %516
  %518 = sub i64 %512, %515
  %519 = mul i64 %517, %515
  %520 = add i64 %512, 3423994044224765940
  %521 = sub i64 %520, %515
  %522 = sub i64 %521, 3423994044224765940
  %523 = sub i64 %512, %515
  %524 = mul i64 %522, %515
  %525 = sub i64 0, %515
  %526 = add i64 %512, %525
  %527 = sub i64 %512, %515
  %528 = mul i64 %526, %515
  %529 = shl i64 %512, %515
  %530 = sub i64 %512, -6675969660453161497
  %531 = sub i64 %530, %515
  %532 = add i64 %531, -6675969660453161497
  %533 = sub i64 %512, %515
  %534 = mul i64 %532, %515
  %535 = mul nsw i64 %512, %515
  %536 = add i64 %511, 7131287371992451011
  %537 = sub i64 %536, %535
  %538 = sub i64 %537, 7131287371992451011
  %539 = sub nsw i64 %511, %535
  %540 = load i64, i64* @N, align 8
  %541 = load volatile i32*, i32** %4
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = sub i64 0, 1175503224216214018
  %545 = sub i64 %544, %540
  %546 = add i64 %545, 1175503224216214018
  %547 = sub i64 0, %540
  %548 = sub i64 0, %543
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %543
  %551 = add i64 0, -6170790778844944541
  %552 = sub i64 %551, %540
  %553 = sub i64 %552, -6170790778844944541
  %554 = sub i64 0, %540
  %555 = sub i64 0, %553
  %556 = sub i64 0, %543
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %543
  %560 = sub i64 0, %540
  %561 = add i64 0, %560
  %562 = sub i64 0, %540
  %563 = sub i64 0, %561
  %564 = sub i64 0, %543
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, %543
  %568 = sub i64 %540, -587263756744487855
  %569 = sub i64 %568, %543
  %570 = add i64 %569, -587263756744487855
  %571 = sub i64 %540, %543
  %572 = mul i64 %570, %543
  %573 = shl i64 %540, %543
  %574 = mul nsw i64 %540, %543
  %575 = sub i64 %538, -2478592260289045599
  %576 = sub i64 %575, %574
  %577 = add i64 %576, -2478592260289045599
  %578 = sub i64 %538, %574
  %579 = mul i64 %577, %574
  %580 = sub i64 0, %538
  %581 = add i64 0, %580
  %582 = sub i64 0, %538
  %583 = sub i64 0, %574
  %584 = sub i64 %581, %583
  %585 = add i64 %581, %574
  %586 = sub i64 %538, 7019854934422476393
  %587 = sub i64 %586, %574
  %588 = add i64 %587, 7019854934422476393
  %589 = sub i64 %538, %574
  %590 = mul i64 %588, %574
  %591 = sub i64 0, %574
  %592 = add i64 %538, %591
  %593 = sub nsw i64 %538, %574
  %594 = icmp ne i64 %592, 0
  store i32 -1140267123, i32* %18
  br label %602

; <label>:595:                                    ; preds = %19
  store i32 1453025280, i32* %18
  br label %602

; <label>:596:                                    ; preds = %19
  store i32 -1686950640, i32* %18
  br label %602

; <label>:597:                                    ; preds = %19
  %598 = load volatile i32*, i32** %6
  store i32 0, i32* %598, align 4
  store i32 984581669, i32* %18
  br label %602

; <label>:599:                                    ; preds = %19
  %600 = load volatile i32*, i32** %6
  %601 = load i32, i32* %600, align 4
  store i32 -826554975, i32* %18
  br label %602

; <label>:602:                                    ; preds = %599, %597, %596, %595, %466, %462, %457, %437, %409, %408, %379, %364, %355, %354, %346, %345, %330, %302, %301, %273, %258, %246, %209, %170, %167, %125, %98, %93, %91, %88, %69, %53, %52, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491095871.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1640920580
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1640920580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 594457929, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 594457929, label %17
    i32 392815565, label %37
    i32 -1311817421, label %52
    i32 637462519, label %53
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
  %36 = select i1 %34, i32 392815565, i32 637462519
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 -1311817421, i32 637462519
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 392815565, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
