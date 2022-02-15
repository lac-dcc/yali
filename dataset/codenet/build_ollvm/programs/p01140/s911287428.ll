; ModuleID = 'Project_CodeNet_C++1400/p01140/s911287428.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s911287428.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911287428.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
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
  %19 = alloca [1500 x i32]*
  %20 = alloca [1500 x i32]*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 1475292670, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %959
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1475292670, label %38
    i32 1821490703, label %58
    i32 -1687742060, label %105
    i32 162911418, label %106
    i32 1914673623, label %115
    i32 1045536384, label %120
    i32 1954466106, label %121
    i32 -1523729328, label %125
    i32 -1554171319, label %132
    i32 -1515969331, label %152
    i32 1506353933, label %161
    i32 -273145124, label %163
    i32 307084219, label %170
    i32 -485560915, label %190
    i32 1694356046, label %218
    i32 588500282, label %254
    i32 492572426, label %255
    i32 -927023813, label %275
    i32 1156636771, label %286
    i32 -1050994813, label %301
    i32 1054658625, label %334
    i32 454073938, label %335
    i32 1792645773, label %343
    i32 -1671147446, label %370
    i32 -1030874126, label %399
    i32 -135456131, label %400
    i32 1343993346, label %410
    i32 -827606415, label %416
    i32 -829457227, label %424
    i32 -1179392115, label %426
    i32 -677553604, label %433
    i32 1611954304, label %438
    i32 490633258, label %445
    i32 -1162453719, label %473
    i32 -1687949975, label %512
    i32 1198833892, label %513
    i32 -1487239117, label %520
    i32 1578117101, label %521
    i32 -1957702009, label %536
    i32 -927520495, label %570
    i32 -1845765189, label %571
    i32 2056613058, label %587
    i32 -1327116143, label %604
    i32 1077012948, label %605
    i32 -568578812, label %612
    i32 1101373663, label %617
    i32 -1037084941, label %645
    i32 671304157, label %665
    i32 -1371033424, label %668
    i32 1274261413, label %690
    i32 1927360335, label %698
    i32 -657027071, label %699
    i32 -1151853728, label %707
    i32 -2075180727, label %710
    i32 -1026351057, label %723
    i32 215414948, label %745
    i32 1118554500, label %753
    i32 -512526890, label %769
    i32 1344312180, label %802
    i32 91939738, label %803
    i32 -906522904, label %804
    i32 -1600632213, label %825
    i32 -1175059586, label %855
    i32 -740252815, label %861
    i32 1643027347, label %863
    i32 -634779950, label %924
    i32 -373545278, label %944
    i32 511674759, label %946
    i32 -1949366591, label %952
  ]

; <label>:37:                                     ; preds = %35
  br label %959

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1821490703, i32 -906522904
  store i32 %57, i32* %34
  br label %959

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %60, i32** %22
  %61 = alloca i32, align 4
  store i32* %61, i32** %21
  %62 = alloca [1500 x i32], align 16
  store [1500 x i32]* %62, [1500 x i32]** %20
  %63 = alloca [1500 x i32], align 16
  store [1500 x i32]* %63, [1500 x i32]** %19
  %64 = alloca i32, align 4
  store i32* %64, i32** %18
  %65 = alloca i32, align 4
  store i32* %65, i32** %17
  %66 = alloca i32, align 4
  store i32* %66, i32** %16
  %67 = alloca i32, align 4
  store i32* %67, i32** %15
  %68 = alloca i8*, align 8
  store i8** %68, i8*** %14
  %69 = alloca i32, align 4
  store i32* %69, i32** %13
  %70 = alloca i32, align 4
  store i32* %70, i32** %12
  %71 = alloca i32, align 4
  store i32* %71, i32** %11
  %72 = alloca i32, align 4
  store i32* %72, i32** %10
  %73 = alloca i32, align 4
  store i32* %73, i32** %9
  %74 = alloca i32, align 4
  store i32* %74, i32** %8
  %75 = alloca i32, align 4
  store i32* %75, i32** %7
  %76 = alloca i32, align 4
  store i32* %76, i32** %6
  %77 = alloca i32, align 4
  store i32* %77, i32** %5
  %78 = alloca i32, align 4
  store i32* %78, i32** %4
  store i32 0, i32* %59, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1687742060, i32 -906522904
  store i32 %104, i32* %34
  br label %959

