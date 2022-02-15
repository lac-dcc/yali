; ModuleID = 'Project_CodeNet_C++1400/p03503/s024727521.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s024727521.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 100, align 4
@M = global i32 10, align 4
@INF = global i32 1234567890, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024727521.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1457031311
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1457031311
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -728065507, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1073
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -728065507, label %35
    i32 1699258496, label %43
    i32 -749299821, label %104
    i32 -1158598988, label %105
    i32 -1095573021, label %112
    i32 2050081877, label %114
    i32 333859198, label %120
    i32 -1361816057, label %136
    i32 -1258159178, label %164
    i32 -406858474, label %165
    i32 -858873814, label %181
    i32 2133028754, label %205
    i32 1081749968, label %206
    i32 -653356778, label %207
    i32 1514089676, label %222
    i32 763223572, label %246
    i32 -1678878949, label %247
    i32 -31172143, label %275
    i32 -1245897842, label %304
    i32 299220748, label %305
    i32 1187888410, label %312
    i32 -724687514, label %314
    i32 -814564938, label %320
    i32 -1807527279, label %333
    i32 1800715520, label %341
    i32 1576384253, label %342
    i32 -466619549, label %369
    i32 -1511149987, label %391
    i32 -1527800336, label %392
    i32 630970095, label %408
    i32 660795243, label %439
    i32 1070446754, label %440
    i32 -863178927, label %447
    i32 -1914956560, label %474
    i32 -1726580608, label %514
    i32 -831927010, label %515
    i32 -1581462616, label %543
    i32 750080080, label %563
    i32 1346528242, label %566
    i32 -449814212, label %575
    i32 1698815460, label %577
    i32 1619626335, label %584
    i32 -1430969121, label %608
    i32 653494197, label %617
    i32 -1276800, label %644
    i32 -1341553808, label %672
    i32 -1597749953, label %673
    i32 1191822391, label %678
    i32 196705524, label %686
    i32 454042107, label %688
    i32 -475252858, label %695
    i32 -342639430, label %719
    i32 885597145, label %726
    i32 343676507, label %742
    i32 -1438117219, label %763
    i32 997835393, label %764
    i32 -622092210, label %780
    i32 306342587, label %814
    i32 532547002, label %815
    i32 -582432047, label %825
    i32 1943486655, label %929
    i32 407581593, label %949
    i32 1726731507, label %982
    i32 -861687490, label %994
    i32 -377524653, label %996
    i32 1064181556, label %1006
    i32 -1803373706, label %1018
    i32 1811628267, label %1032
    i32 -969294058, label %1037
    i32 -95480121, label %1038
    i32 1582599779, label %1044
  ]

; <label>:34:                                     ; preds = %32
  br label %1073

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1699258496, i32 -582432047
  store i32 %42, i32* %31
  br label %1073

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = load volatile i32*, i32** %18
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @INF, align 4
  %58 = add i32 0, -402456078
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -402456078
  %61 = sub nsw i32 0, %57
  %62 = load volatile i32*, i32** %9
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* @N_MAX, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, i32* @M, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, i64* %6
  %67 = call i8* @llvm.stacksave()
  %68 = load volatile i8**, i8*** %8
  store i8* %67, i8** %68, align 8
  %69 = load volatile i64, i64* %6
  %70 = mul nuw i64 %64, %69
  %71 = alloca i8, i64 %70, align 16
  store i8* %71, i8** %5
  %72 = load i32, i32* @N_MAX, align 4
  %73 = zext i32 %72 to i64
  %74 = alloca i32, i64 %73, align 16
  store i32* %74, i32** %4
  %75 = load i32, i32* @N_MAX, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* @M, align 4
  %78 = add i32 %77, -1584776566
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1584776566
  %81 = add nsw i32 %77, 1
  %82 = zext i32 %80 to i64
  store i64 %82, i64* %3
  %83 = load volatile i64, i64* %3
  %84 = mul nuw i64 %76, %83
  %85 = alloca i32, i64 %84, align 16
  store i32* %85, i32** %2
  %86 = load volatile i32*, i32** %17
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %14
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1972085640
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1972085640
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -749299821, i32 -582432047
  store i32 %103, i32* %31
  br label %1073

