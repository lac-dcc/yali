; ModuleID = 'Project_CodeNet_C++1400/p03805/s160146095.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s160146095.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160146095.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 1804373463, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %986
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1804373463, label %35
    i32 1229833218, label %55
    i32 296919290, label %115
    i32 -1105395221, label %116
    i32 2074737036, label %144
    i32 1782504284, label %176
    i32 2119287316, label %179
    i32 1747878710, label %188
    i32 87654496, label %215
    i32 -1785079313, label %236
    i32 -1047268822, label %239
    i32 -432259699, label %255
    i32 248594891, label %294
    i32 -1365334981, label %295
    i32 -1915598682, label %304
    i32 -486540465, label %305
    i32 -338453164, label %333
    i32 477470356, label %355
    i32 -935892899, label %356
    i32 2013526764, label %358
    i32 -379558664, label %365
    i32 63614677, label %408
    i32 256501208, label %415
    i32 -1321149395, label %431
    i32 -45970168, label %448
    i32 288304719, label %449
    i32 1294531077, label %465
    i32 1832327897, label %502
    i32 1937395772, label %503
    i32 -729063894, label %518
    i32 -543014518, label %555
    i32 -1987440433, label %558
    i32 474966021, label %586
    i32 425201582, label %627
    i32 1642012207, label %630
    i32 895770208, label %638
    i32 -834505637, label %639
    i32 -1117601993, label %654
    i32 -1339159107, label %678
    i32 1003150069, label %679
    i32 -1176018332, label %680
    i32 -501349719, label %690
    i32 -1797351028, label %717
    i32 421773164, label %754
    i32 216320218, label %756
    i32 -1492756432, label %785
    i32 1019939275, label %791
    i32 771993428, label %797
    i32 -1709519857, label %819
    i32 -1898870677, label %837
    i32 -485117327, label %839
    i32 1427468442, label %849
    i32 140315111, label %893
    i32 -882669739, label %963
    i32 1206231132, label %976
  ]

; <label>:34:                                     ; preds = %32
  br label %986

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1229833218, i32 216320218
  store i32 %54, i32* %31
  br label %986

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %19
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = load volatile i32*, i32** %19
  store i32 0, i32* %67, align 4
  %68 = load volatile i32*, i32** %18
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %18
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = load volatile i32*, i32** %18
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %8
  %78 = call i8* @llvm.stacksave()
  %79 = load volatile i8**, i8*** %14
  store i8* %78, i8** %79, align 8
  %80 = load volatile i64, i64* %8
  %81 = mul nuw i64 %74, %80
  %82 = alloca i32, i64 %81, align 16
  store i32* %82, i32** %7
  %83 = load volatile i32*, i32** %18
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = alloca i32, i64 %85, align 16
  store i32* %86, i32** %6
  %87 = load volatile i32*, i32** %13
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1268409982
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1268409982
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 296919290, i32 216320218
  store i32 %114, i32* %31
  br label %986

; <label>:115:                                    ; preds = %32
  store i32 -1105395221, i32* %31
  br label %986

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -479933587
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -479933587
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2074737036, i32 -1492756432
  store i32 %143, i32* %31
  br label %986

; <label>:144:                                    ; preds = %32
  %145 = load volatile i32*, i32** %13
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %18
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1782504284, i32 -1492756432
  store i32 %175, i32* %31
  br label %986

; <label>:176:                                    ; preds = %32
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 2119287316, i32 -935892899
  store i32 %178, i32* %31
  br label %986

; <label>:179:                                    ; preds = %32
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %13
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i32*, i32** %6
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  store i32 %181, i32* %186, align 4
  %187 = load volatile i32*, i32** %12
  store i32 0, i32* %187, align 4
  store i32 1747878710, i32* %31
  br label %986

; <label>:188:                                    ; preds = %32
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 87654496, i32 1019939275
  store i32 %214, i32* %31
  br label %986

