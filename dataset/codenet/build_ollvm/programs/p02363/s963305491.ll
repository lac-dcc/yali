; ModuleID = 'Project_CodeNet_C++1400/p02363/s963305491.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s963305491.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Map = global [105 x [105 x i64]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963305491.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i32 0, i32* %7, align 4
  %27 = alloca i32
  store i32 1250040047, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %962
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1250040047, label %31
    i32 1582247689, label %35
    i32 -747779723, label %36
    i32 175294615, label %40
    i32 1869121510, label %51
    i32 2080960525, label %78
    i32 -868983400, label %99
    i32 87935310, label %100
    i32 -1827793471, label %116
    i32 1450523633, label %144
    i32 1860233646, label %145
    i32 -1905527672, label %151
    i32 1659603979, label %154
    i32 -399640555, label %170
    i32 -295866161, label %188
    i32 1556938181, label %191
    i32 1564235977, label %203
    i32 1898895657, label %209
    i32 1944850335, label %225
    i32 -1748958672, label %253
    i32 1171291900, label %254
    i32 1970789168, label %270
    i32 -396816989, label %289
    i32 1168956097, label %292
    i32 1011862351, label %293
    i32 436272041, label %298
    i32 -1754503590, label %313
    i32 -629139735, label %349
    i32 178506405, label %352
    i32 -362088467, label %353
    i32 1124370729, label %354
    i32 399631967, label %381
    i32 -1635152454, label %412
    i32 137813798, label %415
    i32 130344625, label %425
    i32 -1471259627, label %426
    i32 -467506301, label %458
    i32 475316937, label %486
    i32 1480739640, label %518
    i32 2117176012, label %519
    i32 -1559345916, label %520
    i32 2028122707, label %526
    i32 -1622678355, label %527
    i32 -411871624, label %555
    i32 -671929929, label %577
    i32 1295993507, label %578
    i32 1736253291, label %579
    i32 1158318557, label %584
    i32 -303201611, label %594
    i32 1461836932, label %621
    i32 1323552449, label %648
    i32 -616868081, label %649
    i32 1645823593, label %677
    i32 -1190384793, label %705
    i32 -296041606, label %706
    i32 134105275, label %734
    i32 202356209, label %756
    i32 -310165513, label %757
    i32 1520089603, label %784
    i32 393442846, label %814
    i32 258772044, label %817
    i32 1420826561, label %819
    i32 -2129021531, label %820
    i32 -961771811, label %821
    i32 1294210866, label %834
    i32 1420292258, label %835
    i32 65589016, label %839
    i32 143964318, label %840
    i32 -769191298, label %844
    i32 -397451047, label %853
    i32 -1858834044, label %857
    i32 1683373839, label %895
    i32 429807691, label %935
    i32 -1874471077, label %936
    i32 994748095, label %937
    i32 1288147727, label %959
  ]

; <label>:30:                                     ; preds = %28
  br label %962

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 105
  %34 = select i1 %33, i32 1582247689, i32 -1905527672
  store i32 %34, i32* %27
  br label %962

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -747779723, i32* %27
  br label %962

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 105
  %39 = select i1 %38, i32 175294615, i32 87935310
  store i32 %39, i32* %27
  br label %962

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i64 0, i64 4294967296
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i64], [105 x i64]* %47, i64 0, i64 %49
  store i64 %44, i64* %50, align 8
  store i32 1869121510, i32* %27
  br label %962

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2080960525, i32 -961771811
  store i32 %77, i32* %27
  br label %962

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %79, 1272764471
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1272764471
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 120081543
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 120081543
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -868983400, i32 -961771811
  store i32 %98, i32* %27
  br label %962

; <label>:99:                                     ; preds = %28
  store i32 -747779723, i32* %27
  br label %962

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -2006968932
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2006968932
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1827793471, i32 1294210866
  store i32 %115, i32* %27
  br label %962

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 360893400
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 360893400
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
  %143 = select i1 %141, i32 1450523633, i32 1294210866
  store i32 %143, i32* %27
  br label %962

