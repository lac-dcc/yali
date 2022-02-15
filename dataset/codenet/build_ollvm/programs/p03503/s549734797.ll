; ModuleID = 'Project_CodeNet_C++1400/p03503/s549734797.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s549734797.cpp"
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
@n = global i32 0, align 4
@f = global [105 x [10 x i32]] zeroinitializer, align 16
@p = global [105 x [11 x i32]] zeroinitializer, align 16
@res = global i32 -2147483648, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549734797.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
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
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1973010149
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1973010149
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1900311681, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %883
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1900311681, label %32
    i32 -702234586, label %52
    i32 -130043938, label %79
    i32 -261883060, label %80
    i32 450706538, label %86
    i32 1105825490, label %88
    i32 2064789247, label %104
    i32 -1396491992, label %123
    i32 536413780, label %126
    i32 -1389458484, label %136
    i32 1883052212, label %144
    i32 -1682836680, label %159
    i32 11748719, label %187
    i32 -1657192908, label %188
    i32 2038608728, label %195
    i32 799739052, label %211
    i32 -63149654, label %228
    i32 -1185595163, label %229
    i32 841528480, label %235
    i32 -1878788292, label %237
    i32 -188224767, label %253
    i32 1544102689, label %272
    i32 1495459124, label %275
    i32 684102243, label %285
    i32 282221833, label %293
    i32 -1992803045, label %308
    i32 1178921015, label %324
    i32 363186402, label %325
    i32 -567157466, label %352
    i32 -1523248424, label %375
    i32 858072530, label %376
    i32 -1083622982, label %392
    i32 2057201214, label %421
    i32 -753886631, label %422
    i32 -1938267447, label %438
    i32 534308242, label %468
    i32 -1623557591, label %471
    i32 1805642038, label %499
    i32 -2030009993, label %516
    i32 1981903840, label %517
    i32 -660980337, label %545
    i32 -1852330314, label %565
    i32 -1761001029, label %568
    i32 946772879, label %571
    i32 -349147128, label %576
    i32 1569308915, label %604
    i32 -264115005, label %641
    i32 62833229, label %644
    i32 -118706657, label %655
    i32 -1021269386, label %665
    i32 -1807212598, label %673
    i32 -815939420, label %690
    i32 -1260448794, label %698
    i32 1642517318, label %702
    i32 -640502297, label %710
    i32 1017882212, label %726
    i32 921341595, label %744
    i32 -972735244, label %745
    i32 -85800926, label %756
    i32 -1992638177, label %760
    i32 -64563765, label %761
    i32 392856754, label %763
    i32 2052710351, label %767
    i32 -457525721, label %768
    i32 1710592247, label %795
    i32 -322690871, label %797
    i32 1009159704, label %801
    i32 1525237728, label %804
    i32 -1162844897, label %809
    i32 -1755432907, label %879
  ]

; <label>:31:                                     ; preds = %29
  br label %883

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -702234586, i32 -972735244
  store i32 %51, i32* %27
  br label %883

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %63 = load volatile i32*, i32** %14
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1991454626
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1991454626
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -130043938, i32 -972735244
  store i32 %78, i32* %27
  br label %883

; <label>:79:                                     ; preds = %29
  store i32 -261883060, i32* %27
  br label %883

; <label>:80:                                     ; preds = %29
  %81 = load volatile i32*, i32** %14
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 450706538, i32 2038608728
  store i32 %85, i32* %27
  br label %883

; <label>:86:                                     ; preds = %29
  %87 = load volatile i32*, i32** %13
  store i32 0, i32* %87, align 4
  store i32 1105825490, i32* %27
  br label %883

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -793528333
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -793528333
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2064789247, i32 -85800926
  store i32 %103, i32* %27
  br label %883

; <label>:104:                                    ; preds = %29
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 10
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 2058105334
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2058105334
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1396491992, i32 -85800926
  store i32 %122, i32* %27
  br label %883

; <label>:123:                                    ; preds = %29
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 536413780, i32 1883052212
  store i32 %125, i32* %27
  br label %883

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %129
  %131 = load volatile i32*, i32** %13
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  store i32 -1389458484, i32* %27
  br label %883