; <label>:104:                                    ; preds = %32
  store i32 -1158598988, i32* %31
  br label %1073

; <label>:105:                                    ; preds = %32
  %106 = load volatile i32*, i32** %14
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %17
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1095573021, i32 -1678878949
  store i32 %111, i32* %31
  br label %1073

; <label>:112:                                    ; preds = %32
  %113 = load volatile i32*, i32** %12
  store i32 0, i32* %113, align 4
  store i32 2050081877, i32* %31
  br label %1073

; <label>:114:                                    ; preds = %32
  %115 = load volatile i32*, i32** %12
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @M, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 333859198, i32 1081749968
  store i32 %119, i32* %31
  br label %1073

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1124511457
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1124511457
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1361816057, i32 1943486655
  store i32 %135, i32* %31
  br label %1073

; <label>:136:                                    ; preds = %32
  %137 = load volatile i32*, i32** %14
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %6
  %141 = mul nsw i64 %139, %140
  %142 = load volatile i8*, i8** %5
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %143, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %147)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -769244294
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -769244294
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1258159178, i32 1943486655
  store i32 %163, i32* %31
  br label %1073

; <label>:164:                                    ; preds = %32
  store i32 -406858474, i32* %31
  br label %1073

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1532505621
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1532505621
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -858873814, i32 407581593
  store i32 %180, i32* %31
  br label %1073

; <label>:181:                                    ; preds = %32
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = load volatile i32*, i32** %12
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1093801918
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1093801918
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2133028754, i32 407581593
  store i32 %204, i32* %31
  br label %1073

; <label>:205:                                    ; preds = %32
  store i32 2050081877, i32* %31
  br label %1073

; <label>:206:                                    ; preds = %32
  store i32 -653356778, i32* %31
  br label %1073

; <label>:207:                                    ; preds = %32
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1514089676, i32 1726731507
  store i32 %221, i32* %31
  br label %1073

; <label>:222:                                    ; preds = %32
  %223 = load volatile i32*, i32** %14
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = load volatile i32*, i32** %14
  store i32 %228, i32* %230, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1285173919
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1285173919
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 763223572, i32 1726731507
  store i32 %245, i32* %31
  br label %1073

; <label>:246:                                    ; preds = %32
  store i32 -1158598988, i32* %31
  br label %1073

; <label>:247:                                    ; preds = %32
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -194148823
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -194148823
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -31172143, i32 -861687490
  store i32 %274, i32* %31
  br label %1073

; <label>:275:                                    ; preds = %32
  %276 = load volatile i32*, i32** %14
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -593591983
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -593591983
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
  %303 = select i1 %301, i32 -1245897842, i32 -861687490
  store i32 %303, i32* %31
  br label %1073

; <label>:304:                                    ; preds = %32
  store i32 299220748, i32* %31
  br label %1073

; <label>:305:                                    ; preds = %32
  %306 = load volatile i32*, i32** %14
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %17
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %307, %309
  %311 = select i1 %310, i32 1187888410, i32 -1527800336
  store i32 %311, i32* %31
  br label %1073

; <label>:312:                                    ; preds = %32
  %313 = load volatile i32*, i32** %12
  store i32 0, i32* %313, align 4
  store i32 -724687514, i32* %31
  br label %1073

; <label>:314:                                    ; preds = %32
  %315 = load volatile i32*, i32** %12
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @M, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 -814564938, i32 1800715520
  store i32 %319, i32* %31
  br label %1073

