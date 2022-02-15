; ModuleID = 'Project_CodeNet_C++1400/p03349/s830109209.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s830109209.cpp"
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
@MOD = global i64 0, align 8
@dp = global [330 x [330 x i64]] zeroinitializer, align 16
@memo = global [330 x [330 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830109209.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %10
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds [330 x i64], [330 x i64]* %11, i64 0, i64 %12
  store i64* %13, i64** %9, align 8
  %14 = load i64*, i64** %9, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -1614838676, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %469
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1614838676, label %20
    i32 682033046, label %24
    i32 -1161856203, label %51
    i32 1070499742, label %81
    i32 2000183596, label %82
    i32 -1735786516, label %110
    i32 1259672593, label %128
    i32 -1173691748, label %131
    i32 1718059071, label %158
    i32 -104183617, label %176
    i32 -1354747581, label %179
    i32 -1556047566, label %207
    i32 1607438090, label %235
    i32 -834074110, label %236
    i32 -1006634262, label %264
    i32 -980695149, label %305
    i32 -1977026188, label %306
    i32 -521522563, label %308
    i32 581522861, label %311
    i32 -510775443, label %314
    i32 1007948491, label %317
    i32 409755703, label %319
  ]

; <label>:19:                                     ; preds = %17
  br label %469

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp ne i64 %21, -1
  %23 = select i1 %22, i32 682033046, i32 2000183596
  store i32 %23, i32* %16
  br label %469

; <label>:24:                                     ; preds = %17
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
  %50 = select i1 %48, i32 -1161856203, i32 -521522563
  store i32 %50, i32* %16
  br label %469

; <label>:51:                                     ; preds = %17
  %52 = load i64*, i64** %9, align 8
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1578819468
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1578819468
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1070499742, i32 -521522563
  store i32 %80, i32* %16
  br label %469

; <label>:81:                                     ; preds = %17
  store i32 -1977026188, i32* %16
  br label %469

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1524705017
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1524705017
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1735786516, i32 581522861
  store i32 %109, i32* %16
  br label %469

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* %7, align 8
  %112 = icmp eq i64 %111, 0
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2084515388
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2084515388
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1259672593, i32 581522861
  store i32 %127, i32* %16
  br label %469

; <label>:128:                                    ; preds = %17
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1354747581, i32 -1173691748
  store i32 %130, i32* %16
  br label %469

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1718059071, i32 -510775443
  store i32 %157, i32* %16
  br label %469

; <label>:158:                                    ; preds = %17
  %159 = load i64, i64* %8, align 8
  %160 = icmp eq i64 %159, 0
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1545275004
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1545275004
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -104183617, i32 -510775443
  store i32 %175, i32* %16
  br label %469

; <label>:176:                                    ; preds = %17
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 -1354747581, i32 -834074110
  store i32 %178, i32* %16
  br label %469

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1088576328
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1088576328
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1556047566, i32 1007948491
  store i32 %206, i32* %16
  br label %469

; <label>:207:                                    ; preds = %17
  %208 = load i64*, i64** %9, align 8
  store i64 1, i64* %208, align 8
  store i64 1, i64* %6, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1607438090, i32 1007948491
  store i32 %234, i32* %16
  br label %469

; <label>:235:                                    ; preds = %17
  store i32 -1977026188, i32* %16
  br label %469

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -2133051804
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2133051804
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1006634262, i32 409755703
  store i32 %263, i32* %16
  br label %469

; <label>:264:                                    ; preds = %17
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub nsw i64 %265, 1
  %269 = load i64, i64* %8, align 8
  %270 = call i64 @_Z4calcxx(i64 %267, i64 %269)
  %271 = load i64, i64* %7, align 8
  %272 = load i64, i64* %8, align 8
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, 1
  %276 = call i64 @_Z4calcxx(i64 %271, i64 %274)
  %277 = load i64, i64* %7, align 8
  %278 = add i64 %277, 5438240539164897563
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 5438240539164897563
  %281 = add nsw i64 %277, 1
  %282 = mul nsw i64 %276, %280
  %283 = add i64 %270, -8345477981528783461
  %284 = add i64 %283, %282
  %285 = sub i64 %284, -8345477981528783461
  %286 = add nsw i64 %270, %282
  %287 = load i64, i64* @MOD, align 8
  %288 = srem i64 %285, %287
  %289 = load i64*, i64** %9, align 8
  store i64 %288, i64* %289, align 8
  store i64 %288, i64* %6, align 8
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -349642220
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -349642220
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -980695149, i32 409755703
  store i32 %304, i32* %16
  br label %469

; <label>:305:                                    ; preds = %17
  store i32 -1977026188, i32* %16
  br label %469

; <label>:306:                                    ; preds = %17
  %307 = load i64, i64* %6, align 8
  ret i64 %307

; <label>:308:                                    ; preds = %17
  %309 = load i64*, i64** %9, align 8
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %6, align 8
  store i32 -1161856203, i32* %16
  br label %469

; <label>:311:                                    ; preds = %17
  %312 = load i64, i64* %7, align 8
  %313 = icmp eq i64 %312, 0
  store i32 -1735786516, i32* %16
  br label %469

; <label>:314:                                    ; preds = %17
  %315 = load i64, i64* %8, align 8
  %316 = icmp eq i64 %315, 0
  store i32 1718059071, i32* %16
  br label %469

; <label>:317:                                    ; preds = %17
  %318 = load i64*, i64** %9, align 8
  store i64 1, i64* %318, align 8
  store i64 1, i64* %6, align 8
  store i32 -1556047566, i32* %16
  br label %469

; <label>:319:                                    ; preds = %17
  %320 = load i64, i64* %7, align 8
  %321 = add i64 %320, 646972120944172681
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, 646972120944172681
  %324 = sub i64 %320, 1
  %325 = mul i64 %323, 1
  %326 = sub i64 0, 1
  %327 = add i64 %320, %326
  %328 = sub i64 %320, 1
  %329 = mul i64 %327, 1
  %330 = sub i64 0, -8305384183893769073
  %331 = sub i64 %330, %320
  %332 = add i64 %331, -8305384183893769073
  %333 = sub i64 0, %320
  %334 = sub i64 0, 1
  %335 = sub i64 %332, %334
  %336 = add i64 %332, 1
  %337 = sub i64 0, 1
  %338 = add i64 %320, %337
  %339 = sub i64 %320, 1
  %340 = mul i64 %338, 1
  %341 = shl i64 %320, 1
  %342 = add i64 0, 1127362854549524525
  %343 = sub i64 %342, %320
  %344 = sub i64 %343, 1127362854549524525
  %345 = sub i64 0, %320
  %346 = add i64 %344, 467177206903275358
  %347 = add i64 %346, 1
  %348 = sub i64 %347, 467177206903275358
  %349 = add i64 %344, 1
  %350 = sub i64 0, 1
  %351 = add i64 %320, %350
  %352 = sub nsw i64 %320, 1
  %353 = load i64, i64* %8, align 8
  %354 = call i64 @_Z4calcxx(i64 %351, i64 %353)
  %355 = load i64, i64* %7, align 8
  %356 = load i64, i64* %8, align 8
  %357 = sub i64 %356, 3125295842348476516
  %358 = sub i64 %357, 1
  %359 = add i64 %358, 3125295842348476516
  %360 = sub i64 %356, 1
  %361 = mul i64 %359, 1
  %362 = add i64 0, -7335200340148055311
  %363 = sub i64 %362, %356
  %364 = sub i64 %363, -7335200340148055311
  %365 = sub i64 0, %356
  %366 = sub i64 0, %364
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, 1
  %371 = add i64 %356, 1310001026277177066
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, 1310001026277177066
  %374 = sub i64 %356, 1
  %375 = mul i64 %373, 1
  %376 = sub i64 0, 1
  %377 = add i64 %356, %376
  %378 = sub nsw i64 %356, 1
  %379 = call i64 @_Z4calcxx(i64 %355, i64 %377)
  %380 = load i64, i64* %7, align 8
  %381 = add i64 0, -3907345646377397161
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -3907345646377397161
  %384 = sub i64 0, %380
  %385 = sub i64 0, 1
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 1
  %388 = sub i64 0, %380
  %389 = add i64 0, %388
  %390 = sub i64 0, %380
  %391 = sub i64 0, %389
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 1
  %396 = shl i64 %380, 1
  %397 = sub i64 0, %380
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %380, 1
  %402 = add i64 %379, -525554128097825853
  %403 = sub i64 %402, %400
  %404 = sub i64 %403, -525554128097825853
  %405 = sub i64 %379, %400
  %406 = mul i64 %404, %400
  %407 = add i64 %379, 3186753391902647558
  %408 = sub i64 %407, %400
  %409 = sub i64 %408, 3186753391902647558
  %410 = sub i64 %379, %400
  %411 = mul i64 %409, %400
  %412 = sub i64 0, %379
  %413 = add i64 0, %412
  %414 = sub i64 0, %379
  %415 = sub i64 0, %413
  %416 = sub i64 0, %400
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %400
  %420 = shl i64 %379, %400
  %421 = shl i64 %379, %400
  %422 = shl i64 %379, %400
  %423 = sub i64 %379, -899735469941094803
  %424 = sub i64 %423, %400
  %425 = add i64 %424, -899735469941094803
  %426 = sub i64 %379, %400
  %427 = mul i64 %425, %400
  %428 = shl i64 %379, %400
  %429 = shl i64 %379, %400
  %430 = mul nsw i64 %379, %400
  %431 = shl i64 %354, %430
  %432 = shl i64 %354, %430
  %433 = sub i64 %354, 6795312692567415949
  %434 = sub i64 %433, %430
  %435 = add i64 %434, 6795312692567415949
  %436 = sub i64 %354, %430
  %437 = mul i64 %435, %430
  %438 = shl i64 %354, %430
  %439 = add i64 %354, 6463753721861566229
  %440 = add i64 %439, %430
  %441 = sub i64 %440, 6463753721861566229
  %442 = add nsw i64 %354, %430
  %443 = load i64, i64* @MOD, align 8
  %444 = add i64 %441, -1460868214141055929
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, -1460868214141055929
  %447 = sub i64 %441, %443
  %448 = mul i64 %446, %443
  %449 = shl i64 %441, %443
  %450 = add i64 %441, 8465650467292940004
  %451 = sub i64 %450, %443
  %452 = sub i64 %451, 8465650467292940004
  %453 = sub i64 %441, %443
  %454 = mul i64 %452, %443
  %455 = sub i64 %441, 657531353163449131
  %456 = sub i64 %455, %443
  %457 = add i64 %456, 657531353163449131
  %458 = sub i64 %441, %443
  %459 = mul i64 %457, %443
  %460 = sub i64 0, %441
  %461 = add i64 0, %460
  %462 = sub i64 0, %441
  %463 = sub i64 %461, 2889794173454671622
  %464 = add i64 %463, %443
  %465 = add i64 %464, 2889794173454671622
  %466 = add i64 %461, %443
  %467 = srem i64 %441, %443
  %468 = load i64*, i64** %9, align 8
  store i64 %467, i64* %468, align 8
  store i64 %467, i64* %6, align 8
  store i32 -1006634262, i32* %16
  br label %469

; <label>:469:                                    ; preds = %319, %317, %314, %311, %308, %305, %264, %236, %235, %207, %179, %176, %158, %131, %128, %110, %82, %81, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -118151135, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %260
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -118151135, label %15
    i32 -945488732, label %19
    i32 263191236, label %20
    i32 -188673283, label %24
    i32 -116810794, label %31
    i32 -776171052, label %37
    i32 1353087266, label %38
    i32 159276577, label %44
    i32 1464519888, label %49
    i32 810278321, label %55
    i32 623341470, label %56
    i32 -358651009, label %84
    i32 -698261595, label %104
    i32 -723130580, label %107
    i32 1969329019, label %123
    i32 -2004221986, label %138
    i32 -1984233705, label %139
    i32 -171231566, label %144
    i32 -1269572349, label %179
    i32 -10375063, label %207
    i32 -304994461, label %227
    i32 720070673, label %228
    i32 -1896766614, label %229
    i32 314305307, label %234
    i32 343546851, label %235
    i32 798688354, label %240
    i32 -1030868529, label %248
    i32 337063933, label %253
    i32 -1828596322, label %254
  ]