; <label>:136:                                    ; preds = %29
  %137 = load volatile i32*, i32** %13
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 1069359676
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1069359676
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %13
  store i32 %141, i32* %143, align 4
  store i32 1105825490, i32* %27
  br label %883

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1682836680, i32 -1992638177
  store i32 %158, i32* %27
  br label %883

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -480616173
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -480616173
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 11748719, i32 -1992638177
  store i32 %186, i32* %27
  br label %883

; <label>:187:                                    ; preds = %29
  store i32 -1657192908, i32* %27
  br label %883

; <label>:188:                                    ; preds = %29
  %189 = load volatile i32*, i32** %14
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load volatile i32*, i32** %14
  store i32 %192, i32* %194, align 4
  store i32 -261883060, i32* %27
  br label %883

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 978280832
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 978280832
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 799739052, i32 -64563765
  store i32 %210, i32* %27
  br label %883

; <label>:211:                                    ; preds = %29
  %212 = load volatile i32*, i32** %12
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 221803504
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 221803504
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -63149654, i32 -64563765
  store i32 %227, i32* %27
  br label %883

; <label>:228:                                    ; preds = %29
  store i32 -1185595163, i32* %27
  br label %883

; <label>:229:                                    ; preds = %29
  %230 = load volatile i32*, i32** %12
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 841528480, i32 858072530
  store i32 %234, i32* %27
  br label %883

; <label>:235:                                    ; preds = %29
  %236 = load volatile i32*, i32** %11
  store i32 0, i32* %236, align 4
  store i32 -1878788292, i32* %27
  br label %883

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1248141165
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1248141165
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -188224767, i32 392856754
  store i32 %252, i32* %27
  br label %883

; <label>:253:                                    ; preds = %29
  %254 = load volatile i32*, i32** %11
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 10
  store i1 %256, i1* %4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1678408878
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1678408878
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1544102689, i32 392856754
  store i32 %271, i32* %27
  br label %883

; <label>:272:                                    ; preds = %29
  %273 = load volatile i1, i1* %4
  %274 = select i1 %273, i32 1495459124, i32 282221833
  store i32 %274, i32* %27
  br label %883

; <label>:275:                                    ; preds = %29
  %276 = load volatile i32*, i32** %12
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %278
  %280 = load volatile i32*, i32** %11
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %279, i64 0, i64 %282
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  store i32 684102243, i32* %27
  br label %883

; <label>:285:                                    ; preds = %29
  %286 = load volatile i32*, i32** %11
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, -1531739083
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1531739083
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %11
  store i32 %290, i32* %292, align 4
  store i32 -1878788292, i32* %27
  br label %883

; <label>:293:                                    ; preds = %29
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
  %307 = select i1 %305, i32 -1992803045, i32 2052710351
  store i32 %307, i32* %27
  br label %883

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1169660728
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1169660728
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1178921015, i32 2052710351
  store i32 %323, i32* %27
  br label %883

; <label>:324:                                    ; preds = %29
  store i32 363186402, i32* %27
  br label %883

; <label>:325:                                    ; preds = %29
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -567157466, i32 -457525721
  store i32 %351, i32* %27
  br label %883

; <label>:352:                                    ; preds = %29
  %353 = load volatile i32*, i32** %12
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, -1523657327
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1523657327
  %358 = add nsw i32 %354, 1
  %359 = load volatile i32*, i32** %12
  store i32 %357, i32* %359, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -702565701
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -702565701
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1523248424, i32 -457525721
  store i32 %374, i32* %27
  br label %883

; <label>:375:                                    ; preds = %29
  store i32 -1185595163, i32* %27
  br label %883

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -826511336
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -826511336
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1083622982, i32 1710592247
  store i32 %391, i32* %27
  br label %883

; <label>:392:                                    ; preds = %29
  %393 = load volatile i32*, i32** %10
  store i32 1, i32* %393, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -2144012705
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2144012705
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2057201214, i32 1710592247
  store i32 %420, i32* %27
  br label %883

; <label>:421:                                    ; preds = %29
  store i32 -753886631, i32* %27
  br label %883

; <label>:422:                                    ; preds = %29
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1384680402
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1384680402
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1938267447, i32 -322690871
  store i32 %437, i32* %27
  br label %883

; <label>:438:                                    ; preds = %29
  %439 = load volatile i32*, i32** %10
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %440, 1024
  store i1 %441, i1* %3
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 534308242, i32 -322690871
  store i32 %467, i32* %27
  br label %883

