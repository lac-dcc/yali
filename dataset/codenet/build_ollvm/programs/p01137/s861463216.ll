; ModuleID = 'Project_CodeNet_C++1400/p01137/s861463216.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s861463216.cpp"
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
@e = global i64 0, align 8
@m = global i64 0, align 8
@x = global i64 0, align 8
@min_ = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861463216.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = alloca i32
  store i32 -1527161123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %525
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1527161123, label %17
    i32 -1484463051, label %22
    i32 442101784, label %23
    i32 1114008255, label %31
    i32 480489607, label %32
    i32 1774949002, label %40
    i32 -1193506115, label %62
    i32 -458709836, label %90
    i32 -953899124, label %118
    i32 -1593353048, label %119
    i32 -627274084, label %135
    i32 49768784, label %167
    i32 1243548049, label %170
    i32 -853528597, label %198
    i32 958457255, label %227
    i32 -1321746818, label %228
    i32 -1813214222, label %229
    i32 1893340239, label %244
    i32 1701089431, label %272
    i32 1809828440, label %273
    i32 223765583, label %300
    i32 -739516312, label %321
    i32 1315146266, label %322
    i32 -1776138839, label %323
    i32 -1068392438, label %351
    i32 462972376, label %371
    i32 1677670116, label %372
    i32 790442160, label %376
    i32 -597750533, label %392
    i32 278068890, label %408
    i32 1207081949, label %409
    i32 -271255093, label %410
    i32 971403670, label %500
    i32 -939008822, label %502
    i32 -1280488965, label %503
    i32 1534032173, label %510
    i32 -783618911, label %524
  ]

; <label>:16:                                     ; preds = %14
  br label %525

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @e)
  %19 = load i64, i64* @e, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1484463051, i32 790442160
  store i32 %21, i32* %13
  br label %525

; <label>:22:                                     ; preds = %14
  store i64 1000000007, i64* @m, align 8
  store i64 1000000007, i64* @min_, align 8
  store i32 0, i32* %3, align 4
  store i32 442101784, i32* %13
  br label %525

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i64, i64* @e, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 1114008255, i32 1677670116
  store i32 %30, i32* %13
  br label %525

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 480489607, i32* %13
  br label %525

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i64, i64* @e, align 8
  %36 = sitofp i64 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 1774949002, i32 1315146266
  store i32 %39, i32* %13
  br label %525

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* @e, align 8
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %41, %46
  %48 = sub nsw i64 %41, %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = sub i64 %47, -1014208718805088309
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -1014208718805088309
  %58 = sub nsw i64 %47, %54
  store i64 %57, i64* @x, align 8
  %59 = load i64, i64* @x, align 8
  %60 = icmp slt i64 %59, 0
  %61 = select i1 %60, i32 -1193506115, i32 -1593353048
  store i32 %61, i32* %13
  br label %525

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 10886306
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 10886306
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -458709836, i32 1207081949
  store i32 %89, i32* %13
  br label %525

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1298045095
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1298045095
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -953899124, i32 1207081949
  store i32 %117, i32* %13
  br label %525

; <label>:118:                                    ; preds = %14
  store i32 1315146266, i32* %13
  br label %525

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -2147003366
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2147003366
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -627274084, i32 -271255093
  store i32 %134, i32* %13
  br label %525

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* @x, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %136
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %136, %138
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %142, -7861217345237619744
  %147 = add i64 %146, %145
  %148 = sub i64 %147, -7861217345237619744
  %149 = add nsw i64 %142, %145
  store i64 %148, i64* @m, align 8
  %150 = load i64, i64* @min_, align 8
  %151 = load i64, i64* @m, align 8
  %152 = icmp sgt i64 %150, %151
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 49768784, i32 -271255093
  store i32 %166, i32* %13
  br label %525

; <label>:167:                                    ; preds = %14
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 1243548049, i32 -1321746818
  store i32 %169, i32* %13
  br label %525

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 240783382
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 240783382
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -853528597, i32 971403670
  store i32 %197, i32* %13
  br label %525

; <label>:198:                                    ; preds = %14
  %199 = load i64, i64* @m, align 8
  store i64 %199, i64* @min_, align 8
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 978318840
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 978318840
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
  %226 = select i1 %224, i32 958457255, i32 971403670
  store i32 %226, i32* %13
  br label %525

; <label>:227:                                    ; preds = %14
  store i32 -1321746818, i32* %13
  br label %525

; <label>:228:                                    ; preds = %14
  store i32 -1813214222, i32* %13
  br label %525

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1893340239, i32 -939008822
  store i32 %243, i32* %13
  br label %525

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 1288671335
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1288671335
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1701089431, i32 -939008822
  store i32 %271, i32* %13
  br label %525

; <label>:272:                                    ; preds = %14
  store i32 1809828440, i32* %13
  br label %525

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 223765583, i32 -1280488965
  store i32 %299, i32* %13
  br label %525

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 589782401
  %303 = add i32 %302, 1
  %304 = add i32 %303, 589782401
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %4, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -1676550941
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1676550941
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -739516312, i32 -1280488965
  store i32 %320, i32* %13
  br label %525

; <label>:321:                                    ; preds = %14
  store i32 480489607, i32* %13
  br label %525

; <label>:322:                                    ; preds = %14
  store i32 -1776138839, i32* %13
  br label %525

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 25375417
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 25375417
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1068392438, i32 1534032173
  store i32 %350, i32* %13
  br label %525

; <label>:351:                                    ; preds = %14
  %352 = load i32, i32* %3, align 4
  %353 = add i32 %352, 397238473
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 397238473
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %3, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 462972376, i32 1534032173
  store i32 %370, i32* %13
  br label %525