; <label>:215:                                    ; preds = %32
  %216 = load volatile i32*, i32** %12
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %18
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  store i1 %220, i1* %4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -908816677
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -908816677
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1785079313, i32 1019939275
  store i32 %235, i32* %31
  br label %986

; <label>:236:                                    ; preds = %32
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 -1047268822, i32 -1915598682
  store i32 %238, i32* %31
  br label %986

; <label>:239:                                    ; preds = %32
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -83854744
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -83854744
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -432259699, i32 771993428
  store i32 %254, i32* %31
  br label %986

; <label>:255:                                    ; preds = %32
  %256 = load volatile i32*, i32** %13
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %8
  %260 = mul nsw i64 %258, %259
  %261 = load volatile i32*, i32** %7
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load volatile i32*, i32** %12
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  store i32 0, i32* %266, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1321870687
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1321870687
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 248594891, i32 771993428
  store i32 %293, i32* %31
  br label %986

; <label>:294:                                    ; preds = %32
  store i32 -1365334981, i32* %31
  br label %986

; <label>:295:                                    ; preds = %32
  %296 = load volatile i32*, i32** %12
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = load volatile i32*, i32** %12
  store i32 %301, i32* %303, align 4
  store i32 1747878710, i32* %31
  br label %986

; <label>:304:                                    ; preds = %32
  store i32 -486540465, i32* %31
  br label %986

; <label>:305:                                    ; preds = %32
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -2116966262
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2116966262
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -338453164, i32 -1709519857
  store i32 %332, i32* %31
  br label %986

; <label>:333:                                    ; preds = %32
  %334 = load volatile i32*, i32** %13
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = load volatile i32*, i32** %13
  store i32 %337, i32* %339, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -708807579
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -708807579
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 477470356, i32 -1709519857
  store i32 %354, i32* %31
  br label %986

; <label>:355:                                    ; preds = %32
  store i32 -1105395221, i32* %31
  br label %986

; <label>:356:                                    ; preds = %32
  %357 = load volatile i32*, i32** %11
  store i32 0, i32* %357, align 4
  store i32 2013526764, i32* %31
  br label %986

; <label>:358:                                    ; preds = %32
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %17
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %360, %362
  %364 = select i1 %363, i32 -379558664, i32 256501208
  store i32 %364, i32* %31
  br label %986

; <label>:365:                                    ; preds = %32
  %366 = load volatile i32*, i32** %16
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  %368 = load volatile i32*, i32** %15
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %367, i32* dereferenceable(4) %368)
  %370 = load volatile i32*, i32** %16
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, 1950086021
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1950086021
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = load volatile i64, i64* %8
  %378 = mul nsw i64 %376, %377
  %379 = load volatile i32*, i32** %7
  %380 = getelementptr inbounds i32, i32* %379, i64 %378
  %381 = load volatile i32*, i32** %15
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, 884463832
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 884463832
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, i32* %380, i64 %387
  store i32 1, i32* %388, align 4
  %389 = load volatile i32*, i32** %15
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 1190516014
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1190516014
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = load volatile i64, i64* %8
  %397 = mul nsw i64 %395, %396
  %398 = load volatile i32*, i32** %7
  %399 = getelementptr inbounds i32, i32* %398, i64 %397
  %400 = load volatile i32*, i32** %16
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, -542568080
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -542568080
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, i32* %399, i64 %406
  store i32 1, i32* %407, align 4
  store i32 63614677, i32* %31
  br label %986

; <label>:408:                                    ; preds = %32
  %409 = load volatile i32*, i32** %11
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = load volatile i32*, i32** %11
  store i32 %412, i32* %414, align 4
  store i32 2013526764, i32* %31
  br label %986

; <label>:415:                                    ; preds = %32
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1711359745
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1711359745
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1321149395, i32 -1898870677
  store i32 %430, i32* %31
  br label %986

