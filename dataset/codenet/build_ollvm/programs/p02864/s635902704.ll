; ModuleID = 'Project_CodeNet_C++1400/p02864/s635902704.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s635902704.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [305 x i64] zeroinitializer, align 16
@ans = global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635902704.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @k)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -78194663, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %966
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -78194663, label %24
    i32 1451692361, label %51
    i32 -1261969703, label %74
    i32 767202151, label %77
    i32 -112462134, label %78
    i32 739669654, label %84
    i32 -2009643128, label %111
    i32 999000186, label %145
    i32 561194270, label %146
    i32 -1112223688, label %152
    i32 -1723728660, label %153
    i32 -1280568687, label %181
    i32 -1993784615, label %214
    i32 -1308625586, label %215
    i32 -1077760829, label %231
    i32 302460794, label %258
    i32 1278223410, label %259
    i32 505419465, label %265
    i32 -1486520875, label %270
    i32 -1062096274, label %286
    i32 1353038024, label %319
    i32 -1755658108, label %320
    i32 -1385633010, label %326
    i32 2083171420, label %353
    i32 -751857776, label %384
    i32 1541307214, label %387
    i32 1240950907, label %388
    i32 1578364518, label %415
    i32 317114050, label %437
    i32 -332934222, label %440
    i32 -98920313, label %468
    i32 -1274511678, label %483
    i32 -1285563622, label %484
    i32 779988593, label %489
    i32 565028371, label %501
    i32 1544689403, label %502
    i32 -1623909336, label %517
    i32 -525174597, label %576
    i32 1554495202, label %577
    i32 237764377, label %583
    i32 -972780005, label %584
    i32 -797900945, label %590
    i32 996087033, label %591
    i32 -1185648299, label %598
    i32 448235171, label %599
    i32 -1830558834, label %615
    i32 374203325, label %635
    i32 1806085736, label %638
    i32 1594996117, label %646
    i32 -2061978416, label %674
    i32 -776700896, label %707
    i32 -1710886812, label %708
    i32 -277769232, label %735
    i32 -510594541, label %766
    i32 -1605579231, label %767
    i32 -1597592512, label %795
    i32 -1282325931, label %802
    i32 -584492572, label %818
    i32 129956118, label %819
    i32 1911713882, label %839
    i32 -691740868, label %844
    i32 -680287985, label %852
    i32 1817749770, label %853
    i32 1258992983, label %942
    i32 -793448311, label %947
    i32 2052075713, label %962
  ]

; <label>:23:                                     ; preds = %21
  br label %966

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1451692361, i32 -1605579231
  store i32 %50, i32* %20
  br label %966

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  %58 = icmp sle i64 %53, %56
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 298736500
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 298736500
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1261969703, i32 -1605579231
  store i32 %73, i32* %20
  br label %966

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 767202151, i32 -1308625586
  store i32 %76, i32* %20
  br label %966

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -112462134, i32* %20
  br label %966

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @k, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 739669654, i32 -1112223688
  store i32 %83, i32* %20
  br label %966

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2009643128, i32 -1597592512
  store i32 %110, i32* %20
  br label %966

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i64], [305 x i64]* %114, i64 0, i64 %116
  store i64 1000000000000, i64* %117, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 572746311
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 572746311
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 999000186, i32 -1597592512
  store i32 %144, i32* %20
  br label %966

; <label>:145:                                    ; preds = %21
  store i32 561194270, i32* %20
  br label %966

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 610861104
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 610861104
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  store i32 -112462134, i32* %20
  br label %966

; <label>:152:                                    ; preds = %21
  store i32 -1723728660, i32* %20
  br label %966

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1483900104
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1483900104
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1280568687, i32 -1282325931
  store i32 %180, i32* %20
  br label %966

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, -1703946734
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1703946734
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1903981441
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1903981441
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1993784615, i32 -1282325931
  store i32 %213, i32* %20
  br label %966

; <label>:214:                                    ; preds = %21
  store i32 -78194663, i32* %20
  br label %966

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1879595683
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1879595683
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1077760829, i32 -584492572
  store i32 %230, i32* %20
  br label %966

; <label>:231:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 302460794, i32 -584492572
  store i32 %257, i32* %20
  br label %966

