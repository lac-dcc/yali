; ModuleID = 'Project_CodeNet_C++1400/p03657/s806839912.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s806839912.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806839912.cpp, i8* null }]
@x = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 95839997
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 95839997
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1266844097, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %629
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1266844097, label %25
    i32 -121289961, label %33
    i32 2037129905, label %73
    i32 1915358537, label %76
    i32 -708478655, label %81
    i32 -752050801, label %108
    i32 -1882162707, label %139
    i32 1409294201, label %142
    i32 1171294178, label %170
    i32 -1799836548, label %187
    i32 218929557, label %188
    i32 -1888536663, label %194
    i32 262565728, label %199
    i32 147801546, label %227
    i32 1816240895, label %245
    i32 33729153, label %248
    i32 1503877798, label %250
    i32 1742125561, label %278
    i32 282730500, label %303
    i32 -1972311620, label %306
    i32 -2066217819, label %318
    i32 -1184934912, label %345
    i32 -1769521413, label %369
    i32 2059258501, label %372
    i32 -682316735, label %387
    i32 -861465654, label %415
    i32 1714095318, label %416
    i32 1430062075, label %443
    i32 -2000255230, label %471
    i32 1062064542, label %472
    i32 26400542, label %473
    i32 1256373630, label %478
    i32 -1753264982, label %481
    i32 1136584546, label %484
    i32 -910738002, label %485
    i32 443710942, label %506
    i32 -1117838242, label %510
    i32 -1036622271, label %512
    i32 1835542415, label %516
    i32 752021612, label %594
    i32 360016211, label %626
    i32 -1416172729, label %628
  ]

; <label>:24:                                     ; preds = %22
  br label %629

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -121289961, i32 -910738002
  store i32 %32, i32* %21
  br label %629

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  store i32 0, i32* %34, align 4
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %8
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 3
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2037129905, i32 -910738002
  store i32 %72, i32* %21
  br label %629

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 1915358537, i32 218929557
  store i32 %75, i32* %21
  br label %629

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 1
  %80 = select i1 %79, i32 1409294201, i32 -708478655
  store i32 %80, i32* %21
  br label %629

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -752050801, i32 443710942
  store i32 %107, i32* %21
  br label %629

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -1948215882
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1948215882
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1882162707, i32 443710942
  store i32 %138, i32* %21
  br label %629

; <label>:139:                                    ; preds = %22
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 1409294201, i32 218929557
  store i32 %141, i32* %21
  br label %629

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 2001248151
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2001248151
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1171294178, i32 -1117838242
  store i32 %169, i32* %21
  br label %629

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32*, i32** %6
  store i32 1, i32* %171, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -1041244144
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1041244144
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1799836548, i32 -1117838242
  store i32 %186, i32* %21
  br label %629

; <label>:187:                                    ; preds = %22
  store i32 26400542, i32* %21
  br label %629

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = srem i32 %190, 3
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1888536663, i32 1503877798
  store i32 %193, i32* %21
  br label %629

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 1
  %198 = select i1 %197, i32 33729153, i32 262565728
  store i32 %198, i32* %21
  br label %629

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -129422204
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -129422204
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 147801546, i32 -1036622271
  store i32 %226, i32* %21
  br label %629

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, 0
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1816240895, i32 -1036622271
  store i32 %244, i32* %21
  br label %629

; <label>:245:                                    ; preds = %22
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 33729153, i32 1503877798
  store i32 %247, i32* %21
  br label %629

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %6
  store i32 1, i32* %249, align 4
  store i32 1062064542, i32* %21
  br label %629

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 632413239
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 632413239
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1742125561, i32 1835542415
  store i32 %277, i32* %21
  br label %629

; <label>:278:                                    ; preds = %22
  %279 = load volatile i32*, i32** %8
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %280, %283
  %285 = add nsw i32 %280, %282
  %286 = srem i32 %284, 3
  %287 = icmp eq i32 %286, 0
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -1009882363
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1009882363
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 282730500, i32 1835542415
  store i32 %302, i32* %21
  br label %629

; <label>:303:                                    ; preds = %22
  %304 = load volatile i1, i1* %2
  %305 = select i1 %304, i32 -1972311620, i32 1714095318
  store i32 %305, i32* %21
  br label %629

