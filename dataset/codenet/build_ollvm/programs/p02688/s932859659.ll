; ModuleID = 'Project_CodeNet_C++1400/p02688/s932859659.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s932859659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932859659.cpp, i8* null }]
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -457728669
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -457728669
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1028419490, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %602
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1028419490, label %33
    i32 1056246370, label %53
    i32 -2020771683, label %91
    i32 1063368889, label %92
    i32 1038889638, label %108
    i32 -169144370, label %129
    i32 379480514, label %132
    i32 -397208207, label %160
    i32 -804765502, label %193
    i32 -923238155, label %194
    i32 1784601654, label %201
    i32 -1446893557, label %203
    i32 -497461117, label %210
    i32 315347252, label %238
    i32 -552588790, label %257
    i32 -2013716769, label %258
    i32 2007841398, label %285
    i32 1507933136, label %317
    i32 -1984078181, label %320
    i32 117386556, label %339
    i32 563636137, label %347
    i32 -858480088, label %348
    i32 -172426578, label %356
    i32 1997176496, label %359
    i32 965652764, label %366
    i32 -771118033, label %394
    i32 -1103997452, label %416
    i32 -616772674, label %419
    i32 -586941234, label %434
    i32 -1978259373, label %457
    i32 1896231946, label %458
    i32 -2147273358, label %459
    i32 749694730, label %466
    i32 -2142255952, label %482
    i32 1049980126, label %519
    i32 1023982622, label %521
    i32 867836625, label %539
    i32 1757911636, label %545
    i32 1315236425, label %551
    i32 966228698, label %555
    i32 -1534824512, label %561
    i32 -1545105624, label %569
    i32 1331028168, label %592
  ]

; <label>:32:                                     ; preds = %30
  br label %602

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1056246370, i32 1023982622
  store i32 %52, i32* %29
  br label %602

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = load volatile i32*, i32** %16
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %15
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %14
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %15
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call i8* @llvm.stacksave()
  %74 = load volatile i8**, i8*** %13
  store i8* %73, i8** %74, align 8
  %75 = alloca i32, i64 %72, align 16
  store i32* %75, i32** %5
  %76 = load volatile i32*, i32** %12
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2020771683, i32 1023982622
  store i32 %90, i32* %29
  br label %602

; <label>:91:                                     ; preds = %30
  store i32 1063368889, i32* %29
  br label %602

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1914395303
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1914395303
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1038889638, i32 867836625
  store i32 %107, i32* %29
  br label %602

; <label>:108:                                    ; preds = %30
  %109 = load volatile i32*, i32** %12
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %15
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -654656577
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -654656577
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -169144370, i32 867836625
  store i32 %128, i32* %29
  br label %602

; <label>:129:                                    ; preds = %30
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 379480514, i32 1784601654
  store i32 %131, i32* %29
  br label %602

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1457046375
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1457046375
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -397208207, i32 1757911636
  store i32 %159, i32* %29
  br label %602

; <label>:160:                                    ; preds = %30
  %161 = load volatile i32*, i32** %12
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i32*, i32** %5
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  store i32 0, i32* %165, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1780995467
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1780995467
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -804765502, i32 1757911636
  store i32 %192, i32* %29
  br label %602

; <label>:193:                                    ; preds = %30
  store i32 -923238155, i32* %29
  br label %602

; <label>:194:                                    ; preds = %30
  %195 = load volatile i32*, i32** %12
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = load volatile i32*, i32** %12
  store i32 %198, i32* %200, align 4
  store i32 1063368889, i32* %29
  br label %602

; <label>:201:                                    ; preds = %30
  %202 = load volatile i32*, i32** %11
  store i32 0, i32* %202, align 4
  store i32 -1446893557, i32* %29
  br label %602

; <label>:203:                                    ; preds = %30
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %14
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 -497461117, i32 -172426578
  store i32 %209, i32* %29
  br label %602

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1791752142
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1791752142
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 315347252, i32 1315236425
  store i32 %237, i32* %29
  br label %602

; <label>:238:                                    ; preds = %30
  %239 = load volatile i32*, i32** %10
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %239)
  %241 = load volatile i32*, i32** %9
  store i32 0, i32* %241, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1421218766
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1421218766
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -552588790, i32 1315236425
  store i32 %256, i32* %29
  br label %602