; <label>:320:                                    ; preds = %32
  %321 = load volatile i32*, i32** %14
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %3
  %325 = mul nsw i64 %323, %324
  %326 = load volatile i32*, i32** %2
  %327 = getelementptr inbounds i32, i32* %326, i64 %325
  %328 = load volatile i32*, i32** %12
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %327, i64 %330
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %331)
  store i32 -1807527279, i32* %31
  br label %1073

; <label>:333:                                    ; preds = %32
  %334 = load volatile i32*, i32** %12
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 3731130
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 3731130
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %12
  store i32 %338, i32* %340, align 4
  store i32 -724687514, i32* %31
  br label %1073

; <label>:341:                                    ; preds = %32
  store i32 1576384253, i32* %31
  br label %1073

; <label>:342:                                    ; preds = %32
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -466619549, i32 -377524653
  store i32 %368, i32* %31
  br label %1073

; <label>:369:                                    ; preds = %32
  %370 = load volatile i32*, i32** %14
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = load volatile i32*, i32** %14
  store i32 %373, i32* %375, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 867446360
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 867446360
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1511149987, i32 -377524653
  store i32 %390, i32* %31
  br label %1073

; <label>:391:                                    ; preds = %32
  store i32 299220748, i32* %31
  br label %1073

; <label>:392:                                    ; preds = %32
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 803322813
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 803322813
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 630970095, i32 1064181556
  store i32 %407, i32* %31
  br label %1073

; <label>:408:                                    ; preds = %32
  %409 = load i32, i32* @M, align 4
  %410 = shl i32 1, %409
  %411 = load volatile i32*, i32** %16
  store i32 %410, i32* %411, align 4
  %412 = load volatile i32*, i32** %14
  store i32 1, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 660795243, i32 1064181556
  store i32 %438, i32* %31
  br label %1073

; <label>:439:                                    ; preds = %32
  store i32 1070446754, i32* %31
  br label %1073

; <label>:440:                                    ; preds = %32
  %441 = load volatile i32*, i32** %14
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %16
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %442, %444
  %446 = select i1 %445, i32 -863178927, i32 532547002
  store i32 %446, i32* %31
  br label %1073

; <label>:447:                                    ; preds = %32
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1914956560, i32 -1803373706
  store i32 %473, i32* %31
  br label %1073

; <label>:474:                                    ; preds = %32
  %475 = load volatile i32*, i32** %14
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %13
  store i32 %476, i32* %477, align 4
  %478 = load volatile i32*, i32** %15
  store i32 0, i32* %478, align 4
  %479 = load volatile i32*, i32** %17
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile i32*, i32** %4
  %483 = getelementptr inbounds i32, i32* %482, i64 %481
  %484 = load volatile i32*, i32** %7
  store i32 0, i32* %484, align 4
  %485 = load volatile i32*, i32** %7
  %486 = load volatile i32*, i32** %4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %486, i32* %483, i32* dereferenceable(4) %485)
  %487 = load volatile i32*, i32** %12
  store i32 0, i32* %487, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1726580608, i32 -1803373706
  store i32 %513, i32* %31
  br label %1073

; <label>:514:                                    ; preds = %32
  store i32 -831927010, i32* %31
  br label %1073

; <label>:515:                                    ; preds = %32
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 565015360
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 565015360
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1581462616, i32 1811628267
  store i32 %542, i32* %31
  br label %1073

; <label>:543:                                    ; preds = %32
  %544 = load volatile i32*, i32** %12
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* @M, align 4
  %547 = icmp slt i32 %545, %546
  store i1 %547, i1* %1
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -856241983
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -856241983
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 750080080, i32 1811628267
  store i32 %562, i32* %31
  br label %1073

; <label>:563:                                    ; preds = %32
  %564 = load volatile i1, i1* %1
  %565 = select i1 %564, i32 1346528242, i32 196705524
  store i32 %565, i32* %31
  br label %1073

