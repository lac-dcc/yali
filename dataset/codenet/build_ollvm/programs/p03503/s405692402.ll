; ModuleID = 'Project_CodeNet_C++1400/p03503/s405692402.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s405692402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405692402.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x i32]], align 16
  %8 = alloca [100 x [11 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 446776573, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %926
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 446776573, label %24
    i32 -887315739, label %29
    i32 574883926, label %56
    i32 265331525, label %84
    i32 -850889004, label %85
    i32 2052325513, label %89
    i32 1679024985, label %97
    i32 -165702965, label %102
    i32 994149720, label %103
    i32 -2133087159, label %131
    i32 375795774, label %150
    i32 14174199, label %151
    i32 -1951949610, label %179
    i32 1928667579, label %206
    i32 1691062919, label %207
    i32 461368019, label %223
    i32 1120481650, label %254
    i32 -839757981, label %257
    i32 -10208788, label %285
    i32 -1350081022, label %300
    i32 -1006654676, label %301
    i32 2051280359, label %329
    i32 799693343, label %347
    i32 1584907151, label %350
    i32 1666952225, label %365
    i32 -925874516, label %387
    i32 1088505555, label %388
    i32 661157463, label %394
    i32 1473494822, label %395
    i32 1161133084, label %400
    i32 -1148906579, label %401
    i32 2052814553, label %405
    i32 964429943, label %421
    i32 255662936, label %448
    i32 627398695, label %449
    i32 180018845, label %454
    i32 199037997, label %470
    i32 1150867770, label %486
    i32 -1482592207, label %487
    i32 892075313, label %515
    i32 -84179218, label %533
    i32 -963336479, label %536
    i32 794306860, label %552
    i32 -1144070474, label %576
    i32 1588357337, label %579
    i32 -606538952, label %589
    i32 471358789, label %596
    i32 -1600485703, label %611
    i32 1640868053, label %639
    i32 -266631822, label %640
    i32 246541682, label %668
    i32 39145482, label %702
    i32 -1672700243, label %703
    i32 1435995425, label %719
    i32 2033573297, label %746
    i32 -91487228, label %747
    i32 1871159210, label %752
    i32 -1573200248, label %757
    i32 -1653770867, label %759
    i32 11909693, label %760
    i32 -517431049, label %765
    i32 2044508377, label %770
    i32 -982013527, label %771
    i32 513485601, label %803
    i32 785132232, label %804
    i32 1060264764, label %808
    i32 -1392444731, label %809
    i32 -1607401344, label %812
    i32 -1691282668, label %820
    i32 1987476169, label %821
    i32 801550029, label %822
    i32 378188818, label %825
    i32 1382980509, label %868
    i32 -1923503784, label %869
    i32 1044981831, label %883
  ]

; <label>:23:                                     ; preds = %21
  br label %926

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -887315739, i32 14174199
  store i32 %28, i32* %20
  br label %926

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 574883926, i32 2044508377
  store i32 %55, i32* %20
  br label %926

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 594332575
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 594332575
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 265331525, i32 2044508377
  store i32 %83, i32* %20
  br label %926

; <label>:84:                                     ; preds = %21
  store i32 -850889004, i32* %20
  br label %926

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 2052325513, i32 -165702965
  store i32 %88, i32* %20
  br label %926

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  store i32 1679024985, i32* %20
  br label %926

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %10, align 4
  store i32 -850889004, i32* %20
  br label %926

; <label>:102:                                    ; preds = %21
  store i32 994149720, i32* %20
  br label %926

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1676425068
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1676425068
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2133087159, i32 -982013527
  store i32 %130, i32* %20
  br label %926

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %9, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 375795774, i32 -982013527
  store i32 %149, i32* %20
  br label %926

; <label>:150:                                    ; preds = %21
  store i32 446776573, i32* %20
  br label %926

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1485588783
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1485588783
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1951949610, i32 513485601
  store i32 %178, i32* %20
  br label %926

; <label>:179:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 1928667579, i32 513485601
  store i32 %205, i32* %20
  br label %926

; <label>:206:                                    ; preds = %21
  store i32 1691062919, i32* %20
  br label %926

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -315274613
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -315274613
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 461368019, i32 785132232
  store i32 %222, i32* %20
  br label %926

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %11, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  store i1 %226, i1* %4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1099605134
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1099605134
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1120481650, i32 785132232
  store i32 %253, i32* %20
  br label %926

; <label>:254:                                    ; preds = %21
  %255 = load volatile i1, i1* %4
  %256 = select i1 %255, i32 -839757981, i32 1161133084
  store i32 %256, i32* %20
  br label %926

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 7935798
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 7935798
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 -10208788, i32 1060264764
  store i32 %284, i32* %20
  br label %926

; <label>:285:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1350081022, i32 1060264764
  store i32 %299, i32* %20
  br label %926

; <label>:300:                                    ; preds = %21
  store i32 -1006654676, i32* %20
  br label %926

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -122184639
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -122184639
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2051280359, i32 -1392444731
  store i32 %328, i32* %20
  br label %926

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* %12, align 4
  %331 = icmp sle i32 %330, 10
  store i1 %331, i1* %3
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1575331868
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1575331868
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 799693343, i32 -1392444731
  store i32 %346, i32* %20
  br label %926

; <label>:347:                                    ; preds = %21
  %348 = load volatile i1, i1* %3
  %349 = select i1 %348, i32 1584907151, i32 661157463
  store i32 %349, i32* %20
  br label %926

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1666952225, i32 -1607401344
  store i32 %364, i32* %20
  br label %926

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %8, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i32], [11 x i32]* %368, i64 0, i64 %370
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %371)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -925874516, i32 -1607401344
  store i32 %386, i32* %20
  br label %926

