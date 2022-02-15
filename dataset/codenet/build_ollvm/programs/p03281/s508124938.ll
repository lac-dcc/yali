; ModuleID = 'Project_CodeNet_C++1400/p03281/s508124938.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s508124938.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508124938.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1123372712
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1123372712
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1333754721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %456
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1333754721, label %24
    i32 130656980, label %32
    i32 475150188, label %69
    i32 -1817087965, label %72
    i32 -1193576844, label %88
    i32 1795140581, label %122
    i32 466726802, label %123
    i32 853796940, label %150
    i32 821582173, label %180
    i32 1914760618, label %183
    i32 -1421316852, label %190
    i32 265708214, label %206
    i32 -1319562409, label %236
    i32 1638396670, label %239
    i32 1518452974, label %246
    i32 -1945408687, label %251
    i32 224297704, label %258
    i32 -1599123029, label %263
    i32 -1635896194, label %279
    i32 -1676750746, label %303
    i32 -1118986852, label %304
    i32 -1710708858, label %332
    i32 -344458795, label %365
    i32 -927534531, label %367
    i32 963528631, label %374
    i32 876541258, label %403
    i32 688263777, label %407
    i32 174607123, label %411
    i32 -539938063, label %449
  ]

; <label>:23:                                     ; preds = %21
  br label %456

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 130656980, i32 -927534531
  store i32 %31, i32* %20
  br label %456

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %7
  store i32 0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 105
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 475150188, i32 -927534531
  store i32 %68, i32* %20
  br label %456

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1817087965, i32 466726802
  store i32 %71, i32* %20
  br label %456

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 133391818
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 133391818
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1193576844, i32 963528631
  store i32 %87, i32* %20
  br label %456

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load volatile i32*, i32** %5
  store i32 %92, i32* %94, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -145471572
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -145471572
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1795140581, i32 963528631
  store i32 %121, i32* %20
  br label %456

; <label>:122:                                    ; preds = %21
  store i32 466726802, i32* %20
  br label %456

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 853796940, i32 876541258
  store i32 %149, i32* %20
  br label %456

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 135
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 821582173, i32 876541258
  store i32 %179, i32* %20
  br label %456

; <label>:180:                                    ; preds = %21
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 1914760618, i32 -1421316852
  store i32 %182, i32* %20
  br label %456

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = load volatile i32*, i32** %5
  store i32 %187, i32* %189, align 4
  store i32 -1421316852, i32* %20
  br label %456

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -858457475
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -858457475
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 265708214, i32 688263777
  store i32 %205, i32* %20
  br label %456

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %6
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 165
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1319562409, i32 688263777
  store i32 %235, i32* %20
  br label %456

; <label>:236:                                    ; preds = %21
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 1638396670, i32 1518452974
  store i32 %238, i32* %20
  br label %456

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = load volatile i32*, i32** %5
  store i32 %243, i32* %245, align 4
  store i32 1518452974, i32* %20
  br label %456

; <label>:246:                                    ; preds = %21
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 189
  %250 = select i1 %249, i32 -1945408687, i32 224297704
  store i32 %250, i32* %20
  br label %456

; <label>:251:                                    ; preds = %21
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = load volatile i32*, i32** %5
  store i32 %255, i32* %257, align 4
  store i32 224297704, i32* %20
  br label %456

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 195
  %262 = select i1 %261, i32 -1599123029, i32 -1118986852
  store i32 %262, i32* %20
  br label %456

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 627647403
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 627647403
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1635896194, i32 174607123
  store i32 %278, i32* %20
  br label %456

; <label>:279:                                    ; preds = %21
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = load volatile i32*, i32** %5
  store i32 %285, i32* %287, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -2091534778
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2091534778
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1676750746, i32 174607123
  store i32 %302, i32* %20
  br label %456

; <label>:303:                                    ; preds = %21
  store i32 -1118986852, i32* %20
  br label %456

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -602883362
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -602883362
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1710708858, i32 -539938063
  store i32 %331, i32* %20
  br label %456

; <label>:332:                                    ; preds = %21
  %333 = load volatile i32*, i32** %5
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -344458795, i32 -539938063
  store i32 %364, i32* %20
  br label %456

; <label>:365:                                    ; preds = %21
  %366 = load volatile i32, i32* %1
  ret i32 %366

; <label>:367:                                    ; preds = %21
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %370, align 4
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %369)
  %372 = load i32, i32* %369, align 4
  %373 = icmp sge i32 %372, 105
  store i32 130656980, i32* %20
  br label %456

; <label>:374:                                    ; preds = %21
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, 2131799922
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2131799922
  %380 = sub i32 %376, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 %376, -790644068
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -790644068
  %385 = sub i32 %376, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %376, 1
  %388 = shl i32 %376, 1
  %389 = shl i32 %376, 1
  %390 = sub i32 0, %376
  %391 = add i32 0, %390
  %392 = sub i32 0, %376
  %393 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, 1
  %398 = shl i32 %376, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %376, %399
  %401 = add nsw i32 %376, 1
  %402 = load volatile i32*, i32** %5
  store i32 %400, i32* %402, align 4
  store i32 -1193576844, i32* %20
  br label %456

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %405, 135
  store i32 853796940, i32* %20
  br label %456

; <label>:407:                                    ; preds = %21
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %409, 165
  store i32 265708214, i32* %20
  br label %456

; <label>:411:                                    ; preds = %21
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, 557951366
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 557951366
  %417 = sub i32 %413, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %413, %419
  %421 = sub i32 %413, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 %413, 885312181
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 885312181
  %426 = sub i32 %413, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 %413, 550827686
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 550827686
  %431 = sub i32 %413, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %413, %433
  %435 = sub i32 %413, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, %413
  %438 = add i32 0, %437
  %439 = sub i32 0, %413
  %440 = sub i32 %438, 247685357
  %441 = add i32 %440, 1
  %442 = add i32 %441, 247685357
  %443 = add i32 %438, 1
  %444 = sub i32 %413, 1579309999
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1579309999
  %447 = add nsw i32 %413, 1
  %448 = load volatile i32*, i32** %5
  store i32 %446, i32* %448, align 4
  store i32 -1635896194, i32* %20
  br label %456

; <label>:449:                                    ; preds = %21
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load volatile i32*, i32** %7
  %455 = load i32, i32* %454, align 4
  store i32 -1710708858, i32* %20
  br label %456

; <label>:456:                                    ; preds = %449, %411, %407, %403, %374, %367, %332, %304, %303, %279, %263, %258, %251, %246, %239, %236, %206, %190, %183, %180, %150, %123, %122, %88, %72, %69, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s508124938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
