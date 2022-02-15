; ModuleID = 'Project_CodeNet_C++1400/p02382/s641259074.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s641259074.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641259074.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca %"struct.std::_Setprecision"*
  %13 = alloca i32*
  %14 = alloca double*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8**
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
  store i32 -61923964, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1261
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -61923964, label %35
    i32 -101298850, label %43
    i32 -201822256, label %85
    i32 -1149785238, label %86
    i32 837003538, label %113
    i32 347033192, label %134
    i32 -1992646862, label %137
    i32 -445132281, label %144
    i32 -1683778544, label %152
    i32 90987999, label %168
    i32 -1706110559, label %197
    i32 1351260837, label %198
    i32 521006599, label %205
    i32 1071450709, label %233
    i32 1568241675, label %267
    i32 -663096770, label %268
    i32 -1349180396, label %275
    i32 -514781518, label %278
    i32 -1509306330, label %285
    i32 952518623, label %313
    i32 -1809790051, label %350
    i32 1998243613, label %351
    i32 -1528590285, label %367
    i32 28500615, label %400
    i32 773916639, label %401
    i32 270458332, label %415
    i32 -744251921, label %422
    i32 2055476360, label %461
    i32 88968688, label %477
    i32 -184384819, label %499
    i32 -2081585909, label %500
    i32 1664522317, label %516
    i32 -431413297, label %551
    i32 2141051435, label %552
    i32 -609895019, label %580
    i32 -615672953, label %601
    i32 -29518528, label %604
    i32 -514907191, label %627
    i32 410279990, label %654
    i32 -59781037, label %676
    i32 503417877, label %677
    i32 382441425, label %685
    i32 1114281164, label %713
    i32 -254115880, label %746
    i32 -1335969433, label %749
    i32 -764116615, label %765
    i32 1412224614, label %801
    i32 1338581633, label %804
    i32 1018884705, label %823
    i32 -1204721358, label %839
    i32 80467910, label %855
    i32 -1346613362, label %856
    i32 -571322007, label %883
    i32 -1579862376, label %906
    i32 -1948024760, label %907
    i32 1802956941, label %923
    i32 598702800, label %960
    i32 62495665, label %962
    i32 2001655152, label %983
    i32 -1371959741, label %989
    i32 -1831103285, label %991
    i32 1022777611, label %998
    i32 1894242295, label %1027
    i32 1279463023, label %1095
    i32 -141594816, label %1111
    i32 1040574752, label %1119
    i32 -439682925, label %1125
    i32 639817473, label %1168
    i32 -2062525164, label %1174
    i32 558808926, label %1204
    i32 179174563, label %1205
    i32 -1348281602, label %1251
  ]

; <label>:34:                                     ; preds = %32
  br label %1261

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -101298850, i32 62495665
  store i32 %42, i32* %31
  br label %1261

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %19
  %45 = alloca i32, align 4
  store i32* %45, i32** %18
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %17
  %47 = alloca i32, align 4
  store i32* %47, i32** %16
  %48 = alloca i32, align 4
  store i32* %48, i32** %15
  %49 = alloca double, align 8
  store double* %49, double** %14
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
  %51 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %51, %"struct.std::_Setprecision"** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca double, align 8
  store double* %54, double** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = load volatile i32*, i32** %19
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %18
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %18
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %17
  store i8* %62, i8** %63, align 8
  %64 = alloca i32, i64 %61, align 16
  store i32* %64, i32** %7
  %65 = load volatile i32*, i32** %18
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = alloca i32, i64 %67, align 16
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %16
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -899307087
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -899307087
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -201822256, i32 62495665
  store i32 %84, i32* %31
  br label %1261

; <label>:85:                                     ; preds = %32
  store i32 -1149785238, i32* %31
  br label %1261

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 837003538, i32 2001655152
  store i32 %112, i32* %31
  br label %1261

; <label>:113:                                    ; preds = %32
  %114 = load volatile i32*, i32** %16
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %18
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1366108831
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1366108831
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 347033192, i32 2001655152
  store i32 %133, i32* %31
  br label %1261