; <label>:431:                                    ; preds = %32
  %432 = load volatile i32*, i32** %10
  store i32 0, i32* %432, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 567679733
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 567679733
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -45970168, i32 -1898870677
  store i32 %447, i32* %31
  br label %986

; <label>:448:                                    ; preds = %32
  store i32 288304719, i32* %31
  br label %986

; <label>:449:                                    ; preds = %32
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -2069080911
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2069080911
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1294531077, i32 -485117327
  store i32 %464, i32* %31
  br label %986

; <label>:465:                                    ; preds = %32
  %466 = load volatile i32*, i32** %10
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  %473 = load volatile i32*, i32** %10
  store i32 %471, i32* %473, align 4
  %474 = load volatile i32*, i32** %9
  store i32 0, i32* %474, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1907045164
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1907045164
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1832327897, i32 -485117327
  store i32 %501, i32* %31
  br label %986

; <label>:502:                                    ; preds = %32
  store i32 1937395772, i32* %31
  br label %986

; <label>:503:                                    ; preds = %32
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -729063894, i32 1427468442
  store i32 %517, i32* %31
  br label %986

; <label>:518:                                    ; preds = %32
  %519 = load volatile i32*, i32** %9
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %18
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, -1644554011
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1644554011
  %526 = sub nsw i32 %522, 1
  %527 = icmp slt i32 %520, %525
  store i1 %527, i1* %3
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1807572710
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1807572710
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -543014518, i32 1427468442
  store i32 %554, i32* %31
  br label %986

; <label>:555:                                    ; preds = %32
  %556 = load volatile i1, i1* %3
  %557 = select i1 %556, i32 -1987440433, i32 1003150069
  store i32 %557, i32* %31
  br label %986

; <label>:558:                                    ; preds = %32
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -175657610
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -175657610
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 474966021, i32 140315111
  store i32 %585, i32* %31
  br label %986

; <label>:586:                                    ; preds = %32
  %587 = load volatile i32*, i32** %9
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load volatile i32*, i32** %6
  %591 = getelementptr inbounds i32, i32* %590, i64 %589
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = load volatile i64, i64* %8
  %595 = mul nsw i64 %593, %594
  %596 = load volatile i32*, i32** %7
  %597 = getelementptr inbounds i32, i32* %596, i64 %595
  %598 = load volatile i32*, i32** %9
  %599 = load i32, i32* %598, align 4
  %600 = add i32 %599, 2108189483
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 2108189483
  %603 = add nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = load volatile i32*, i32** %6
  %606 = getelementptr inbounds i32, i32* %605, i64 %604
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %597, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp eq i32 %610, 0
  store i1 %611, i1* %2
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1722179673
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1722179673
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 425201582, i32 140315111
  store i32 %626, i32* %31
  br label %986

; <label>:627:                                    ; preds = %32
  %628 = load volatile i1, i1* %2
  %629 = select i1 %628, i32 1642012207, i32 895770208
  store i32 %629, i32* %31
  br label %986

; <label>:630:                                    ; preds = %32
  %631 = load volatile i32*, i32** %10
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %632, 865096501
  %634 = add i32 %633, -1
  %635 = add i32 %634, 865096501
  %636 = add nsw i32 %632, -1
  %637 = load volatile i32*, i32** %10
  store i32 %635, i32* %637, align 4
  store i32 1003150069, i32* %31
  br label %986

; <label>:638:                                    ; preds = %32
  store i32 -834505637, i32* %31
  br label %986

; <label>:639:                                    ; preds = %32
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1117601993, i32 -882669739
  store i32 %653, i32* %31
  br label %986

; <label>:654:                                    ; preds = %32
  %655 = load volatile i32*, i32** %9
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  %662 = load volatile i32*, i32** %9
  store i32 %660, i32* %662, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -2119063936
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -2119063936
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1339159107, i32 -882669739
  store i32 %677, i32* %31
  br label %986