; <label>:387:                                    ; preds = %21
  store i32 1088505555, i32* %20
  br label %926

; <label>:388:                                    ; preds = %21
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 %389, 1615860208
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1615860208
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %12, align 4
  store i32 -1006654676, i32* %20
  br label %926

; <label>:394:                                    ; preds = %21
  store i32 1473494822, i32* %20
  br label %926

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %11, align 4
  store i32 1691062919, i32* %20
  br label %926

; <label>:400:                                    ; preds = %21
  store i32 -1000000000, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1148906579, i32* %20
  br label %926

; <label>:401:                                    ; preds = %21
  %402 = load i32, i32* %14, align 4
  %403 = icmp slt i32 %402, 1024
  %404 = select i1 %403, i32 2052814553, i32 -517431049
  store i32 %404, i32* %20
  br label %926

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1974380268
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1974380268
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 964429943, i32 -1691282668
  store i32 %420, i32* %20
  br label %926

; <label>:421:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 255662936, i32 -1691282668
  store i32 %447, i32* %20
  br label %926

; <label>:448:                                    ; preds = %21
  store i32 627398695, i32* %20
  br label %926

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* %16, align 4
  %451 = load i32, i32* %6, align 4
  %452 = icmp slt i32 %450, %451
  %453 = select i1 %452, i32 180018845, i32 1871159210
  store i32 %453, i32* %20
  br label %926

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 238098921
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 238098921
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 199037997, i32 1987476169
  store i32 %469, i32* %20
  br label %926

; <label>:470:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1953485042
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1953485042
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1150867770, i32 1987476169
  store i32 %485, i32* %20
  br label %926

; <label>:486:                                    ; preds = %21
  store i32 -1482592207, i32* %20
  br label %926

; <label>:487:                                    ; preds = %21
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1003229546
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1003229546
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 892075313, i32 801550029
  store i32 %514, i32* %20
  br label %926

; <label>:515:                                    ; preds = %21
  %516 = load i32, i32* %18, align 4
  %517 = icmp slt i32 %516, 10
  store i1 %517, i1* %2
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1705888347
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1705888347
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -84179218, i32 801550029
  store i32 %532, i32* %20
  br label %926

; <label>:533:                                    ; preds = %21
  %534 = load volatile i1, i1* %2
  %535 = select i1 %534, i32 -963336479, i32 -1672700243
  store i32 %535, i32* %20
  br label %926

; <label>:536:                                    ; preds = %21
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1353853731
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1353853731
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 794306860, i32 378188818
  store i32 %551, i32* %20
  br label %926

; <label>:552:                                    ; preds = %21
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %18, align 4
  %555 = shl i32 1, %554
  %556 = xor i32 %555, -1
  %557 = xor i32 %553, %556
  %558 = and i32 %557, %553
  %559 = and i32 %553, %555
  %560 = icmp ne i32 %558, 0
  store i1 %560, i1* %1
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 163839842
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 163839842
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1144070474, i32 378188818
  store i32 %575, i32* %20
  br label %926

; <label>:576:                                    ; preds = %21
  %577 = load volatile i1, i1* %1
  %578 = select i1 %577, i32 1588357337, i32 471358789
  store i32 %578, i32* %20
  br label %926

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* %16, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %7, i64 0, i64 %581
  %583 = load i32, i32* %18, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 1
  %588 = select i1 %587, i32 -606538952, i32 471358789
  store i32 %588, i32* %20
  br label %926

; <label>:589:                                    ; preds = %21
  %590 = load i32, i32* %17, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  store i32 %594, i32* %17, align 4
  store i32 471358789, i32* %20
  br label %926

; <label>:596:                                    ; preds = %21
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1600485703, i32 1382980509
  store i32 %610, i32* %20
  br label %926