; <label>:134:                                    ; preds = %32
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 -1992646862, i32 -1683778544
  store i32 %136, i32* %31
  br label %1261

; <label>:137:                                    ; preds = %32
  %138 = load volatile i32*, i32** %16
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %7
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  store i32 -445132281, i32* %31
  br label %1261

; <label>:144:                                    ; preds = %32
  %145 = load volatile i32*, i32** %16
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 1298517949
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1298517949
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %16
  store i32 %149, i32* %151, align 4
  store i32 -1149785238, i32* %31
  br label %1261

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -985627219
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -985627219
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 90987999, i32 -1371959741
  store i32 %167, i32* %31
  br label %1261

; <label>:168:                                    ; preds = %32
  %169 = load volatile i32*, i32** %15
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -902469896
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -902469896
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1706110559, i32 -1371959741
  store i32 %196, i32* %31
  br label %1261

; <label>:197:                                    ; preds = %32
  store i32 1351260837, i32* %31
  br label %1261

; <label>:198:                                    ; preds = %32
  %199 = load volatile i32*, i32** %15
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %18
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 521006599, i32 -1349180396
  store i32 %204, i32* %31
  br label %1261

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1704273846
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1704273846
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1071450709, i32 -1831103285
  store i32 %232, i32* %31
  br label %1261

; <label>:233:                                    ; preds = %32
  %234 = load volatile i32*, i32** %15
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i32*, i32** %6
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %238)
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1781690060
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1781690060
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1568241675, i32 -1831103285
  store i32 %266, i32* %31
  br label %1261

; <label>:267:                                    ; preds = %32
  store i32 -663096770, i32* %31
  br label %1261

; <label>:268:                                    ; preds = %32
  %269 = load volatile i32*, i32** %15
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = load volatile i32*, i32** %15
  store i32 %272, i32* %274, align 4
  store i32 1351260837, i32* %31
  br label %1261

; <label>:275:                                    ; preds = %32
  %276 = load volatile double*, double** %14
  store double 0.000000e+00, double* %276, align 8
  %277 = load volatile i32*, i32** %13
  store i32 0, i32* %277, align 4
  store i32 -514781518, i32* %31
  br label %1261

; <label>:278:                                    ; preds = %32
  %279 = load volatile i32*, i32** %13
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %18
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 -1509306330, i32 773916639
  store i32 %284, i32* %31
  br label %1261

; <label>:285:                                    ; preds = %32
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 895460256
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 895460256
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 952518623, i32 1022777611
  store i32 %312, i32* %31
  br label %1261

; <label>:313:                                    ; preds = %32
  %314 = load volatile i32*, i32** %13
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i32*, i32** %7
  %318 = getelementptr inbounds i32, i32* %317, i64 %316
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %13
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i32*, i32** %6
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %319, %326
  %328 = sub nsw i32 %319, %325
  %329 = call i32 @abs(i32 %327) #7
  %330 = sitofp i32 %329 to double
  %331 = load volatile double*, double** %14
  %332 = load double, double* %331, align 8
  %333 = fadd double %332, %330
  %334 = load volatile double*, double** %14
  store double %333, double* %334, align 8
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -346235552
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -346235552
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1809790051, i32 1022777611
  store i32 %349, i32* %31
  br label %1261

; <label>:350:                                    ; preds = %32
  store i32 1998243613, i32* %31
  br label %1261

; <label>:351:                                    ; preds = %32
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -692765451
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -692765451
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1528590285, i32 1894242295
  store i32 %366, i32* %31
  br label %1261

; <label>:367:                                    ; preds = %32
  %368 = load volatile i32*, i32** %13
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  %373 = load volatile i32*, i32** %13
  store i32 %371, i32* %373, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 28500615, i32 1894242295
  store i32 %399, i32* %31
  br label %1261

; <label>:400:                                    ; preds = %32
  store i32 -514781518, i32* %31
  br label %1261