; <label>:144:                                    ; preds = %28
  store i32 1860233646, i32* %27
  br label %962

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 791830944
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 791830944
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  store i32 1250040047, i32* %27
  br label %962

; <label>:151:                                    ; preds = %28
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %152, i32* dereferenceable(4) @e)
  store i32 0, i32* %12, align 4
  store i32 1659603979, i32* %27
  br label %962

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1003430908
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1003430908
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -399640555, i32 1420292258
  store i32 %169, i32* %27
  br label %962

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* @e, align 4
  %173 = icmp slt i32 %171, %172
  store i1 %173, i1* %5
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -295866161, i32 1420292258
  store i32 %187, i32* %27
  br label %962

; <label>:188:                                    ; preds = %28
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 1556938181, i32 1898895657
  store i32 %190, i32* %27
  br label %962

; <label>:191:                                    ; preds = %28
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %10)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %11)
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i64], [105 x i64]* %199, i64 0, i64 %201
  store i64 %196, i64* %202, align 8
  store i32 1564235977, i32* %27
  br label %962

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %12, align 4
  %205 = add i32 %204, 777313825
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 777313825
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %12, align 4
  store i32 1659603979, i32* %27
  br label %962

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1025397090
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1025397090
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1944850335, i32 65589016
  store i32 %224, i32* %27
  br label %962

; <label>:225:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1987414824
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1987414824
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1748958672, i32 65589016
  store i32 %252, i32* %27
  br label %962

; <label>:253:                                    ; preds = %28
  store i32 1171291900, i32* %27
  br label %962

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 2030719127
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2030719127
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1970789168, i32 143964318
  store i32 %269, i32* %27
  br label %962

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* @v, align 4
  %273 = icmp slt i32 %271, %272
  store i1 %273, i1* %4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -875248743
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -875248743
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -396816989, i32 143964318
  store i32 %288, i32* %27
  br label %962

; <label>:289:                                    ; preds = %28
  %290 = load volatile i1, i1* %4
  %291 = select i1 %290, i32 1168956097, i32 1295993507
  store i32 %291, i32* %27
  br label %962

; <label>:292:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 1011862351, i32* %27
  br label %962

; <label>:293:                                    ; preds = %28
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* @v, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 436272041, i32 2028122707
  store i32 %297, i32* %27
  br label %962

; <label>:298:                                    ; preds = %28
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1754503590, i32 -769191298
  store i32 %312, i32* %27
  br label %962

