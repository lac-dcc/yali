; ModuleID = 'Project_CodeNet_C++1400/p03503/s883943607.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s883943607.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [105 x [6 x [3 x i8]]] zeroinitializer, align 16
@p = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883943607.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 -941794268, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %1105
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -941794268, label %28
    i32 -1754045910, label %33
    i32 -1934144377, label %34
    i32 1730609544, label %50
    i32 -1686078885, label %80
    i32 384753565, label %83
    i32 -1527179135, label %111
    i32 -1203410592, label %126
    i32 -1963982637, label %127
    i32 25924194, label %131
    i32 -861898468, label %142
    i32 -1679726666, label %148
    i32 986436176, label %149
    i32 60045707, label %177
    i32 -731879367, label %198
    i32 347766896, label %199
    i32 1299184538, label %227
    i32 892754142, label %254
    i32 -1409409236, label %255
    i32 1243175792, label %283
    i32 355588215, label %316
    i32 1860179759, label %317
    i32 684574429, label %318
    i32 1966790160, label %323
    i32 1143399583, label %324
    i32 -2021844020, label %352
    i32 -773980754, label %382
    i32 -446936862, label %385
    i32 -1654029242, label %400
    i32 1894854125, label %423
    i32 -1432627587, label %424
    i32 -1230406787, label %430
    i32 1700084171, label %431
    i32 -1645488833, label %447
    i32 -1288343558, label %468
    i32 2017341053, label %469
    i32 -382535449, label %470
    i32 -235445477, label %474
    i32 444033050, label %475
    i32 -1992161930, label %480
    i32 -1138852271, label %508
    i32 -2024186668, label %535
    i32 -753872299, label %536
    i32 404494687, label %540
    i32 -790162127, label %554
    i32 278846327, label %564
    i32 -509618655, label %587
    i32 -733210307, label %597
    i32 1262175103, label %614
    i32 560766152, label %637
    i32 1002954735, label %638
    i32 1593029719, label %666
    i32 622884863, label %692
    i32 762292657, label %693
    i32 -1160498663, label %708
    i32 152047009, label %725
    i32 764120505, label %728
    i32 -1568047780, label %734
    i32 -1775672952, label %748
    i32 1446675519, label %753
    i32 -728546293, label %781
    i32 1479140289, label %798
    i32 -458270176, label %801
    i32 -1517424679, label %816
    i32 -1529420244, label %846
    i32 -2029704624, label %847
    i32 714404334, label %848
    i32 -1093337920, label %854
    i32 1105261851, label %881
    i32 -268944295, label %913
    i32 -1317546782, label %915
    i32 -387848091, label %918
    i32 -182181511, label %919
    i32 -144935966, label %945
    i32 138144215, label %946
    i32 614283084, label %969
    i32 1556244929, label %972
    i32 93263185, label %980
    i32 -99724322, label %1003
    i32 2023254242, label %1004
    i32 -611449753, label %1033
    i32 1026669347, label %1091
    i32 495186983, label %1094
    i32 1794226230, label %1097
    i32 -1422889181, label %1100
  ]

; <label>:27:                                     ; preds = %25
  br label %1105

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1754045910, i32 1860179759
  store i32 %32, i32* %22
  br label %1105

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -1934144377, i32* %22
  br label %1105

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 393504124
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 393504124
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1730609544, i32 -1317546782
  store i32 %49, i32* %22
  br label %1105

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 5
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -227497204
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -227497204
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1686078885, i32 -1317546782
  store i32 %79, i32* %22
  br label %1105

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 384753565, i32 347766896
  store i32 %82, i32* %22
  br label %1105

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1725251051
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1725251051
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1527179135, i32 -387848091
  store i32 %110, i32* %22
  br label %1105

; <label>:111:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1203410592, i32 -387848091
  store i32 %125, i32* %22
  br label %1105

; <label>:126:                                    ; preds = %25
  store i32 -1963982637, i32* %22
  br label %1105

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %10, align 4
  %129 = icmp sle i32 %128, 2
  %130 = select i1 %129, i32 25924194, i32 -1679726666
  store i32 %130, i32* %22
  br label %1105

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* %137, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %140)
  store i32 -861898468, i32* %22
  br label %1105

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %143, 685804362
  %145 = add i32 %144, 1
  %146 = add i32 %145, 685804362
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  store i32 -1963982637, i32* %22
  br label %1105