; <label>:678:                                    ; preds = %32
  store i32 1937395772, i32* %31
  br label %986

; <label>:679:                                    ; preds = %32
  store i32 -1176018332, i32* %31
  br label %986

; <label>:680:                                    ; preds = %32
  %681 = load volatile i32*, i32** %6
  %682 = getelementptr inbounds i32, i32* %681, i64 1
  %683 = load volatile i32*, i32** %18
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = load volatile i32*, i32** %6
  %687 = getelementptr inbounds i32, i32* %686, i64 %685
  %688 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %682, i32* %687)
  %689 = select i1 %688, i32 288304719, i32 -501349719
  store i32 %689, i32* %31
  br label %986

; <label>:690:                                    ; preds = %32
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1797351028, i32 1206231132
  store i32 %716, i32* %31
  br label %986

; <label>:717:                                    ; preds = %32
  %718 = load volatile i32*, i32** %10
  %719 = load i32, i32* %718, align 4
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %722 = load volatile i32*, i32** %19
  store i32 0, i32* %722, align 4
  %723 = load volatile i8**, i8*** %14
  %724 = load i8*, i8** %723, align 8
  call void @llvm.stackrestore(i8* %724)
  %725 = load volatile i32*, i32** %19
  %726 = load i32, i32* %725, align 4
  store i32 %726, i32* %1
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 119722829
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 119722829
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 421773164, i32 1206231132
  store i32 %753, i32* %31
  br label %986

; <label>:754:                                    ; preds = %32
  %755 = load volatile i32, i32* %1
  ret i32 %755

; <label>:756:                                    ; preds = %32
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i8*, align 8
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  store i32 0, i32* %757, align 4
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %758)
  %769 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %768, i32* dereferenceable(4) %759)
  %770 = load i32, i32* %758, align 4
  %771 = zext i32 %770 to i64
  %772 = load i32, i32* %758, align 4
  %773 = zext i32 %772 to i64
  %774 = call i8* @llvm.stacksave()
  store i8* %774, i8** %762, align 8
  %775 = add i64 %771, -1998815238026271964
  %776 = sub i64 %775, %773
  %777 = sub i64 %776, -1998815238026271964
  %778 = sub i64 %771, %773
  %779 = mul i64 %777, %773
  %780 = mul nuw i64 %771, %773
  %781 = alloca i32, i64 %780, align 16
  %782 = load i32, i32* %758, align 4
  %783 = zext i32 %782 to i64
  %784 = alloca i32, i64 %783, align 16
  store i32 0, i32* %763, align 4
  store i32 1229833218, i32* %31
  br label %986

; <label>:785:                                    ; preds = %32
  %786 = load volatile i32*, i32** %13
  %787 = load i32, i32* %786, align 4
  %788 = load volatile i32*, i32** %18
  %789 = load i32, i32* %788, align 4
  %790 = icmp slt i32 %787, %789
  store i32 2074737036, i32* %31
  br label %986

; <label>:791:                                    ; preds = %32
  %792 = load volatile i32*, i32** %12
  %793 = load i32, i32* %792, align 4
  %794 = load volatile i32*, i32** %18
  %795 = load i32, i32* %794, align 4
  %796 = icmp slt i32 %793, %795
  store i32 87654496, i32* %31
  br label %986

; <label>:797:                                    ; preds = %32
  %798 = load volatile i32*, i32** %13
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = sub i64 0, 3224763341040362837
  %802 = sub i64 %801, %800
  %803 = add i64 %802, 3224763341040362837
  %804 = sub i64 0, %800
  %805 = load volatile i64, i64* %8
  %806 = sub i64 0, %803
  %807 = sub i64 0, %805
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %803, %805
  %811 = load volatile i64, i64* %8
  %812 = mul nsw i64 %800, %811
  %813 = load volatile i32*, i32** %7
  %814 = getelementptr inbounds i32, i32* %813, i64 %812
  %815 = load volatile i32*, i32** %12
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %814, i64 %817
  store i32 0, i32* %818, align 4
  store i32 -432259699, i32* %31
  br label %986