; <label>:258:                                    ; preds = %21
  store i32 1278223410, i32* %20
  br label %966

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, i64* @n, align 8
  %263 = icmp sle i64 %261, %262
  %264 = select i1 %263, i32 505419465, i32 -1755658108
  store i32 %264, i32* %20
  br label %966

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %267
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %268)
  store i32 -1486520875, i32* %20
  br label %966

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1074962401
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1074962401
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1062096274, i32 129956118
  store i32 %285, i32* %20
  br label %966

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, -1401149629
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1401149629
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %8, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 2048158967
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2048158967
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1353038024, i32 129956118
  store i32 %318, i32* %20
  br label %966

; <label>:319:                                    ; preds = %21
  store i32 1278223410, i32* %20
  br label %966

; <label>:320:                                    ; preds = %21
  %321 = load i64, i64* @n, align 8
  %322 = sub i64 0, 1
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, 1
  store i64 %323, i64* @n, align 8
  %325 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %323
  store i64 0, i64* %325, align 8
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 -1385633010, i32* %20
  br label %966

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2083171420, i32 1911713882
  store i32 %352, i32* %20
  br label %966

; <label>:353:                                    ; preds = %21
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = load i64, i64* @n, align 8
  %357 = icmp sle i64 %355, %356
  store i1 %357, i1* %3
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -751857776, i32 1911713882
  store i32 %383, i32* %20
  br label %966

; <label>:384:                                    ; preds = %21
  %385 = load volatile i1, i1* %3
  %386 = select i1 %385, i32 1541307214, i32 -1185648299
  store i32 %386, i32* %20
  br label %966

; <label>:387:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1240950907, i32* %20
  br label %966

; <label>:388:                                    ; preds = %21
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1578364518, i32 -691740868
  store i32 %414, i32* %20
  br label %966

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  store i64 %419, i64* %11, align 8
  %420 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @k, i64* dereferenceable(8) %11)
  %421 = load i64, i64* %420, align 8
  %422 = icmp sle i64 %417, %421
  store i1 %422, i1* %2
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 317114050, i32 -691740868
  store i32 %436, i32* %20
  br label %966

; <label>:437:                                    ; preds = %21
  %438 = load volatile i1, i1* %2
  %439 = select i1 %438, i32 -332934222, i32 -797900945
  store i32 %439, i32* %20
  br label %966

; <label>:440:                                    ; preds = %21
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1649371517
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1649371517
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -98920313, i32 -680287985
  store i32 %467, i32* %20
  br label %966

; <label>:468:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1274511678, i32 -680287985
  store i32 %482, i32* %20
  br label %966

; <label>:483:                                    ; preds = %21
  store i32 -1285563622, i32* %20
  br label %966

; <label>:484:                                    ; preds = %21
  %485 = load i32, i32* %12, align 4
  %486 = load i32, i32* %10, align 4
  %487 = icmp sle i32 %485, %486
  %488 = select i1 %487, i32 779988593, i32 237764377
  store i32 %488, i32* %20
  br label %966

; <label>:489:                                    ; preds = %21
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %490, %492
  %494 = sub nsw i32 %490, %491
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub nsw i32 %493, 1
  store i32 %496, i32* %13, align 4
  %498 = load i32, i32* %13, align 4
  %499 = icmp slt i32 %498, 0
  %500 = select i1 %499, i32 565028371, i32 1544689403
  store i32 %500, i32* %20
  br label %966

; <label>:501:                                    ; preds = %21
  store i32 237764377, i32* %20
  br label %966

; <label>:502:                                    ; preds = %21
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1623909336, i32 1817749770
  store i32 %516, i32* %20
  br label %966

; <label>:517:                                    ; preds = %21
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [305 x i64], [305 x i64]* %520, i64 0, i64 %522
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %525
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %531 = sub nsw i32 %527, %528
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [305 x i64], [305 x i64]* %526, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  store i64 0, i64* %15, align 8
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = add i64 %538, -4604404996589832536
  %544 = sub i64 %543, %542
  %545 = sub i64 %544, -4604404996589832536
  %546 = sub nsw i64 %538, %542
  store i64 %545, i64* %16, align 8
  %547 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %548 = load i64, i64* %547, align 8
  %549 = sub i64 %534, -4636736418016940049
  %550 = add i64 %549, %548
  %551 = add i64 %550, -4636736418016940049
  %552 = add nsw i64 %534, %548
  store i64 %551, i64* %14, align 8
  %553 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %523, i64* dereferenceable(8) %14)
  %554 = load i64, i64* %553, align 8
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %556
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [305 x i64], [305 x i64]* %557, i64 0, i64 %559
  store i64 %554, i64* %560, align 8
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 2031287151
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 2031287151
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -525174597, i32 1817749770
  store i32 %575, i32* %20
  br label %966