; <label>:566:                                    ; preds = %32
  %567 = load volatile i32*, i32** %13
  %568 = load i32, i32* %567, align 4
  %569 = srem i32 %568, 2
  %570 = load volatile i32*, i32** %10
  store i32 %569, i32* %570, align 4
  %571 = load volatile i32*, i32** %10
  %572 = load i32, i32* %571, align 4
  %573 = icmp sgt i32 %572, 0
  %574 = select i1 %573, i32 -449814212, i32 -1597749953
  store i32 %574, i32* %31
  br label %1073

; <label>:575:                                    ; preds = %32
  %576 = load volatile i32*, i32** %11
  store i32 0, i32* %576, align 4
  store i32 1698815460, i32* %31
  br label %1073

; <label>:577:                                    ; preds = %32
  %578 = load volatile i32*, i32** %11
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %17
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %579, %581
  %583 = select i1 %582, i32 1619626335, i32 653494197
  store i32 %583, i32* %31
  br label %1073

; <label>:584:                                    ; preds = %32
  %585 = load volatile i32*, i32** %11
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile i64, i64* %6
  %589 = mul nsw i64 %587, %588
  %590 = load volatile i8*, i8** %5
  %591 = getelementptr inbounds i8, i8* %590, i64 %589
  %592 = load volatile i32*, i32** %12
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, i8* %591, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i32
  %599 = load volatile i32*, i32** %11
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile i32*, i32** %4
  %603 = getelementptr inbounds i32, i32* %602, i64 %601
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %598
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, %598
  store i32 %606, i32* %603, align 4
  store i32 -1430969121, i32* %31
  br label %1073

; <label>:608:                                    ; preds = %32
  %609 = load volatile i32*, i32** %11
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  %616 = load volatile i32*, i32** %11
  store i32 %614, i32* %616, align 4
  store i32 1698815460, i32* %31
  br label %1073

; <label>:617:                                    ; preds = %32
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1276800, i32 -969294058
  store i32 %643, i32* %31
  br label %1073

; <label>:644:                                    ; preds = %32
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1052064898
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1052064898
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1341553808, i32 -969294058
  store i32 %671, i32* %31
  br label %1073

; <label>:672:                                    ; preds = %32
  store i32 -1597749953, i32* %31
  br label %1073

; <label>:673:                                    ; preds = %32
  %674 = load volatile i32*, i32** %13
  %675 = load i32, i32* %674, align 4
  %676 = sdiv i32 %675, 2
  %677 = load volatile i32*, i32** %13
  store i32 %676, i32* %677, align 4
  store i32 1191822391, i32* %31
  br label %1073

; <label>:678:                                    ; preds = %32
  %679 = load volatile i32*, i32** %12
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %680, -1322442209
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1322442209
  %684 = add nsw i32 %680, 1
  %685 = load volatile i32*, i32** %12
  store i32 %683, i32* %685, align 4
  store i32 -831927010, i32* %31
  br label %1073

; <label>:686:                                    ; preds = %32
  %687 = load volatile i32*, i32** %11
  store i32 0, i32* %687, align 4
  store i32 454042107, i32* %31
  br label %1073

; <label>:688:                                    ; preds = %32
  %689 = load volatile i32*, i32** %11
  %690 = load i32, i32* %689, align 4
  %691 = load volatile i32*, i32** %17
  %692 = load i32, i32* %691, align 4
  %693 = icmp slt i32 %690, %692
  %694 = select i1 %693, i32 -475252858, i32 885597145
  store i32 %694, i32* %31
  br label %1073

