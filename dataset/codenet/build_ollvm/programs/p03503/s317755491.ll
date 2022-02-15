; ModuleID = 'Project_CodeNet_C++1400/p03503/s317755491.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s317755491.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [101 x [11 x i32]] zeroinitializer, align 16
@p = global [101 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317755491.cpp, i8* null }]
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
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1273514154
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1273514154
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -48640357, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %802
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -48640357, label %33
    i32 743202467, label %41
    i32 7692662, label %72
    i32 1150877100, label %73
    i32 119862857, label %88
    i32 -1164562728, label %109
    i32 -673491388, label %112
    i32 881158186, label %128
    i32 -1500445959, label %157
    i32 -382343212, label %158
    i32 -1012870624, label %186
    i32 -188190067, label %217
    i32 1954877224, label %220
    i32 1274883139, label %248
    i32 192697235, label %273
    i32 1800466010, label %274
    i32 -235908041, label %283
    i32 -1076209022, label %284
    i32 -466833244, label %291
    i32 699941271, label %293
    i32 -1944878719, label %308
    i32 -55397710, label %340
    i32 -2029701255, label %343
    i32 -2013388501, label %345
    i32 -2121751129, label %350
    i32 -1946010693, label %360
    i32 1655763389, label %387
    i32 -1650520965, label %408
    i32 697224140, label %409
    i32 2059127722, label %410
    i32 -829362203, label %418
    i32 1016722012, label %421
    i32 -1888941040, label %426
    i32 -942044694, label %429
    i32 327684290, label %436
    i32 999272561, label %439
    i32 -1784525240, label %466
    i32 -2120163584, label %485
    i32 -1894004342, label %488
    i32 813785566, label %504
    i32 -1831470332, label %532
    i32 707145396, label %557
    i32 277643133, label %560
    i32 1288457283, label %568
    i32 1798259542, label %569
    i32 1982474821, label %570
    i32 -1665233714, label %585
    i32 151794130, label %620
    i32 1779559776, label %621
    i32 1160863876, label %637
    i32 832840996, label %644
    i32 930942042, label %659
    i32 306917441, label %679
    i32 -261579096, label %680
    i32 917996961, label %688
    i32 -1822235519, label %693
    i32 -1913039349, label %707
    i32 657166919, label %713
    i32 779919575, label %715
    i32 250696788, label %719
    i32 -1491996659, label %729
    i32 -331157049, label %735
    i32 708770376, label %744
    i32 819101537, label %748
    i32 -483495371, label %759
    i32 1083681095, label %796
  ]

; <label>:32:                                     ; preds = %30
  br label %802

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 743202467, i32 -1822235519
  store i32 %40, i32* %29
  br label %802

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  store i32 0, i32* %42, align 4
  %54 = load volatile i32*, i32** %16
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %15
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 222406171
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 222406171
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 7692662, i32 -1822235519
  store i32 %71, i32* %29
  br label %802

; <label>:72:                                     ; preds = %30
  store i32 1150877100, i32* %29
  br label %802

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 119862857, i32 -1913039349
  store i32 %87, i32* %29
  br label %802

; <label>:88:                                     ; preds = %30
  %89 = load volatile i32*, i32** %15
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %16
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1621361678
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1621361678
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1164562728, i32 -1913039349
  store i32 %108, i32* %29
  br label %802

; <label>:109:                                    ; preds = %30
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -673491388, i32 -466833244
  store i32 %111, i32* %29
  br label %802

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1914892796
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1914892796
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 881158186, i32 657166919
  store i32 %127, i32* %29
  br label %802

; <label>:128:                                    ; preds = %30
  %129 = load volatile i32*, i32** %14
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1708553415
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1708553415
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1500445959, i32 657166919
  store i32 %156, i32* %29
  br label %802

; <label>:157:                                    ; preds = %30
  store i32 -382343212, i32* %29
  br label %802

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -274407541
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -274407541
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1012870624, i32 779919575
  store i32 %185, i32* %29
  br label %802

; <label>:186:                                    ; preds = %30
  %187 = load volatile i32*, i32** %14
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 10
  store i1 %189, i1* %4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 2104376407
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2104376407
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -188190067, i32 779919575
  store i32 %216, i32* %29
  br label %802

; <label>:217:                                    ; preds = %30
  %218 = load volatile i1, i1* %4
  %219 = select i1 %218, i32 1954877224, i32 -235908041
  store i32 %219, i32* %29
  br label %802

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1527572651
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1527572651
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1274883139, i32 250696788
  store i32 %247, i32* %29
  br label %802

; <label>:248:                                    ; preds = %30
  %249 = load volatile i32*, i32** %15
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %251
  %253 = load volatile i32*, i32** %14
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %252, i64 0, i64 %255
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %256)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1254285553
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1254285553
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 192697235, i32 250696788
  store i32 %272, i32* %29
  br label %802