; <label>:576:                                    ; preds = %21
  store i32 1554495202, i32* %20
  br label %966

; <label>:577:                                    ; preds = %21
  %578 = load i32, i32* %12, align 4
  %579 = add i32 %578, 1031239214
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1031239214
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %12, align 4
  store i32 -1285563622, i32* %20
  br label %966

; <label>:583:                                    ; preds = %21
  store i32 -972780005, i32* %20
  br label %966

; <label>:584:                                    ; preds = %21
  %585 = load i32, i32* %10, align 4
  %586 = add i32 %585, 467879834
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 467879834
  %589 = add nsw i32 %585, 1
  store i32 %588, i32* %10, align 4
  store i32 1240950907, i32* %20
  br label %966

; <label>:590:                                    ; preds = %21
  store i32 996087033, i32* %20
  br label %966

; <label>:591:                                    ; preds = %21
  %592 = load i32, i32* %9, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, 1
  store i32 %596, i32* %9, align 4
  store i32 -1385633010, i32* %20
  br label %966

; <label>:598:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 448235171, i32* %20
  br label %966

; <label>:599:                                    ; preds = %21
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1421832436
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1421832436
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1830558834, i32 1258992983
  store i32 %614, i32* %20
  br label %966

; <label>:615:                                    ; preds = %21
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = load i64, i64* @k, align 8
  %619 = icmp sle i64 %617, %618
  store i1 %619, i1* %1
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 52735994
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 52735994
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 374203325, i32 1258992983
  store i32 %634, i32* %20
  br label %966

; <label>:635:                                    ; preds = %21
  %636 = load volatile i1, i1* %1
  %637 = select i1 %636, i32 1806085736, i32 -1710886812
  store i32 %637, i32* %20
  br label %966

; <label>:638:                                    ; preds = %21
  %639 = load i64, i64* @n, align 8
  %640 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %639
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [305 x i64], [305 x i64]* %640, i64 0, i64 %642
  %644 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %643)
  %645 = load i64, i64* %644, align 8
  store i64 %645, i64* @ans, align 8
  store i32 1594996117, i32* %20
  br label %966

; <label>:646:                                    ; preds = %21
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1188184117
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1188184117
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -2061978416, i32 -793448311
  store i32 %673, i32* %20
  br label %966

; <label>:674:                                    ; preds = %21
  %675 = load i32, i32* %17, align 4
  %676 = add i32 %675, -1929764365
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1929764365
  %679 = add nsw i32 %675, 1
  store i32 %678, i32* %17, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -1194446602
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1194446602
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -776700896, i32 -793448311
  store i32 %706, i32* %20
  br label %966

; <label>:707:                                    ; preds = %21
  store i32 448235171, i32* %20
  br label %966

; <label>:708:                                    ; preds = %21
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -277769232, i32 2052075713
  store i32 %734, i32* %20
  br label %966

; <label>:735:                                    ; preds = %21
  %736 = load i64, i64* @ans, align 8
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %737, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 761013151
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 761013151
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -510594541, i32 2052075713
  store i32 %765, i32* %20
  br label %966

; <label>:766:                                    ; preds = %21
  ret i32 0

; <label>:767:                                    ; preds = %21
  %768 = load i32, i32* %6, align 4
  %769 = sext i32 %768 to i64
  %770 = load i64, i64* @n, align 8
  %771 = add i64 0, -3721467747652510973
  %772 = sub i64 %771, %770
  %773 = sub i64 %772, -3721467747652510973
  %774 = sub i64 0, %770
  %775 = sub i64 %773, -2346226638142896676
  %776 = add i64 %775, 1
  %777 = add i64 %776, -2346226638142896676
  %778 = add i64 %773, 1
  %779 = add i64 %770, 8072756059539436899
  %780 = sub i64 %779, 1
  %781 = sub i64 %780, 8072756059539436899
  %782 = sub i64 %770, 1
  %783 = mul i64 %781, 1
  %784 = add i64 %770, -2545002249501246821
  %785 = sub i64 %784, 1
  %786 = sub i64 %785, -2545002249501246821
  %787 = sub i64 %770, 1
  %788 = mul i64 %786, 1
  %789 = sub i64 0, %770
  %790 = sub i64 0, 1
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add nsw i64 %770, 1
  %794 = icmp sle i64 %769, %792
  store i32 1451692361, i32* %20
  br label %966