; <label>:401:                                    ; preds = %32
  %402 = call i32 @_ZSt12setprecisioni(i32 10)
  %403 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %12
  %404 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %403, i32 0, i32 0
  store i32 %402, i32* %404, align 4
  %405 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %12
  %406 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %407)
  %409 = load volatile double*, double** %14
  %410 = load double, double* %409, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %408, double %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load volatile double*, double** %14
  store double 0.000000e+00, double* %413, align 8
  %414 = load volatile i32*, i32** %11
  store i32 0, i32* %414, align 4
  store i32 270458332, i32* %31
  br label %1261

; <label>:415:                                    ; preds = %32
  %416 = load volatile i32*, i32** %11
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %18
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %417, %419
  %421 = select i1 %420, i32 -744251921, i32 -2081585909
  store i32 %421, i32* %31
  br label %1261

; <label>:422:                                    ; preds = %32
  %423 = load volatile i32*, i32** %11
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i32*, i32** %7
  %427 = getelementptr inbounds i32, i32* %426, i64 %425
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %11
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile i32*, i32** %6
  %433 = getelementptr inbounds i32, i32* %432, i64 %431
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %428, 218895294
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 218895294
  %438 = sub nsw i32 %428, %434
  %439 = load volatile i32*, i32** %11
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = load volatile i32*, i32** %7
  %443 = getelementptr inbounds i32, i32* %442, i64 %441
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %11
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load volatile i32*, i32** %6
  %449 = getelementptr inbounds i32, i32* %448, i64 %447
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %444, 1272737950
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1272737950
  %454 = sub nsw i32 %444, %450
  %455 = mul nsw i32 %437, %453
  %456 = sitofp i32 %455 to double
  %457 = load volatile double*, double** %14
  %458 = load double, double* %457, align 8
  %459 = fadd double %458, %456
  %460 = load volatile double*, double** %14
  store double %459, double* %460, align 8
  store i32 2055476360, i32* %31
  br label %1261

; <label>:461:                                    ; preds = %32
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 1828949374
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1828949374
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 88968688, i32 1279463023
  store i32 %476, i32* %31
  br label %1261

; <label>:477:                                    ; preds = %32
  %478 = load volatile i32*, i32** %11
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = load volatile i32*, i32** %11
  store i32 %481, i32* %483, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 826233511
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 826233511
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -184384819, i32 1279463023
  store i32 %498, i32* %31
  br label %1261

; <label>:499:                                    ; preds = %32
  store i32 270458332, i32* %31
  br label %1261

; <label>:500:                                    ; preds = %32
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -231424763
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -231424763
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1664522317, i32 -141594816
  store i32 %515, i32* %31
  br label %1261

; <label>:516:                                    ; preds = %32
  %517 = load volatile double*, double** %14
  %518 = load double, double* %517, align 8
  %519 = call double @sqrt(double %518) #3
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = load volatile double*, double** %14
  store double 0.000000e+00, double* %522, align 8
  %523 = load volatile i32*, i32** %10
  store i32 0, i32* %523, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -835666848
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -835666848
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -431413297, i32 -141594816
  store i32 %550, i32* %31
  br label %1261

; <label>:551:                                    ; preds = %32
  store i32 2141051435, i32* %31
  br label %1261

; <label>:552:                                    ; preds = %32
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 691387344
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 691387344
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -609895019, i32 1040574752
  store i32 %579, i32* %31
  br label %1261

; <label>:580:                                    ; preds = %32
  %581 = load volatile i32*, i32** %10
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %18
  %584 = load i32, i32* %583, align 4
  %585 = icmp slt i32 %582, %584
  store i1 %585, i1* %4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1349608067
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1349608067
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -615672953, i32 1040574752
  store i32 %600, i32* %31
  br label %1261

; <label>:601:                                    ; preds = %32
  %602 = load volatile i1, i1* %4
  %603 = select i1 %602, i32 -29518528, i32 503417877
  store i32 %603, i32* %31
  br label %1261