; <label>:468:                                    ; preds = %29
  %469 = load volatile i1, i1* %3
  %470 = select i1 %469, i32 -1623557591, i32 -640502297
  store i32 %470, i32* %27
  br label %883

; <label>:471:                                    ; preds = %29
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1562166390
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1562166390
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1805642038, i32 1009159704
  store i32 %498, i32* %27
  br label %883

; <label>:499:                                    ; preds = %29
  %500 = load volatile i32*, i32** %9
  store i32 0, i32* %500, align 4
  %501 = load volatile i32*, i32** %8
  store i32 0, i32* %501, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2030009993, i32 1009159704
  store i32 %515, i32* %27
  br label %883

; <label>:516:                                    ; preds = %29
  store i32 1981903840, i32* %27
  br label %883

; <label>:517:                                    ; preds = %29
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1941482332
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1941482332
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -660980337, i32 1525237728
  store i32 %544, i32* %27
  br label %883

; <label>:545:                                    ; preds = %29
  %546 = load volatile i32*, i32** %8
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* @n, align 4
  %549 = icmp slt i32 %547, %548
  store i1 %549, i1* %2
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1966819914
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1966819914
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1852330314, i32 1525237728
  store i32 %564, i32* %27
  br label %883

; <label>:565:                                    ; preds = %29
  %566 = load volatile i1, i1* %2
  %567 = select i1 %566, i32 -1761001029, i32 -1260448794
  store i32 %567, i32* %27
  br label %883

; <label>:568:                                    ; preds = %29
  %569 = load volatile i32*, i32** %7
  store i32 0, i32* %569, align 4
  %570 = load volatile i32*, i32** %6
  store i32 0, i32* %570, align 4
  store i32 946772879, i32* %27
  br label %883

; <label>:571:                                    ; preds = %29
  %572 = load volatile i32*, i32** %6
  %573 = load i32, i32* %572, align 4
  %574 = icmp slt i32 %573, 10
  %575 = select i1 %574, i32 -349147128, i32 -1807212598
  store i32 %575, i32* %27
  br label %883

; <label>:576:                                    ; preds = %29
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1965766460
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1965766460
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1569308915, i32 -1162844897
  store i32 %603, i32* %27
  br label %883

; <label>:604:                                    ; preds = %29
  %605 = load volatile i32*, i32** %10
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %6
  %608 = load i32, i32* %607, align 4
  %609 = shl i32 1, %608
  %610 = xor i32 %609, -1
  %611 = xor i32 %606, %610
  %612 = and i32 %611, %606
  %613 = and i32 %606, %609
  %614 = icmp ne i32 %612, 0
  store i1 %614, i1* %1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -264115005, i32 -1162844897
  store i32 %640, i32* %27
  br label %883

; <label>:641:                                    ; preds = %29
  %642 = load volatile i1, i1* %1
  %643 = select i1 %642, i32 62833229, i32 -118706657
  store i32 %643, i32* %27
  store i1 false, i1* %28
  br label %883

; <label>:644:                                    ; preds = %29
  %645 = load volatile i32*, i32** %8
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %647
  %649 = load volatile i32*, i32** %6
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %648, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp ne i32 %653, 0
  store i32 -118706657, i32* %27
  store i1 %654, i1* %28
  br label %883

; <label>:655:                                    ; preds = %29
  %656 = load i1, i1* %28
  %657 = zext i1 %656 to i32
  %658 = load volatile i32*, i32** %7
  %659 = load i32, i32* %658, align 4
  %660 = add i32 %659, -949445087
  %661 = add i32 %660, %657
  %662 = sub i32 %661, -949445087
  %663 = add nsw i32 %659, %657
  %664 = load volatile i32*, i32** %7
  store i32 %662, i32* %664, align 4
  store i32 -1021269386, i32* %27
  br label %883

; <label>:665:                                    ; preds = %29
  %666 = load volatile i32*, i32** %6
  %667 = load i32, i32* %666, align 4
  %668 = add i32 %667, -734995515
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -734995515
  %671 = add nsw i32 %667, 1
  %672 = load volatile i32*, i32** %6
  store i32 %670, i32* %672, align 4
  store i32 946772879, i32* %27
  br label %883