; <label>:611:                                    ; preds = %21
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1931076482
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1931076482
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1640868053, i32 1382980509
  store i32 %638, i32* %20
  br label %926

; <label>:639:                                    ; preds = %21
  store i32 -266631822, i32* %20
  br label %926

; <label>:640:                                    ; preds = %21
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 951179626
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 951179626
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 246541682, i32 -1923503784
  store i32 %667, i32* %20
  br label %926

; <label>:668:                                    ; preds = %21
  %669 = load i32, i32* %18, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 1
  store i32 %673, i32* %18, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 1510859845
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1510859845
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 39145482, i32 -1923503784
  store i32 %701, i32* %20
  br label %926

; <label>:702:                                    ; preds = %21
  store i32 -1482592207, i32* %20
  br label %926

; <label>:703:                                    ; preds = %21
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1766534783
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1766534783
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1435995425, i32 1044981831
  store i32 %718, i32* %20
  br label %926

; <label>:719:                                    ; preds = %21
  %720 = load i32, i32* %16, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %8, i64 0, i64 %721
  %723 = load i32, i32* %17, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [11 x i32], [11 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %15, align 4
  %728 = add i32 %727, 1986076272
  %729 = add i32 %728, %726
  %730 = sub i32 %729, 1986076272
  %731 = add nsw i32 %727, %726
  store i32 %730, i32* %15, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 2033573297, i32 1044981831
  store i32 %745, i32* %20
  br label %926

; <label>:746:                                    ; preds = %21
  store i32 -91487228, i32* %20
  br label %926

; <label>:747:                                    ; preds = %21
  %748 = load i32, i32* %16, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  store i32 %750, i32* %16, align 4
  store i32 627398695, i32* %20
  br label %926

; <label>:752:                                    ; preds = %21
  %753 = load i32, i32* %15, align 4
  %754 = load i32, i32* %13, align 4
  %755 = icmp sgt i32 %753, %754
  %756 = select i1 %755, i32 -1573200248, i32 -1653770867
  store i32 %756, i32* %20
  br label %926

; <label>:757:                                    ; preds = %21
  %758 = load i32, i32* %15, align 4
  store i32 %758, i32* %13, align 4
  store i32 -1653770867, i32* %20
  br label %926

; <label>:759:                                    ; preds = %21
  store i32 11909693, i32* %20
  br label %926

; <label>:760:                                    ; preds = %21
  %761 = load i32, i32* %14, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, 1
  store i32 %763, i32* %14, align 4
  store i32 -1148906579, i32* %20
  br label %926

; <label>:765:                                    ; preds = %21
  %766 = load i32, i32* %13, align 4
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %767, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %769 = load i32, i32* %5, align 4
  ret i32 %769

; <label>:770:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 574883926, i32* %20
  br label %926

; <label>:771:                                    ; preds = %21
  %772 = load i32, i32* %9, align 4
  %773 = sub i32 0, 509231764
  %774 = sub i32 %773, %772
  %775 = add i32 %774, 509231764
  %776 = sub i32 0, %772
  %777 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 1
  %782 = sub i32 0, %772
  %783 = add i32 0, %782
  %784 = sub i32 0, %772
  %785 = add i32 %783, -238446158
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -238446158
  %788 = add i32 %783, 1
  %789 = add i32 %772, 1585598478
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1585598478
  %792 = sub i32 %772, 1
  %793 = mul i32 %791, 1
  %794 = add i32 %772, 1586911302
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1586911302
  %797 = sub i32 %772, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 %772, -857780659
  %800 = add i32 %799, 1
  %801 = add i32 %800, -857780659
  %802 = add nsw i32 %772, 1
  store i32 %801, i32* %9, align 4
  store i32 -2133087159, i32* %20
  br label %926

; <label>:803:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1951949610, i32* %20
  br label %926

; <label>:804:                                    ; preds = %21
  %805 = load i32, i32* %11, align 4
  %806 = load i32, i32* %6, align 4
  %807 = icmp slt i32 %805, %806
  store i32 461368019, i32* %20
  br label %926

; <label>:808:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -10208788, i32* %20
  br label %926

; <label>:809:                                    ; preds = %21
  %810 = load i32, i32* %12, align 4
  %811 = icmp sle i32 %810, 10
  store i32 2051280359, i32* %20
  br label %926

; <label>:812:                                    ; preds = %21
  %813 = load i32, i32* %11, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %8, i64 0, i64 %814
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [11 x i32], [11 x i32]* %815, i64 0, i64 %817
  %819 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %818)
  store i32 1666952225, i32* %20
  br label %926

; <label>:820:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 964429943, i32* %20
  br label %926

; <label>:821:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 199037997, i32* %20
  br label %926

