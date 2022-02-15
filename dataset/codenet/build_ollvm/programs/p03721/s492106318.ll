; ModuleID = 'Project_CodeNet_C++1400/p03721/s492106318.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s492106318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492106318.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca [100001 x i64]*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1361627619
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1361627619
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 327636000, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %533
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 327636000, label %29
    i32 1147469988, label %37
    i32 464094493, label %81
    i32 1470738216, label %82
    i32 641924901, label %87
    i32 1055625520, label %115
    i32 -1323522884, label %148
    i32 -1740474916, label %149
    i32 1625183685, label %157
    i32 -966478040, label %185
    i32 -324516759, label %203
    i32 -1568461480, label %204
    i32 431920525, label %232
    i32 -1063770011, label %266
    i32 1387913316, label %269
    i32 -939905066, label %285
    i32 -638616817, label %293
    i32 982337773, label %295
    i32 1913187885, label %300
    i32 -509052260, label %328
    i32 1537817300, label %372
    i32 -293601902, label %375
    i32 -1530501991, label %403
    i32 917230329, label %422
    i32 666275625, label %423
    i32 1389449531, label %439
    i32 -1976761557, label %455
    i32 1271284399, label %456
    i32 320407354, label %464
    i32 -725231421, label %467
    i32 -1471290595, label %480
    i32 -1852582423, label %486
    i32 938293659, label %489
    i32 1241848416, label %496
    i32 110962938, label %527
    i32 314894715, label %532
  ]

; <label>:28:                                     ; preds = %26
  br label %533

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1147469988, i32 -725231421
  store i32 %36, i32* %25
  br label %533

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca [100001 x i64], align 16
  store [100001 x i64]* %41, [100001 x i64]** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %12
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %11
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %10
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i32*, i32** %8
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1858063787
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1858063787
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 464094493, i32 -725231421
  store i32 %80, i32* %25
  br label %533

; <label>:81:                                     ; preds = %26
  store i32 1470738216, i32* %25
  br label %533

; <label>:82:                                     ; preds = %26
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 100001
  %86 = select i1 %85, i32 641924901, i32 1625183685
  store i32 %86, i32* %25
  br label %533

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1232295382
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1232295382
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1055625520, i32 -1471290595
  store i32 %114, i32* %25
  br label %533

; <label>:115:                                    ; preds = %26
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* %119, i64 0, i64 %118
  store i64 0, i64* %120, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1711000177
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1711000177
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1323522884, i32 -1471290595
  store i32 %147, i32* %25
  br label %533

; <label>:148:                                    ; preds = %26
  store i32 -1740474916, i32* %25
  br label %533

; <label>:149:                                    ; preds = %26
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -336478709
  %153 = add i32 %152, 1
  %154 = add i32 %153, -336478709
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %8
  store i32 %154, i32* %156, align 4
  store i32 1470738216, i32* %25
  br label %533

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -4151959
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -4151959
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -966478040, i32 -1852582423
  store i32 %184, i32* %25
  br label %533

; <label>:185:                                    ; preds = %26
  %186 = load volatile i64*, i64** %7
  store i64 0, i64* %186, align 8
  %187 = load volatile i32*, i32** %6
  store i32 0, i32* %187, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 2088153186
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2088153186
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -324516759, i32 -1852582423
  store i32 %202, i32* %25
  br label %533

; <label>:203:                                    ; preds = %26
  store i32 -1568461480, i32* %25
  br label %533

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 2046874567
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2046874567
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 431920525, i32 938293659
  store i32 %231, i32* %25
  br label %533

; <label>:232:                                    ; preds = %26
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64*, i64** %11
  %237 = load i64, i64* %236, align 8
  %238 = icmp slt i64 %235, %237
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 2078627971
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2078627971
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1063770011, i32 938293659
  store i32 %265, i32* %25
  br label %533

; <label>:266:                                    ; preds = %26
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 1387913316, i32 -638616817
  store i32 %268, i32* %25
  br label %533

; <label>:269:                                    ; preds = %26
  %270 = load volatile i64*, i64** %5
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %270)
  %272 = load volatile i64*, i64** %4
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %271, i64* dereferenceable(8) %272)
  %274 = load volatile i64*, i64** %4
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %5
  %277 = load i64, i64* %276, align 8
  %278 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %279 = getelementptr inbounds [100001 x i64], [100001 x i64]* %278, i64 0, i64 %277
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, -5341334956339062813
  %282 = add i64 %281, %275
  %283 = sub i64 %282, -5341334956339062813
  %284 = add nsw i64 %280, %275
  store i64 %283, i64* %279, align 8
  store i32 -939905066, i32* %25
  br label %533

; <label>:285:                                    ; preds = %26
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, -97776466
  %289 = add i32 %288, 1
  %290 = add i32 %289, -97776466
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %6
  store i32 %290, i32* %292, align 4
  store i32 -1568461480, i32* %25
  br label %533

; <label>:293:                                    ; preds = %26
  %294 = load volatile i32*, i32** %3
  store i32 1, i32* %294, align 4
  store i32 982337773, i32* %25
  br label %533

