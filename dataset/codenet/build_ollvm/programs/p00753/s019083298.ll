; ModuleID = 'Project_CodeNet_C++1400/p00753/s019083298.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s019083298.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019083298.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -976321166, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %474
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -976321166, label %15
    i32 1015915178, label %20
    i32 1751955220, label %48
    i32 643047009, label %70
    i32 -1815166733, label %73
    i32 -938434152, label %89
    i32 1890823819, label %120
    i32 -882509708, label %123
    i32 -1322269390, label %151
    i32 -1397686383, label %171
    i32 -698788611, label %172
    i32 -742250876, label %173
    i32 -1290533323, label %179
    i32 -1443928690, label %180
    i32 1593115557, label %208
    i32 -566221290, label %229
    i32 1168764637, label %232
    i32 2021486451, label %238
    i32 699300945, label %239
    i32 -648681671, label %255
    i32 -1680829698, label %283
    i32 -152905598, label %284
    i32 1817920539, label %289
    i32 -1517558651, label %317
    i32 1667031263, label %334
    i32 -766292387, label %337
    i32 2126070657, label %342
    i32 1208872032, label %348
    i32 1873812553, label %349
    i32 1252900181, label %355
    i32 -1511674534, label %359
    i32 -159373094, label %360
    i32 -2139087289, label %387
    i32 1023721202, label %421
    i32 -723475919, label %464
    i32 888425573, label %470
    i32 -1631708972, label %471
  ]

; <label>:14:                                     ; preds = %12
  br label %474

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1015915178, i32 -1511674534
  store i32 %19, i32* %11
  br label %474

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 442362065
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 442362065
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1751955220, i32 -159373094
  store i32 %47, i32* %11
  br label %474

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 178430060
  %51 = add i32 %50, 1
  %52 = add i32 %51, 178430060
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 1
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 643047009, i32 -159373094
  store i32 %69, i32* %11
  br label %474

; <label>:70:                                     ; preds = %12
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1815166733, i32 1873812553
  store i32 %72, i32* %11
  br label %474

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1221161099
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1221161099
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -938434152, i32 -2139087289
  store i32 %88, i32* %11
  br label %474

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 864849682
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 864849682
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1890823819, i32 -2139087289
  store i32 %119, i32* %11
  br label %474

; <label>:120:                                    ; preds = %12
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -882509708, i32 -698788611
  store i32 %122, i32* %11
  br label %474

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 829573976
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 829573976
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1322269390, i32 1023721202
  store i32 %150, i32* %11
  br label %474

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %8, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -950758013
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -950758013
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1397686383, i32 1023721202
  store i32 %170, i32* %11
  br label %474

; <label>:171:                                    ; preds = %12
  store i32 -698788611, i32* %11
  br label %474

; <label>:172:                                    ; preds = %12
  store i32 -742250876, i32* %11
  br label %474

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 2, %175
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -1290533323, i32 1208872032
  store i32 %178, i32* %11
  br label %474

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 3, i32* %10, align 4
  store i32 -1443928690, i32* %11
  br label %474

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1339301962
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1339301962
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1593115557, i32 -723475919
  store i32 %207, i32* %11
  br label %474

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %10, align 4
  %210 = sitofp i32 %209 to double
  %211 = load i32, i32* %8, align 4
  %212 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %211)
  %213 = fcmp ole double %210, %212
  store i1 %213, i1* %2
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -589332897
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -589332897
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -566221290, i32 -723475919
  store i32 %228, i32* %11
  br label %474

; <label>:229:                                    ; preds = %12
  %230 = load volatile i1, i1* %2
  %231 = select i1 %230, i32 1168764637, i32 1817920539
  store i32 %231, i32* %11
  br label %474

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %10, align 4
  %235 = srem i32 %233, %234
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 2021486451, i32 699300945
  store i32 %237, i32* %11
  br label %474

; <label>:238:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1817920539, i32* %11
  br label %474

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 2073494085
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2073494085
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -648681671, i32 888425573
  store i32 %254, i32* %11
  br label %474

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1212703999
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1212703999
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
  %282 = select i1 %280, i32 -1680829698, i32 888425573
  store i32 %282, i32* %11
  br label %474

; <label>:283:                                    ; preds = %12
  store i32 -152905598, i32* %11
  br label %474

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, 2
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 2
  store i32 %287, i32* %10, align 4
  store i32 -1443928690, i32* %11
  br label %474

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 599847985
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 599847985
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1517558651, i32 -1631708972
  store i32 %316, i32* %11
  br label %474

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %9, align 4
  %319 = icmp eq i32 %318, 0
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1667031263, i32 -1631708972
  store i32 %333, i32* %11
  br label %474