; <label>:819:                                    ; preds = %32
  %820 = load volatile i32*, i32** %13
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %821, 899495613
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 899495613
  %825 = sub i32 %821, 1
  %826 = mul i32 %824, 1
  %827 = shl i32 %821, 1
  %828 = shl i32 %821, 1
  %829 = shl i32 %821, 1
  %830 = shl i32 %821, 1
  %831 = sub i32 0, %821
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %821, 1
  %836 = load volatile i32*, i32** %13
  store i32 %834, i32* %836, align 4
  store i32 -338453164, i32* %31
  br label %986

; <label>:837:                                    ; preds = %32
  %838 = load volatile i32*, i32** %10
  store i32 0, i32* %838, align 4
  store i32 -1321149395, i32* %31
  br label %986

; <label>:839:                                    ; preds = %32
  %840 = load volatile i32*, i32** %10
  %841 = load i32, i32* %840, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 %841, -69992129
  %844 = add i32 %843, 1
  %845 = add i32 %844, -69992129
  %846 = add nsw i32 %841, 1
  %847 = load volatile i32*, i32** %10
  store i32 %845, i32* %847, align 4
  %848 = load volatile i32*, i32** %9
  store i32 0, i32* %848, align 4
  store i32 1294531077, i32* %31
  br label %986

; <label>:849:                                    ; preds = %32
  %850 = load volatile i32*, i32** %9
  %851 = load i32, i32* %850, align 4
  %852 = load volatile i32*, i32** %18
  %853 = load i32, i32* %852, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %856, 1
  %859 = add i32 0, 1336396718
  %860 = sub i32 %859, %853
  %861 = sub i32 %860, 1336396718
  %862 = sub i32 0, %853
  %863 = sub i32 0, %861
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add i32 %861, 1
  %868 = sub i32 0, 545590967
  %869 = sub i32 %868, %853
  %870 = add i32 %869, 545590967
  %871 = sub i32 0, %853
  %872 = sub i32 0, %870
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, 1
  %877 = add i32 %853, 1662319300
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1662319300
  %880 = sub i32 %853, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %853, 1
  %883 = shl i32 %853, 1
  %884 = sub i32 %853, -2136659869
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -2136659869
  %887 = sub i32 %853, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 0, 1
  %890 = add i32 %853, %889
  %891 = sub nsw i32 %853, 1
  %892 = icmp slt i32 %851, %890
  store i32 -729063894, i32* %31
  br label %986