; <label>:105:                                    ; preds = %35
  store i32 162911418, i32* %34
  br label %959

; <label>:106:                                    ; preds = %35
  %107 = load volatile i32*, i32** %22
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %109 = load volatile i32*, i32** %21
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %22
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1914673623, i32 1954466106
  store i32 %114, i32* %34
  br label %959

; <label>:115:                                    ; preds = %35
  %116 = load volatile i32*, i32** %21
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1045536384, i32 1954466106
  store i32 %119, i32* %34
  br label %959

; <label>:120:                                    ; preds = %35
  store i32 91939738, i32* %34
  br label %959

; <label>:121:                                    ; preds = %35
  %122 = load volatile i32*, i32** %18
  store i32 0, i32* %122, align 4
  %123 = load volatile i32*, i32** %17
  store i32 0, i32* %123, align 4
  %124 = load volatile i32*, i32** %16
  store i32 0, i32* %124, align 4
  store i32 -1523729328, i32* %34
  br label %959

; <label>:125:                                    ; preds = %35
  %126 = load volatile i32*, i32** %16
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %22
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1554171319, i32 1506353933
  store i32 %131, i32* %34
  br label %959

; <label>:132:                                    ; preds = %35
  %133 = load volatile i32*, i32** %16
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile [1500 x i32]*, [1500 x i32]** %20
  %137 = getelementptr inbounds [1500 x i32], [1500 x i32]* %136, i64 0, i64 %135
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %137)
  %139 = load volatile i32*, i32** %16
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile [1500 x i32]*, [1500 x i32]** %20
  %143 = getelementptr inbounds [1500 x i32], [1500 x i32]* %142, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %18
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -461059060
  %148 = add i32 %147, %144
  %149 = sub i32 %148, -461059060
  %150 = add nsw i32 %146, %144
  %151 = load volatile i32*, i32** %18
  store i32 %149, i32* %151, align 4
  store i32 -1515969331, i32* %34
  br label %959

; <label>:152:                                    ; preds = %35
  %153 = load volatile i32*, i32** %16
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load volatile i32*, i32** %16
  store i32 %158, i32* %160, align 4
  store i32 -1523729328, i32* %34
  br label %959

; <label>:161:                                    ; preds = %35
  %162 = load volatile i32*, i32** %15
  store i32 0, i32* %162, align 4
  store i32 -273145124, i32* %34
  br label %959

; <label>:163:                                    ; preds = %35
  %164 = load volatile i32*, i32** %15
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %21
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 307084219, i32 492572426
  store i32 %169, i32* %34
  br label %959

; <label>:170:                                    ; preds = %35
  %171 = load volatile i32*, i32** %15
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [1500 x i32]*, [1500 x i32]** %19
  %175 = getelementptr inbounds [1500 x i32], [1500 x i32]* %174, i64 0, i64 %173
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %175)
  %177 = load volatile i32*, i32** %15
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile [1500 x i32]*, [1500 x i32]** %19
  %181 = getelementptr inbounds [1500 x i32], [1500 x i32]* %180, i64 0, i64 %179
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %17
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 1420921498
  %186 = add i32 %185, %182
  %187 = add i32 %186, 1420921498
  %188 = add nsw i32 %184, %182
  %189 = load volatile i32*, i32** %17
  store i32 %187, i32* %189, align 4
  store i32 -485560915, i32* %34
  br label %959

; <label>:190:                                    ; preds = %35
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -487874239
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -487874239
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1694356046, i32 -1600632213
  store i32 %217, i32* %34
  br label %959

; <label>:218:                                    ; preds = %35
  %219 = load volatile i32*, i32** %15
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %15
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1277041337
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1277041337
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 588500282, i32 -1600632213
  store i32 %253, i32* %34
  br label %959

