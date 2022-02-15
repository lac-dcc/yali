; ModuleID = 'Project_CodeNet_C++1400/p02787/s704512446.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s704512446.cpp"
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
@dp = global [20010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704512446.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1010 x i32], align 16
  %8 = alloca [1010 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 1411958917, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %568
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1411958917, label %30
    i32 2141585873, label %46
    i32 -303208612, label %77
    i32 -419115050, label %80
    i32 1900874503, label %89
    i32 -1444510645, label %95
    i32 -1398802422, label %96
    i32 1567098180, label %112
    i32 1480982301, label %130
    i32 107358646, label %133
    i32 2070882226, label %149
    i32 -1556156365, label %180
    i32 210647512, label %181
    i32 626507747, label %188
    i32 -264485699, label %189
    i32 289287997, label %199
    i32 -1262676398, label %227
    i32 -1030614570, label %255
    i32 1550252536, label %256
    i32 -932378897, label %283
    i32 -620755964, label %301
    i32 1805272152, label %304
    i32 -1170347052, label %340
    i32 -1652883292, label %345
    i32 -576619985, label %346
    i32 -1171087398, label %374
    i32 2109599494, label %407
    i32 -43582243, label %408
    i32 588910138, label %423
    i32 -289452854, label %440
    i32 374640427, label %441
    i32 1450090793, label %445
    i32 -98254996, label %451
    i32 -2054178731, label %457
    i32 -435066536, label %473
    i32 1415417834, label %504
    i32 1483562074, label %505
    i32 -1976958425, label %509
    i32 -455620193, label %512
    i32 -1031663198, label %516
    i32 -1370907499, label %517
    i32 191385646, label %521
    i32 -783701689, label %562
    i32 -549379059, label %564
  ]

; <label>:29:                                     ; preds = %27
  br label %568

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 779252767
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 779252767
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2141585873, i32 1483562074
  store i32 %45, i32* %26
  br label %568

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1258891222
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1258891222
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
  %76 = select i1 %74, i32 -303208612, i32 1483562074
  store i32 %76, i32* %26
  br label %568

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -419115050, i32 -1444510645
  store i32 %79, i32* %26
  br label %568

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %87)
  store i32 1900874503, i32* %26
  br label %568

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, 439049943
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 439049943
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  store i32 1411958917, i32* %26
  br label %568

; <label>:95:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1398802422, i32* %26
  br label %568

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1190938609
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1190938609
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1567098180, i32 -1976958425
  store i32 %111, i32* %26
  br label %568

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %113, 20010
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -304353700
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -304353700
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1480982301, i32 -1976958425
  store i32 %129, i32* %26
  br label %568

; <label>:130:                                    ; preds = %27
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 107358646, i32 626507747
  store i32 %132, i32* %26
  br label %568

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -920464294
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -920464294
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2070882226, i32 -455620193
  store i32 %148, i32* %26
  br label %568

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %151
  store i32 200000000, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1877702686
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1877702686
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1556156365, i32 -455620193
  store i32 %179, i32* %26
  br label %568

; <label>:180:                                    ; preds = %27
  store i32 210647512, i32* %26
  br label %568

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %10, align 4
  store i32 -1398802422, i32* %26
  br label %568

; <label>:188:                                    ; preds = %27
  store i32 0, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @dp, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  store i32 -264485699, i32* %26
  br label %568

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = icmp slt i32 %190, %195
  %198 = select i1 %197, i32 289287997, i32 -43582243
  store i32 %198, i32* %26
  br label %568

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1253832084
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1253832084
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
  %226 = select i1 %224, i32 -1262676398, i32 -1031663198
  store i32 %226, i32* %26
  br label %568

; <label>:227:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1559003763
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1559003763
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1030614570, i32 -1031663198
  store i32 %254, i32* %26
  br label %568

; <label>:255:                                    ; preds = %27
  store i32 1550252536, i32* %26
  br label %568

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -932378897, i32 -1370907499
  store i32 %282, i32* %26
  br label %568

; <label>:283:                                    ; preds = %27
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %6, align 4
  %286 = icmp slt i32 %284, %285
  store i1 %286, i1* %1
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
  %300 = select i1 %298, i32 -620755964, i32 -1370907499
  store i32 %300, i32* %26
  br label %568

; <label>:301:                                    ; preds = %27
  %302 = load volatile i1, i1* %1
  %303 = select i1 %302, i32 1805272152, i32 -1652883292
  store i32 %303, i32* %26
  br label %568

; <label>:304:                                    ; preds = %27
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %305, -1957231254
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1957231254
  %313 = add nsw i32 %305, %309
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %319, %324
  %326 = add nsw i32 %319, %323
  store i32 %325, i32* %13, align 4
  %327 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %315, i32* dereferenceable(4) %13)
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %329, -392049326
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -392049326
  %337 = add nsw i32 %329, %333
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %338
  store i32 %328, i32* %339, align 4
  store i32 -1170347052, i32* %26
  br label %568

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %12, align 4
  store i32 1550252536, i32* %26
  br label %568