; <label>:306:                                    ; preds = %22
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %7
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %308
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %308, %310
  %316 = icmp ne i32 %314, 1
  %317 = select i1 %316, i32 2059258501, i32 -2066217819
  store i32 %317, i32* %21
  br label %629

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1184934912, i32 752021612
  store i32 %344, i32* %21
  br label %629

; <label>:345:                                    ; preds = %22
  %346 = load volatile i32*, i32** %8
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %347, %350
  %352 = add nsw i32 %347, %349
  %353 = icmp ne i32 %351, 0
  store i1 %353, i1* %1
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, -274643125
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -274643125
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1769521413, i32 752021612
  store i32 %368, i32* %21
  br label %629

; <label>:369:                                    ; preds = %22
  %370 = load volatile i1, i1* %1
  %371 = select i1 %370, i32 2059258501, i32 1714095318
  store i32 %371, i32* %21
  br label %629

; <label>:372:                                    ; preds = %22
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
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
  %386 = select i1 %384, i32 -682316735, i32 360016211
  store i32 %386, i32* %21
  br label %629

; <label>:387:                                    ; preds = %22
  %388 = load volatile i32*, i32** %6
  store i32 1, i32* %388, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
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
  %414 = select i1 %412, i32 -861465654, i32 360016211
  store i32 %414, i32* %21
  br label %629

; <label>:415:                                    ; preds = %22
  store i32 1714095318, i32* %21
  br label %629

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1430062075, i32 -1416172729
  store i32 %442, i32* %21
  br label %629

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, 1257018318
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1257018318
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2000255230, i32 -1416172729
  store i32 %470, i32* %21
  br label %629

; <label>:471:                                    ; preds = %22
  store i32 1062064542, i32* %21
  br label %629

; <label>:472:                                    ; preds = %22
  store i32 26400542, i32* %21
  br label %629

; <label>:473:                                    ; preds = %22
  %474 = load volatile i32*, i32** %6
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, i32 1256373630, i32 -1753264982
  store i32 %477, i32* %21
  br label %629

; <label>:478:                                    ; preds = %22
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1136584546, i32* %21
  br label %629

; <label>:481:                                    ; preds = %22
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1136584546, i32* %21
  br label %629

; <label>:484:                                    ; preds = %22
  ret i32 0

; <label>:485:                                    ; preds = %22
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  store i32 0, i32* %486, align 4
  store i32 0, i32* %489, align 4
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %487)
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %490, i32* dereferenceable(4) %488)
  %492 = load i32, i32* %487, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %495 = sub i32 0, %492
  %496 = sub i32 0, 3
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 3
  %499 = add i32 %492, -93421677
  %500 = sub i32 %499, 3
  %501 = sub i32 %500, -93421677
  %502 = sub i32 %492, 3
  %503 = mul i32 %501, 3
  %504 = srem i32 %492, 3
  %505 = icmp eq i32 %504, 0
  store i32 -121289961, i32* %21
  br label %629

; <label>:506:                                    ; preds = %22
  %507 = load volatile i32*, i32** %8
  %508 = load i32, i32* %507, align 4
  %509 = icmp ne i32 %508, 0
  store i32 -752050801, i32* %21
  br label %629

; <label>:510:                                    ; preds = %22
  %511 = load volatile i32*, i32** %6
  store i32 1, i32* %511, align 4
  store i32 1171294178, i32* %21
  br label %629

; <label>:512:                                    ; preds = %22
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  store i32 147801546, i32* %21
  br label %629