; <label>:695:                                    ; preds = %32
  %696 = load volatile i32*, i32** %11
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = load volatile i64, i64* %3
  %700 = mul nsw i64 %698, %699
  %701 = load volatile i32*, i32** %2
  %702 = getelementptr inbounds i32, i32* %701, i64 %700
  %703 = load volatile i32*, i32** %11
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = load volatile i32*, i32** %4
  %707 = getelementptr inbounds i32, i32* %706, i64 %705
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %702, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %15
  %713 = load i32, i32* %712, align 4
  %714 = add i32 %713, 1097643470
  %715 = add i32 %714, %711
  %716 = sub i32 %715, 1097643470
  %717 = add nsw i32 %713, %711
  %718 = load volatile i32*, i32** %15
  store i32 %716, i32* %718, align 4
  store i32 -342639430, i32* %31
  br label %1073

; <label>:719:                                    ; preds = %32
  %720 = load volatile i32*, i32** %11
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %724 = add nsw i32 %721, 1
  %725 = load volatile i32*, i32** %11
  store i32 %723, i32* %725, align 4
  store i32 454042107, i32* %31
  br label %1073

; <label>:726:                                    ; preds = %32
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 559270696
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 559270696
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 343676507, i32 -95480121
  store i32 %741, i32* %31
  br label %1073

; <label>:742:                                    ; preds = %32
  %743 = load volatile i32*, i32** %15
  %744 = load volatile i32*, i32** %9
  %745 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %743, i32* dereferenceable(4) %744)
  %746 = load i32, i32* %745, align 4
  %747 = load volatile i32*, i32** %9
  store i32 %746, i32* %747, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -277076071
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -277076071
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1438117219, i32 -95480121
  store i32 %762, i32* %31
  br label %1073

; <label>:763:                                    ; preds = %32
  store i32 997835393, i32* %31
  br label %1073

; <label>:764:                                    ; preds = %32
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, 1518262756
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1518262756
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -622092210, i32 1582599779
  store i32 %779, i32* %31
  br label %1073

; <label>:780:                                    ; preds = %32
  %781 = load volatile i32*, i32** %14
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  %786 = load volatile i32*, i32** %14
  store i32 %784, i32* %786, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, -255583474
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -255583474
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 306342587, i32 1582599779
  store i32 %813, i32* %31
  br label %1073

; <label>:814:                                    ; preds = %32
  store i32 1070446754, i32* %31
  br label %1073

; <label>:815:                                    ; preds = %32
  %816 = load volatile i32*, i32** %9
  %817 = load i32, i32* %816, align 4
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %818, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %820 = load volatile i32*, i32** %18
  store i32 0, i32* %820, align 4
  %821 = load volatile i8**, i8*** %8
  %822 = load i8*, i8** %821, align 8
  call void @llvm.stackrestore(i8* %822)
  %823 = load volatile i32*, i32** %18
  %824 = load i32, i32* %823, align 4
  ret i32 %824

