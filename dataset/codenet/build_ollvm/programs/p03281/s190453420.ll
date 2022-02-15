; ModuleID = 'Project_CodeNet_C++1400/p03281/s190453420.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s190453420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190453420.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 105, i32* %8, align 4
  %12 = alloca i32
  store i32 -861493963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %555
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -861493963, label %16
    i32 1688066280, label %31
    i32 645344321, label %50
    i32 -975549921, label %53
    i32 2084053923, label %80
    i32 34047805, label %108
    i32 -1408239450, label %109
    i32 -526958583, label %125
    i32 -965976322, label %144
    i32 -840184655, label %147
    i32 579814029, label %153
    i32 2071850707, label %169
    i32 -1626598546, label %188
    i32 -1313860759, label %189
    i32 -2123201804, label %217
    i32 -2085150530, label %247
    i32 2110107253, label %250
    i32 -457166136, label %266
    i32 1231401421, label %294
    i32 1842817524, label %295
    i32 499016122, label %296
    i32 -1461156235, label %312
    i32 250157956, label %333
    i32 2025325217, label %334
    i32 1370826908, label %350
    i32 1005518249, label %380
    i32 -2016060292, label %383
    i32 1697382425, label %389
    i32 -854167179, label %390
    i32 -1618119319, label %418
    i32 8624199, label %450
    i32 -719344987, label %451
    i32 1675360044, label %455
    i32 -856737129, label %459
    i32 -396840793, label %460
    i32 153800306, label %464
    i32 -534661784, label %479
    i32 -1627908965, label %482
    i32 -1394916919, label %483
    i32 -780322159, label %521
    i32 1823649649, label %524
  ]

; <label>:15:                                     ; preds = %13
  br label %555

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1688066280, i32 1675360044
  store i32 %30, i32* %12
  br label %555

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1615070946
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1615070946
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 645344321, i32 1675360044
  store i32 %49, i32* %12
  br label %555

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 -975549921, i32 -719344987
  store i32 %52, i32* %12
  br label %555

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2084053923, i32 -856737129
  store i32 %79, i32* %12
  br label %555

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1520782307
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1520782307
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 34047805, i32 -856737129
  store i32 %107, i32* %12
  br label %555

; <label>:108:                                    ; preds = %13
  store i32 -1408239450, i32* %12
  br label %555

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -316139702
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -316139702
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -526958583, i32 -396840793
  store i32 %124, i32* %12
  br label %555

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1172823861
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1172823861
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -965976322, i32 -396840793
  store i32 %143, i32* %12
  br label %555

; <label>:144:                                    ; preds = %13
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 -840184655, i32 2025325217
  store i32 %146, i32* %12
  br label %555

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %148, %149
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 579814029, i32 -1313860759
  store i32 %152, i32* %12
  br label %555

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -272112162
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -272112162
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2071850707, i32 153800306
  store i32 %168, i32* %12
  br label %555

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %9, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
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
  %187 = select i1 %185, i32 -1626598546, i32 153800306
  store i32 %187, i32* %12
  br label %555

; <label>:188:                                    ; preds = %13
  store i32 -1313860759, i32* %12
  br label %555

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1971364510
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1971364510
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
  %216 = select i1 %214, i32 -2123201804, i32 -534661784
  store i32 %216, i32* %12
  br label %555

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %9, align 4
  %219 = icmp sge i32 %218, 9
  store i1 %219, i1* %2
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 338996803
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 338996803
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2085150530, i32 -534661784
  store i32 %246, i32* %12
  br label %555

; <label>:247:                                    ; preds = %13
  %248 = load volatile i1, i1* %2
  %249 = select i1 %248, i32 2110107253, i32 1842817524
  store i32 %249, i32* %12
  br label %555

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1754604799
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1754604799
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -457166136, i32 -1627908965
  store i32 %265, i32* %12
  br label %555

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 95706409
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 95706409
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1231401421, i32 -1627908965
  store i32 %293, i32* %12
  br label %555

; <label>:294:                                    ; preds = %13
  store i32 2025325217, i32* %12
  br label %555

; <label>:295:                                    ; preds = %13
  store i32 499016122, i32* %12
  br label %555

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1107305339
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1107305339
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1461156235, i32 -1394916919
  store i32 %311, i32* %12
  br label %555

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %10, align 4
  %314 = sub i32 %313, -1003144527
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1003144527
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %10, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 153851136
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 153851136
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 250157956, i32 -1394916919
  store i32 %332, i32* %12
  br label %555

; <label>:333:                                    ; preds = %13
  store i32 -1408239450, i32* %12
  br label %555

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 43955433
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 43955433
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1370826908, i32 -780322159
  store i32 %349, i32* %12
  br label %555

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %9, align 4
  %352 = icmp eq i32 %351, 8
  store i1 %352, i1* %1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1701718187
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1701718187
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1005518249, i32 -780322159
  store i32 %379, i32* %12
  br label %555