; <label>:516:                                    ; preds = %22
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %7
  %520 = load i32, i32* %519, align 4
  %521 = shl i32 %518, %520
  %522 = add i32 0, -945438994
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, -945438994
  %525 = sub i32 0, %518
  %526 = sub i32 0, %520
  %527 = sub i32 %524, %526
  %528 = add i32 %524, %520
  %529 = add i32 %518, -1952921777
  %530 = sub i32 %529, %520
  %531 = sub i32 %530, -1952921777
  %532 = sub i32 %518, %520
  %533 = mul i32 %531, %520
  %534 = sub i32 0, %518
  %535 = add i32 0, %534
  %536 = sub i32 0, %518
  %537 = sub i32 %535, 480179036
  %538 = add i32 %537, %520
  %539 = add i32 %538, 480179036
  %540 = add i32 %535, %520
  %541 = add i32 0, -755212954
  %542 = sub i32 %541, %518
  %543 = sub i32 %542, -755212954
  %544 = sub i32 0, %518
  %545 = sub i32 0, %520
  %546 = sub i32 %543, %545
  %547 = add i32 %543, %520
  %548 = shl i32 %518, %520
  %549 = sub i32 0, %518
  %550 = add i32 0, %549
  %551 = sub i32 0, %518
  %552 = add i32 %550, -1444219288
  %553 = add i32 %552, %520
  %554 = sub i32 %553, -1444219288
  %555 = add i32 %550, %520
  %556 = sub i32 0, %518
  %557 = add i32 0, %556
  %558 = sub i32 0, %518
  %559 = sub i32 0, %557
  %560 = sub i32 0, %520
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, %520
  %564 = sub i32 0, %518
  %565 = sub i32 0, %520
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %518, %520
  %569 = sub i32 0, 3
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 3
  %572 = mul i32 %570, 3
  %573 = shl i32 %567, 3
  %574 = sub i32 0, -1913898464
  %575 = sub i32 %574, %567
  %576 = add i32 %575, -1913898464
  %577 = sub i32 0, %567
  %578 = sub i32 %576, 1602799424
  %579 = add i32 %578, 3
  %580 = add i32 %579, 1602799424
  %581 = add i32 %576, 3
  %582 = sub i32 0, 3
  %583 = add i32 %567, %582
  %584 = sub i32 %567, 3
  %585 = mul i32 %583, 3
  %586 = add i32 %567, 644848979
  %587 = sub i32 %586, 3
  %588 = sub i32 %587, 644848979
  %589 = sub i32 %567, 3
  %590 = mul i32 %588, 3
  %591 = shl i32 %567, 3
  %592 = srem i32 %567, 3
  %593 = icmp eq i32 %592, 0
  store i32 1742125561, i32* %21
  br label %629

; <label>:594:                                    ; preds = %22
  %595 = load volatile i32*, i32** %8
  %596 = load i32, i32* %595, align 4
  %597 = load volatile i32*, i32** %7
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %596, -262109097
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -262109097
  %602 = sub i32 %596, %598
  %603 = mul i32 %601, %598
  %604 = sub i32 %596, -1591784910
  %605 = sub i32 %604, %598
  %606 = add i32 %605, -1591784910
  %607 = sub i32 %596, %598
  %608 = mul i32 %606, %598
  %609 = add i32 %596, 1092355965
  %610 = sub i32 %609, %598
  %611 = sub i32 %610, 1092355965
  %612 = sub i32 %596, %598
  %613 = mul i32 %611, %598
  %614 = sub i32 0, %596
  %615 = add i32 0, %614
  %616 = sub i32 0, %596
  %617 = add i32 %615, 1238644317
  %618 = add i32 %617, %598
  %619 = sub i32 %618, 1238644317
  %620 = add i32 %615, %598
  %621 = shl i32 %596, %598
  %622 = sub i32 0, %598
  %623 = sub i32 %596, %622
  %624 = add nsw i32 %596, %598
  %625 = icmp ne i32 %623, 0
  store i32 -1184934912, i32* %21
  br label %629

; <label>:626:                                    ; preds = %22
  %627 = load volatile i32*, i32** %6
  store i32 1, i32* %627, align 4
  store i32 -682316735, i32* %21
  br label %629

; <label>:628:                                    ; preds = %22
  store i32 1430062075, i32* %21
  br label %629

; <label>:629:                                    ; preds = %628, %626, %594, %516, %512, %510, %506, %485, %481, %478, %473, %472, %471, %443, %416, %415, %387, %372, %369, %345, %318, %306, %303, %278, %250, %248, %245, %227, %199, %194, %188, %187, %170, %142, %139, %108, %81, %76, %73, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806839912.cpp() #0 section ".text.startup" {
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