; <label>:604:                                    ; preds = %32
  %605 = load volatile i32*, i32** %10
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile i32*, i32** %7
  %609 = getelementptr inbounds i32, i32* %608, i64 %607
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %10
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load volatile i32*, i32** %6
  %615 = getelementptr inbounds i32, i32* %614, i64 %613
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %610, -1242820464
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -1242820464
  %620 = sub nsw i32 %610, %616
  %621 = call i32 @abs(i32 %619) #7
  %622 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %621, i32 3)
  %623 = load volatile double*, double** %14
  %624 = load double, double* %623, align 8
  %625 = fadd double %624, %622
  %626 = load volatile double*, double** %14
  store double %625, double* %626, align 8
  store i32 -514907191, i32* %31
  br label %1261

; <label>:627:                                    ; preds = %32
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 410279990, i32 -439682925
  store i32 %653, i32* %31
  br label %1261

; <label>:654:                                    ; preds = %32
  %655 = load volatile i32*, i32** %10
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %659 = add nsw i32 %656, 1
  %660 = load volatile i32*, i32** %10
  store i32 %658, i32* %660, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1173054445
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1173054445
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -59781037, i32 -439682925
  store i32 %675, i32* %31
  br label %1261

; <label>:676:                                    ; preds = %32
  store i32 2141051435, i32* %31
  br label %1261

; <label>:677:                                    ; preds = %32
  %678 = load volatile double*, double** %14
  %679 = load double, double* %678, align 8
  %680 = call double @cbrt(double %679) #3
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %683 = load volatile double*, double** %9
  store double 0.000000e+00, double* %683, align 8
  %684 = load volatile i32*, i32** %8
  store i32 0, i32* %684, align 4
  store i32 382441425, i32* %31
  br label %1261

; <label>:685:                                    ; preds = %32
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -1979720285
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1979720285
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1114281164, i32 639817473
  store i32 %712, i32* %31
  br label %1261

; <label>:713:                                    ; preds = %32
  %714 = load volatile i32*, i32** %8
  %715 = load i32, i32* %714, align 4
  %716 = load volatile i32*, i32** %18
  %717 = load i32, i32* %716, align 4
  %718 = icmp slt i32 %715, %717
  store i1 %718, i1* %3
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1607994775
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1607994775
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
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
  %745 = select i1 %743, i32 -254115880, i32 639817473
  store i32 %745, i32* %31
  br label %1261

; <label>:746:                                    ; preds = %32
  %747 = load volatile i1, i1* %3
  %748 = select i1 %747, i32 -1335969433, i32 -1948024760
  store i32 %748, i32* %31
  br label %1261

; <label>:749:                                    ; preds = %32
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -1855956770
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1855956770
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -764116615, i32 -2062525164
  store i32 %764, i32* %31
  br label %1261

; <label>:765:                                    ; preds = %32
  %766 = load volatile double*, double** %9
  %767 = load double, double* %766, align 8
  %768 = load volatile i32*, i32** %8
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = load volatile i32*, i32** %7
  %772 = getelementptr inbounds i32, i32* %771, i64 %770
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %8
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = load volatile i32*, i32** %6
  %778 = getelementptr inbounds i32, i32* %777, i64 %776
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 %773, -1270549269
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -1270549269
  %783 = sub nsw i32 %773, %779
  %784 = call i32 @abs(i32 %782) #7
  %785 = sitofp i32 %784 to double
  %786 = fcmp olt double %767, %785
  store i1 %786, i1* %2
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1412224614, i32 -2062525164
  store i32 %800, i32* %31
  br label %1261

; <label>:801:                                    ; preds = %32
  %802 = load volatile i1, i1* %2
  %803 = select i1 %802, i32 1338581633, i32 1018884705
  store i32 %803, i32* %31
  br label %1261

