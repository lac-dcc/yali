; ModuleID = 'Project_CodeNet_C++1400/p02409/s928652774.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s928652774.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928652774.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [4 x [3 x [10 x i32]]]*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1835425583
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1835425583
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -874003913, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %828
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -874003913, label %35
    i32 460638535, label %55
    i32 2062733906, label %100
    i32 264949938, label %101
    i32 458113724, label %116
    i32 -828670347, label %134
    i32 -1856663702, label %137
    i32 2061889942, label %139
    i32 1266242131, label %155
    i32 93749327, label %173
    i32 162179654, label %176
    i32 -1289170997, label %178
    i32 -739264225, label %206
    i32 -855063827, label %224
    i32 1155579897, label %227
    i32 2022651894, label %241
    i32 543242452, label %248
    i32 -1671707939, label %249
    i32 -687035901, label %257
    i32 862231804, label %285
    i32 613838827, label %313
    i32 969349633, label %314
    i32 -211544573, label %329
    i32 1207541635, label %350
    i32 256278242, label %351
    i32 -1346222704, label %379
    i32 -1638415714, label %395
    i32 -480240370, label %396
    i32 -1218625773, label %424
    i32 2008636035, label %456
    i32 1594561235, label %459
    i32 -1097309616, label %498
    i32 -664066298, label %506
    i32 -1289146397, label %508
    i32 -279834243, label %513
    i32 81113950, label %529
    i32 -975886095, label %558
    i32 466864534, label %559
    i32 -365702458, label %564
    i32 -1907070911, label %580
    i32 2107904635, label %597
    i32 1722400668, label %598
    i32 789422101, label %614
    i32 -2105828886, label %633
    i32 -683515065, label %636
    i32 -984852725, label %653
    i32 405952444, label %661
    i32 -262827269, label %676
    i32 1910014080, label %693
    i32 2101105485, label %694
    i32 -551003722, label %702
    i32 -72643145, label %707
    i32 -1822608586, label %708
    i32 772083326, label %711
    i32 -1255725354, label %719
    i32 1269467224, label %746
    i32 -63895232, label %761
    i32 -423339116, label %762
    i32 1880008117, label %778
    i32 -1102823159, label %782
    i32 -231153038, label %786
    i32 -348824065, label %790
    i32 1285494444, label %791
    i32 268159505, label %809
    i32 -2043958739, label %811
    i32 1126442878, label %817
    i32 1297548290, label %819
    i32 -1216383070, label %821
    i32 1297327276, label %825
    i32 -1947409495, label %827
  ]

; <label>:34:                                     ; preds = %32
  br label %828

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 460638535, i32 -423339116
  store i32 %54, i32* %31
  br label %828

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %57, [4 x [3 x [10 x i32]]]** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
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
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  %68 = alloca i32, align 4
  store i32* %68, i32** %7
  %69 = alloca i32, align 4
  store i32* %69, i32** %6
  store i32 0, i32* %56, align 4
  %70 = load volatile i32*, i32** %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %12
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 185488611
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 185488611
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
  %99 = select i1 %97, i32 2062733906, i32 -423339116
  store i32 %99, i32* %31
  br label %828

; <label>:100:                                    ; preds = %32
  store i32 264949938, i32* %31
  br label %828

; <label>:101:                                    ; preds = %32
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 458113724, i32 1880008117
  store i32 %115, i32* %31
  br label %828

; <label>:116:                                    ; preds = %32
  %117 = load volatile i32*, i32** %12
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 4
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -828670347, i32 1880008117
  store i32 %133, i32* %31
  br label %828

; <label>:134:                                    ; preds = %32
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -1856663702, i32 256278242
  store i32 %136, i32* %31
  br label %828

; <label>:137:                                    ; preds = %32
  %138 = load volatile i32*, i32** %11
  store i32 0, i32* %138, align 4
  store i32 2061889942, i32* %31
  br label %828

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -274158734
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -274158734
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1266242131, i32 -1102823159
  store i32 %154, i32* %31
  br label %828

; <label>:155:                                    ; preds = %32
  %156 = load volatile i32*, i32** %11
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 3
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 93749327, i32 -1102823159
  store i32 %172, i32* %31
  br label %828

; <label>:173:                                    ; preds = %32
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 162179654, i32 -687035901
  store i32 %175, i32* %31
  br label %828

; <label>:176:                                    ; preds = %32
  %177 = load volatile i32*, i32** %10
  store i32 0, i32* %177, align 4
  store i32 -1289170997, i32* %31
  br label %828