; <label>:673:                                    ; preds = %29
  %674 = load volatile i32*, i32** %8
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %676
  %678 = load volatile i32*, i32** %7
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [11 x i32], [11 x i32]* %677, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load volatile i32*, i32** %9
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %684, -1205367342
  %686 = add i32 %685, %682
  %687 = add i32 %686, -1205367342
  %688 = add nsw i32 %684, %682
  %689 = load volatile i32*, i32** %9
  store i32 %687, i32* %689, align 4
  store i32 -815939420, i32* %27
  br label %883

; <label>:690:                                    ; preds = %29
  %691 = load volatile i32*, i32** %8
  %692 = load i32, i32* %691, align 4
  %693 = add i32 %692, 166622932
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 166622932
  %696 = add nsw i32 %692, 1
  %697 = load volatile i32*, i32** %8
  store i32 %695, i32* %697, align 4
  store i32 1981903840, i32* %27
  br label %883

; <label>:698:                                    ; preds = %29
  %699 = load volatile i32*, i32** %9
  %700 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @res, i32* dereferenceable(4) %699)
  %701 = load i32, i32* %700, align 4
  store i32 %701, i32* @res, align 4
  store i32 1642517318, i32* %27
  br label %883

; <label>:702:                                    ; preds = %29
  %703 = load volatile i32*, i32** %10
  %704 = load i32, i32* %703, align 4
  %705 = add i32 %704, -1975998686
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1975998686
  %708 = add nsw i32 %704, 1
  %709 = load volatile i32*, i32** %10
  store i32 %707, i32* %709, align 4
  store i32 -753886631, i32* %27
  br label %883

; <label>:710:                                    ; preds = %29
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 197747502
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 197747502
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1017882212, i32 -1755432907
  store i32 %725, i32* %27
  br label %883

; <label>:726:                                    ; preds = %29
  %727 = load i32, i32* @res, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 921341595, i32 -1755432907
  store i32 %743, i32* %27
  br label %883

; <label>:744:                                    ; preds = %29
  ret void

; <label>:745:                                    ; preds = %29
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %746, align 4
  store i32 -702234586, i32* %27
  br label %883

; <label>:756:                                    ; preds = %29
  %757 = load volatile i32*, i32** %13
  %758 = load i32, i32* %757, align 4
  %759 = icmp slt i32 %758, 10
  store i32 2064789247, i32* %27
  br label %883

; <label>:760:                                    ; preds = %29
  store i32 -1682836680, i32* %27
  br label %883

; <label>:761:                                    ; preds = %29
  %762 = load volatile i32*, i32** %12
  store i32 0, i32* %762, align 4
  store i32 799739052, i32* %27
  br label %883

; <label>:763:                                    ; preds = %29
  %764 = load volatile i32*, i32** %11
  %765 = load i32, i32* %764, align 4
  %766 = icmp sle i32 %765, 10
  store i32 -188224767, i32* %27
  br label %883

; <label>:767:                                    ; preds = %29
  store i32 -1992803045, i32* %27
  br label %883

; <label>:768:                                    ; preds = %29
  %769 = load volatile i32*, i32** %12
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 1
  %772 = shl i32 %770, 1
  %773 = shl i32 %770, 1
  %774 = sub i32 0, 122751459
  %775 = sub i32 %774, %770
  %776 = add i32 %775, 122751459
  %777 = sub i32 0, %770
  %778 = sub i32 0, %776
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add i32 %776, 1
  %783 = sub i32 0, %770
  %784 = add i32 0, %783
  %785 = sub i32 0, %770
  %786 = sub i32 0, 1
  %787 = sub i32 %784, %786
  %788 = add i32 %784, 1
  %789 = sub i32 0, %770
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %770, 1
  %794 = load volatile i32*, i32** %12
  store i32 %792, i32* %794, align 4
  store i32 -567157466, i32* %27
  br label %883

; <label>:795:                                    ; preds = %29
  %796 = load volatile i32*, i32** %10
  store i32 1, i32* %796, align 4
  store i32 -1083622982, i32* %27
  br label %883

; <label>:797:                                    ; preds = %29
  %798 = load volatile i32*, i32** %10
  %799 = load i32, i32* %798, align 4
  %800 = icmp slt i32 %799, 1024
  store i32 -1938267447, i32* %27
  br label %883