; <label>:804:                                    ; preds = %32
  %805 = load volatile i32*, i32** %8
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = load volatile i32*, i32** %7
  %809 = getelementptr inbounds i32, i32* %808, i64 %807
  %810 = load i32, i32* %809, align 4
  %811 = load volatile i32*, i32** %8
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = load volatile i32*, i32** %6
  %815 = getelementptr inbounds i32, i32* %814, i64 %813
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %810, %817
  %819 = sub nsw i32 %810, %816
  %820 = call i32 @abs(i32 %818) #7
  %821 = sitofp i32 %820 to double
  %822 = load volatile double*, double** %9
  store double %821, double* %822, align 8
  store i32 1018884705, i32* %31
  br label %1261

; <label>:823:                                    ; preds = %32
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, -709917299
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -709917299
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1204721358, i32 558808926
  store i32 %838, i32* %31
  br label %1261

; <label>:839:                                    ; preds = %32
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, 122038947
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 122038947
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 80467910, i32 558808926
  store i32 %854, i32* %31
  br label %1261

; <label>:855:                                    ; preds = %32
  store i32 -1346613362, i32* %31
  br label %1261

; <label>:856:                                    ; preds = %32
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -571322007, i32 179174563
  store i32 %882, i32* %31
  br label %1261

; <label>:883:                                    ; preds = %32
  %884 = load volatile i32*, i32** %8
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add nsw i32 %885, 1
  %891 = load volatile i32*, i32** %8
  store i32 %889, i32* %891, align 4
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1579862376, i32 179174563
  store i32 %905, i32* %31
  br label %1261

; <label>:906:                                    ; preds = %32
  store i32 382441425, i32* %31
  br label %1261

; <label>:907:                                    ; preds = %32
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = add i32 %908, 927626834
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 927626834
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 1802956941, i32 -1348281602
  store i32 %922, i32* %31
  br label %1261

; <label>:923:                                    ; preds = %32
  %924 = load volatile double*, double** %9
  %925 = load double, double* %924, align 8
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %925)
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %928 = load volatile i32*, i32** %19
  store i32 0, i32* %928, align 4
  %929 = load volatile i8**, i8*** %17
  %930 = load i8*, i8** %929, align 8
  call void @llvm.stackrestore(i8* %930)
  %931 = load volatile i32*, i32** %19
  %932 = load i32, i32* %931, align 4
  store i32 %932, i32* %1
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, -878632955
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -878632955
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 598702800, i32 -1348281602
  store i32 %959, i32* %31
  br label %1261

; <label>:960:                                    ; preds = %32
  %961 = load volatile i32, i32* %1
  ret i32 %961

; <label>:962:                                    ; preds = %32
  %963 = alloca i32, align 4
  %964 = alloca i32, align 4
  %965 = alloca i8*, align 8
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca double, align 8
  %969 = alloca i32, align 4
  %970 = alloca %"struct.std::_Setprecision", align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca double, align 8
  %974 = alloca i32, align 4
  store i32 0, i32* %963, align 4
  %975 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %964)
  %976 = load i32, i32* %964, align 4
  %977 = zext i32 %976 to i64
  %978 = call i8* @llvm.stacksave()
  store i8* %978, i8** %965, align 8
  %979 = alloca i32, i64 %977, align 16
  %980 = load i32, i32* %964, align 4
  %981 = zext i32 %980 to i64
  %982 = alloca i32, i64 %981, align 16
  store i32 0, i32* %966, align 4
  store i32 -101298850, i32* %31
  br label %1261

; <label>:983:                                    ; preds = %32
  %984 = load volatile i32*, i32** %16
  %985 = load i32, i32* %984, align 4
  %986 = load volatile i32*, i32** %18
  %987 = load i32, i32* %986, align 4
  %988 = icmp slt i32 %985, %987
  store i32 837003538, i32* %31
  br label %1261

; <label>:989:                                    ; preds = %32
  %990 = load volatile i32*, i32** %15
  store i32 0, i32* %990, align 4
  store i32 90987999, i32* %31
  br label %1261