; <label>:148:                                    ; preds = %25
  store i32 986436176, i32* %22
  br label %1105

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -590037842
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -590037842
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 60045707, i32 -182181511
  store i32 %176, i32* %22
  br label %1105

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %178, -2072989276
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2072989276
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %9, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -48865795
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -48865795
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -731879367, i32 -182181511
  store i32 %197, i32* %22
  br label %1105

; <label>:198:                                    ; preds = %25
  store i32 -1934144377, i32* %22
  br label %1105

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1403756780
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1403756780
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1299184538, i32 -144935966
  store i32 %226, i32* %22
  br label %1105

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 892754142, i32 -144935966
  store i32 %253, i32* %22
  br label %1105

; <label>:254:                                    ; preds = %25
  store i32 -1409409236, i32* %22
  br label %1105

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 16438889
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 16438889
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1243175792, i32 138144215
  store i32 %282, i32* %22
  br label %1105

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* %8, align 4
  %285 = add i32 %284, -861713508
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -861713508
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %8, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1871937899
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1871937899
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 355588215, i32 138144215
  store i32 %315, i32* %22
  br label %1105

; <label>:316:                                    ; preds = %25
  store i32 -941794268, i32* %22
  br label %1105

; <label>:317:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 684574429, i32* %22
  br label %1105

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  %322 = select i1 %321, i32 1966790160, i32 2017341053
  store i32 %322, i32* %22
  br label %1105

; <label>:323:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1143399583, i32* %22
  br label %1105

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 836983722
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 836983722
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2021844020, i32 614283084
  store i32 %351, i32* %22
  br label %1105

; <label>:352:                                    ; preds = %25
  %353 = load i32, i32* %12, align 4
  %354 = icmp sle i32 %353, 10
  store i1 %354, i1* %5
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -587052011
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -587052011
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -773980754, i32 614283084
  store i32 %381, i32* %22
  br label %1105

; <label>:382:                                    ; preds = %25
  %383 = load volatile i1, i1* %5
  %384 = select i1 %383, i32 -446936862, i32 -1230406787
  store i32 %384, i32* %22
  br label %1105

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1654029242, i32 1556244929
  store i32 %399, i32* %22
  br label %1105

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i32], [11 x i32]* %403, i64 0, i64 %405
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %406)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 927364
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 927364
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1894854125, i32 1556244929
  store i32 %422, i32* %22
  br label %1105

; <label>:423:                                    ; preds = %25
  store i32 -1432627587, i32* %22
  br label %1105

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 %425, -1873910517
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1873910517
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %12, align 4
  store i32 1143399583, i32* %22
  br label %1105

; <label>:430:                                    ; preds = %25
  store i32 1700084171, i32* %22
  br label %1105

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 656734066
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 656734066
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1645488833, i32 93263185
  store i32 %446, i32* %22
  br label %1105

; <label>:447:                                    ; preds = %25
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 %448, 1771777913
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1771777913
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %11, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1644832018
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1644832018
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1288343558, i32 93263185
  store i32 %467, i32* %22
  br label %1105

; <label>:468:                                    ; preds = %25
  store i32 684574429, i32* %22
  br label %1105

; <label>:469:                                    ; preds = %25
  store i64 -2000000000000000000, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -382535449, i32* %22
  br label %1105

; <label>:470:                                    ; preds = %25
  %471 = load i32, i32* %14, align 4
  %472 = icmp slt i32 %471, 1024
  %473 = select i1 %472, i32 -235445477, i32 -1093337920
  store i32 %473, i32* %22
  br label %1105

; <label>:474:                                    ; preds = %25
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 444033050, i32* %22
  br label %1105

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* %17, align 4
  %477 = load i32, i32* @n, align 4
  %478 = icmp sle i32 %476, %477
  %479 = select i1 %478, i32 -1992161930, i32 1446675519
  store i32 %479, i32* %22
  br label %1105

; <label>:480:                                    ; preds = %25
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 622841824
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 622841824
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1138852271, i32 -99724322
  store i32 %507, i32* %22
  br label %1105

; <label>:508:                                    ; preds = %25
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2024186668, i32 -99724322
  store i32 %534, i32* %22
  br label %1105

; <label>:535:                                    ; preds = %25
  store i32 -753872299, i32* %22
  br label %1105