; <label>:14:                                     ; preds = %12
  br label %260

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 330
  %18 = select i1 %17, i32 -945488732, i32 159276577
  store i32 %18, i32* %11
  br label %260

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 263191236, i32* %11
  br label %260

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 330
  %23 = select i1 %22, i32 -188673283, i32 -776171052
  store i32 %23, i32* %11
  br label %260

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @memo, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [330 x i64], [330 x i64]* %27, i64 0, i64 %29
  store i64 -1, i64* %30, align 8
  store i32 -116810794, i32* %11
  br label %260

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1001095445
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1001095445
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  store i32 263191236, i32* %11
  br label %260

; <label>:37:                                     ; preds = %12
  store i32 1353087266, i32* %11
  br label %260

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1943691748
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1943691748
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  store i32 -118151135, i32* %11
  br label %260

; <label>:44:                                     ; preds = %12
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %5)
  %48 = load i64, i64* %5, align 8
  store i64 %48, i64* @MOD, align 8
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 1464519888, i32* %11
  br label %260

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 810278321, i32 798688354
  store i32 %54, i32* %11
  br label %260

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 623341470, i32* %11
  br label %260

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1891520389
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1891520389
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
  %83 = select i1 %81, i32 -358651009, i32 -1030868529
  store i32 %83, i32* %11
  br label %260

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %3, align 8
  %88 = icmp sle i64 %86, %87
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1295505218
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1295505218
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -698261595, i32 -1030868529
  store i32 %103, i32* %11
  br label %260