; <label>:825:                                    ; preds = %32
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i8*, align 8
  %837 = alloca i32, align 4
  store i32 0, i32* %826, align 4
  %838 = load i32, i32* @INF, align 4
  %839 = sub i32 0, 643330239
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 643330239
  %842 = sub i32 0, %838
  %843 = mul i32 %841, %838
  %844 = sub i32 0, 273538357
  %845 = sub i32 %844, 0
  %846 = add i32 %845, 273538357
  %847 = sub i32 0, 0
  %848 = sub i32 0, %846
  %849 = sub i32 0, %838
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add i32 %846, %838
  %853 = sub i32 0, %838
  %854 = add i32 0, %853
  %855 = sub nsw i32 0, %838
  store i32 %854, i32* %835, align 4
  %856 = load i32, i32* @N_MAX, align 4
  %857 = zext i32 %856 to i64
  %858 = load i32, i32* @M, align 4
  %859 = zext i32 %858 to i64
  %860 = call i8* @llvm.stacksave()
  store i8* %860, i8** %836, align 8
  %861 = sub i64 0, 2916832662819857016
  %862 = sub i64 %861, %857
  %863 = add i64 %862, 2916832662819857016
  %864 = sub i64 0, %857
  %865 = add i64 %863, 3075021992852309218
  %866 = add i64 %865, %859
  %867 = sub i64 %866, 3075021992852309218
  %868 = add i64 %863, %859
  %869 = sub i64 0, %857
  %870 = add i64 0, %869
  %871 = sub i64 0, %857
  %872 = sub i64 0, %859
  %873 = sub i64 %870, %872
  %874 = add i64 %870, %859
  %875 = mul nuw i64 %857, %859
  %876 = alloca i8, i64 %875, align 16
  %877 = load i32, i32* @N_MAX, align 4
  %878 = zext i32 %877 to i64
  %879 = alloca i32, i64 %878, align 16
  %880 = load i32, i32* @N_MAX, align 4
  %881 = zext i32 %880 to i64
  %882 = load i32, i32* @M, align 4
  %883 = add i32 %882, 287017665
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 287017665
  %886 = sub i32 %882, 1
  %887 = mul i32 %885, 1
  %888 = shl i32 %882, 1
  %889 = add i32 0, 1614459622
  %890 = sub i32 %889, %882
  %891 = sub i32 %890, 1614459622
  %892 = sub i32 0, %882
  %893 = sub i32 0, %891
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, 1
  %898 = shl i32 %882, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %882, %899
  %901 = add nsw i32 %882, 1
  %902 = zext i32 %900 to i64
  %903 = sub i64 0, 1446606591906618084
  %904 = sub i64 %903, %881
  %905 = add i64 %904, 1446606591906618084
  %906 = sub i64 0, %881
  %907 = sub i64 0, %902
  %908 = sub i64 %905, %907
  %909 = add i64 %905, %902
  %910 = add i64 0, -8273195377428769558
  %911 = sub i64 %910, %881
  %912 = sub i64 %911, -8273195377428769558
  %913 = sub i64 0, %881
  %914 = add i64 %912, 4584209018858306864
  %915 = add i64 %914, %902
  %916 = sub i64 %915, 4584209018858306864
  %917 = add i64 %912, %902
  %918 = add i64 0, -7535935654554854704
  %919 = sub i64 %918, %881
  %920 = sub i64 %919, -7535935654554854704
  %921 = sub i64 0, %881
  %922 = sub i64 %920, -5660437747414652210
  %923 = add i64 %922, %902
  %924 = add i64 %923, -5660437747414652210
  %925 = add i64 %920, %902
  %926 = mul nuw i64 %881, %902
  %927 = alloca i32, i64 %926, align 16
  %928 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %827)
  store i32 0, i32* %830, align 4
  store i32 1699258496, i32* %31
  br label %1073

; <label>:929:                                    ; preds = %32
  %930 = load volatile i32*, i32** %14
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = load volatile i64, i64* %6
  %934 = sub i64 %932, -5802204263725053580
  %935 = sub i64 %934, %933
  %936 = add i64 %935, -5802204263725053580
  %937 = sub i64 %932, %933
  %938 = load volatile i64, i64* %6
  %939 = mul i64 %936, %938
  %940 = load volatile i64, i64* %6
  %941 = mul nsw i64 %932, %940
  %942 = load volatile i8*, i8** %5
  %943 = getelementptr inbounds i8, i8* %942, i64 %941
  %944 = load volatile i32*, i32** %12
  %945 = load i32, i32* %944, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i8, i8* %943, i64 %946
  %948 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %947)
  store i32 -1361816057, i32* %31
  br label %1073