; <label>:822:                                    ; preds = %21
  %823 = load i32, i32* %18, align 4
  %824 = icmp slt i32 %823, 10
  store i32 892075313, i32* %20
  br label %926

; <label>:825:                                    ; preds = %21
  %826 = load i32, i32* %14, align 4
  %827 = load i32, i32* %18, align 4
  %828 = sub i32 0, 1216795922
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1216795922
  %831 = sub i32 0, 1
  %832 = add i32 %830, 633520665
  %833 = add i32 %832, %827
  %834 = sub i32 %833, 633520665
  %835 = add i32 %830, %827
  %836 = sub i32 0, %827
  %837 = add i32 1, %836
  %838 = sub i32 1, %827
  %839 = mul i32 %837, %827
  %840 = add i32 0, -835971494
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -835971494
  %843 = sub i32 0, 1
  %844 = sub i32 0, %827
  %845 = sub i32 %842, %844
  %846 = add i32 %842, %827
  %847 = shl i32 1, %827
  %848 = sub i32 %826, 608342142
  %849 = sub i32 %848, %847
  %850 = add i32 %849, 608342142
  %851 = sub i32 %826, %847
  %852 = mul i32 %850, %847
  %853 = shl i32 %826, %847
  %854 = shl i32 %826, %847
  %855 = sub i32 0, -1936451440
  %856 = sub i32 %855, %826
  %857 = add i32 %856, -1936451440
  %858 = sub i32 0, %826
  %859 = add i32 %857, -188045866
  %860 = add i32 %859, %847
  %861 = sub i32 %860, -188045866
  %862 = add i32 %857, %847
  %863 = xor i32 %847, -1
  %864 = xor i32 %826, %863
  %865 = and i32 %864, %826
  %866 = and i32 %826, %847
  %867 = icmp ne i32 %865, 0
  store i32 794306860, i32* %20
  br label %926

; <label>:868:                                    ; preds = %21
  store i32 -1600485703, i32* %20
  br label %926

; <label>:869:                                    ; preds = %21
  %870 = load i32, i32* %18, align 4
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %873 = sub i32 0, %870
  %874 = sub i32 0, %872
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add i32 %872, 1
  %879 = add i32 %870, -1177311627
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1177311627
  %882 = add nsw i32 %870, 1
  store i32 %881, i32* %18, align 4
  store i32 246541682, i32* %20
  br label %926

; <label>:883:                                    ; preds = %21
  %884 = load i32, i32* %16, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %8, i64 0, i64 %885
  %887 = load i32, i32* %17, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [11 x i32], [11 x i32]* %886, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* %15, align 4
  %892 = sub i32 0, %891
  %893 = add i32 0, %892
  %894 = sub i32 0, %891
  %895 = add i32 %893, -539518572
  %896 = add i32 %895, %890
  %897 = sub i32 %896, -539518572
  %898 = add i32 %893, %890
  %899 = shl i32 %891, %890
  %900 = sub i32 0, 1527038781
  %901 = sub i32 %900, %891
  %902 = add i32 %901, 1527038781
  %903 = sub i32 0, %891
  %904 = sub i32 %902, 2004577091
  %905 = add i32 %904, %890
  %906 = add i32 %905, 2004577091
  %907 = add i32 %902, %890
  %908 = shl i32 %891, %890
  %909 = add i32 0, -338808643
  %910 = sub i32 %909, %891
  %911 = sub i32 %910, -338808643
  %912 = sub i32 0, %891
  %913 = add i32 %911, 183802354
  %914 = add i32 %913, %890
  %915 = sub i32 %914, 183802354
  %916 = add i32 %911, %890
  %917 = sub i32 %891, 1214484642
  %918 = sub i32 %917, %890
  %919 = add i32 %918, 1214484642
  %920 = sub i32 %891, %890
  %921 = mul i32 %919, %890
  %922 = sub i32 %891, 1429775318
  %923 = add i32 %922, %890
  %924 = add i32 %923, 1429775318
  %925 = add nsw i32 %891, %890
  store i32 %924, i32* %15, align 4
  store i32 1435995425, i32* %20
  br label %926

; <label>:926:                                    ; preds = %883, %869, %868, %825, %822, %821, %820, %812, %809, %808, %804, %803, %771, %770, %760, %759, %757, %752, %747, %746, %719, %703, %702, %668, %640, %639, %611, %596, %589, %579, %576, %552, %536, %533, %515, %487, %486, %470, %454, %449, %448, %421, %405, %401, %400, %395, %394, %388, %387, %365, %350, %347, %329, %301, %300, %285, %257, %254, %223, %207, %206, %179, %151, %150, %131, %103, %102, %97, %89, %85, %84, %56, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405692402.cpp() #0 section ".text.startup" {
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