; <label>:991:                                    ; preds = %32
  %992 = load volatile i32*, i32** %15
  %993 = load i32, i32* %992, align 4
  %994 = sext i32 %993 to i64
  %995 = load volatile i32*, i32** %6
  %996 = getelementptr inbounds i32, i32* %995, i64 %994
  %997 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %996)
  store i32 1071450709, i32* %31
  br label %1261

; <label>:998:                                    ; preds = %32
  %999 = load volatile i32*, i32** %13
  %1000 = load i32, i32* %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = load volatile i32*, i32** %7
  %1003 = getelementptr inbounds i32, i32* %1002, i64 %1001
  %1004 = load i32, i32* %1003, align 4
  %1005 = load volatile i32*, i32** %13
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = load volatile i32*, i32** %6
  %1009 = getelementptr inbounds i32, i32* %1008, i64 %1007
  %1010 = load i32, i32* %1009, align 4
  %1011 = shl i32 %1004, %1010
  %1012 = sub i32 0, %1010
  %1013 = add i32 %1004, %1012
  %1014 = sub nsw i32 %1004, %1010
  %1015 = call i32 @abs(i32 %1013) #7
  %1016 = sitofp i32 %1015 to double
  %1017 = load volatile double*, double** %14
  %1018 = load double, double* %1017, align 8
  %1019 = fsub double %1018, %1016
  %1020 = fmul double %1019, %1016
  %1021 = fsub double %1018, %1016
  %1022 = fmul double %1021, %1016
  %1023 = fsub double -0.000000e+00, %1018
  %1024 = fadd double %1023, %1016
  %1025 = fadd double %1018, %1016
  %1026 = load volatile double*, double** %14
  store double %1025, double* %1026, align 8
  store i32 952518623, i32* %31
  br label %1261

; <label>:1027:                                   ; preds = %32
  %1028 = load volatile i32*, i32** %13
  %1029 = load i32, i32* %1028, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 0, %1030
  %1032 = sub i32 0, %1029
  %1033 = sub i32 0, %1031
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1031, 1
  %1038 = add i32 0, 322982766
  %1039 = sub i32 %1038, %1029
  %1040 = sub i32 %1039, 322982766
  %1041 = sub i32 0, %1029
  %1042 = sub i32 %1040, -573196365
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -573196365
  %1045 = add i32 %1040, 1
  %1046 = add i32 0, 72707510
  %1047 = sub i32 %1046, %1029
  %1048 = sub i32 %1047, 72707510
  %1049 = sub i32 0, %1029
  %1050 = sub i32 0, %1048
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1048, 1
  %1055 = sub i32 0, %1029
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1029
  %1058 = sub i32 0, %1056
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1056, 1
  %1063 = sub i32 0, %1029
  %1064 = add i32 0, %1063
  %1065 = sub i32 0, %1029
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1064, %1066
  %1068 = add i32 %1064, 1
  %1069 = sub i32 0, -1224583552
  %1070 = sub i32 %1069, %1029
  %1071 = add i32 %1070, -1224583552
  %1072 = sub i32 0, %1029
  %1073 = sub i32 %1071, 616716384
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 616716384
  %1076 = add i32 %1071, 1
  %1077 = sub i32 0, %1029
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, %1029
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1078, %1080
  %1082 = add i32 %1078, 1
  %1083 = sub i32 0, -1666550332
  %1084 = sub i32 %1083, %1029
  %1085 = add i32 %1084, -1666550332
  %1086 = sub i32 0, %1029
  %1087 = add i32 %1085, -1692201064
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -1692201064
  %1090 = add i32 %1085, 1
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1029, %1091
  %1093 = add nsw i32 %1029, 1
  %1094 = load volatile i32*, i32** %13
  store i32 %1092, i32* %1094, align 4
  store i32 -1528590285, i32* %31
  br label %1261