; <label>:893:                                    ; preds = %32
  %894 = load volatile i32*, i32** %9
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = load volatile i32*, i32** %6
  %898 = getelementptr inbounds i32, i32* %897, i64 %896
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = load volatile i64, i64* %8
  %902 = add i64 %900, -3875891652415402507
  %903 = sub i64 %902, %901
  %904 = sub i64 %903, -3875891652415402507
  %905 = sub i64 %900, %901
  %906 = load volatile i64, i64* %8
  %907 = mul i64 %904, %906
  %908 = load volatile i64, i64* %8
  %909 = sub i64 0, %908
  %910 = add i64 %900, %909
  %911 = sub i64 %900, %908
  %912 = load volatile i64, i64* %8
  %913 = mul i64 %910, %912
  %914 = sub i64 0, -1795727580005717177
  %915 = sub i64 %914, %900
  %916 = add i64 %915, -1795727580005717177
  %917 = sub i64 0, %900
  %918 = load volatile i64, i64* %8
  %919 = sub i64 0, %918
  %920 = sub i64 %916, %919
  %921 = add i64 %916, %918
  %922 = sub i64 0, -4331628740834326945
  %923 = sub i64 %922, %900
  %924 = add i64 %923, -4331628740834326945
  %925 = sub i64 0, %900
  %926 = load volatile i64, i64* %8
  %927 = add i64 %924, -8056322213884445527
  %928 = add i64 %927, %926
  %929 = sub i64 %928, -8056322213884445527
  %930 = add i64 %924, %926
  %931 = load volatile i64, i64* %8
  %932 = sub i64 %900, -1173756708265315896
  %933 = sub i64 %932, %931
  %934 = add i64 %933, -1173756708265315896
  %935 = sub i64 %900, %931
  %936 = load volatile i64, i64* %8
  %937 = mul i64 %934, %936
  %938 = load volatile i64, i64* %8
  %939 = mul nsw i64 %900, %938
  %940 = load volatile i32*, i32** %7
  %941 = getelementptr inbounds i32, i32* %940, i64 %939
  %942 = load volatile i32*, i32** %9
  %943 = load i32, i32* %942, align 4
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %946 = sub i32 0, %943
  %947 = sub i32 0, 1
  %948 = sub i32 %945, %947
  %949 = add i32 %945, 1
  %950 = sub i32 0, %943
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %943, 1
  %955 = sext i32 %953 to i64
  %956 = load volatile i32*, i32** %6
  %957 = getelementptr inbounds i32, i32* %956, i64 %955
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, i32* %941, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp eq i32 %961, 0
  store i32 474966021, i32* %31
  br label %986

; <label>:963:                                    ; preds = %32
  %964 = load volatile i32*, i32** %9
  %965 = load i32, i32* %964, align 4
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 %965, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 0, %965
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add nsw i32 %965, 1
  %975 = load volatile i32*, i32** %9
  store i32 %973, i32* %975, align 4
  store i32 -1117601993, i32* %31
  br label %986

; <label>:976:                                    ; preds = %32
  %977 = load volatile i32*, i32** %10
  %978 = load i32, i32* %977, align 4
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %978)
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %979, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %981 = load volatile i32*, i32** %19
  store i32 0, i32* %981, align 4
  %982 = load volatile i8**, i8*** %14
  %983 = load i8*, i8** %982, align 8
  call void @llvm.stackrestore(i8* %983)
  %984 = load volatile i32*, i32** %19
  %985 = load i32, i32* %984, align 4
  store i32 -1797351028, i32* %31
  br label %986

; <label>:986:                                    ; preds = %976, %963, %893, %849, %839, %837, %819, %797, %791, %785, %756, %717, %690, %680, %679, %678, %654, %639, %638, %630, %627, %586, %558, %555, %518, %503, %502, %465, %449, %448, %431, %415, %408, %365, %358, %356, %355, %333, %305, %304, %295, %294, %255, %239, %236, %215, %188, %179, %176, %144, %116, %115, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -908138532
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -908138532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2044677322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2044677322, label %20
    i32 215024775, label %28
    i32 912179527, label %51
    i32 -626258213, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 215024775, i32 -626258213
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %33, i32* %34)
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1557187696
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1557187696
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 912179527, i32 -626258213
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %58, i32* %59)
  store i32 215024775, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  %19 = load i32*, i32** %10, align 8
  store i32* %19, i32** %7
  %20 = load i32*, i32** %11, align 8
  store i32* %20, i32** %6
  %21 = alloca i32
  store i32 -318456744, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %263
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -318456744, label %25
    i32 1903309988, label %30
    i32 907690113, label %31
    i32 -884550120, label %47
    i32 -2089325129, label %80
    i32 673083596, label %83
    i32 -1805379230, label %84
    i32 1269825904, label %88
    i32 -1855721834, label %96
    i32 2122180679, label %98
    i32 -484349612, label %110
    i32 -1642556066, label %126
    i32 -686565596, label %142
    i32 -2034561462, label %143
    i32 708197504, label %148
    i32 -171018230, label %164
    i32 1053584383, label %195
    i32 117798753, label %198
    i32 -925816426, label %201
    i32 2073321339, label %202
    i32 772297656, label %230
    i32 -357165026, label %247
    i32 -1914059836, label %249
    i32 983198246, label %256
    i32 -972433808, label %257
    i32 1772138102, label %261
  ]