; <label>:949:                                    ; preds = %32
  %950 = load volatile i32*, i32** %12
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 0, -714427913
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -714427913
  %955 = sub i32 0, %951
  %956 = add i32 %954, -954607626
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -954607626
  %959 = add i32 %954, 1
  %960 = add i32 0, 1031645739
  %961 = sub i32 %960, %951
  %962 = sub i32 %961, 1031645739
  %963 = sub i32 0, %951
  %964 = sub i32 0, 1
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 1
  %967 = shl i32 %951, 1
  %968 = sub i32 0, -2100643895
  %969 = sub i32 %968, %951
  %970 = add i32 %969, -2100643895
  %971 = sub i32 0, %951
  %972 = sub i32 %970, -1407529393
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1407529393
  %975 = add i32 %970, 1
  %976 = sub i32 0, %951
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add nsw i32 %951, 1
  %981 = load volatile i32*, i32** %12
  store i32 %979, i32* %981, align 4
  store i32 -858873814, i32* %31
  br label %1073

; <label>:982:                                    ; preds = %32
  %983 = load volatile i32*, i32** %14
  %984 = load i32, i32* %983, align 4
  %985 = sub i32 %984, 1375584598
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1375584598
  %988 = sub i32 %984, 1
  %989 = mul i32 %987, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %984, %990
  %992 = add nsw i32 %984, 1
  %993 = load volatile i32*, i32** %14
  store i32 %991, i32* %993, align 4
  store i32 1514089676, i32* %31
  br label %1073

; <label>:994:                                    ; preds = %32
  %995 = load volatile i32*, i32** %14
  store i32 0, i32* %995, align 4
  store i32 -31172143, i32* %31
  br label %1073

; <label>:996:                                    ; preds = %32
  %997 = load volatile i32*, i32** %14
  %998 = load i32, i32* %997, align 4
  %999 = shl i32 %998, 1
  %1000 = shl i32 %998, 1
  %1001 = shl i32 %998, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %998, %1002
  %1004 = add nsw i32 %998, 1
  %1005 = load volatile i32*, i32** %14
  store i32 %1003, i32* %1005, align 4
  store i32 -466619549, i32* %31
  br label %1073

; <label>:1006:                                   ; preds = %32
  %1007 = load i32, i32* @M, align 4
  %1008 = sub i32 0, 1280288724
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1280288724
  %1011 = sub i32 0, 1
  %1012 = sub i32 0, %1007
  %1013 = sub i32 %1010, %1012
  %1014 = add i32 %1010, %1007
  %1015 = shl i32 1, %1007
  %1016 = load volatile i32*, i32** %16
  store i32 %1015, i32* %1016, align 4
  %1017 = load volatile i32*, i32** %14
  store i32 1, i32* %1017, align 4
  store i32 630970095, i32* %31
  br label %1073

; <label>:1018:                                   ; preds = %32
  %1019 = load volatile i32*, i32** %14
  %1020 = load i32, i32* %1019, align 4
  %1021 = load volatile i32*, i32** %13
  store i32 %1020, i32* %1021, align 4
  %1022 = load volatile i32*, i32** %15
  store i32 0, i32* %1022, align 4
  %1023 = load volatile i32*, i32** %17
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = load volatile i32*, i32** %4
  %1027 = getelementptr inbounds i32, i32* %1026, i64 %1025
  %1028 = load volatile i32*, i32** %7
  store i32 0, i32* %1028, align 4
  %1029 = load volatile i32*, i32** %7
  %1030 = load volatile i32*, i32** %4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %1030, i32* %1027, i32* dereferenceable(4) %1029)
  %1031 = load volatile i32*, i32** %12
  store i32 0, i32* %1031, align 4
  store i32 -1914956560, i32* %31
  br label %1073

; <label>:1032:                                   ; preds = %32
  %1033 = load volatile i32*, i32** %12
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* @M, align 4
  %1036 = icmp slt i32 %1034, %1035
  store i32 -1581462616, i32* %31
  br label %1073

; <label>:1037:                                   ; preds = %32
  store i32 -1276800, i32* %31
  br label %1073

; <label>:1038:                                   ; preds = %32
  %1039 = load volatile i32*, i32** %15
  %1040 = load volatile i32*, i32** %9
  %1041 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1039, i32* dereferenceable(4) %1040)
  %1042 = load i32, i32* %1041, align 4
  %1043 = load volatile i32*, i32** %9
  store i32 %1042, i32* %1043, align 4
  store i32 343676507, i32* %31
  br label %1073