; <label>:1095:                                   ; preds = %32
  %1096 = load volatile i32*, i32** %11
  %1097 = load i32, i32* %1096, align 4
  %1098 = shl i32 %1097, 1
  %1099 = add i32 0, -333955849
  %1100 = sub i32 %1099, %1097
  %1101 = sub i32 %1100, -333955849
  %1102 = sub i32 0, %1097
  %1103 = add i32 %1101, 1344793349
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, 1344793349
  %1106 = add i32 %1101, 1
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1097, %1107
  %1109 = add nsw i32 %1097, 1
  %1110 = load volatile i32*, i32** %11
  store i32 %1108, i32* %1110, align 4
  store i32 88968688, i32* %31
  br label %1261

; <label>:1111:                                   ; preds = %32
  %1112 = load volatile double*, double** %14
  %1113 = load double, double* %1112, align 8
  %1114 = call double @sqrt(double %1113) #3
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %1114)
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1117 = load volatile double*, double** %14
  store double 0.000000e+00, double* %1117, align 8
  %1118 = load volatile i32*, i32** %10
  store i32 0, i32* %1118, align 4
  store i32 1664522317, i32* %31
  br label %1261

; <label>:1119:                                   ; preds = %32
  %1120 = load volatile i32*, i32** %10
  %1121 = load i32, i32* %1120, align 4
  %1122 = load volatile i32*, i32** %18
  %1123 = load i32, i32* %1122, align 4
  %1124 = icmp slt i32 %1121, %1123
  store i32 -609895019, i32* %31
  br label %1261

; <label>:1125:                                   ; preds = %32
  %1126 = load volatile i32*, i32** %10
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 0, 1659111427
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, 1659111427
  %1131 = sub i32 0, %1127
  %1132 = sub i32 %1130, -1560355687
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -1560355687
  %1135 = add i32 %1130, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1127, %1136
  %1138 = sub i32 %1127, 1
  %1139 = mul i32 %1137, 1
  %1140 = sub i32 0, %1127
  %1141 = add i32 0, %1140
  %1142 = sub i32 0, %1127
  %1143 = sub i32 %1141, -430646039
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -430646039
  %1146 = add i32 %1141, 1
  %1147 = add i32 0, 2056361945
  %1148 = sub i32 %1147, %1127
  %1149 = sub i32 %1148, 2056361945
  %1150 = sub i32 0, %1127
  %1151 = sub i32 %1149, -1733756469
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -1733756469
  %1154 = add i32 %1149, 1
  %1155 = sub i32 0, 1563490812
  %1156 = sub i32 %1155, %1127
  %1157 = add i32 %1156, 1563490812
  %1158 = sub i32 0, %1127
  %1159 = sub i32 0, %1157
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1157, 1
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1127, %1164
  %1166 = add nsw i32 %1127, 1
  %1167 = load volatile i32*, i32** %10
  store i32 %1165, i32* %1167, align 4
  store i32 410279990, i32* %31
  br label %1261

; <label>:1168:                                   ; preds = %32
  %1169 = load volatile i32*, i32** %8
  %1170 = load i32, i32* %1169, align 4
  %1171 = load volatile i32*, i32** %18
  %1172 = load i32, i32* %1171, align 4
  %1173 = icmp slt i32 %1170, %1172
  store i32 1114281164, i32* %31
  br label %1261

; <label>:1174:                                   ; preds = %32
  %1175 = load volatile double*, double** %9
  %1176 = load double, double* %1175, align 8
  %1177 = load volatile i32*, i32** %8
  %1178 = load i32, i32* %1177, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = load volatile i32*, i32** %7
  %1181 = getelementptr inbounds i32, i32* %1180, i64 %1179
  %1182 = load i32, i32* %1181, align 4
  %1183 = load volatile i32*, i32** %8
  %1184 = load i32, i32* %1183, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = load volatile i32*, i32** %6
  %1187 = getelementptr inbounds i32, i32* %1186, i64 %1185
  %1188 = load i32, i32* %1187, align 4
  %1189 = sub i32 0, -1917781693
  %1190 = sub i32 %1189, %1182
  %1191 = add i32 %1190, -1917781693
  %1192 = sub i32 0, %1182
  %1193 = add i32 %1191, 237681344
  %1194 = add i32 %1193, %1188
  %1195 = sub i32 %1194, 237681344
  %1196 = add i32 %1191, %1188
  %1197 = sub i32 %1182, -281273626
  %1198 = sub i32 %1197, %1188
  %1199 = add i32 %1198, -281273626
  %1200 = sub nsw i32 %1182, %1188
  %1201 = call i32 @abs(i32 %1199) #7
  %1202 = sitofp i32 %1201 to double
  %1203 = fcmp olt double %1176, %1202
  store i32 -764116615, i32* %31
  br label %1261