; <label>:536:                                    ; preds = %25
  %537 = load i32, i32* %19, align 4
  %538 = icmp slt i32 %537, 20
  %539 = select i1 %538, i32 404494687, i32 762292657
  store i32 %539, i32* %22
  br label %1105

; <label>:540:                                    ; preds = %25
  %541 = load i32, i32* %14, align 4
  %542 = load i32, i32* %19, align 4
  %543 = shl i32 1, %542
  %544 = xor i32 %541, -1
  %545 = xor i32 %543, -1
  %546 = xor i32 293512086, -1
  %547 = or i32 %544, %545
  %548 = or i32 293512086, %546
  %549 = xor i32 %547, -1
  %550 = and i32 %549, %548
  %551 = and i32 %541, %543
  %552 = icmp sgt i32 %550, 0
  %553 = select i1 %552, i32 -790162127, i32 278846327
  store i32 %553, i32* %22
  store i1 false, i1* %23
  br label %1105

; <label>:554:                                    ; preds = %25
  %555 = load i32, i32* %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %556
  %558 = load i32, i32* %20, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %557, i64 0, i64 %559
  %561 = getelementptr inbounds [3 x i8], [3 x i8]* %560, i64 0, i64 1
  %562 = load i8, i8* %561, align 1
  %563 = trunc i8 %562 to i1
  store i32 278846327, i32* %22
  store i1 %563, i1* %23
  br label %1105

; <label>:564:                                    ; preds = %25
  %565 = load i1, i1* %23
  %566 = zext i1 %565 to i64
  %567 = load i64, i64* %18, align 8
  %568 = sub i64 0, %566
  %569 = sub i64 %567, %568
  %570 = add nsw i64 %567, %566
  store i64 %569, i64* %18, align 8
  %571 = load i32, i32* %14, align 4
  %572 = load i32, i32* %19, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  %576 = shl i32 1, %574
  %577 = xor i32 %571, -1
  %578 = xor i32 %576, -1
  %579 = xor i32 1795791153, -1
  %580 = or i32 %577, %578
  %581 = or i32 1795791153, %579
  %582 = xor i32 %580, -1
  %583 = and i32 %582, %581
  %584 = and i32 %571, %576
  %585 = icmp sgt i32 %583, 0
  %586 = select i1 %585, i32 -509618655, i32 -733210307
  store i32 %586, i32* %22
  store i1 false, i1* %24
  br label %1105

; <label>:587:                                    ; preds = %25
  %588 = load i32, i32* %17, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %589
  %591 = load i32, i32* %20, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %590, i64 0, i64 %592
  %594 = getelementptr inbounds [3 x i8], [3 x i8]* %593, i64 0, i64 2
  %595 = load i8, i8* %594, align 1
  %596 = trunc i8 %595 to i1
  store i32 -733210307, i32* %22
  store i1 %596, i1* %24
  br label %1105

; <label>:597:                                    ; preds = %25
  %598 = load i1, i1* %24
  store i1 %598, i1* %1
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 907981283
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 907981283
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1262175103, i32 2023254242
  store i32 %613, i32* %22
  br label %1105

; <label>:614:                                    ; preds = %25
  %615 = load volatile i1, i1* %1
  %616 = zext i1 %615 to i64
  %617 = load i64, i64* %18, align 8
  %618 = sub i64 0, %617
  %619 = sub i64 0, %616
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %617, %616
  store i64 %621, i64* %18, align 8
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 560766152, i32 2023254242
  store i32 %636, i32* %22
  br label %1105

; <label>:637:                                    ; preds = %25
  store i32 1002954735, i32* %22
  br label %1105

; <label>:638:                                    ; preds = %25
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -2099920860
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2099920860
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1593029719, i32 -611449753
  store i32 %665, i32* %22
  br label %1105

; <label>:666:                                    ; preds = %25
  %667 = load i32, i32* %19, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 2
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %667, 2
  store i32 %671, i32* %19, align 4
  %673 = load i32, i32* %20, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %676 = add nsw i32 %673, 1
  store i32 %675, i32* %20, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 464597579
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 464597579
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 622884863, i32 -611449753
  store i32 %691, i32* %22
  br label %1105

; <label>:692:                                    ; preds = %25
  store i32 -753872299, i32* %22
  br label %1105

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1160498663, i32 1026669347
  store i32 %707, i32* %22
  br label %1105