; <label>:801:                                    ; preds = %29
  %802 = load volatile i32*, i32** %9
  store i32 0, i32* %802, align 4
  %803 = load volatile i32*, i32** %8
  store i32 0, i32* %803, align 4
  store i32 1805642038, i32* %27
  br label %883

; <label>:804:                                    ; preds = %29
  %805 = load volatile i32*, i32** %8
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* @n, align 4
  %808 = icmp slt i32 %806, %807
  store i32 -660980337, i32* %27
  br label %883

; <label>:809:                                    ; preds = %29
  %810 = load volatile i32*, i32** %10
  %811 = load i32, i32* %810, align 4
  %812 = load volatile i32*, i32** %6
  %813 = load i32, i32* %812, align 4
  %814 = sub i32 0, -677811059
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -677811059
  %817 = sub i32 0, 1
  %818 = add i32 %816, 1766402707
  %819 = add i32 %818, %813
  %820 = sub i32 %819, 1766402707
  %821 = add i32 %816, %813
  %822 = sub i32 0, 1420574772
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1420574772
  %825 = sub i32 0, 1
  %826 = add i32 %824, -148736587
  %827 = add i32 %826, %813
  %828 = sub i32 %827, -148736587
  %829 = add i32 %824, %813
  %830 = sub i32 1, -1397981873
  %831 = sub i32 %830, %813
  %832 = add i32 %831, -1397981873
  %833 = sub i32 1, %813
  %834 = mul i32 %832, %813
  %835 = shl i32 1, %813
  %836 = add i32 0, -803985956
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -803985956
  %839 = sub i32 0, 1
  %840 = add i32 %838, 982027413
  %841 = add i32 %840, %813
  %842 = sub i32 %841, 982027413
  %843 = add i32 %838, %813
  %844 = add i32 0, -1948893537
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1948893537
  %847 = sub i32 0, 1
  %848 = add i32 %846, 2132066276
  %849 = add i32 %848, %813
  %850 = sub i32 %849, 2132066276
  %851 = add i32 %846, %813
  %852 = shl i32 1, %813
  %853 = shl i32 1, %813
  %854 = sub i32 0, %853
  %855 = add i32 %811, %854
  %856 = sub i32 %811, %853
  %857 = mul i32 %855, %853
  %858 = shl i32 %811, %853
  %859 = shl i32 %811, %853
  %860 = sub i32 %811, 1940460353
  %861 = sub i32 %860, %853
  %862 = add i32 %861, 1940460353
  %863 = sub i32 %811, %853
  %864 = mul i32 %862, %853
  %865 = sub i32 0, 879912640
  %866 = sub i32 %865, %811
  %867 = add i32 %866, 879912640
  %868 = sub i32 0, %811
  %869 = sub i32 0, %867
  %870 = sub i32 0, %853
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, %853
  %874 = xor i32 %853, -1
  %875 = xor i32 %811, %874
  %876 = and i32 %875, %811
  %877 = and i32 %811, %853
  %878 = icmp ne i32 %876, 0
  store i32 1569308915, i32* %27
  br label %883

; <label>:879:                                    ; preds = %29
  %880 = load i32, i32* @res, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %881, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1017882212, i32* %27
  br label %883

; <label>:883:                                    ; preds = %879, %809, %804, %801, %797, %795, %768, %767, %763, %761, %760, %756, %745, %726, %710, %702, %698, %690, %673, %665, %655, %644, %641, %604, %576, %571, %568, %565, %545, %517, %516, %499, %471, %468, %438, %422, %421, %392, %376, %375, %352, %325, %324, %308, %293, %285, %275, %272, %253, %237, %235, %229, %228, %211, %195, %188, %187, %159, %144, %136, %126, %123, %104, %88, %86, %80, %79, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 611324781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 611324781, label %16
    i32 201851382, label %21
    i32 1925985397, label %48
    i32 -1765495441, label %77
    i32 422044910, label %78
    i32 177989858, label %80
    i32 -2145677926, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 201851382, i32 422044910
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
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1925985397, i32 -2145677926
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1593207647
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1593207647
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1765495441, i32 -2145677926
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 177989858, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 177989858, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 1925985397, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549734797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