; <label>:257:                                    ; preds = %30
  store i32 -2013716769, i32* %29
  br label %602

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2007841398, i32 966228698
  store i32 %284, i32* %29
  br label %602

; <label>:285:                                    ; preds = %30
  %286 = load volatile i32*, i32** %9
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %287, %289
  store i1 %290, i1* %3
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1507933136, i32 966228698
  store i32 %316, i32* %29
  br label %602

; <label>:317:                                    ; preds = %30
  %318 = load volatile i1, i1* %3
  %319 = select i1 %318, i32 -1984078181, i32 563636137
  store i32 %319, i32* %29
  br label %602

; <label>:320:                                    ; preds = %30
  %321 = load volatile i32*, i32** %8
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %321)
  %323 = load volatile i32*, i32** %8
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, -1053340231
  %326 = add i32 %325, -1
  %327 = sub i32 %326, -1053340231
  %328 = add nsw i32 %324, -1
  %329 = load volatile i32*, i32** %8
  store i32 %327, i32* %329, align 4
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i32*, i32** %5
  %334 = getelementptr inbounds i32, i32* %333, i64 %332
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %334, align 4
  store i32 117386556, i32* %29
  br label %602

; <label>:339:                                    ; preds = %30
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %341, 915296241
  %343 = add i32 %342, 1
  %344 = add i32 %343, 915296241
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %9
  store i32 %344, i32* %346, align 4
  store i32 -2013716769, i32* %29
  br label %602

; <label>:347:                                    ; preds = %30
  store i32 -858480088, i32* %29
  br label %602

; <label>:348:                                    ; preds = %30
  %349 = load volatile i32*, i32** %11
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, -1288769624
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1288769624
  %354 = add nsw i32 %350, 1
  %355 = load volatile i32*, i32** %11
  store i32 %353, i32* %355, align 4
  store i32 -1446893557, i32* %29
  br label %602

; <label>:356:                                    ; preds = %30
  %357 = load volatile i32*, i32** %7
  store i32 0, i32* %357, align 4
  %358 = load volatile i32*, i32** %6
  store i32 0, i32* %358, align 4
  store i32 1997176496, i32* %29
  br label %602

; <label>:359:                                    ; preds = %30
  %360 = load volatile i32*, i32** %6
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %15
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %361, %363
  %365 = select i1 %364, i32 965652764, i32 749694730
  store i32 %365, i32* %29
  br label %602

; <label>:366:                                    ; preds = %30
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1005466350
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1005466350
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -771118033, i32 -1534824512
  store i32 %393, i32* %29
  br label %602

; <label>:394:                                    ; preds = %30
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i32*, i32** %5
  %399 = getelementptr inbounds i32, i32* %398, i64 %397
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 0
  store i1 %401, i1* %2
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1103997452, i32 -1534824512
  store i32 %415, i32* %29
  br label %602

; <label>:416:                                    ; preds = %30
  %417 = load volatile i1, i1* %2
  %418 = select i1 %417, i32 -616772674, i32 1896231946
  store i32 %418, i32* %29
  br label %602

; <label>:419:                                    ; preds = %30
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -586941234, i32 -1545105624
  store i32 %433, i32* %29
  br label %602

; <label>:434:                                    ; preds = %30
  %435 = load volatile i32*, i32** %7
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  %442 = load volatile i32*, i32** %7
  store i32 %440, i32* %442, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1978259373, i32 -1545105624
  store i32 %456, i32* %29
  br label %602

; <label>:457:                                    ; preds = %30
  store i32 1896231946, i32* %29
  br label %602

; <label>:458:                                    ; preds = %30
  store i32 -2147273358, i32* %29
  br label %602

; <label>:459:                                    ; preds = %30
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 1
  %465 = load volatile i32*, i32** %6
  store i32 %463, i32* %465, align 4
  store i32 1997176496, i32* %29
  br label %602

; <label>:466:                                    ; preds = %30
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -453399562
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -453399562
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2142255952, i32 1331028168
  store i32 %481, i32* %29
  br label %602