; <label>:313:                                    ; preds = %28
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %315
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [105 x i64], [105 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %320, 4294967296
  store i1 %321, i1* %3
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -631368225
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -631368225
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -629139735, i32 -769191298
  store i32 %348, i32* %27
  br label %962

; <label>:349:                                    ; preds = %28
  %350 = load volatile i1, i1* %3
  %351 = select i1 %350, i32 178506405, i32 -362088467
  store i32 %351, i32* %27
  br label %962

; <label>:352:                                    ; preds = %28
  store i32 -1559345916, i32* %27
  br label %962

; <label>:353:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 1124370729, i32* %27
  br label %962

; <label>:354:                                    ; preds = %28
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 399631967, i32 -397451047
  store i32 %380, i32* %27
  br label %962

; <label>:381:                                    ; preds = %28
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* @v, align 4
  %384 = icmp slt i32 %382, %383
  store i1 %384, i1* %2
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -659729654
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -659729654
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1635152454, i32 -397451047
  store i32 %411, i32* %27
  br label %962

; <label>:412:                                    ; preds = %28
  %413 = load volatile i1, i1* %2
  %414 = select i1 %413, i32 137813798, i32 2117176012
  store i32 %414, i32* %27
  br label %962

; <label>:415:                                    ; preds = %28
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %417
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [105 x i64], [105 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = icmp eq i64 %422, 4294967296
  %424 = select i1 %423, i32 130344625, i32 -1471259627
  store i32 %424, i32* %27
  br label %962

; <label>:425:                                    ; preds = %28
  store i32 -467506301, i32* %27
  br label %962

; <label>:426:                                    ; preds = %28
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [105 x i64], [105 x i64]* %429, i64 0, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %434
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [105 x i64], [105 x i64]* %435, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [105 x i64], [105 x i64]* %442, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, %446
  %448 = sub i64 %439, %447
  %449 = add nsw i64 %439, %446
  store i64 %448, i64* %16, align 8
  %450 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %432, i64* dereferenceable(8) %16)
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %453
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [105 x i64], [105 x i64]* %454, i64 0, i64 %456
  store i64 %451, i64* %457, align 8
  store i32 -467506301, i32* %27
  br label %962

; <label>:458:                                    ; preds = %28
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, -191345648
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -191345648
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 475316937, i32 -1858834044
  store i32 %485, i32* %27
  br label %962

; <label>:486:                                    ; preds = %28
  %487 = load i32, i32* %15, align 4
  %488 = add i32 %487, 870579342
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 870579342
  %491 = add nsw i32 %487, 1
  store i32 %490, i32* %15, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1480739640, i32 -1858834044
  store i32 %517, i32* %27
  br label %962

; <label>:518:                                    ; preds = %28
  store i32 1124370729, i32* %27
  br label %962

; <label>:519:                                    ; preds = %28
  store i32 -1559345916, i32* %27
  br label %962

; <label>:520:                                    ; preds = %28
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 %521, -1329259126
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1329259126
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %14, align 4
  store i32 1011862351, i32* %27
  br label %962

; <label>:526:                                    ; preds = %28
  store i32 -1622678355, i32* %27
  br label %962

; <label>:527:                                    ; preds = %28
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, -1586418507
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1586418507
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -411871624, i32 1683373839
  store i32 %554, i32* %27
  br label %962

; <label>:555:                                    ; preds = %28
  %556 = load i32, i32* %13, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %13, align 4
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = add i32 %562, 647893458
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 647893458
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -671929929, i32 1683373839
  store i32 %576, i32* %27
  br label %962

; <label>:577:                                    ; preds = %28
  store i32 1171291900, i32* %27
  br label %962

; <label>:578:                                    ; preds = %28
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 1736253291, i32* %27
  br label %962

; <label>:579:                                    ; preds = %28
  %580 = load i32, i32* %18, align 4
  %581 = load i32, i32* @v, align 4
  %582 = icmp slt i32 %580, %581
  %583 = select i1 %582, i32 1158318557, i32 -310165513
  store i32 %583, i32* %27
  br label %962

; <label>:584:                                    ; preds = %28
  %585 = load i32, i32* %18, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %586
  %588 = load i32, i32* %18, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [105 x i64], [105 x i64]* %587, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = icmp slt i64 %591, 0
  %593 = select i1 %592, i32 -303201611, i32 -616868081
  store i32 %593, i32* %27
  br label %962

; <label>:594:                                    ; preds = %28
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1461836932, i32 429807691
  store i32 %620, i32* %27
  br label %962

; <label>:621:                                    ; preds = %28
  store i8 1, i8* %17, align 1
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1323552449, i32 429807691
  store i32 %647, i32* %27
  br label %962

; <label>:648:                                    ; preds = %28
  store i32 -616868081, i32* %27
  br label %962

; <label>:649:                                    ; preds = %28
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = add i32 %650, -511232998
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -511232998
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1645823593, i32 -1874471077
  store i32 %676, i32* %27
  br label %962

; <label>:677:                                    ; preds = %28
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, -846824152
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -846824152
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1190384793, i32 -1874471077
  store i32 %704, i32* %27
  br label %962

; <label>:705:                                    ; preds = %28
  store i32 -296041606, i32* %27
  br label %962

; <label>:706:                                    ; preds = %28
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 %707, 1769928035
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1769928035
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 134105275, i32 994748095
  store i32 %733, i32* %27
  br label %962

; <label>:734:                                    ; preds = %28
  %735 = load i32, i32* %18, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add nsw i32 %735, 1
  store i32 %739, i32* %18, align 4
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y.3
  %743 = add i32 %741, -1798118576
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1798118576
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 202356209, i32 994748095
  store i32 %755, i32* %27
  br label %962

; <label>:756:                                    ; preds = %28
  store i32 1736253291, i32* %27
  br label %962

; <label>:757:                                    ; preds = %28
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1520089603, i32 1288147727
  store i32 %783, i32* %27
  br label %962

; <label>:784:                                    ; preds = %28
  %785 = load i8, i8* %17, align 1
  %786 = trunc i8 %785 to i1
  store i1 %786, i1* %1
  %787 = load i32, i32* @x.2
  %788 = load i32, i32* @y.3
  %789 = sub i32 %787, -1432384305
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1432384305
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
  %813 = select i1 %811, i32 393442846, i32 1288147727
  store i32 %813, i32* %27
  br label %962

; <label>:814:                                    ; preds = %28
  %815 = load volatile i1, i1* %1
  %816 = select i1 %815, i32 258772044, i32 1420826561
  store i32 %816, i32* %27
  br label %962

; <label>:817:                                    ; preds = %28
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 -2129021531, i32* %27
  br label %962

; <label>:819:                                    ; preds = %28
  call void @_Z8printAnsv()
  store i32 -2129021531, i32* %27
  br label %962

; <label>:820:                                    ; preds = %28
  ret i32 0

; <label>:821:                                    ; preds = %28
  %822 = load i32, i32* %8, align 4
  %823 = shl i32 %822, 1
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %822, 1
  %829 = shl i32 %822, 1
  %830 = add i32 %822, 1939555600
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1939555600
  %833 = add nsw i32 %822, 1
  store i32 %832, i32* %8, align 4
  store i32 2080960525, i32* %27
  br label %962

; <label>:834:                                    ; preds = %28
  store i32 -1827793471, i32* %27
  br label %962

; <label>:835:                                    ; preds = %28
  %836 = load i32, i32* %12, align 4
  %837 = load i32, i32* @e, align 4
  %838 = icmp slt i32 %836, %837
  store i32 -399640555, i32* %27
  br label %962

; <label>:839:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 1944850335, i32* %27
  br label %962

; <label>:840:                                    ; preds = %28
  %841 = load i32, i32* %13, align 4
  %842 = load i32, i32* @v, align 4
  %843 = icmp slt i32 %841, %842
  store i32 1970789168, i32* %27
  br label %962

; <label>:844:                                    ; preds = %28
  %845 = load i32, i32* %14, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %846
  %848 = load i32, i32* %13, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [105 x i64], [105 x i64]* %847, i64 0, i64 %849
  %851 = load i64, i64* %850, align 8
  %852 = icmp eq i64 %851, 4294967296
  store i32 -1754503590, i32* %27
  br label %962

; <label>:853:                                    ; preds = %28
  %854 = load i32, i32* %15, align 4
  %855 = load i32, i32* @v, align 4
  %856 = icmp slt i32 %854, %855
  store i32 399631967, i32* %27
  br label %962

; <label>:857:                                    ; preds = %28
  %858 = load i32, i32* %15, align 4
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %861 = sub i32 0, %858
  %862 = sub i32 0, 1
  %863 = sub i32 %860, %862
  %864 = add i32 %860, 1
  %865 = add i32 0, -1077956033
  %866 = sub i32 %865, %858
  %867 = sub i32 %866, -1077956033
  %868 = sub i32 0, %858
  %869 = sub i32 %867, -126953
  %870 = add i32 %869, 1
  %871 = add i32 %870, -126953
  %872 = add i32 %867, 1
  %873 = sub i32 %858, 427287191
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 427287191
  %876 = sub i32 %858, 1
  %877 = mul i32 %875, 1
  %878 = sub i32 0, 1
  %879 = add i32 %858, %878
  %880 = sub i32 %858, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %858, 1
  %883 = add i32 0, 1946295428
  %884 = sub i32 %883, %858
  %885 = sub i32 %884, 1946295428
  %886 = sub i32 0, %858
  %887 = sub i32 0, %885
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, 1
  %892 = sub i32 0, 1
  %893 = sub i32 %858, %892
  %894 = add nsw i32 %858, 1
  store i32 %893, i32* %15, align 4
  store i32 475316937, i32* %27
  br label %962

; <label>:895:                                    ; preds = %28
  %896 = load i32, i32* %13, align 4
  %897 = add i32 0, 2125133621
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 2125133621
  %900 = sub i32 0, %896
  %901 = add i32 %899, 541779094
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 541779094
  %904 = add i32 %899, 1
  %905 = add i32 0, -416997846
  %906 = sub i32 %905, %896
  %907 = sub i32 %906, -416997846
  %908 = sub i32 0, %896
  %909 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, 1
  %914 = add i32 %896, -443140677
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -443140677
  %917 = sub i32 %896, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, 1
  %920 = add i32 %896, %919
  %921 = sub i32 %896, 1
  %922 = mul i32 %920, 1
  %923 = shl i32 %896, 1
  %924 = add i32 0, 1209841791
  %925 = sub i32 %924, %896
  %926 = sub i32 %925, 1209841791
  %927 = sub i32 0, %896
  %928 = sub i32 0, 1
  %929 = sub i32 %926, %928
  %930 = add i32 %926, 1
  %931 = add i32 %896, -531672979
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -531672979
  %934 = add nsw i32 %896, 1
  store i32 %933, i32* %13, align 4
  store i32 -411871624, i32* %27
  br label %962

; <label>:935:                                    ; preds = %28
  store i8 1, i8* %17, align 1
  store i32 1461836932, i32* %27
  br label %962

; <label>:936:                                    ; preds = %28
  store i32 1645823593, i32* %27
  br label %962

; <label>:937:                                    ; preds = %28
  %938 = load i32, i32* %18, align 4
  %939 = sub i32 0, 550689191
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 550689191
  %942 = sub i32 0, %938
  %943 = sub i32 0, %941
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %947 = add i32 %941, 1
  %948 = shl i32 %938, 1
  %949 = shl i32 %938, 1
  %950 = add i32 %938, 717049493
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 717049493
  %953 = sub i32 %938, 1
  %954 = mul i32 %952, 1
  %955 = sub i32 %938, 643850278
  %956 = add i32 %955, 1
  %957 = add i32 %956, 643850278
  %958 = add nsw i32 %938, 1
  store i32 %957, i32* %18, align 4
  store i32 134105275, i32* %27
  br label %962

; <label>:959:                                    ; preds = %28
  %960 = load i8, i8* %17, align 1
  %961 = trunc i8 %960 to i1
  store i32 1520089603, i32* %27
  br label %962

; <label>:962:                                    ; preds = %959, %937, %936, %935, %895, %857, %853, %844, %840, %839, %835, %834, %821, %819, %817, %814, %784, %757, %756, %734, %706, %705, %677, %649, %648, %621, %594, %584, %579, %578, %577, %555, %527, %526, %520, %519, %518, %486, %458, %426, %425, %415, %412, %381, %354, %353, %352, %349, %313, %298, %293, %292, %289, %270, %254, %253, %225, %209, %203, %191, %188, %170, %154, %151, %145, %144, %116, %100, %99, %78, %51, %40, %36, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1575760950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575760950, label %16
    i32 -1849458219, label %21
    i32 307605253, label %23
    i32 -883245249, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1849458219, i32 307605253
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -883245249, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -883245249, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z8printAnsv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 603099378, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %225
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 603099378, label %8
    i32 -1921259803, label %13
    i32 -2136537114, label %14
    i32 1782205752, label %19
    i32 1246493108, label %47
    i32 1399438720, label %76
    i32 -210053169, label %79
    i32 812256221, label %81
    i32 -1729034925, label %91
    i32 -747490663, label %93
    i32 -1521891932, label %102
    i32 -161367503, label %103
    i32 -206350967, label %131
    i32 1013600258, label %165
    i32 878753744, label %166
    i32 -1987999449, label %168
    i32 -43328727, label %174
    i32 -1615366470, label %189
    i32 -950240116, label %204
    i32 1434208246, label %205
    i32 -1473526443, label %208
    i32 -1505037803, label %224
  ]