; <label>:795:                                    ; preds = %21
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %797
  %799 = load i32, i32* %7, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [305 x i64], [305 x i64]* %798, i64 0, i64 %800
  store i64 1000000000000, i64* %801, align 8
  store i32 -2009643128, i32* %20
  br label %966

; <label>:802:                                    ; preds = %21
  %803 = load i32, i32* %6, align 4
  %804 = sub i32 %803, -805495557
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -805495557
  %807 = sub i32 %803, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, 1
  %810 = add i32 %803, %809
  %811 = sub i32 %803, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 0, %803
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %803, 1
  store i32 %816, i32* %6, align 4
  store i32 -1280568687, i32* %20
  br label %966

; <label>:818:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -1077760829, i32* %20
  br label %966

; <label>:819:                                    ; preds = %21
  %820 = load i32, i32* %8, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 %820, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, 377261665
  %826 = sub i32 %825, %820
  %827 = add i32 %826, 377261665
  %828 = sub i32 0, %820
  %829 = add i32 %827, 1411613778
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 1411613778
  %832 = add i32 %827, 1
  %833 = shl i32 %820, 1
  %834 = shl i32 %820, 1
  %835 = sub i32 %820, 2089306022
  %836 = add i32 %835, 1
  %837 = add i32 %836, 2089306022
  %838 = add nsw i32 %820, 1
  store i32 %837, i32* %8, align 4
  store i32 -1062096274, i32* %20
  br label %966

; <label>:839:                                    ; preds = %21
  %840 = load i32, i32* %9, align 4
  %841 = sext i32 %840 to i64
  %842 = load i64, i64* @n, align 8
  %843 = icmp sle i64 %841, %842
  store i32 2083171420, i32* %20
  br label %966

; <label>:844:                                    ; preds = %21
  %845 = load i32, i32* %10, align 4
  %846 = sext i32 %845 to i64
  %847 = load i32, i32* %9, align 4
  %848 = sext i32 %847 to i64
  store i64 %848, i64* %11, align 8
  %849 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @k, i64* dereferenceable(8) %11)
  %850 = load i64, i64* %849, align 8
  %851 = icmp sle i64 %846, %850
  store i32 1578364518, i32* %20
  br label %966

; <label>:852:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -98920313, i32* %20
  br label %966

; <label>:853:                                    ; preds = %21
  %854 = load i32, i32* %9, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %855
  %857 = load i32, i32* %10, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [305 x i64], [305 x i64]* %856, i64 0, i64 %858
  %860 = load i32, i32* %13, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %861
  %863 = load i32, i32* %10, align 4
  %864 = load i32, i32* %12, align 4
  %865 = sub i32 %863, 1710949156
  %866 = sub i32 %865, %864
  %867 = add i32 %866, 1710949156
  %868 = sub i32 %863, %864
  %869 = mul i32 %867, %864
  %870 = shl i32 %863, %864
  %871 = add i32 %863, 1263405944
  %872 = sub i32 %871, %864
  %873 = sub i32 %872, 1263405944
  %874 = sub i32 %863, %864
  %875 = mul i32 %873, %864
  %876 = add i32 %863, -1673943724
  %877 = sub i32 %876, %864
  %878 = sub i32 %877, -1673943724
  %879 = sub i32 %863, %864
  %880 = mul i32 %878, %864
  %881 = sub i32 %863, -57964499
  %882 = sub i32 %881, %864
  %883 = add i32 %882, -57964499
  %884 = sub nsw i32 %863, %864
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [305 x i64], [305 x i64]* %862, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  store i64 0, i64* %15, align 8
  %888 = load i32, i32* %9, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = load i32, i32* %13, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = shl i64 %891, %895
  %897 = sub i64 %891, -7413605400935901642
  %898 = sub i64 %897, %895
  %899 = add i64 %898, -7413605400935901642
  %900 = sub i64 %891, %895
  %901 = mul i64 %899, %895
  %902 = add i64 0, 6459549710579077594
  %903 = sub i64 %902, %891
  %904 = sub i64 %903, 6459549710579077594
  %905 = sub i64 0, %891
  %906 = sub i64 0, %895
  %907 = sub i64 %904, %906
  %908 = add i64 %904, %895
  %909 = add i64 %891, -6238593892250507889
  %910 = sub i64 %909, %895
  %911 = sub i64 %910, -6238593892250507889
  %912 = sub nsw i64 %891, %895
  store i64 %911, i64* %16, align 8
  %913 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %914 = load i64, i64* %913, align 8
  %915 = sub i64 0, %887
  %916 = add i64 0, %915
  %917 = sub i64 0, %887
  %918 = sub i64 0, %914
  %919 = sub i64 %916, %918
  %920 = add i64 %916, %914
  %921 = sub i64 0, %914
  %922 = add i64 %887, %921
  %923 = sub i64 %887, %914
  %924 = mul i64 %922, %914
  %925 = shl i64 %887, %914
  %926 = add i64 %887, 1105999485838225178
  %927 = sub i64 %926, %914
  %928 = sub i64 %927, 1105999485838225178
  %929 = sub i64 %887, %914
  %930 = mul i64 %928, %914
  %931 = sub i64 0, %914
  %932 = sub i64 %887, %931
  %933 = add nsw i64 %887, %914
  store i64 %932, i64* %14, align 8
  %934 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %859, i64* dereferenceable(8) %14)
  %935 = load i64, i64* %934, align 8
  %936 = load i32, i32* %9, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %937
  %939 = load i32, i32* %10, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [305 x i64], [305 x i64]* %938, i64 0, i64 %940
  store i64 %935, i64* %941, align 8
  store i32 -1623909336, i32* %20
  br label %966