; <label>:273:                                    ; preds = %30
  store i32 1800466010, i32* %29
  br label %802

; <label>:274:                                    ; preds = %30
  %275 = load volatile i32*, i32** %14
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = load volatile i32*, i32** %14
  store i32 %280, i32* %282, align 4
  store i32 -382343212, i32* %29
  br label %802

; <label>:283:                                    ; preds = %30
  store i32 -1076209022, i32* %29
  br label %802

; <label>:284:                                    ; preds = %30
  %285 = load volatile i32*, i32** %15
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load volatile i32*, i32** %15
  store i32 %288, i32* %290, align 4
  store i32 1150877100, i32* %29
  br label %802

; <label>:291:                                    ; preds = %30
  %292 = load volatile i32*, i32** %13
  store i32 0, i32* %292, align 4
  store i32 699941271, i32* %29
  br label %802

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1944878719, i32 -1491996659
  store i32 %307, i32* %29
  br label %802

; <label>:308:                                    ; preds = %30
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %16
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %310, %312
  store i1 %313, i1* %3
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -55397710, i32 -1491996659
  store i32 %339, i32* %29
  br label %802

; <label>:340:                                    ; preds = %30
  %341 = load volatile i1, i1* %3
  %342 = select i1 %341, i32 -2029701255, i32 -829362203
  store i32 %342, i32* %29
  br label %802

; <label>:343:                                    ; preds = %30
  %344 = load volatile i32*, i32** %12
  store i32 0, i32* %344, align 4
  store i32 -2013388501, i32* %29
  br label %802

; <label>:345:                                    ; preds = %30
  %346 = load volatile i32*, i32** %12
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %347, 11
  %349 = select i1 %348, i32 -2121751129, i32 697224140
  store i32 %349, i32* %29
  br label %802

; <label>:350:                                    ; preds = %30
  %351 = load volatile i32*, i32** %13
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %353
  %355 = load volatile i32*, i32** %12
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i32], [11 x i32]* %354, i64 0, i64 %357
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %358)
  store i32 -1946010693, i32* %29
  br label %802

; <label>:360:                                    ; preds = %30
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1655763389, i32 -331157049
  store i32 %386, i32* %29
  br label %802

; <label>:387:                                    ; preds = %30
  %388 = load volatile i32*, i32** %12
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  %393 = load volatile i32*, i32** %12
  store i32 %391, i32* %393, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1650520965, i32 -331157049
  store i32 %407, i32* %29
  br label %802

; <label>:408:                                    ; preds = %30
  store i32 -2013388501, i32* %29
  br label %802

; <label>:409:                                    ; preds = %30
  store i32 2059127722, i32* %29
  br label %802

; <label>:410:                                    ; preds = %30
  %411 = load volatile i32*, i32** %13
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, 451203371
  %414 = add i32 %413, 1
  %415 = add i32 %414, 451203371
  %416 = add nsw i32 %412, 1
  %417 = load volatile i32*, i32** %13
  store i32 %415, i32* %417, align 4
  store i32 699941271, i32* %29
  br label %802

; <label>:418:                                    ; preds = %30
  %419 = load volatile i32*, i32** %11
  store i32 -1001001001, i32* %419, align 4
  %420 = load volatile i32*, i32** %10
  store i32 1, i32* %420, align 4
  store i32 1016722012, i32* %29
  br label %802

; <label>:421:                                    ; preds = %30
  %422 = load volatile i32*, i32** %10
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %423, 1024
  %425 = select i1 %424, i32 -1888941040, i32 917996961
  store i32 %425, i32* %29
  br label %802

; <label>:426:                                    ; preds = %30
  %427 = load volatile i32*, i32** %9
  store i32 0, i32* %427, align 4
  %428 = load volatile i32*, i32** %8
  store i32 0, i32* %428, align 4
  store i32 -942044694, i32* %29
  br label %802

; <label>:429:                                    ; preds = %30
  %430 = load volatile i32*, i32** %8
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %16
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %431, %433
  %435 = select i1 %434, i32 327684290, i32 832840996
  store i32 %435, i32* %29
  br label %802

; <label>:436:                                    ; preds = %30
  %437 = load volatile i32*, i32** %7
  store i32 0, i32* %437, align 4
  %438 = load volatile i32*, i32** %6
  store i32 0, i32* %438, align 4
  store i32 999272561, i32* %29
  br label %802

; <label>:439:                                    ; preds = %30
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1784525240, i32 708770376
  store i32 %465, i32* %29
  br label %802

; <label>:466:                                    ; preds = %30
  %467 = load volatile i32*, i32** %6
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %468, 10
  store i1 %469, i1* %2
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 1396357808
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1396357808
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2120163584, i32 708770376
  store i32 %484, i32* %29
  br label %802