; <label>:24:                                     ; preds = %22
  br label %263

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32*, i32** %7
  %27 = load volatile i32*, i32** %6
  %28 = icmp eq i32* %26, %27
  %29 = select i1 %28, i32 1903309988, i32 907690113
  store i32 %29, i32* %21
  br label %263

; <label>:30:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 2073321339, i32* %21
  br label %263

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1392201430
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1392201430
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -884550120, i32 -1914059836
  store i32 %46, i32* %21
  br label %263

; <label>:47:                                     ; preds = %22
  %48 = load i32*, i32** %10, align 8
  store i32* %48, i32** %12, align 8
  %49 = load i32*, i32** %12, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %12, align 8
  %51 = load i32*, i32** %12, align 8
  %52 = load i32*, i32** %11, align 8
  %53 = icmp eq i32* %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -2089325129, i32 -1914059836
  store i32 %79, i32* %21
  br label %263

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 673083596, i32 -1805379230
  store i32 %82, i32* %21
  br label %263

; <label>:83:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 2073321339, i32* %21
  br label %263

; <label>:84:                                     ; preds = %22
  %85 = load i32*, i32** %11, align 8
  store i32* %85, i32** %12, align 8
  %86 = load i32*, i32** %12, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %12, align 8
  store i32 1269825904, i32* %21
  br label %263

; <label>:88:                                     ; preds = %22
  %89 = load i32*, i32** %12, align 8
  store i32* %89, i32** %13, align 8
  %90 = load i32*, i32** %12, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %12, align 8
  %92 = load i32*, i32** %12, align 8
  %93 = load i32*, i32** %13, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %92, i32* %93)
  %95 = select i1 %94, i32 -1855721834, i32 708197504
  store i32 %95, i32* %21
  br label %263

; <label>:96:                                     ; preds = %22
  %97 = load i32*, i32** %11, align 8
  store i32* %97, i32** %14, align 8
  store i32 2122180679, i32* %21
  br label %263

; <label>:98:                                     ; preds = %22
  %99 = load i32*, i32** %12, align 8
  %100 = load i32*, i32** %14, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 -1
  store i32* %101, i32** %14, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %99, i32* %101)
  %103 = xor i1 %102, true
  %104 = and i1 true, %103
  %105 = xor i1 true, true
  %106 = and i1 %102, %105
  %107 = or i1 %104, %106
  %108 = xor i1 %102, true
  %109 = select i1 %107, i32 -484349612, i32 -2034561462
  store i32 %109, i32* %21
  br label %263

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -1307097936
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1307097936
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1642556066, i32 983198246
  store i32 %125, i32* %21
  br label %263

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, 1851526929
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1851526929
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -686565596, i32 983198246
  store i32 %141, i32* %21
  br label %263

; <label>:142:                                    ; preds = %22
  store i32 2122180679, i32* %21
  br label %263

; <label>:143:                                    ; preds = %22
  %144 = load i32*, i32** %12, align 8
  %145 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  %146 = load i32*, i32** %13, align 8
  %147 = load i32*, i32** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %146, i32* %147)
  store i1 true, i1* %8, align 1
  store i32 2073321339, i32* %21
  br label %263

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 1288960539
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1288960539
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -171018230, i32 -972433808
  store i32 %163, i32* %21
  br label %263

; <label>:164:                                    ; preds = %22
  %165 = load i32*, i32** %12, align 8
  %166 = load i32*, i32** %10, align 8
  %167 = icmp eq i32* %165, %166
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, 1010840205
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1010840205
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1053584383, i32 -972433808
  store i32 %194, i32* %21
  br label %263