; <label>:334:                                    ; preds = %12
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 -766292387, i32 2126070657
  store i32 %336, i32* %11
  br label %474

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %7, align 4
  store i32 2126070657, i32* %11
  br label %474

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 %343, -737534370
  %345 = add i32 %344, 2
  %346 = add i32 %345, -737534370
  %347 = add nsw i32 %343, 2
  store i32 %346, i32* %8, align 4
  store i32 -742250876, i32* %11
  br label %474

; <label>:348:                                    ; preds = %12
  store i32 1252900181, i32* %11
  br label %474

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %7, align 4
  %351 = sub i32 %350, -150095609
  %352 = add i32 %351, 1
  %353 = add i32 %352, -150095609
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %7, align 4
  store i32 1252900181, i32* %11
  br label %474

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %7, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -976321166, i32* %11
  br label %474

; <label>:359:                                    ; preds = %12
  ret i32 0

; <label>:360:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 0, 722150163
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 722150163
  %365 = sub i32 0, %361
  %366 = sub i32 0, %364
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, 1
  %371 = sub i32 0, 77468850
  %372 = sub i32 %371, %361
  %373 = add i32 %372, 77468850
  %374 = sub i32 0, %361
  %375 = add i32 %373, -232775481
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -232775481
  %378 = add i32 %373, 1
  %379 = shl i32 %361, 1
  %380 = shl i32 %361, 1
  %381 = add i32 %361, 1484071345
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1484071345
  %384 = add nsw i32 %361, 1
  store i32 %383, i32* %8, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp ne i32 %385, 1
  store i32 1751955220, i32* %11
  br label %474

; <label>:387:                                    ; preds = %12
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %391 = sub i32 0, %388
  %392 = sub i32 0, 2
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 2
  %395 = sub i32 0, -510185986
  %396 = sub i32 %395, %388
  %397 = add i32 %396, -510185986
  %398 = sub i32 0, %388
  %399 = sub i32 0, %397
  %400 = sub i32 0, 2
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, 2
  %404 = sub i32 0, %388
  %405 = add i32 0, %404
  %406 = sub i32 0, %388
  %407 = add i32 %405, 2060186531
  %408 = add i32 %407, 2
  %409 = sub i32 %408, 2060186531
  %410 = add i32 %405, 2
  %411 = sub i32 0, %388
  %412 = add i32 0, %411
  %413 = sub i32 0, %388
  %414 = sub i32 %412, -1258083716
  %415 = add i32 %414, 2
  %416 = add i32 %415, -1258083716
  %417 = add i32 %412, 2
  %418 = shl i32 %388, 2
  %419 = srem i32 %388, 2
  %420 = icmp eq i32 %419, 0
  store i32 -938434152, i32* %11
  br label %474

; <label>:421:                                    ; preds = %12
  %422 = load i32, i32* %8, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 0, %424
  %426 = sub i32 0, %422
  %427 = add i32 %425, -148793020
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -148793020
  %430 = add i32 %425, 1
  %431 = sub i32 0, %422
  %432 = add i32 0, %431
  %433 = sub i32 0, %422
  %434 = sub i32 %432, 1936983954
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1936983954
  %437 = add i32 %432, 1
  %438 = add i32 0, -1444495983
  %439 = sub i32 %438, %422
  %440 = sub i32 %439, -1444495983
  %441 = sub i32 0, %422
  %442 = sub i32 %440, -1369629916
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1369629916
  %445 = add i32 %440, 1
  %446 = sub i32 0, 1209913661
  %447 = sub i32 %446, %422
  %448 = add i32 %447, 1209913661
  %449 = sub i32 0, %422
  %450 = sub i32 %448, 120559920
  %451 = add i32 %450, 1
  %452 = add i32 %451, 120559920
  %453 = add i32 %448, 1
  %454 = add i32 %422, 352686389
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 352686389
  %457 = sub i32 %422, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, %422
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %422, 1
  store i32 %462, i32* %8, align 4
  store i32 -1322269390, i32* %11
  br label %474

; <label>:464:                                    ; preds = %12
  %465 = load i32, i32* %10, align 4
  %466 = sitofp i32 %465 to double
  %467 = load i32, i32* %8, align 4
  %468 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %467)
  %469 = fcmp ole double %466, %468
  store i32 1593115557, i32* %11
  br label %474

; <label>:470:                                    ; preds = %12
  store i32 -648681671, i32* %11
  br label %474

; <label>:471:                                    ; preds = %12
  %472 = load i32, i32* %9, align 4
  %473 = icmp eq i32 %472, 0
  store i32 -1517558651, i32* %11
  br label %474

; <label>:474:                                    ; preds = %471, %470, %464, %421, %387, %360, %355, %349, %348, %342, %337, %334, %317, %289, %284, %283, %255, %239, %238, %232, %229, %208, %180, %179, %173, %172, %171, %151, %123, %120, %89, %73, %70, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019083298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