; <label>:1044:                                   ; preds = %32
  %1045 = load volatile i32*, i32** %14
  %1046 = load i32, i32* %1045, align 4
  %1047 = sub i32 %1046, 2083080747
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 2083080747
  %1050 = sub i32 %1046, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 0, -1137067561
  %1053 = sub i32 %1052, %1046
  %1054 = add i32 %1053, -1137067561
  %1055 = sub i32 0, %1046
  %1056 = add i32 %1054, 1476843488
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 1476843488
  %1059 = add i32 %1054, 1
  %1060 = shl i32 %1046, 1
  %1061 = sub i32 0, 1705297132
  %1062 = sub i32 %1061, %1046
  %1063 = add i32 %1062, 1705297132
  %1064 = sub i32 0, %1046
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, 1
  %1068 = sub i32 %1046, 1845411983
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 1845411983
  %1071 = add nsw i32 %1046, 1
  %1072 = load volatile i32*, i32** %14
  store i32 %1070, i32* %1072, align 4
  store i32 -622092210, i32* %31
  br label %1073

; <label>:1073:                                   ; preds = %1044, %1038, %1037, %1032, %1018, %1006, %996, %994, %982, %949, %929, %825, %814, %780, %764, %763, %742, %726, %719, %695, %688, %686, %678, %673, %672, %644, %617, %608, %584, %577, %575, %566, %563, %543, %515, %514, %474, %447, %440, %439, %408, %392, %391, %369, %342, %341, %333, %320, %314, %312, %305, %304, %275, %247, %246, %222, %207, %206, %205, %181, %165, %164, %136, %120, %114, %112, %105, %104, %43, %35, %34
  br label %32
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 720847375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 720847375, label %17
    i32 -2057285891, label %22
    i32 -1639354270, label %24
    i32 1097942273, label %26
    i32 1126998839, label %41
    i32 2103496491, label %57
    i32 1404498773, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2057285891, i32 -1639354270
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1097942273, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1097942273, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1126998839, i32 1404498773
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2103496491, i32 1404498773
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32*, i32** %3
  ret i32* %58

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %6, align 8
  store i32 1126998839, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -197094411, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -197094411, label %15
    i32 -2034476133, label %43
    i32 196837118, label %73
    i32 -522924051, label %76
    i32 646201181, label %79
    i32 1961204924, label %82
    i32 -48810554, label %110
    i32 2000490246, label %126
    i32 962177920, label %127
    i32 1440894827, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -397045832
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -397045832
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2034476133, i32 962177920
  store i32 %42, i32* %11
  br label %132

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 196837118, i32 962177920
  store i32 %72, i32* %11
  br label %132

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -522924051, i32 1961204924
  store i32 %75, i32* %11
  br label %132

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = load i32*, i32** %5, align 8
  store i32 %77, i32* %78, align 4
  store i32 646201181, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %5, align 8
  store i32 -197094411, i32* %11
  br label %132

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 317315209
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 317315209
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -48810554, i32 1440894827
  store i32 %109, i32* %11
  br label %132

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, -572021612
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -572021612
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2000490246, i32 1440894827
  store i32 %125, i32* %11
  br label %132

; <label>:126:                                    ; preds = %12
  ret void

; <label>:127:                                    ; preds = %12
  %128 = load i32*, i32** %5, align 8
  %129 = load i32*, i32** %6, align 8
  %130 = icmp ne i32* %128, %129
  store i32 -2034476133, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 -48810554, i32* %11
  br label %132

; <label>:132:                                    ; preds = %131, %127, %110, %82, %79, %76, %73, %43, %15, %14
  br label %12
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
define internal void @_GLOBAL__sub_I_s024727521.cpp() #0 section ".text.startup" {
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