; <label>:371:                                    ; preds = %14
  store i32 442101784, i32* %13
  br label %525

; <label>:372:                                    ; preds = %14
  %373 = load i64, i64* @min_, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1527161123, i32* %13
  br label %525

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, 1474003058
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1474003058
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -597750533, i32 -783618911
  store i32 %391, i32* %13
  br label %525

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, -200082755
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -200082755
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 278068890, i32 -783618911
  store i32 %407, i32* %13
  br label %525

; <label>:408:                                    ; preds = %14
  ret i32 0

; <label>:409:                                    ; preds = %14
  store i32 -458709836, i32* %13
  br label %525

; <label>:410:                                    ; preds = %14
  %411 = load i64, i64* @x, align 8
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 0, %411
  %415 = add i64 0, %414
  %416 = sub i64 0, %411
  %417 = sub i64 0, %413
  %418 = sub i64 %415, %417
  %419 = add i64 %415, %413
  %420 = add i64 0, -8887332389477245910
  %421 = sub i64 %420, %411
  %422 = sub i64 %421, -8887332389477245910
  %423 = sub i64 0, %411
  %424 = sub i64 %422, 7304342996828222015
  %425 = add i64 %424, %413
  %426 = add i64 %425, 7304342996828222015
  %427 = add i64 %422, %413
  %428 = shl i64 %411, %413
  %429 = sub i64 0, -1279536142331285980
  %430 = sub i64 %429, %411
  %431 = add i64 %430, -1279536142331285980
  %432 = sub i64 0, %411
  %433 = sub i64 %431, 2914915997748715355
  %434 = add i64 %433, %413
  %435 = add i64 %434, 2914915997748715355
  %436 = add i64 %431, %413
  %437 = sub i64 %411, -2520399310915335377
  %438 = sub i64 %437, %413
  %439 = add i64 %438, -2520399310915335377
  %440 = sub i64 %411, %413
  %441 = mul i64 %439, %413
  %442 = sub i64 %411, 4842035845136197114
  %443 = add i64 %442, %413
  %444 = add i64 %443, 4842035845136197114
  %445 = add nsw i64 %411, %413
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 %444, -2082131721568073407
  %449 = sub i64 %448, %447
  %450 = add i64 %449, -2082131721568073407
  %451 = sub i64 %444, %447
  %452 = mul i64 %450, %447
  %453 = sub i64 0, 1955842013936245687
  %454 = sub i64 %453, %444
  %455 = add i64 %454, 1955842013936245687
  %456 = sub i64 0, %444
  %457 = sub i64 %455, -3122438425700229637
  %458 = add i64 %457, %447
  %459 = add i64 %458, -3122438425700229637
  %460 = add i64 %455, %447
  %461 = sub i64 0, -4854071927319218931
  %462 = sub i64 %461, %444
  %463 = add i64 %462, -4854071927319218931
  %464 = sub i64 0, %444
  %465 = sub i64 0, %447
  %466 = sub i64 %463, %465
  %467 = add i64 %463, %447
  %468 = shl i64 %444, %447
  %469 = sub i64 0, %444
  %470 = add i64 0, %469
  %471 = sub i64 0, %444
  %472 = sub i64 0, %470
  %473 = sub i64 0, %447
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, %447
  %477 = shl i64 %444, %447
  %478 = add i64 %444, 6586349380716453533
  %479 = sub i64 %478, %447
  %480 = sub i64 %479, 6586349380716453533
  %481 = sub i64 %444, %447
  %482 = mul i64 %480, %447
  %483 = sub i64 0, 2086708776735079080
  %484 = sub i64 %483, %444
  %485 = add i64 %484, 2086708776735079080
  %486 = sub i64 0, %444
  %487 = sub i64 0, %485
  %488 = sub i64 0, %447
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %485, %447
  %492 = sub i64 0, %444
  %493 = sub i64 0, %447
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %444, %447
  store i64 %495, i64* @m, align 8
  %497 = load i64, i64* @min_, align 8
  %498 = load i64, i64* @m, align 8
  %499 = icmp sgt i64 %497, %498
  store i32 -627274084, i32* %13
  br label %525

; <label>:500:                                    ; preds = %14
  %501 = load i64, i64* @m, align 8
  store i64 %501, i64* @min_, align 8
  store i32 -853528597, i32* %13
  br label %525

; <label>:502:                                    ; preds = %14
  store i32 1893340239, i32* %13
  br label %525

; <label>:503:                                    ; preds = %14
  %504 = load i32, i32* %4, align 4
  %505 = shl i32 %504, 1
  %506 = add i32 %504, -1073830113
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1073830113
  %509 = add nsw i32 %504, 1
  store i32 %508, i32* %4, align 4
  store i32 223765583, i32* %13
  br label %525

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %514 = sub i32 0, %511
  %515 = sub i32 0, %513
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add i32 %513, 1
  %520 = sub i32 %511, 164991553
  %521 = add i32 %520, 1
  %522 = add i32 %521, 164991553
  %523 = add nsw i32 %511, 1
  store i32 %522, i32* %3, align 4
  store i32 -1068392438, i32* %13
  br label %525

; <label>:524:                                    ; preds = %14
  store i32 -597750533, i32* %13
  br label %525

; <label>:525:                                    ; preds = %524, %510, %503, %502, %500, %410, %409, %392, %376, %372, %371, %351, %323, %322, %321, %300, %273, %272, %244, %229, %228, %227, %198, %170, %167, %135, %119, %118, %90, %62, %40, %32, %31, %23, %22, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861463216.cpp() #0 section ".text.startup" {
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