; <label>:485:                                    ; preds = %30
  %486 = load volatile i1, i1* %2
  %487 = select i1 %486, i32 -1894004342, i32 1779559776
  store i32 %487, i32* %29
  br label %802

; <label>:488:                                    ; preds = %30
  %489 = load volatile i32*, i32** %10
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = shl i32 1, %492
  %494 = xor i32 %490, -1
  %495 = xor i32 %493, -1
  %496 = xor i32 1898780935, -1
  %497 = or i32 %494, %495
  %498 = or i32 1898780935, %496
  %499 = xor i32 %497, -1
  %500 = and i32 %499, %498
  %501 = and i32 %490, %493
  %502 = icmp ne i32 %500, 0
  %503 = select i1 %502, i32 813785566, i32 1798259542
  store i32 %503, i32* %29
  br label %802

; <label>:504:                                    ; preds = %30
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 2031189950
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 2031189950
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1831470332, i32 819101537
  store i32 %531, i32* %29
  br label %802

; <label>:532:                                    ; preds = %30
  %533 = load volatile i32*, i32** %8
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %535
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i32], [11 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp ne i32 %541, 0
  store i1 %542, i1* %1
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 707145396, i32 819101537
  store i32 %556, i32* %29
  br label %802

; <label>:557:                                    ; preds = %30
  %558 = load volatile i1, i1* %1
  %559 = select i1 %558, i32 277643133, i32 1288457283
  store i32 %559, i32* %29
  br label %802

; <label>:560:                                    ; preds = %30
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, -37008867
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -37008867
  %566 = add nsw i32 %562, 1
  %567 = load volatile i32*, i32** %7
  store i32 %565, i32* %567, align 4
  store i32 1288457283, i32* %29
  br label %802

; <label>:568:                                    ; preds = %30
  store i32 1798259542, i32* %29
  br label %802

; <label>:569:                                    ; preds = %30
  store i32 1982474821, i32* %29
  br label %802

; <label>:570:                                    ; preds = %30
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1665233714, i32 -483495371
  store i32 %584, i32* %29
  br label %802

; <label>:585:                                    ; preds = %30
  %586 = load volatile i32*, i32** %6
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %587, 5017722
  %589 = add i32 %588, 1
  %590 = add i32 %589, 5017722
  %591 = add nsw i32 %587, 1
  %592 = load volatile i32*, i32** %6
  store i32 %590, i32* %592, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 1767039320
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1767039320
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 151794130, i32 -483495371
  store i32 %619, i32* %29
  br label %802

; <label>:620:                                    ; preds = %30
  store i32 999272561, i32* %29
  br label %802

; <label>:621:                                    ; preds = %30
  %622 = load volatile i32*, i32** %8
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @p, i64 0, i64 %624
  %626 = load volatile i32*, i32** %7
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x i32], [11 x i32]* %625, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load volatile i32*, i32** %9
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %630
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, %630
  %636 = load volatile i32*, i32** %9
  store i32 %634, i32* %636, align 4
  store i32 1160863876, i32* %29
  br label %802

; <label>:637:                                    ; preds = %30
  %638 = load volatile i32*, i32** %8
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  %643 = load volatile i32*, i32** %8
  store i32 %641, i32* %643, align 4
  store i32 -942044694, i32* %29
  br label %802

; <label>:644:                                    ; preds = %30
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 930942042, i32 1083681095
  store i32 %658, i32* %29
  br label %802

; <label>:659:                                    ; preds = %30
  %660 = load volatile i32*, i32** %11
  %661 = load volatile i32*, i32** %9
  %662 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %660, i32* dereferenceable(4) %661)
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %11
  store i32 %663, i32* %664, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 306917441, i32 1083681095
  store i32 %678, i32* %29
  br label %802

; <label>:679:                                    ; preds = %30
  store i32 -261579096, i32* %29
  br label %802

; <label>:680:                                    ; preds = %30
  %681 = load volatile i32*, i32** %10
  %682 = load i32, i32* %681, align 4
  %683 = add i32 %682, 1407592506
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1407592506
  %686 = add nsw i32 %682, 1
  %687 = load volatile i32*, i32** %10
  store i32 %685, i32* %687, align 4
  store i32 1016722012, i32* %29
  br label %802

; <label>:688:                                    ; preds = %30
  %689 = load volatile i32*, i32** %11
  %690 = load i32, i32* %689, align 4
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:693:                                    ; preds = %30
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  store i32 0, i32* %694, align 4
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %695)
  store i32 0, i32* %696, align 4
  store i32 743202467, i32* %29
  br label %802

; <label>:707:                                    ; preds = %30
  %708 = load volatile i32*, i32** %15
  %709 = load i32, i32* %708, align 4
  %710 = load volatile i32*, i32** %16
  %711 = load i32, i32* %710, align 4
  %712 = icmp slt i32 %709, %711
  store i32 119862857, i32* %29
  br label %802