; <label>:708:                                    ; preds = %25
  %709 = load i64, i64* %18, align 8
  %710 = icmp sge i64 %709, 1
  store i1 %710, i1* %4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 152047009, i32 1026669347
  store i32 %724, i32* %22
  br label %1105

; <label>:725:                                    ; preds = %25
  %726 = load volatile i1, i1* %4
  %727 = select i1 %726, i32 764120505, i32 -1568047780
  store i32 %727, i32* %22
  br label %1105

; <label>:728:                                    ; preds = %25
  %729 = load i64, i64* %16, align 8
  %730 = sub i64 %729, 2323477982845149129
  %731 = add i64 %730, 1
  %732 = add i64 %731, 2323477982845149129
  %733 = add nsw i64 %729, 1
  store i64 %732, i64* %16, align 8
  store i32 -1568047780, i32* %22
  br label %1105

; <label>:734:                                    ; preds = %25
  %735 = load i32, i32* %17, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %736
  %738 = load i64, i64* %18, align 8
  %739 = getelementptr inbounds [11 x i32], [11 x i32]* %737, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = load i64, i64* %15, align 8
  %743 = sub i64 0, %742
  %744 = sub i64 0, %741
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add nsw i64 %742, %741
  store i64 %746, i64* %15, align 8
  store i32 -1775672952, i32* %22
  br label %1105

; <label>:748:                                    ; preds = %25
  %749 = load i32, i32* %17, align 4
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %752 = add nsw i32 %749, 1
  store i32 %751, i32* %17, align 4
  store i32 444033050, i32* %22
  br label %1105

; <label>:753:                                    ; preds = %25
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 839533697
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 839533697
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -728546293, i32 495186983
  store i32 %780, i32* %22
  br label %1105

; <label>:781:                                    ; preds = %25
  %782 = load i64, i64* %16, align 8
  %783 = icmp sge i64 %782, 1
  store i1 %783, i1* %3
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1479140289, i32 495186983
  store i32 %797, i32* %22
  br label %1105

; <label>:798:                                    ; preds = %25
  %799 = load volatile i1, i1* %3
  %800 = select i1 %799, i32 -458270176, i32 -2029704624
  store i32 %800, i32* %22
  br label %1105

; <label>:801:                                    ; preds = %25
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1517424679, i32 1794226230
  store i32 %815, i32* %22
  br label %1105

; <label>:816:                                    ; preds = %25
  %817 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %818 = load i64, i64* %817, align 8
  store i64 %818, i64* %13, align 8
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -1306305642
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1306305642
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1529420244, i32 1794226230
  store i32 %845, i32* %22
  br label %1105

; <label>:846:                                    ; preds = %25
  store i32 -2029704624, i32* %22
  br label %1105

; <label>:847:                                    ; preds = %25
  store i32 714404334, i32* %22
  br label %1105

; <label>:848:                                    ; preds = %25
  %849 = load i32, i32* %14, align 4
  %850 = sub i32 %849, -700269091
  %851 = add i32 %850, 1
  %852 = add i32 %851, -700269091
  %853 = add nsw i32 %849, 1
  store i32 %852, i32* %14, align 4
  store i32 -382535449, i32* %22
  br label %1105

; <label>:854:                                    ; preds = %25
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1105261851, i32 -1422889181
  store i32 %880, i32* %22
  br label %1105

; <label>:881:                                    ; preds = %25
  %882 = load i64, i64* %13, align 8
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %882)
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %883, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %885 = load i32, i32* %7, align 4
  store i32 %885, i32* %2
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 1497834368
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1497834368
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -268944295, i32 -1422889181
  store i32 %912, i32* %22
  br label %1105

; <label>:913:                                    ; preds = %25
  %914 = load volatile i32, i32* %2
  ret i32 %914

; <label>:915:                                    ; preds = %25
  %916 = load i32, i32* %9, align 4
  %917 = icmp sle i32 %916, 5
  store i32 1730609544, i32* %22
  br label %1105

; <label>:918:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 -1527179135, i32* %22
  br label %1105