; <label>:942:                                    ; preds = %21
  %943 = load i32, i32* %17, align 4
  %944 = sext i32 %943 to i64
  %945 = load i64, i64* @k, align 8
  %946 = icmp sle i64 %944, %945
  store i32 -1830558834, i32* %20
  br label %966

; <label>:947:                                    ; preds = %21
  %948 = load i32, i32* %17, align 4
  %949 = shl i32 %948, 1
  %950 = shl i32 %948, 1
  %951 = sub i32 0, %948
  %952 = add i32 0, %951
  %953 = sub i32 0, %948
  %954 = sub i32 %952, 1322805328
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1322805328
  %957 = add i32 %952, 1
  %958 = sub i32 %948, 1194286799
  %959 = add i32 %958, 1
  %960 = add i32 %959, 1194286799
  %961 = add nsw i32 %948, 1
  store i32 %960, i32* %17, align 4
  store i32 -2061978416, i32* %20
  br label %966

; <label>:962:                                    ; preds = %21
  %963 = load i64, i64* @ans, align 8
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %963)
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %964, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -277769232, i32* %20
  br label %966

; <label>:966:                                    ; preds = %962, %947, %942, %853, %852, %844, %839, %819, %818, %802, %795, %767, %735, %708, %707, %674, %646, %638, %635, %615, %599, %598, %591, %590, %584, %583, %577, %576, %517, %502, %501, %489, %484, %483, %468, %440, %437, %415, %388, %387, %384, %353, %326, %320, %319, %286, %270, %265, %259, %258, %231, %215, %214, %181, %153, %152, %146, %145, %111, %84, %78, %77, %74, %51, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1393165233, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1393165233, label %16
    i32 -2074331840, label %21
    i32 -1198808310, label %23
    i32 459051872, label %50
    i32 1595418951, label %79
    i32 -878813698, label %80
    i32 178473992, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2074331840, i32 -1198808310
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -878813698, i32* %12
  br label %84

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
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 459051872, i32 178473992
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -377803600
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -377803600
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1595418951, i32 178473992
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -878813698, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 459051872, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1075989461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1075989461, label %17
    i32 1653815334, label %22
    i32 -442567244, label %49
    i32 -590964726, label %78
    i32 454168990, label %79
    i32 1439405216, label %81
    i32 -1381088875, label %109
    i32 -1980487382, label %138
    i32 -1221565332, label %140
    i32 290342666, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1653815334, i32 454168990
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -442567244, i32 -1221565332
  store i32 %48, i32* %13
  br label %144

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 692168060
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 692168060
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -590964726, i32 -1221565332
  store i32 %77, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  store i32 1439405216, i32* %13
  br label %144

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 1439405216, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 604921069
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 604921069
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1381088875, i32 290342666
  store i32 %108, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1807496907
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1807496907
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1980487382, i32 290342666
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %8, align 8
  store i64* %141, i64** %6, align 8
  store i32 -442567244, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i32 -1381088875, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %109, %81, %79, %78, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635902704.cpp() #0 section ".text.startup" {
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