; <label>:295:                                    ; preds = %26
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %297, 100001
  %299 = select i1 %298, i32 1913187885, i32 320407354
  store i32 %299, i32* %25
  br label %533

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -17878887
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -17878887
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -509052260, i32 1241848416
  store i32 %327, i32* %25
  br label %533

; <label>:328:                                    ; preds = %26
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %333 = getelementptr inbounds [100001 x i64], [100001 x i64]* %332, i64 0, i64 %331
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %7
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %334
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, %334
  %340 = load volatile i64*, i64** %7
  store i64 %338, i64* %340, align 8
  %341 = load volatile i64*, i64** %7
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %10
  %344 = load i64, i64* %343, align 8
  %345 = icmp sge i64 %342, %344
  store i1 %345, i1* %1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1537817300, i32 1241848416
  store i32 %371, i32* %25
  br label %533

; <label>:372:                                    ; preds = %26
  %373 = load volatile i1, i1* %1
  %374 = select i1 %373, i32 -293601902, i32 666275625
  store i32 %374, i32* %25
  br label %533

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1252990490
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1252990490
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1530501991, i32 110962938
  store i32 %402, i32* %25
  br label %533

; <label>:403:                                    ; preds = %26
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 917230329, i32 110962938
  store i32 %421, i32* %25
  br label %533

; <label>:422:                                    ; preds = %26
  store i32 320407354, i32* %25
  br label %533

; <label>:423:                                    ; preds = %26
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 59582235
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 59582235
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1389449531, i32 314894715
  store i32 %438, i32* %25
  br label %533

; <label>:439:                                    ; preds = %26
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 2065462484
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2065462484
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1976761557, i32 314894715
  store i32 %454, i32* %25
  br label %533

; <label>:455:                                    ; preds = %26
  store i32 1271284399, i32* %25
  br label %533

; <label>:456:                                    ; preds = %26
  %457 = load volatile i32*, i32** %3
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %458, 1786372243
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1786372243
  %462 = add nsw i32 %458, 1
  %463 = load volatile i32*, i32** %3
  store i32 %461, i32* %463, align 4
  store i32 982337773, i32* %25
  br label %533

; <label>:464:                                    ; preds = %26
  %465 = load volatile i32*, i32** %12
  %466 = load i32, i32* %465, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %26
  %468 = alloca i32, align 4
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca [100001 x i64], align 16
  %472 = alloca i32, align 4
  %473 = alloca i64, align 8
  %474 = alloca i32, align 4
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %469)
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %478, i64* dereferenceable(8) %470)
  store i32 0, i32* %472, align 4
  store i32 1147469988, i32* %25
  br label %533

; <label>:480:                                    ; preds = %26
  %481 = load volatile i32*, i32** %8
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %485 = getelementptr inbounds [100001 x i64], [100001 x i64]* %484, i64 0, i64 %483
  store i64 0, i64* %485, align 8
  store i32 1055625520, i32* %25
  br label %533

; <label>:486:                                    ; preds = %26
  %487 = load volatile i64*, i64** %7
  store i64 0, i64* %487, align 8
  %488 = load volatile i32*, i32** %6
  store i32 0, i32* %488, align 4
  store i32 -966478040, i32* %25
  br label %533

; <label>:489:                                    ; preds = %26
  %490 = load volatile i32*, i32** %6
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile i64*, i64** %11
  %494 = load i64, i64* %493, align 8
  %495 = icmp slt i64 %492, %494
  store i32 431920525, i32* %25
  br label %533

; <label>:496:                                    ; preds = %26
  %497 = load volatile i32*, i32** %3
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %501 = getelementptr inbounds [100001 x i64], [100001 x i64]* %500, i64 0, i64 %499
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %7
  %504 = load i64, i64* %503, align 8
  %505 = shl i64 %504, %502
  %506 = add i64 0, -6337353938654023287
  %507 = sub i64 %506, %504
  %508 = sub i64 %507, -6337353938654023287
  %509 = sub i64 0, %504
  %510 = sub i64 0, %502
  %511 = sub i64 %508, %510
  %512 = add i64 %508, %502
  %513 = sub i64 %504, -6792102712426619170
  %514 = sub i64 %513, %502
  %515 = add i64 %514, -6792102712426619170
  %516 = sub i64 %504, %502
  %517 = mul i64 %515, %502
  %518 = sub i64 0, %502
  %519 = sub i64 %504, %518
  %520 = add nsw i64 %504, %502
  %521 = load volatile i64*, i64** %7
  store i64 %519, i64* %521, align 8
  %522 = load volatile i64*, i64** %7
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %10
  %525 = load i64, i64* %524, align 8
  %526 = icmp sge i64 %523, %525
  store i32 -509052260, i32* %25
  br label %533

; <label>:527:                                    ; preds = %26
  %528 = load volatile i32*, i32** %3
  %529 = load i32, i32* %528, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1530501991, i32* %25
  br label %533

; <label>:532:                                    ; preds = %26
  store i32 1389449531, i32* %25
  br label %533

; <label>:533:                                    ; preds = %532, %527, %496, %489, %486, %480, %467, %456, %455, %439, %423, %422, %403, %375, %372, %328, %300, %295, %293, %285, %269, %266, %232, %204, %203, %185, %157, %149, %148, %115, %87, %82, %81, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492106318.cpp() #0 section ".text.startup" {
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