; <label>:713:                                    ; preds = %30
  %714 = load volatile i32*, i32** %14
  store i32 0, i32* %714, align 4
  store i32 881158186, i32* %29
  br label %802

; <label>:715:                                    ; preds = %30
  %716 = load volatile i32*, i32** %14
  %717 = load i32, i32* %716, align 4
  %718 = icmp slt i32 %717, 10
  store i32 -1012870624, i32* %29
  br label %802

; <label>:719:                                    ; preds = %30
  %720 = load volatile i32*, i32** %15
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %722
  %724 = load volatile i32*, i32** %14
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x i32], [11 x i32]* %723, i64 0, i64 %726
  %728 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %727)
  store i32 1274883139, i32* %29
  br label %802

; <label>:729:                                    ; preds = %30
  %730 = load volatile i32*, i32** %13
  %731 = load i32, i32* %730, align 4
  %732 = load volatile i32*, i32** %16
  %733 = load i32, i32* %732, align 4
  %734 = icmp slt i32 %731, %733
  store i32 -1944878719, i32* %29
  br label %802

; <label>:735:                                    ; preds = %30
  %736 = load volatile i32*, i32** %12
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %737, 1
  %739 = add i32 %737, -1307651666
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1307651666
  %742 = add nsw i32 %737, 1
  %743 = load volatile i32*, i32** %12
  store i32 %741, i32* %743, align 4
  store i32 1655763389, i32* %29
  br label %802

; <label>:744:                                    ; preds = %30
  %745 = load volatile i32*, i32** %6
  %746 = load i32, i32* %745, align 4
  %747 = icmp slt i32 %746, 10
  store i32 -1784525240, i32* %29
  br label %802

; <label>:748:                                    ; preds = %30
  %749 = load volatile i32*, i32** %8
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @f, i64 0, i64 %751
  %753 = load volatile i32*, i32** %6
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [11 x i32], [11 x i32]* %752, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp ne i32 %757, 0
  store i32 -1831470332, i32* %29
  br label %802

; <label>:759:                                    ; preds = %30
  %760 = load volatile i32*, i32** %6
  %761 = load i32, i32* %760, align 4
  %762 = add i32 0, 183584055
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 183584055
  %765 = sub i32 0, %761
  %766 = sub i32 %764, 382115711
  %767 = add i32 %766, 1
  %768 = add i32 %767, 382115711
  %769 = add i32 %764, 1
  %770 = shl i32 %761, 1
  %771 = shl i32 %761, 1
  %772 = sub i32 0, -706204108
  %773 = sub i32 %772, %761
  %774 = add i32 %773, -706204108
  %775 = sub i32 0, %761
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = sub i32 0, %761
  %780 = add i32 0, %779
  %781 = sub i32 0, %761
  %782 = sub i32 0, 1
  %783 = sub i32 %780, %782
  %784 = add i32 %780, 1
  %785 = shl i32 %761, 1
  %786 = sub i32 0, %761
  %787 = add i32 0, %786
  %788 = sub i32 0, %761
  %789 = sub i32 0, 1
  %790 = sub i32 %787, %789
  %791 = add i32 %787, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %761, %792
  %794 = add nsw i32 %761, 1
  %795 = load volatile i32*, i32** %6
  store i32 %793, i32* %795, align 4
  store i32 -1665233714, i32* %29
  br label %802

; <label>:796:                                    ; preds = %30
  %797 = load volatile i32*, i32** %11
  %798 = load volatile i32*, i32** %9
  %799 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %797, i32* dereferenceable(4) %798)
  %800 = load i32, i32* %799, align 4
  %801 = load volatile i32*, i32** %11
  store i32 %800, i32* %801, align 4
  store i32 930942042, i32* %29
  br label %802

; <label>:802:                                    ; preds = %796, %759, %748, %744, %735, %729, %719, %715, %713, %707, %693, %680, %679, %659, %644, %637, %621, %620, %585, %570, %569, %568, %560, %557, %532, %504, %488, %485, %466, %439, %436, %429, %426, %421, %418, %410, %409, %408, %387, %360, %350, %345, %343, %340, %308, %293, %291, %284, %283, %274, %273, %248, %220, %217, %186, %158, %157, %128, %112, %109, %88, %73, %72, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2058840978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2058840978, label %16
    i32 -796981926, label %21
    i32 -64312845, label %48
    i32 1286367599, label %77
    i32 1795133609, label %78
    i32 -33690309, label %80
    i32 -860026951, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -796981926, i32 1795133609
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -64312845, i32 -860026951
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -300893150
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -300893150
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1286367599, i32 -860026951
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -33690309, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 -33690309, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -64312845, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317755491.cpp() #0 section ".text.startup" {
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