; <label>:178:                                    ; preds = %32
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, 1446946274
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1446946274
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -739264225, i32 -231153038
  store i32 %205, i32* %31
  br label %828

; <label>:206:                                    ; preds = %32
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 10
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -855063827, i32 -231153038
  store i32 %223, i32* %31
  br label %828

; <label>:224:                                    ; preds = %32
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 1155579897, i32 543242452
  store i32 %226, i32* %31
  br label %828

; <label>:227:                                    ; preds = %32
  %228 = load volatile i32*, i32** %12
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %18
  %232 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %231, i64 0, i64 %230
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %232, i64 0, i64 %235
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  store i32 2022651894, i32* %31
  br label %828

; <label>:241:                                    ; preds = %32
  %242 = load volatile i32*, i32** %10
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = load volatile i32*, i32** %10
  store i32 %245, i32* %247, align 4
  store i32 -1289170997, i32* %31
  br label %828

; <label>:248:                                    ; preds = %32
  store i32 -1671707939, i32* %31
  br label %828

; <label>:249:                                    ; preds = %32
  %250 = load volatile i32*, i32** %11
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, -1395360017
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1395360017
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %11
  store i32 %254, i32* %256, align 4
  store i32 2061889942, i32* %31
  br label %828

; <label>:257:                                    ; preds = %32
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 668417666
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 668417666
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 862231804, i32 -348824065
  store i32 %284, i32* %31
  br label %828

; <label>:285:                                    ; preds = %32
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 516116414
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 516116414
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 613838827, i32 -348824065
  store i32 %312, i32* %31
  br label %828

; <label>:313:                                    ; preds = %32
  store i32 969349633, i32* %31
  br label %828

; <label>:314:                                    ; preds = %32
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -211544573, i32 1285494444
  store i32 %328, i32* %31
  br label %828

; <label>:329:                                    ; preds = %32
  %330 = load volatile i32*, i32** %12
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  %335 = load volatile i32*, i32** %12
  store i32 %333, i32* %335, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1207541635, i32 1285494444
  store i32 %349, i32* %31
  br label %828

; <label>:350:                                    ; preds = %32
  store i32 264949938, i32* %31
  br label %828

; <label>:351:                                    ; preds = %32
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, -1183480171
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1183480171
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1346222704, i32 268159505
  store i32 %378, i32* %31
  br label %828

; <label>:379:                                    ; preds = %32
  %380 = load volatile i32*, i32** %9
  store i32 0, i32* %380, align 4
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1638415714, i32 268159505
  store i32 %394, i32* %31
  br label %828

; <label>:395:                                    ; preds = %32
  store i32 -480240370, i32* %31
  br label %828

; <label>:396:                                    ; preds = %32
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, 1593549111
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1593549111
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1218625773, i32 -2043958739
  store i32 %423, i32* %31
  br label %828

; <label>:424:                                    ; preds = %32
  %425 = load volatile i32*, i32** %9
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %17
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %426, %428
  store i1 %429, i1* %2
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 2008636035, i32 -2043958739
  store i32 %455, i32* %31
  br label %828

; <label>:456:                                    ; preds = %32
  %457 = load volatile i1, i1* %2
  %458 = select i1 %457, i32 1594561235, i32 -664066298
  store i32 %458, i32* %31
  br label %828

; <label>:459:                                    ; preds = %32
  %460 = load volatile i32*, i32** %16
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %460)
  %462 = load volatile i32*, i32** %15
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %461, i32* dereferenceable(4) %462)
  %464 = load volatile i32*, i32** %14
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %463, i32* dereferenceable(4) %464)
  %466 = load volatile i32*, i32** %13
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %465, i32* dereferenceable(4) %466)
  %468 = load volatile i32*, i32** %13
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %16
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = sext i32 %473 to i64
  %476 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %18
  %477 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %476, i64 0, i64 %475
  %478 = load volatile i32*, i32** %15
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, 459852306
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 459852306
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %477, i64 0, i64 %484
  %486 = load volatile i32*, i32** %14
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %485, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %493, -366852152
  %495 = add i32 %494, %469
  %496 = add i32 %495, -366852152
  %497 = add nsw i32 %493, %469
  store i32 %496, i32* %492, align 4
  store i32 -1097309616, i32* %31
  br label %828

; <label>:498:                                    ; preds = %32
  %499 = load volatile i32*, i32** %9
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %500, -585072773
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -585072773
  %504 = add nsw i32 %500, 1
  %505 = load volatile i32*, i32** %9
  store i32 %503, i32* %505, align 4
  store i32 -480240370, i32* %31
  br label %828