; <label>:345:                                    ; preds = %27
  store i32 -576619985, i32* %26
  br label %568

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 393089011
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 393089011
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1171087398, i32 191385646
  store i32 %373, i32* %26
  br label %568

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* %11, align 4
  %376 = add i32 %375, -1102286347
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1102286347
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %11, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 73563380
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 73563380
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2109599494, i32 191385646
  store i32 %406, i32* %26
  br label %568

; <label>:407:                                    ; preds = %27
  store i32 -264485699, i32* %26
  br label %568

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 588910138, i32 -783701689
  store i32 %422, i32* %26
  br label %568

; <label>:423:                                    ; preds = %27
  store i32 200000000, i32* %14, align 4
  %424 = load i32, i32* %5, align 4
  store i32 %424, i32* %15, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1543742044
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1543742044
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -289452854, i32 -783701689
  store i32 %439, i32* %26
  br label %568

; <label>:440:                                    ; preds = %27
  store i32 374640427, i32* %26
  br label %568

; <label>:441:                                    ; preds = %27
  %442 = load i32, i32* %15, align 4
  %443 = icmp sle i32 %442, 20000
  %444 = select i1 %443, i32 1450090793, i32 -2054178731
  store i32 %444, i32* %26
  br label %568

; <label>:445:                                    ; preds = %27
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %447
  %449 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %448)
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %14, align 4
  store i32 -98254996, i32* %26
  br label %568

; <label>:451:                                    ; preds = %27
  %452 = load i32, i32* %15, align 4
  %453 = add i32 %452, -1474640510
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1474640510
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %15, align 4
  store i32 374640427, i32* %26
  br label %568

; <label>:457:                                    ; preds = %27
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -60837467
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -60837467
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -435066536, i32 -549379059
  store i32 %472, i32* %26
  br label %568

; <label>:473:                                    ; preds = %27
  %474 = load i32, i32* %14, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -2057057026
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2057057026
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1415417834, i32 -549379059
  store i32 %503, i32* %26
  br label %568

; <label>:504:                                    ; preds = %27
  ret i32 0

; <label>:505:                                    ; preds = %27
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %6, align 4
  %508 = icmp slt i32 %506, %507
  store i32 2141585873, i32* %26
  br label %568

; <label>:509:                                    ; preds = %27
  %510 = load i32, i32* %10, align 4
  %511 = icmp slt i32 %510, 20010
  store i32 1567098180, i32* %26
  br label %568

; <label>:512:                                    ; preds = %27
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %514
  store i32 200000000, i32* %515, align 4
  store i32 2070882226, i32* %26
  br label %568

; <label>:516:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -1262676398, i32* %26
  br label %568

; <label>:517:                                    ; preds = %27
  %518 = load i32, i32* %12, align 4
  %519 = load i32, i32* %6, align 4
  %520 = icmp slt i32 %518, %519
  store i32 -932378897, i32* %26
  br label %568

; <label>:521:                                    ; preds = %27
  %522 = load i32, i32* %11, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %525 = sub i32 0, %522
  %526 = add i32 %524, -1938758454
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1938758454
  %529 = add i32 %524, 1
  %530 = sub i32 0, 1
  %531 = add i32 %522, %530
  %532 = sub i32 %522, 1
  %533 = mul i32 %531, 1
  %534 = add i32 %522, 1395845726
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1395845726
  %537 = sub i32 %522, 1
  %538 = mul i32 %536, 1
  %539 = sub i32 0, %522
  %540 = add i32 0, %539
  %541 = sub i32 0, %522
  %542 = sub i32 0, 1
  %543 = sub i32 %540, %542
  %544 = add i32 %540, 1
  %545 = sub i32 0, 843764923
  %546 = sub i32 %545, %522
  %547 = add i32 %546, 843764923
  %548 = sub i32 0, %522
  %549 = sub i32 0, 1
  %550 = sub i32 %547, %549
  %551 = add i32 %547, 1
  %552 = shl i32 %522, 1
  %553 = sub i32 0, 1
  %554 = add i32 %522, %553
  %555 = sub i32 %522, 1
  %556 = mul i32 %554, 1
  %557 = sub i32 0, %522
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %522, 1
  store i32 %560, i32* %11, align 4
  store i32 -1171087398, i32* %26
  br label %568

; <label>:562:                                    ; preds = %27
  store i32 200000000, i32* %14, align 4
  %563 = load i32, i32* %5, align 4
  store i32 %563, i32* %15, align 4
  store i32 588910138, i32* %26
  br label %568

; <label>:564:                                    ; preds = %27
  %565 = load i32, i32* %14, align 4
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -435066536, i32* %26
  br label %568

; <label>:568:                                    ; preds = %564, %562, %521, %517, %516, %512, %509, %505, %473, %457, %451, %445, %441, %440, %423, %408, %407, %374, %346, %345, %340, %304, %301, %283, %256, %255, %227, %199, %189, %188, %181, %180, %149, %133, %130, %112, %96, %95, %89, %80, %77, %46, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 382225393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 382225393, label %16
    i32 243464812, label %21
    i32 -1589130299, label %23
    i32 -771144815, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 243464812, i32 -1589130299
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -771144815, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -771144815, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704512446.cpp() #0 section ".text.startup" {
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