; <label>:254:                                    ; preds = %35
  store i32 -273145124, i32* %34
  br label %959

; <label>:255:                                    ; preds = %35
  %256 = load volatile i32*, i32** %18
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 721282594
  %259 = add i32 %258, 1
  %260 = add i32 %259, 721282594
  %261 = add nsw i32 %257, 1
  %262 = zext i32 %260 to i64
  %263 = call i8* @llvm.stacksave()
  %264 = load volatile i8**, i8*** %14
  store i8* %263, i8** %264, align 8
  %265 = alloca i32, i64 %262, align 16
  store i32* %265, i32** %3
  %266 = load volatile i32*, i32** %17
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 1886024870
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1886024870
  %271 = add nsw i32 %267, 1
  %272 = zext i32 %270 to i64
  %273 = alloca i32, i64 %272, align 16
  store i32* %273, i32** %2
  %274 = load volatile i32*, i32** %13
  store i32 0, i32* %274, align 4
  store i32 -927023813, i32* %34
  br label %959

; <label>:275:                                    ; preds = %35
  %276 = load volatile i32*, i32** %13
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %18
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 591617193
  %281 = add i32 %280, 1
  %282 = add i32 %281, 591617193
  %283 = add nsw i32 %279, 1
  %284 = icmp slt i32 %277, %282
  %285 = select i1 %284, i32 1156636771, i32 1792645773
  store i32 %285, i32* %34
  br label %959

; <label>:286:                                    ; preds = %35
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1050994813, i32 -1175059586
  store i32 %300, i32* %34
  br label %959

; <label>:301:                                    ; preds = %35
  %302 = load volatile i32*, i32** %13
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i32*, i32** %3
  %306 = getelementptr inbounds i32, i32* %305, i64 %304
  store i32 0, i32* %306, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 364922448
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 364922448
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1054658625, i32 -1175059586
  store i32 %333, i32* %34
  br label %959

; <label>:334:                                    ; preds = %35
  store i32 454073938, i32* %34
  br label %959

; <label>:335:                                    ; preds = %35
  %336 = load volatile i32*, i32** %13
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 %337, 1099256834
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1099256834
  %341 = add nsw i32 %337, 1
  %342 = load volatile i32*, i32** %13
  store i32 %340, i32* %342, align 4
  store i32 -927023813, i32* %34
  br label %959

; <label>:343:                                    ; preds = %35
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1671147446, i32 -740252815
  store i32 %369, i32* %34
  br label %959

; <label>:370:                                    ; preds = %35
  %371 = load volatile i32*, i32** %12
  store i32 0, i32* %371, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1160630446
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1160630446
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1030874126, i32 -740252815
  store i32 %398, i32* %34
  br label %959

; <label>:399:                                    ; preds = %35
  store i32 -135456131, i32* %34
  br label %959

; <label>:400:                                    ; preds = %35
  %401 = load volatile i32*, i32** %12
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %17
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  %408 = icmp slt i32 %402, %406
  %409 = select i1 %408, i32 1343993346, i32 -829457227
  store i32 %409, i32* %34
  br label %959

; <label>:410:                                    ; preds = %35
  %411 = load volatile i32*, i32** %12
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load volatile i32*, i32** %2
  %415 = getelementptr inbounds i32, i32* %414, i64 %413
  store i32 0, i32* %415, align 4
  store i32 -827606415, i32* %34
  br label %959

; <label>:416:                                    ; preds = %35
  %417 = load volatile i32*, i32** %12
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, 1403083675
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1403083675
  %422 = add nsw i32 %418, 1
  %423 = load volatile i32*, i32** %12
  store i32 %421, i32* %423, align 4
  store i32 -135456131, i32* %34
  br label %959

; <label>:424:                                    ; preds = %35
  %425 = load volatile i32*, i32** %11
  store i32 0, i32* %425, align 4
  store i32 -1179392115, i32* %34
  br label %959