; <label>:380:                                    ; preds = %13
  %381 = load volatile i1, i1* %1
  %382 = select i1 %381, i32 -2016060292, i32 1697382425
  store i32 %382, i32* %12
  br label %555

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 %384, -1887188199
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1887188199
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %7, align 4
  store i32 1697382425, i32* %12
  br label %555

; <label>:389:                                    ; preds = %13
  store i32 -854167179, i32* %12
  br label %555

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -2000579794
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2000579794
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1618119319, i32 1823649649
  store i32 %417, i32* %12
  br label %555

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %8, align 4
  %420 = add i32 %419, 230068360
  %421 = add i32 %420, 2
  %422 = sub i32 %421, 230068360
  %423 = add nsw i32 %419, 2
  store i32 %422, i32* %8, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 8624199, i32 1823649649
  store i32 %449, i32* %12
  br label %555

; <label>:450:                                    ; preds = %13
  store i32 -861493963, i32* %12
  br label %555

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %7, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %6, align 4
  %458 = icmp sle i32 %456, %457
  store i32 1688066280, i32* %12
  br label %555

; <label>:459:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2084053923, i32* %12
  br label %555

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* %8, align 4
  %463 = icmp sle i32 %461, %462
  store i32 -526958583, i32* %12
  br label %555

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %9, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 0, %467
  %469 = sub i32 0, %465
  %470 = sub i32 0, 1
  %471 = sub i32 %468, %470
  %472 = add i32 %468, 1
  %473 = shl i32 %465, 1
  %474 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %465, 1
  store i32 %477, i32* %9, align 4
  store i32 2071850707, i32* %12
  br label %555

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %9, align 4
  %481 = icmp sge i32 %480, 9
  store i32 -2123201804, i32* %12
  br label %555

; <label>:482:                                    ; preds = %13
  store i32 -457166136, i32* %12
  br label %555

; <label>:483:                                    ; preds = %13
  %484 = load i32, i32* %10, align 4
  %485 = shl i32 %484, 1
  %486 = add i32 %484, -895790427
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -895790427
  %489 = sub i32 %484, 1
  %490 = mul i32 %488, 1
  %491 = shl i32 %484, 1
  %492 = sub i32 0, %484
  %493 = add i32 0, %492
  %494 = sub i32 0, %484
  %495 = sub i32 %493, 1827710949
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1827710949
  %498 = add i32 %493, 1
  %499 = shl i32 %484, 1
  %500 = sub i32 0, 1823481491
  %501 = sub i32 %500, %484
  %502 = add i32 %501, 1823481491
  %503 = sub i32 0, %484
  %504 = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %502, 1
  %509 = sub i32 0, %484
  %510 = add i32 0, %509
  %511 = sub i32 0, %484
  %512 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 1
  %517 = add i32 %484, -1287725683
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1287725683
  %520 = add nsw i32 %484, 1
  store i32 %519, i32* %10, align 4
  store i32 -1461156235, i32* %12
  br label %555

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %9, align 4
  %523 = icmp eq i32 %522, 8
  store i32 1370826908, i32* %12
  br label %555

; <label>:524:                                    ; preds = %13
  %525 = load i32, i32* %8, align 4
  %526 = shl i32 %525, 2
  %527 = sub i32 0, 2
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 2
  %530 = mul i32 %528, 2
  %531 = add i32 %525, 2132255077
  %532 = sub i32 %531, 2
  %533 = sub i32 %532, 2132255077
  %534 = sub i32 %525, 2
  %535 = mul i32 %533, 2
  %536 = sub i32 0, 2
  %537 = add i32 %525, %536
  %538 = sub i32 %525, 2
  %539 = mul i32 %537, 2
  %540 = add i32 %525, -1612842975
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, -1612842975
  %543 = sub i32 %525, 2
  %544 = mul i32 %542, 2
  %545 = add i32 %525, 866073307
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, 866073307
  %548 = sub i32 %525, 2
  %549 = mul i32 %547, 2
  %550 = sub i32 0, %525
  %551 = sub i32 0, 2
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %525, 2
  store i32 %553, i32* %8, align 4
  store i32 -1618119319, i32* %12
  br label %555

; <label>:555:                                    ; preds = %524, %521, %483, %482, %479, %464, %460, %459, %455, %450, %418, %390, %389, %383, %380, %350, %334, %333, %312, %296, %295, %294, %266, %250, %247, %217, %189, %188, %169, %153, %147, %144, %125, %109, %108, %80, %53, %50, %31, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190453420.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 746175060
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 746175060
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1810116643, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1810116643, label %17
    i32 -1035109760, label %37
    i32 -1113141656, label %65
    i32 617222107, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1035109760, i32 617222107
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1085000306
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1085000306
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1113141656, i32 617222107
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1035109760, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
