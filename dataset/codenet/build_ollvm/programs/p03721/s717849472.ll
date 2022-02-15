; ModuleID = 'Project_CodeNet_C++1400/p03721/s717849472.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s717849472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717849472.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100010 x i64], align 16
  %7 = alloca [100010 x i64], align 16
  %8 = alloca [100010 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [100010 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800080, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 914872414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %422
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 914872414, label %20
    i32 -1945968113, label %48
    i32 1832263398, label %79
    i32 1947782287, label %82
    i32 1506453066, label %110
    i32 639338307, label %145
    i32 -1614586404, label %146
    i32 1231124418, label %151
    i32 -636843035, label %179
    i32 -408044644, label %195
    i32 -60595143, label %196
    i32 -1428560754, label %202
    i32 -46339880, label %218
    i32 -1439635940, label %261
    i32 1289976214, label %262
    i32 1046871290, label %268
    i32 -1225927723, label %269
    i32 -1780715183, label %273
    i32 805754480, label %301
    i32 -515008778, label %327
    i32 334148581, label %330
    i32 233969183, label %334
    i32 -286449060, label %335
    i32 659156429, label %340
    i32 -678026651, label %341
    i32 -2057528023, label %343
    i32 342472382, label %348
    i32 -1233807663, label %357
    i32 1801663928, label %358
    i32 -1950987903, label %392
  ]

; <label>:19:                                     ; preds = %17
  br label %422

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1190973979
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1190973979
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1945968113, i32 -2057528023
  store i32 %47, i32* %16
  br label %422

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = load i64, i64* %4, align 8
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %49, %51
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1832263398, i32 -2057528023
  store i32 %78, i32* %16
  br label %422

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 1947782287, i32 1231124418
  store i32 %81, i32* %16
  br label %422

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1988877558
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1988877558
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1506453066, i32 342472382
  store i32 %109, i32* %16
  br label %422

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %113)
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %114, i64* dereferenceable(8) %117)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 639338307, i32 342472382
  store i32 %144, i32* %16
  br label %422

; <label>:145:                                    ; preds = %17
  store i32 -1614586404, i32* %16
  br label %422

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %9, align 4
  store i32 914872414, i32* %16
  br label %422

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 382708593
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 382708593
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
  %178 = select i1 %176, i32 -636843035, i32 -1233807663
  store i32 %178, i32* %16
  br label %422

; <label>:179:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 127263635
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 127263635
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -408044644, i32 -1233807663
  store i32 %194, i32* %16
  br label %422

; <label>:195:                                    ; preds = %17
  store i32 -60595143, i32* %16
  br label %422

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %10, align 4
  %198 = load i64, i64* %4, align 8
  %199 = trunc i64 %198 to i32
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -1428560754, i32 1046871290
  store i32 %201, i32* %16
  br label %422

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1420600878
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1420600878
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -46339880, i32 1801663928
  store i32 %217, i32* %16
  br label %422

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, %222
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, %222
  store i64 %232, i64* %227, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1087797108
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1087797108
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1439635940, i32 1801663928
  store i32 %260, i32* %16
  br label %422

; <label>:261:                                    ; preds = %17
  store i32 1289976214, i32* %16
  br label %422

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %10, align 4
  %264 = add i32 %263, -1826532991
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1826532991
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %10, align 4
  store i32 -60595143, i32* %16
  br label %422

; <label>:268:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1225927723, i32* %16
  br label %422

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %12, align 4
  %271 = icmp slt i32 %270, 100010
  %272 = select i1 %271, i32 -1780715183, i32 659156429
  store i32 %272, i32* %16
  br label %422

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 54329832
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 54329832
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 805754480, i32 -1950987903
  store i32 %300, i32* %16
  br label %422

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %11, align 8
  %307 = sub i64 0, %305
  %308 = sub i64 %306, %307
  %309 = add nsw i64 %306, %305
  store i64 %308, i64* %11, align 8
  %310 = load i64, i64* %11, align 8
  %311 = load i64, i64* %5, align 8
  %312 = icmp sge i64 %310, %311
  store i1 %312, i1* %1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -515008778, i32 -1950987903
  store i32 %326, i32* %16
  br label %422

; <label>:327:                                    ; preds = %17
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 334148581, i32 233969183
  store i32 %329, i32* %16
  br label %422

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* %12, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -678026651, i32* %16
  br label %422

; <label>:334:                                    ; preds = %17
  store i32 -286449060, i32* %16
  br label %422

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %12, align 4
  store i32 -1225927723, i32* %16
  br label %422

; <label>:340:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -678026651, i32* %16
  br label %422

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %3, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %9, align 4
  %345 = load i64, i64* %4, align 8
  %346 = trunc i64 %345 to i32
  %347 = icmp slt i32 %344, %346
  store i32 -1945968113, i32* %16
  br label %422

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %350
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %351)
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %354
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %352, i64* dereferenceable(8) %355)
  store i32 1506453066, i32* %16
  br label %422

; <label>:357:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -636843035, i32* %16
  br label %422

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %368, 6110815177155840386
  %370 = sub i64 %369, %362
  %371 = sub i64 %370, 6110815177155840386
  %372 = sub i64 %368, %362
  %373 = mul i64 %371, %362
  %374 = sub i64 0, -2776815497376507835
  %375 = sub i64 %374, %368
  %376 = add i64 %375, -2776815497376507835
  %377 = sub i64 0, %368
  %378 = sub i64 %376, -7749168649145605050
  %379 = add i64 %378, %362
  %380 = add i64 %379, -7749168649145605050
  %381 = add i64 %376, %362
  %382 = shl i64 %368, %362
  %383 = sub i64 %368, 910677685049392855
  %384 = sub i64 %383, %362
  %385 = add i64 %384, 910677685049392855
  %386 = sub i64 %368, %362
  %387 = mul i64 %385, %362
  %388 = add i64 %368, 4279641684629378394
  %389 = add i64 %388, %362
  %390 = sub i64 %389, 4279641684629378394
  %391 = add nsw i64 %368, %362
  store i64 %390, i64* %367, align 8
  store i32 -46339880, i32* %16
  br label %422

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i64, i64* %11, align 8
  %398 = sub i64 0, %397
  %399 = add i64 0, %398
  %400 = sub i64 0, %397
  %401 = sub i64 %399, 5046348717445568946
  %402 = add i64 %401, %396
  %403 = add i64 %402, 5046348717445568946
  %404 = add i64 %399, %396
  %405 = add i64 %397, 716808443731291266
  %406 = sub i64 %405, %396
  %407 = sub i64 %406, 716808443731291266
  %408 = sub i64 %397, %396
  %409 = mul i64 %407, %396
  %410 = sub i64 0, %396
  %411 = add i64 %397, %410
  %412 = sub i64 %397, %396
  %413 = mul i64 %411, %396
  %414 = sub i64 0, %397
  %415 = sub i64 0, %396
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %397, %396
  store i64 %417, i64* %11, align 8
  %419 = load i64, i64* %11, align 8
  %420 = load i64, i64* %5, align 8
  %421 = icmp sge i64 %419, %420
  store i32 805754480, i32* %16
  br label %422

; <label>:422:                                    ; preds = %392, %358, %357, %348, %343, %340, %335, %334, %330, %327, %301, %273, %269, %268, %262, %261, %218, %202, %196, %195, %179, %151, %146, %145, %110, %82, %79, %48, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717849472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