; <label>:506:                                    ; preds = %32
  %507 = load volatile i32*, i32** %8
  store i32 0, i32* %507, align 4
  store i32 -1289146397, i32* %31
  br label %828

; <label>:508:                                    ; preds = %32
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = icmp slt i32 %510, 4
  %512 = select i1 %511, i32 -279834243, i32 -1255725354
  store i32 %512, i32* %31
  br label %828

; <label>:513:                                    ; preds = %32
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, -28723705
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -28723705
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 81113950, i32 1126442878
  store i32 %528, i32* %31
  br label %828

; <label>:529:                                    ; preds = %32
  %530 = load volatile i32*, i32** %7
  store i32 0, i32* %530, align 4
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = add i32 %531, 1539068670
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1539068670
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -975886095, i32 1126442878
  store i32 %557, i32* %31
  br label %828

; <label>:558:                                    ; preds = %32
  store i32 466864534, i32* %31
  br label %828

; <label>:559:                                    ; preds = %32
  %560 = load volatile i32*, i32** %7
  %561 = load i32, i32* %560, align 4
  %562 = icmp slt i32 %561, 3
  %563 = select i1 %562, i32 -365702458, i32 -551003722
  store i32 %563, i32* %31
  br label %828

; <label>:564:                                    ; preds = %32
  %565 = load i32, i32* @x.2
  %566 = load i32, i32* @y.3
  %567 = add i32 %565, 98192595
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 98192595
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1907070911, i32 1297548290
  store i32 %579, i32* %31
  br label %828

; <label>:580:                                    ; preds = %32
  %581 = load volatile i32*, i32** %6
  store i32 0, i32* %581, align 4
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, 2087162605
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 2087162605
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 2107904635, i32 1297548290
  store i32 %596, i32* %31
  br label %828

; <label>:597:                                    ; preds = %32
  store i32 1722400668, i32* %31
  br label %828

; <label>:598:                                    ; preds = %32
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, -1122062943
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1122062943
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 789422101, i32 -1216383070
  store i32 %613, i32* %31
  br label %828

; <label>:614:                                    ; preds = %32
  %615 = load volatile i32*, i32** %6
  %616 = load i32, i32* %615, align 4
  %617 = icmp slt i32 %616, 10
  store i1 %617, i1* %1
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 %618, -1819251394
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1819251394
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -2105828886, i32 -1216383070
  store i32 %632, i32* %31
  br label %828

; <label>:633:                                    ; preds = %32
  %634 = load volatile i1, i1* %1
  %635 = select i1 %634, i32 -683515065, i32 405952444
  store i32 %635, i32* %31
  br label %828

; <label>:636:                                    ; preds = %32
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %638 = load volatile i32*, i32** %8
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %18
  %642 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %641, i64 0, i64 %640
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %642, i64 0, i64 %645
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i32], [10 x i32]* %646, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %637, i32 %651)
  store i32 -984852725, i32* %31
  br label %828

; <label>:653:                                    ; preds = %32
  %654 = load volatile i32*, i32** %6
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %655, -820756990
  %657 = add i32 %656, 1
  %658 = add i32 %657, -820756990
  %659 = add nsw i32 %655, 1
  %660 = load volatile i32*, i32** %6
  store i32 %658, i32* %660, align 4
  store i32 1722400668, i32* %31
  br label %828

; <label>:661:                                    ; preds = %32
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -262827269, i32 1297327276
  store i32 %675, i32* %31
  br label %828

; <label>:676:                                    ; preds = %32
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, 755997263
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 755997263
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1910014080, i32 1297327276
  store i32 %692, i32* %31
  br label %828

; <label>:693:                                    ; preds = %32
  store i32 2101105485, i32* %31
  br label %828

; <label>:694:                                    ; preds = %32
  %695 = load volatile i32*, i32** %7
  %696 = load i32, i32* %695, align 4
  %697 = add i32 %696, 1806392133
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1806392133
  %700 = add nsw i32 %696, 1
  %701 = load volatile i32*, i32** %7
  store i32 %699, i32* %701, align 4
  store i32 466864534, i32* %31
  br label %828

; <label>:702:                                    ; preds = %32
  %703 = load volatile i32*, i32** %8
  %704 = load i32, i32* %703, align 4
  %705 = icmp eq i32 %704, 3
  %706 = select i1 %705, i32 -72643145, i32 -1822608586
  store i32 %706, i32* %31
  br label %828

; <label>:707:                                    ; preds = %32
  store i32 -1255725354, i32* %31
  br label %828