; <label>:1204:                                   ; preds = %32
  store i32 -1204721358, i32* %31
  br label %1261

; <label>:1205:                                   ; preds = %32
  %1206 = load volatile i32*, i32** %8
  %1207 = load i32, i32* %1206, align 4
  %1208 = shl i32 %1207, 1
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1210, 1
  %1213 = sub i32 0, -1016574103
  %1214 = sub i32 %1213, %1207
  %1215 = add i32 %1214, -1016574103
  %1216 = sub i32 0, %1207
  %1217 = sub i32 %1215, 1487070178
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 1487070178
  %1220 = add i32 %1215, 1
  %1221 = sub i32 0, %1207
  %1222 = add i32 0, %1221
  %1223 = sub i32 0, %1207
  %1224 = sub i32 %1222, 1655786399
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, 1655786399
  %1227 = add i32 %1222, 1
  %1228 = sub i32 0, %1207
  %1229 = add i32 0, %1228
  %1230 = sub i32 0, %1207
  %1231 = sub i32 0, %1229
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %1235 = add i32 %1229, 1
  %1236 = sub i32 %1207, 1900576234
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 1900576234
  %1239 = sub i32 %1207, 1
  %1240 = mul i32 %1238, 1
  %1241 = add i32 %1207, 1272409617
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 1272409617
  %1244 = sub i32 %1207, 1
  %1245 = mul i32 %1243, 1
  %1246 = sub i32 %1207, -1738912079
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, -1738912079
  %1249 = add nsw i32 %1207, 1
  %1250 = load volatile i32*, i32** %8
  store i32 %1248, i32* %1250, align 4
  store i32 -571322007, i32* %31
  br label %1261

; <label>:1251:                                   ; preds = %32
  %1252 = load volatile double*, double** %9
  %1253 = load double, double* %1252, align 8
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %1253)
  %1255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1256 = load volatile i32*, i32** %19
  store i32 0, i32* %1256, align 4
  %1257 = load volatile i8**, i8*** %17
  %1258 = load i8*, i8** %1257, align 8
  call void @llvm.stackrestore(i8* %1258)
  %1259 = load volatile i32*, i32** %19
  %1260 = load i32, i32* %1259, align 4
  store i32 1802956941, i32* %31
  br label %1261

; <label>:1261:                                   ; preds = %1251, %1205, %1204, %1174, %1168, %1125, %1119, %1111, %1095, %1027, %998, %991, %989, %983, %962, %923, %907, %906, %883, %856, %855, %839, %823, %804, %801, %765, %749, %746, %713, %685, %677, %676, %654, %627, %604, %601, %580, %552, %551, %516, %500, %499, %477, %461, %422, %415, %401, %400, %367, %351, %350, %313, %285, %278, %275, %268, %267, %233, %205, %198, %197, %168, %152, %144, %137, %134, %113, %86, %85, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -293933111
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -293933111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -184111009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -184111009, label %19
    i32 1120853595, label %39
    i32 1636151721, label %72
    i32 1193740874, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1120853595, i32 1193740874
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1636151721, i32 1193740874
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 1120853595, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641259074.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -87387037
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -87387037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1370557276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1370557276, label %17
    i32 1980470193, label %37
    i32 1120990105, label %52
    i32 1690215513, label %53
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
  %36 = select i1 %34, i32 1980470193, i32 1690215513
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
  %51 = select i1 %49, i32 1120990105, i32 1690215513
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1980470193, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