; <label>:104:                                    ; preds = %12
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 -723130580, i32 314305307
  store i32 %106, i32* %11
  br label %260

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -385605308
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -385605308
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1969329019, i32 337063933
  store i32 %122, i32* %11
  br label %260

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2004221986, i32 337063933
  store i32 %137, i32* %11
  br label %260

; <label>:138:                                    ; preds = %12
  store i32 -1984233705, i32* %11
  br label %260

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -171231566, i32 720070673
  store i32 %143, i32* %11
  br label %260

; <label>:144:                                    ; preds = %12
  %145 = load i64, i64* @MOD, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 490296152
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 490296152
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [330 x i64], [330 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sext i32 %162 to i64
  %165 = call i64 @_Z4calcxx(i64 %158, i64 %164)
  %166 = mul nsw i64 %156, %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [330 x i64], [330 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %166
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, %166
  store i64 %175, i64* %172, align 8
  %177 = load i64, i64* %172, align 8
  %178 = srem i64 %177, %145
  store i64 %178, i64* %172, align 8
  store i32 -1269572349, i32* %11
  br label %260

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 2072534179
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2072534179
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -10375063, i32 -1828596322
  store i32 %206, i32* %11
  br label %260

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, 202269921
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 202269921
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %10, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -304994461, i32 -1828596322
  store i32 %226, i32* %11
  br label %260

; <label>:227:                                    ; preds = %12
  store i32 -1984233705, i32* %11
  br label %260

; <label>:228:                                    ; preds = %12
  store i32 -1896766614, i32* %11
  br label %260

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %9, align 4
  store i32 623341470, i32* %11
  br label %260

; <label>:234:                                    ; preds = %12
  store i32 343546851, i32* %11
  br label %260

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %8, align 4
  store i32 1464519888, i32* %11
  br label %260

; <label>:240:                                    ; preds = %12
  %241 = load i64, i64* %4, align 8
  %242 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %3, align 8
  %244 = getelementptr inbounds [330 x i64], [330 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* %3, align 8
  %252 = icmp sle i64 %250, %251
  store i32 -358651009, i32* %11
  br label %260

; <label>:253:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1969329019, i32* %11
  br label %260

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 %255, -59341728
  %257 = add i32 %256, 1
  %258 = add i32 %257, -59341728
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %10, align 4
  store i32 -10375063, i32* %11
  br label %260

; <label>:260:                                    ; preds = %254, %253, %248, %235, %234, %229, %228, %227, %207, %179, %144, %139, %138, %123, %107, %104, %84, %56, %55, %49, %44, %38, %37, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830109209.cpp() #0 section ".text.startup" {
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