; <label>:708:                                    ; preds = %32
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %709, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 772083326, i32* %31
  br label %828

; <label>:711:                                    ; preds = %32
  %712 = load volatile i32*, i32** %8
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 %713, 1241812216
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1241812216
  %717 = add nsw i32 %713, 1
  %718 = load volatile i32*, i32** %8
  store i32 %716, i32* %718, align 4
  store i32 -1289146397, i32* %31
  br label %828

; <label>:719:                                    ; preds = %32
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1269467224, i32 -1947409495
  store i32 %745, i32* %31
  br label %828

; <label>:746:                                    ; preds = %32
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -63895232, i32 -1947409495
  store i32 %760, i32* %31
  br label %828

; <label>:761:                                    ; preds = %32
  ret i32 0

; <label>:762:                                    ; preds = %32
  %763 = alloca i32, align 4
  %764 = alloca [4 x [3 x [10 x i32]]], align 16
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  store i32 0, i32* %763, align 4
  %777 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %765)
  store i32 0, i32* %770, align 4
  store i32 460638535, i32* %31
  br label %828

; <label>:778:                                    ; preds = %32
  %779 = load volatile i32*, i32** %12
  %780 = load i32, i32* %779, align 4
  %781 = icmp slt i32 %780, 4
  store i32 458113724, i32* %31
  br label %828

; <label>:782:                                    ; preds = %32
  %783 = load volatile i32*, i32** %11
  %784 = load i32, i32* %783, align 4
  %785 = icmp slt i32 %784, 3
  store i32 1266242131, i32* %31
  br label %828

; <label>:786:                                    ; preds = %32
  %787 = load volatile i32*, i32** %10
  %788 = load i32, i32* %787, align 4
  %789 = icmp slt i32 %788, 10
  store i32 -739264225, i32* %31
  br label %828

; <label>:790:                                    ; preds = %32
  store i32 862231804, i32* %31
  br label %828

; <label>:791:                                    ; preds = %32
  %792 = load volatile i32*, i32** %12
  %793 = load i32, i32* %792, align 4
  %794 = add i32 %793, -517147697
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -517147697
  %797 = sub i32 %793, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 0, 1
  %800 = add i32 %793, %799
  %801 = sub i32 %793, 1
  %802 = mul i32 %800, 1
  %803 = shl i32 %793, 1
  %804 = shl i32 %793, 1
  %805 = sub i32 0, 1
  %806 = sub i32 %793, %805
  %807 = add nsw i32 %793, 1
  %808 = load volatile i32*, i32** %12
  store i32 %806, i32* %808, align 4
  store i32 -211544573, i32* %31
  br label %828

; <label>:809:                                    ; preds = %32
  %810 = load volatile i32*, i32** %9
  store i32 0, i32* %810, align 4
  store i32 -1346222704, i32* %31
  br label %828

; <label>:811:                                    ; preds = %32
  %812 = load volatile i32*, i32** %9
  %813 = load i32, i32* %812, align 4
  %814 = load volatile i32*, i32** %17
  %815 = load i32, i32* %814, align 4
  %816 = icmp slt i32 %813, %815
  store i32 -1218625773, i32* %31
  br label %828

; <label>:817:                                    ; preds = %32
  %818 = load volatile i32*, i32** %7
  store i32 0, i32* %818, align 4
  store i32 81113950, i32* %31
  br label %828

; <label>:819:                                    ; preds = %32
  %820 = load volatile i32*, i32** %6
  store i32 0, i32* %820, align 4
  store i32 -1907070911, i32* %31
  br label %828

; <label>:821:                                    ; preds = %32
  %822 = load volatile i32*, i32** %6
  %823 = load i32, i32* %822, align 4
  %824 = icmp slt i32 %823, 10
  store i32 789422101, i32* %31
  br label %828

; <label>:825:                                    ; preds = %32
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -262827269, i32* %31
  br label %828

; <label>:827:                                    ; preds = %32
  store i32 1269467224, i32* %31
  br label %828

; <label>:828:                                    ; preds = %827, %825, %821, %819, %817, %811, %809, %791, %790, %786, %782, %778, %762, %746, %719, %711, %708, %707, %702, %694, %693, %676, %661, %653, %636, %633, %614, %598, %597, %580, %564, %559, %558, %529, %513, %508, %506, %498, %459, %456, %424, %396, %395, %379, %351, %350, %329, %314, %313, %285, %257, %249, %248, %241, %227, %224, %206, %178, %176, %173, %155, %139, %137, %134, %116, %101, %100, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928652774.cpp() #0 section ".text.startup" {
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