; <label>:919:                                    ; preds = %25
  %920 = load i32, i32* %9, align 4
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %923 = sub i32 0, %920
  %924 = add i32 %922, 1179431668
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1179431668
  %927 = add i32 %922, 1
  %928 = add i32 %920, 1282801883
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1282801883
  %931 = sub i32 %920, 1
  %932 = mul i32 %930, 1
  %933 = add i32 %920, 565743890
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 565743890
  %936 = sub i32 %920, 1
  %937 = mul i32 %935, 1
  %938 = shl i32 %920, 1
  %939 = shl i32 %920, 1
  %940 = shl i32 %920, 1
  %941 = add i32 %920, -468483433
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -468483433
  %944 = add nsw i32 %920, 1
  store i32 %943, i32* %9, align 4
  store i32 60045707, i32* %22
  br label %1105

; <label>:945:                                    ; preds = %25
  store i32 1299184538, i32* %22
  br label %1105

; <label>:946:                                    ; preds = %25
  %947 = load i32, i32* %8, align 4
  %948 = shl i32 %947, 1
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %950, 1
  %953 = shl i32 %947, 1
  %954 = sub i32 0, 1
  %955 = add i32 %947, %954
  %956 = sub i32 %947, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 0, -699309957
  %959 = sub i32 %958, %947
  %960 = add i32 %959, -699309957
  %961 = sub i32 0, %947
  %962 = sub i32 0, 1
  %963 = sub i32 %960, %962
  %964 = add i32 %960, 1
  %965 = sub i32 %947, 1174770080
  %966 = add i32 %965, 1
  %967 = add i32 %966, 1174770080
  %968 = add nsw i32 %947, 1
  store i32 %967, i32* %8, align 4
  store i32 1243175792, i32* %22
  br label %1105

; <label>:969:                                    ; preds = %25
  %970 = load i32, i32* %12, align 4
  %971 = icmp sle i32 %970, 10
  store i32 -2021844020, i32* %22
  br label %1105

; <label>:972:                                    ; preds = %25
  %973 = load i32, i32* %11, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %974
  %976 = load i32, i32* %12, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [11 x i32], [11 x i32]* %975, i64 0, i64 %977
  %979 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %978)
  store i32 -1654029242, i32* %22
  br label %1105

; <label>:980:                                    ; preds = %25
  %981 = load i32, i32* %11, align 4
  %982 = shl i32 %981, 1
  %983 = sub i32 %981, 147349577
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 147349577
  %986 = sub i32 %981, 1
  %987 = mul i32 %985, 1
  %988 = add i32 0, 1772710735
  %989 = sub i32 %988, %981
  %990 = sub i32 %989, 1772710735
  %991 = sub i32 0, %981
  %992 = sub i32 0, %990
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add i32 %990, 1
  %997 = shl i32 %981, 1
  %998 = sub i32 0, %981
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add nsw i32 %981, 1
  store i32 %1001, i32* %11, align 4
  store i32 -1645488833, i32* %22
  br label %1105

; <label>:1003:                                   ; preds = %25
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 -1138852271, i32* %22
  br label %1105

; <label>:1004:                                   ; preds = %25
  %1005 = load volatile i1, i1* %1
  %1006 = zext i1 %1005 to i64
  %1007 = load i64, i64* %18, align 8
  %1008 = add i64 0, 6783017668952810380
  %1009 = sub i64 %1008, %1007
  %1010 = sub i64 %1009, 6783017668952810380
  %1011 = sub i64 0, %1007
  %1012 = add i64 %1010, 6952046586676026030
  %1013 = add i64 %1012, %1006
  %1014 = sub i64 %1013, 6952046586676026030
  %1015 = add i64 %1010, %1006
  %1016 = sub i64 0, -6222039239552378375
  %1017 = sub i64 %1016, %1007
  %1018 = add i64 %1017, -6222039239552378375
  %1019 = sub i64 0, %1007
  %1020 = add i64 %1018, -7185420846630067154
  %1021 = add i64 %1020, %1006
  %1022 = sub i64 %1021, -7185420846630067154
  %1023 = add i64 %1018, %1006
  %1024 = sub i64 %1007, -3724285667049480125
  %1025 = sub i64 %1024, %1006
  %1026 = add i64 %1025, -3724285667049480125
  %1027 = sub i64 %1007, %1006
  %1028 = mul i64 %1026, %1006
  %1029 = sub i64 %1007, 1824803452730657081
  %1030 = add i64 %1029, %1006
  %1031 = add i64 %1030, 1824803452730657081
  %1032 = add nsw i64 %1007, %1006
  store i64 %1031, i64* %18, align 8
  store i32 1262175103, i32* %22
  br label %1105