; <label>:195:                                    ; preds = %22
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 117798753, i32 -925816426
  store i32 %197, i32* %21
  br label %263

; <label>:198:                                    ; preds = %22
  %199 = load i32*, i32** %10, align 8
  %200 = load i32*, i32** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %199, i32* %200)
  store i1 false, i1* %8, align 1
  store i32 2073321339, i32* %21
  br label %263

; <label>:201:                                    ; preds = %22
  store i32 1269825904, i32* %21
  br label %263

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1819471388
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1819471388
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 772297656, i32 1772138102
  store i32 %229, i32* %21
  br label %263

; <label>:230:                                    ; preds = %22
  %231 = load i1, i1* %8, align 1
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 667841843
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 667841843
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -357165026, i32 1772138102
  store i32 %246, i32* %21
  br label %263

; <label>:247:                                    ; preds = %22
  %248 = load volatile i1, i1* %3
  ret i1 %248

; <label>:249:                                    ; preds = %22
  %250 = load i32*, i32** %10, align 8
  store i32* %250, i32** %12, align 8
  %251 = load i32*, i32** %12, align 8
  %252 = getelementptr inbounds i32, i32* %251, i32 1
  store i32* %252, i32** %12, align 8
  %253 = load i32*, i32** %12, align 8
  %254 = load i32*, i32** %11, align 8
  %255 = icmp eq i32* %253, %254
  store i32 -884550120, i32* %21
  br label %263

; <label>:256:                                    ; preds = %22
  store i32 -1642556066, i32* %21
  br label %263

; <label>:257:                                    ; preds = %22
  %258 = load i32*, i32** %12, align 8
  %259 = load i32*, i32** %10, align 8
  %260 = icmp eq i32* %258, %259
  store i32 -171018230, i32* %21
  br label %263

; <label>:261:                                    ; preds = %22
  %262 = load i1, i1* %8, align 1
  store i32 772297656, i32* %21
  br label %263

; <label>:263:                                    ; preds = %261, %257, %256, %249, %230, %202, %201, %198, %195, %164, %148, %143, %142, %126, %110, %98, %96, %88, %84, %83, %80, %47, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 165851674, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 165851674, label %14
    i32 -2010338788, label %19
    i32 325803031, label %20
    i32 -1650258149, label %35
    i32 -740714054, label %65
    i32 -2106946672, label %66
    i32 673304905, label %71
    i32 1633455186, label %78
    i32 -820260312, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -2010338788, i32 325803031
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  store i32 1633455186, i32* %10
  br label %82

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1650258149, i32 -820260312
  store i32 %34, i32* %10
  br label %82

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 -1
  store i32* %37, i32** %7, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -180660414
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -180660414
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -740714054, i32 -820260312
  store i32 %64, i32* %10
  br label %82

; <label>:65:                                     ; preds = %11
  store i32 -2106946672, i32* %10
  br label %82

; <label>:66:                                     ; preds = %11
  %67 = load i32*, i32** %6, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = icmp ult i32* %67, %68
  %70 = select i1 %69, i32 673304905, i32 1633455186
  store i32 %70, i32* %10
  br label %82

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %72, i32* %73)
  %74 = load i32*, i32** %6, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %6, align 8
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %7, align 8
  store i32 -2106946672, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %7, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 -1
  store i32* %81, i32** %7, align 8
  store i32 -1650258149, i32* %10
  br label %82

; <label>:82:                                     ; preds = %79, %71, %66, %65, %35, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -658870325
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -658870325
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1685896466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1685896466, label %19
    i32 882839993, label %39
    i32 -407399456, label %80
    i32 -2050007449, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 882839993, i32 -2050007449
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = add i32 %53, 2038611220
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2038611220
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
  %79 = select i1 %77, i32 -407399456, i32 -2050007449
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 882839993, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160146095.cpp() #0 section ".text.startup" {
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