; <label>:426:                                    ; preds = %35
  %427 = load volatile i32*, i32** %11
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %22
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %428, %430
  %432 = select i1 %431, i32 -677553604, i32 -1845765189
  store i32 %432, i32* %34
  br label %959

; <label>:433:                                    ; preds = %35
  %434 = load volatile i32*, i32** %10
  store i32 0, i32* %434, align 4
  %435 = load volatile i32*, i32** %11
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %9
  store i32 %436, i32* %437, align 4
  store i32 1611954304, i32* %34
  br label %959

; <label>:438:                                    ; preds = %35
  %439 = load volatile i32*, i32** %9
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %22
  %442 = load i32, i32* %441, align 4
  %443 = icmp slt i32 %440, %442
  %444 = select i1 %443, i32 490633258, i32 -1487239117
  store i32 %444, i32* %34
  br label %959

; <label>:445:                                    ; preds = %35
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 1147726673
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1147726673
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1162453719, i32 1643027347
  store i32 %472, i32* %34
  br label %959

; <label>:473:                                    ; preds = %35
  %474 = load volatile i32*, i32** %9
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile [1500 x i32]*, [1500 x i32]** %20
  %478 = getelementptr inbounds [1500 x i32], [1500 x i32]* %477, i64 0, i64 %476
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %10
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %481, 486770717
  %483 = add i32 %482, %479
  %484 = add i32 %483, 486770717
  %485 = add nsw i32 %481, %479
  %486 = load volatile i32*, i32** %10
  store i32 %484, i32* %486, align 4
  %487 = load volatile i32*, i32** %10
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = load volatile i32*, i32** %3
  %491 = getelementptr inbounds i32, i32* %490, i64 %489
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %492, -607307713
  %494 = add i32 %493, 1
  %495 = add i32 %494, -607307713
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %491, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1163867543
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1163867543
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1687949975, i32 1643027347
  store i32 %511, i32* %34
  br label %959

; <label>:512:                                    ; preds = %35
  store i32 1198833892, i32* %34
  br label %959

; <label>:513:                                    ; preds = %35
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  %519 = load volatile i32*, i32** %9
  store i32 %517, i32* %519, align 4
  store i32 1611954304, i32* %34
  br label %959

; <label>:520:                                    ; preds = %35
  store i32 1578117101, i32* %34
  br label %959

; <label>:521:                                    ; preds = %35
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1957702009, i32 -634779950
  store i32 %535, i32* %34
  br label %959

; <label>:536:                                    ; preds = %35
  %537 = load volatile i32*, i32** %11
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, -2035810557
  %540 = add i32 %539, 1
  %541 = add i32 %540, -2035810557
  %542 = add nsw i32 %538, 1
  %543 = load volatile i32*, i32** %11
  store i32 %541, i32* %543, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -927520495, i32 -634779950
  store i32 %569, i32* %34
  br label %959

; <label>:570:                                    ; preds = %35
  store i32 -1179392115, i32* %34
  br label %959

; <label>:571:                                    ; preds = %35
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 666598293
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 666598293
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2056613058, i32 -373545278
  store i32 %586, i32* %34
  br label %959

; <label>:587:                                    ; preds = %35
  %588 = load volatile i32*, i32** %8
  store i32 0, i32* %588, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1906026900
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1906026900
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1327116143, i32 -373545278
  store i32 %603, i32* %34
  br label %959

; <label>:604:                                    ; preds = %35
  store i32 1077012948, i32* %34
  br label %959

; <label>:605:                                    ; preds = %35
  %606 = load volatile i32*, i32** %8
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i32*, i32** %21
  %609 = load i32, i32* %608, align 4
  %610 = icmp slt i32 %607, %609
  %611 = select i1 %610, i32 -568578812, i32 -1151853728
  store i32 %611, i32* %34
  br label %959

; <label>:612:                                    ; preds = %35
  %613 = load volatile i32*, i32** %7
  store i32 0, i32* %613, align 4
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  %616 = load volatile i32*, i32** %6
  store i32 %615, i32* %616, align 4
  store i32 1101373663, i32* %34
  br label %959