; <label>:7:                                      ; preds = %5
  br label %225

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @v, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1921259803, i32 -43328727
  store i32 %12, i32* %4
  br label %225

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -2136537114, i32* %4
  br label %225

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @v, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1782205752, i32 878753744
  store i32 %18, i32* %4
  br label %225

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -2028441053
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2028441053
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1246493108, i32 1434208246
  store i32 %46, i32* %4
  br label %225

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1399438720, i32 1434208246
  store i32 %75, i32* %4
  br label %225

; <label>:76:                                     ; preds = %5
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 -210053169, i32 812256221
  store i32 %78, i32* %4
  br label %225

; <label>:79:                                     ; preds = %5
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 812256221, i32* %4
  br label %225

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i64], [105 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 4294967296
  %90 = select i1 %89, i32 -1729034925, i32 -747490663
  store i32 %90, i32* %4
  br label %225

; <label>:91:                                     ; preds = %5
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1521891932, i32* %4
  br label %225

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i64], [105 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  store i32 -1521891932, i32* %4
  br label %225

; <label>:102:                                    ; preds = %5
  store i32 -161367503, i32* %4
  br label %225

; <label>:103:                                    ; preds = %5
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = add i32 %104, 1107704700
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1107704700
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -206350967, i32 -1473526443
  store i32 %130, i32* %4
  br label %225

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %3, align 4
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, -1901973564
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1901973564
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1013600258, i32 -1473526443
  store i32 %164, i32* %4
  br label %225

; <label>:165:                                    ; preds = %5
  store i32 -2136537114, i32* %4
  br label %225

; <label>:166:                                    ; preds = %5
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1987999449, i32* %4
  br label %225

; <label>:168:                                    ; preds = %5
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %169, -1578018215
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1578018215
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %2, align 4
  store i32 603099378, i32* %4
  br label %225

; <label>:174:                                    ; preds = %5
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1615366470, i32 -1505037803
  store i32 %188, i32* %4
  br label %225

; <label>:189:                                    ; preds = %5
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -950240116, i32 -1505037803
  store i32 %203, i32* %4
  br label %225

; <label>:204:                                    ; preds = %5
  ret void

; <label>:205:                                    ; preds = %5
  %206 = load i32, i32* %3, align 4
  %207 = icmp ne i32 %206, 0
  store i32 1246493108, i32* %4
  br label %225

; <label>:208:                                    ; preds = %5
  %209 = load i32, i32* %3, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 0, %209
  %212 = add i32 0, %211
  %213 = sub i32 0, %209
  %214 = sub i32 %212, -425812565
  %215 = add i32 %214, 1
  %216 = add i32 %215, -425812565
  %217 = add i32 %212, 1
  %218 = shl i32 %209, 1
  %219 = shl i32 %209, 1
  %220 = sub i32 %209, 970711212
  %221 = add i32 %220, 1
  %222 = add i32 %221, 970711212
  %223 = add nsw i32 %209, 1
  store i32 %222, i32* %3, align 4
  store i32 -206350967, i32* %4
  br label %225

; <label>:224:                                    ; preds = %5
  store i32 -1615366470, i32* %4
  br label %225

; <label>:225:                                    ; preds = %224, %208, %205, %189, %174, %168, %166, %165, %131, %103, %102, %93, %91, %81, %79, %76, %47, %19, %14, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963305491.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1453193818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1453193818, label %16
    i32 469019163, label %24
    i32 -1302694472, label %39
    i32 1620787354, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 469019163, i32 1620787354
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1302694472, i32 1620787354
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 469019163, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