; <label>:482:                                    ; preds = %30
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load volatile i32*, i32** %16
  store i32 0, i32* %487, align 4
  %488 = load volatile i8**, i8*** %13
  %489 = load i8*, i8** %488, align 8
  call void @llvm.stackrestore(i8* %489)
  %490 = load volatile i32*, i32** %16
  %491 = load i32, i32* %490, align 4
  store i32 %491, i32* %1
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1599205094
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1599205094
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1049980126, i32 1331028168
  store i32 %518, i32* %29
  br label %602

; <label>:519:                                    ; preds = %30
  %520 = load volatile i32, i32* %1
  ret i32 %520

; <label>:521:                                    ; preds = %30
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i8*, align 8
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %522, align 4
  %533 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %523)
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %533, i32* dereferenceable(4) %524)
  %535 = load i32, i32* %523, align 4
  %536 = zext i32 %535 to i64
  %537 = call i8* @llvm.stacksave()
  store i8* %537, i8** %525, align 8
  %538 = alloca i32, i64 %536, align 16
  store i32 0, i32* %526, align 4
  store i32 1056246370, i32* %29
  br label %602

; <label>:539:                                    ; preds = %30
  %540 = load volatile i32*, i32** %12
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %15
  %543 = load i32, i32* %542, align 4
  %544 = icmp slt i32 %541, %543
  store i32 1038889638, i32* %29
  br label %602

; <label>:545:                                    ; preds = %30
  %546 = load volatile i32*, i32** %12
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile i32*, i32** %5
  %550 = getelementptr inbounds i32, i32* %549, i64 %548
  store i32 0, i32* %550, align 4
  store i32 -397208207, i32* %29
  br label %602

; <label>:551:                                    ; preds = %30
  %552 = load volatile i32*, i32** %10
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %552)
  %554 = load volatile i32*, i32** %9
  store i32 0, i32* %554, align 4
  store i32 315347252, i32* %29
  br label %602

; <label>:555:                                    ; preds = %30
  %556 = load volatile i32*, i32** %9
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %10
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %557, %559
  store i32 2007841398, i32* %29
  br label %602

; <label>:561:                                    ; preds = %30
  %562 = load volatile i32*, i32** %6
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = load volatile i32*, i32** %5
  %566 = getelementptr inbounds i32, i32* %565, i64 %564
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 0
  store i32 -771118033, i32* %29
  br label %602

; <label>:569:                                    ; preds = %30
  %570 = load volatile i32*, i32** %7
  %571 = load i32, i32* %570, align 4
  %572 = add i32 0, -1874188313
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -1874188313
  %575 = sub i32 0, %571
  %576 = sub i32 %574, 1090296659
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1090296659
  %579 = add i32 %574, 1
  %580 = sub i32 0, %571
  %581 = add i32 0, %580
  %582 = sub i32 0, %571
  %583 = add i32 %581, -1836417259
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1836417259
  %586 = add i32 %581, 1
  %587 = add i32 %571, 2014464494
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 2014464494
  %590 = add nsw i32 %571, 1
  %591 = load volatile i32*, i32** %7
  store i32 %589, i32* %591, align 4
  store i32 -586941234, i32* %29
  br label %602

; <label>:592:                                    ; preds = %30
  %593 = load volatile i32*, i32** %7
  %594 = load i32, i32* %593, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %597 = load volatile i32*, i32** %16
  store i32 0, i32* %597, align 4
  %598 = load volatile i8**, i8*** %13
  %599 = load i8*, i8** %598, align 8
  call void @llvm.stackrestore(i8* %599)
  %600 = load volatile i32*, i32** %16
  %601 = load i32, i32* %600, align 4
  store i32 -2142255952, i32* %29
  br label %602

; <label>:602:                                    ; preds = %592, %569, %561, %555, %551, %545, %539, %521, %482, %466, %459, %458, %457, %434, %419, %416, %394, %366, %359, %356, %348, %347, %339, %320, %317, %285, %258, %257, %238, %210, %203, %201, %194, %193, %160, %132, %129, %108, %92, %91, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932859659.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2012440821
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2012440821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1117298813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1117298813, label %17
    i32 996856500, label %25
    i32 2079571615, label %53
    i32 -649970438, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 996856500, i32 -649970438
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1404875246
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1404875246
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2079571615, i32 -649970438
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 996856500, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