; <label>:617:                                    ; preds = %35
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 785088018
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 785088018
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1037084941, i32 511674759
  store i32 %644, i32* %34
  br label %959

; <label>:645:                                    ; preds = %35
  %646 = load volatile i32*, i32** %6
  %647 = load i32, i32* %646, align 4
  %648 = load volatile i32*, i32** %21
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %647, %649
  store i1 %650, i1* %1
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 671304157, i32 511674759
  store i32 %664, i32* %34
  br label %959

; <label>:665:                                    ; preds = %35
  %666 = load volatile i1, i1* %1
  %667 = select i1 %666, i32 -1371033424, i32 1927360335
  store i32 %667, i32* %34
  br label %959

; <label>:668:                                    ; preds = %35
  %669 = load volatile i32*, i32** %6
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile [1500 x i32]*, [1500 x i32]** %19
  %673 = getelementptr inbounds [1500 x i32], [1500 x i32]* %672, i64 0, i64 %671
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32*, i32** %7
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 0, %674
  %678 = sub i32 %676, %677
  %679 = add nsw i32 %676, %674
  %680 = load volatile i32*, i32** %7
  store i32 %678, i32* %680, align 4
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = load volatile i32*, i32** %2
  %685 = getelementptr inbounds i32, i32* %684, i64 %683
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %689 = add nsw i32 %686, 1
  store i32 %688, i32* %685, align 4
  store i32 1274261413, i32* %34
  br label %959

; <label>:690:                                    ; preds = %35
  %691 = load volatile i32*, i32** %6
  %692 = load i32, i32* %691, align 4
  %693 = add i32 %692, -677917591
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -677917591
  %696 = add nsw i32 %692, 1
  %697 = load volatile i32*, i32** %6
  store i32 %695, i32* %697, align 4
  store i32 1101373663, i32* %34
  br label %959

; <label>:698:                                    ; preds = %35
  store i32 -657027071, i32* %34
  br label %959

; <label>:699:                                    ; preds = %35
  %700 = load volatile i32*, i32** %8
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %701, 1707096773
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1707096773
  %705 = add nsw i32 %701, 1
  %706 = load volatile i32*, i32** %8
  store i32 %704, i32* %706, align 4
  store i32 1077012948, i32* %34
  br label %959

; <label>:707:                                    ; preds = %35
  %708 = load volatile i32*, i32** %5
  store i32 0, i32* %708, align 4
  %709 = load volatile i32*, i32** %4
  store i32 1, i32* %709, align 4
  store i32 -2075180727, i32* %34
  br label %959

; <label>:710:                                    ; preds = %35
  %711 = load volatile i32*, i32** %4
  %712 = load i32, i32* %711, align 4
  %713 = load volatile i32*, i32** %18
  %714 = load volatile i32*, i32** %17
  %715 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %713, i32* dereferenceable(4) %714)
  %716 = load i32, i32* %715, align 4
  %717 = add i32 %716, -1498405926
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1498405926
  %720 = add nsw i32 %716, 1
  %721 = icmp slt i32 %712, %719
  %722 = select i1 %721, i32 -1026351057, i32 1118554500
  store i32 %722, i32* %34
  br label %959

; <label>:723:                                    ; preds = %35
  %724 = load volatile i32*, i32** %4
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = load volatile i32*, i32** %2
  %728 = getelementptr inbounds i32, i32* %727, i64 %726
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32*, i32** %4
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = load volatile i32*, i32** %3
  %734 = getelementptr inbounds i32, i32* %733, i64 %732
  %735 = load i32, i32* %734, align 4
  %736 = mul nsw i32 %729, %735
  %737 = load volatile i32*, i32** %5
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, %736
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, %736
  %744 = load volatile i32*, i32** %5
  store i32 %742, i32* %744, align 4
  store i32 215414948, i32* %34
  br label %959