; <label>:1033:                                   ; preds = %25
  %1034 = load i32, i32* %19, align 4
  %1035 = shl i32 %1034, 2
  %1036 = sub i32 0, %1034
  %1037 = add i32 0, %1036
  %1038 = sub i32 0, %1034
  %1039 = sub i32 %1037, 2119700990
  %1040 = add i32 %1039, 2
  %1041 = add i32 %1040, 2119700990
  %1042 = add i32 %1037, 2
  %1043 = sub i32 0, 1048983375
  %1044 = sub i32 %1043, %1034
  %1045 = add i32 %1044, 1048983375
  %1046 = sub i32 0, %1034
  %1047 = sub i32 0, 2
  %1048 = sub i32 %1045, %1047
  %1049 = add i32 %1045, 2
  %1050 = add i32 %1034, -1969310871
  %1051 = sub i32 %1050, 2
  %1052 = sub i32 %1051, -1969310871
  %1053 = sub i32 %1034, 2
  %1054 = mul i32 %1052, 2
  %1055 = sub i32 0, 414940449
  %1056 = sub i32 %1055, %1034
  %1057 = add i32 %1056, 414940449
  %1058 = sub i32 0, %1034
  %1059 = sub i32 0, 2
  %1060 = sub i32 %1057, %1059
  %1061 = add i32 %1057, 2
  %1062 = shl i32 %1034, 2
  %1063 = shl i32 %1034, 2
  %1064 = shl i32 %1034, 2
  %1065 = add i32 %1034, -1040126502
  %1066 = sub i32 %1065, 2
  %1067 = sub i32 %1066, -1040126502
  %1068 = sub i32 %1034, 2
  %1069 = mul i32 %1067, 2
  %1070 = sub i32 %1034, 669434752
  %1071 = add i32 %1070, 2
  %1072 = add i32 %1071, 669434752
  %1073 = add nsw i32 %1034, 2
  store i32 %1072, i32* %19, align 4
  %1074 = load i32, i32* %20, align 4
  %1075 = add i32 0, -48791857
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, -48791857
  %1078 = sub i32 0, %1074
  %1079 = add i32 %1077, -1757851589
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -1757851589
  %1082 = add i32 %1077, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1074, %1083
  %1085 = sub i32 %1074, 1
  %1086 = mul i32 %1084, 1
  %1087 = add i32 %1074, -1157110286
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -1157110286
  %1090 = add nsw i32 %1074, 1
  store i32 %1089, i32* %20, align 4
  store i32 1593029719, i32* %22
  br label %1105

; <label>:1091:                                   ; preds = %25
  %1092 = load i64, i64* %18, align 8
  %1093 = icmp sge i64 %1092, 1
  store i32 -1160498663, i32* %22
  br label %1105

; <label>:1094:                                   ; preds = %25
  %1095 = load i64, i64* %16, align 8
  %1096 = icmp sge i64 %1095, 1
  store i32 -728546293, i32* %22
  br label %1105

; <label>:1097:                                   ; preds = %25
  %1098 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %1099 = load i64, i64* %1098, align 8
  store i64 %1099, i64* %13, align 8
  store i32 -1517424679, i32* %22
  br label %1105

; <label>:1100:                                   ; preds = %25
  %1101 = load i64, i64* %13, align 8
  %1102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1101)
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1104 = load i32, i32* %7, align 4
  store i32 1105261851, i32* %22
  br label %1105

; <label>:1105:                                   ; preds = %1100, %1097, %1094, %1091, %1033, %1004, %1003, %980, %972, %969, %946, %945, %919, %918, %915, %881, %854, %848, %847, %846, %816, %801, %798, %781, %753, %748, %734, %728, %725, %708, %693, %692, %666, %638, %637, %614, %597, %587, %564, %554, %540, %536, %535, %508, %480, %475, %474, %470, %469, %468, %447, %431, %430, %424, %423, %400, %385, %382, %352, %324, %323, %318, %317, %316, %283, %255, %254, %227, %199, %198, %177, %149, %148, %142, %131, %127, %126, %111, %83, %80, %50, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 605533212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 605533212, label %16
    i32 -1797147341, label %21
    i32 -909895953, label %23
    i32 -1352531443, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1797147341, i32 -909895953
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1352531443, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1352531443, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883943607.cpp() #0 section ".text.startup" {
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