; <label>:745:                                    ; preds = %35
  %746 = load volatile i32*, i32** %4
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 %747, 689975055
  %749 = add i32 %748, 1
  %750 = add i32 %749, 689975055
  %751 = add nsw i32 %747, 1
  %752 = load volatile i32*, i32** %4
  store i32 %750, i32* %752, align 4
  store i32 -2075180727, i32* %34
  br label %959

; <label>:753:                                    ; preds = %35
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -2049874803
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -2049874803
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -512526890, i32 -1949366591
  store i32 %768, i32* %34
  br label %959

; <label>:769:                                    ; preds = %35
  %770 = load volatile i32*, i32** %5
  %771 = load i32, i32* %770, align 4
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %774 = load volatile i8**, i8*** %14
  %775 = load i8*, i8** %774, align 8
  call void @llvm.stackrestore(i8* %775)
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1344312180, i32 -1949366591
  store i32 %801, i32* %34
  br label %959

; <label>:802:                                    ; preds = %35
  store i32 162911418, i32* %34
  br label %959

; <label>:803:                                    ; preds = %35
  ret i32 0

; <label>:804:                                    ; preds = %35
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca [1500 x i32], align 16
  %809 = alloca [1500 x i32], align 16
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i8*, align 8
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  store i32 0, i32* %805, align 4
  store i32 1821490703, i32* %34
  br label %959

; <label>:825:                                    ; preds = %35
  %826 = load volatile i32*, i32** %15
  %827 = load i32, i32* %826, align 4
  %828 = shl i32 %827, 1
  %829 = shl i32 %827, 1
  %830 = shl i32 %827, 1
  %831 = shl i32 %827, 1
  %832 = sub i32 0, %827
  %833 = add i32 0, %832
  %834 = sub i32 0, %827
  %835 = sub i32 %833, 248184762
  %836 = add i32 %835, 1
  %837 = add i32 %836, 248184762
  %838 = add i32 %833, 1
  %839 = sub i32 0, -1047222563
  %840 = sub i32 %839, %827
  %841 = add i32 %840, -1047222563
  %842 = sub i32 0, %827
  %843 = sub i32 0, 1
  %844 = sub i32 %841, %843
  %845 = add i32 %841, 1
  %846 = sub i32 0, 1
  %847 = add i32 %827, %846
  %848 = sub i32 %827, 1
  %849 = mul i32 %847, 1
  %850 = add i32 %827, -324811437
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -324811437
  %853 = add nsw i32 %827, 1
  %854 = load volatile i32*, i32** %15
  store i32 %852, i32* %854, align 4
  store i32 1694356046, i32* %34
  br label %959

; <label>:855:                                    ; preds = %35
  %856 = load volatile i32*, i32** %13
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = load volatile i32*, i32** %3
  %860 = getelementptr inbounds i32, i32* %859, i64 %858
  store i32 0, i32* %860, align 4
  store i32 -1050994813, i32* %34
  br label %959

; <label>:861:                                    ; preds = %35
  %862 = load volatile i32*, i32** %12
  store i32 0, i32* %862, align 4
  store i32 -1671147446, i32* %34
  br label %959

; <label>:863:                                    ; preds = %35
  %864 = load volatile i32*, i32** %9
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = load volatile [1500 x i32]*, [1500 x i32]** %20
  %868 = getelementptr inbounds [1500 x i32], [1500 x i32]* %867, i64 0, i64 %866
  %869 = load i32, i32* %868, align 4
  %870 = load volatile i32*, i32** %10
  %871 = load i32, i32* %870, align 4
  %872 = shl i32 %871, %869
  %873 = sub i32 %871, -576716748
  %874 = sub i32 %873, %869
  %875 = add i32 %874, -576716748
  %876 = sub i32 %871, %869
  %877 = mul i32 %875, %869
  %878 = sub i32 0, -998881582
  %879 = sub i32 %878, %871
  %880 = add i32 %879, -998881582
  %881 = sub i32 0, %871
  %882 = sub i32 0, %869
  %883 = sub i32 %880, %882
  %884 = add i32 %880, %869
  %885 = add i32 %871, -431212927
  %886 = sub i32 %885, %869
  %887 = sub i32 %886, -431212927
  %888 = sub i32 %871, %869
  %889 = mul i32 %887, %869
  %890 = sub i32 %871, 1462184675
  %891 = sub i32 %890, %869
  %892 = add i32 %891, 1462184675
  %893 = sub i32 %871, %869
  %894 = mul i32 %892, %869
  %895 = add i32 %871, -1854774704
  %896 = sub i32 %895, %869
  %897 = sub i32 %896, -1854774704
  %898 = sub i32 %871, %869
  %899 = mul i32 %897, %869
  %900 = sub i32 0, %871
  %901 = sub i32 0, %869
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add nsw i32 %871, %869
  %905 = load volatile i32*, i32** %10
  store i32 %903, i32* %905, align 4
  %906 = load volatile i32*, i32** %10
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = load volatile i32*, i32** %3
  %910 = getelementptr inbounds i32, i32* %909, i64 %908
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 0, 406356692
  %913 = sub i32 %912, %911
  %914 = add i32 %913, 406356692
  %915 = sub i32 0, %911
  %916 = sub i32 %914, 1148443780
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1148443780
  %919 = add i32 %914, 1
  %920 = add i32 %911, -1653647319
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -1653647319
  %923 = add nsw i32 %911, 1
  store i32 %922, i32* %910, align 4
  store i32 -1162453719, i32* %34
  br label %959

; <label>:924:                                    ; preds = %35
  %925 = load volatile i32*, i32** %11
  %926 = load i32, i32* %925, align 4
  %927 = add i32 %926, -1854003315
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1854003315
  %930 = sub i32 %926, 1
  %931 = mul i32 %929, 1
  %932 = sub i32 0, %926
  %933 = add i32 0, %932
  %934 = sub i32 0, %926
  %935 = add i32 %933, -612066282
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -612066282
  %938 = add i32 %933, 1
  %939 = add i32 %926, -2143202867
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -2143202867
  %942 = add nsw i32 %926, 1
  %943 = load volatile i32*, i32** %11
  store i32 %941, i32* %943, align 4
  store i32 -1957702009, i32* %34
  br label %959

; <label>:944:                                    ; preds = %35
  %945 = load volatile i32*, i32** %8
  store i32 0, i32* %945, align 4
  store i32 2056613058, i32* %34
  br label %959

; <label>:946:                                    ; preds = %35
  %947 = load volatile i32*, i32** %6
  %948 = load i32, i32* %947, align 4
  %949 = load volatile i32*, i32** %21
  %950 = load i32, i32* %949, align 4
  %951 = icmp slt i32 %948, %950
  store i32 -1037084941, i32* %34
  br label %959

; <label>:952:                                    ; preds = %35
  %953 = load volatile i32*, i32** %5
  %954 = load i32, i32* %953, align 4
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %954)
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %955, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %957 = load volatile i8**, i8*** %14
  %958 = load i8*, i8** %957, align 8
  call void @llvm.stackrestore(i8* %958)
  store i32 -512526890, i32* %34
  br label %959

; <label>:959:                                    ; preds = %952, %946, %944, %924, %863, %861, %855, %825, %804, %802, %769, %753, %745, %723, %710, %707, %699, %698, %690, %668, %665, %645, %617, %612, %605, %604, %587, %571, %570, %536, %521, %520, %513, %512, %473, %445, %438, %433, %426, %424, %416, %410, %400, %399, %370, %343, %335, %334, %301, %286, %275, %255, %254, %218, %190, %170, %163, %161, %152, %132, %125, %121, %120, %115, %106, %105, %58, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -163440142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -163440142, label %16
    i32 -636814528, label %21
    i32 -1584483230, label %23
    i32 95312250, label %38
    i32 -324178876, label %67
    i32 742229837, label %68
    i32 422584575, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -636814528, i32 -1584483230
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 742229837, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 95312250, i32 422584575
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1664406100
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1664406100
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -324178876, i32 422584575
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 742229837, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 95312250, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911287428.cpp() #0 section ".text.startup" {
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
