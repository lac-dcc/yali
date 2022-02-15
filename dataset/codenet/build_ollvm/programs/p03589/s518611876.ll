; ModuleID = 'Project_CodeNet_C++1400/p03589/s518611876.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s518611876.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518611876.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1238277804
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1238277804
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1406859724, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %583
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1406859724, label %27
    i32 -2128508757, label %47
    i32 758232010, label %75
    i32 227123190, label %76
    i32 1333096739, label %81
    i32 574664090, label %108
    i32 1585989263, label %136
    i32 757613630, label %137
    i32 1337787249, label %142
    i32 1786080029, label %158
    i32 1418070209, label %214
    i32 628406657, label %217
    i32 2114533898, label %233
    i32 280744618, label %267
    i32 -647394837, label %270
    i32 1919727317, label %278
    i32 -800313509, label %279
    i32 927219586, label %286
    i32 -940959810, label %313
    i32 -516130177, label %344
    i32 -873472742, label %347
    i32 -52046713, label %348
    i32 -2000312581, label %364
    i32 -1980142627, label %392
    i32 1091594179, label %393
    i32 1986253676, label %402
    i32 745363880, label %417
    i32 -1820292972, label %426
    i32 2099904813, label %428
    i32 -404002605, label %562
    i32 -1319687154, label %578
    i32 2103296689, label %582
  ]

; <label>:26:                                     ; preds = %24
  br label %583

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2128508757, i32 745363880
  store i32 %46, i32* %23
  br label %583

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %7
  store i32 -1, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %8
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -678786450
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -678786450
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 758232010, i32 745363880
  store i32 %74, i32* %23
  br label %583

; <label>:75:                                     ; preds = %24
  store i32 227123190, i32* %23
  br label %583

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 3500
  %80 = select i1 %79, i32 1333096739, i32 1986253676
  store i32 %80, i32* %23
  br label %583

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 574664090, i32 -1820292972
  store i32 %107, i32* %23
  br label %583

; <label>:108:                                    ; preds = %24
  %109 = load volatile i32*, i32** %6
  store i32 1, i32* %109, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1585989263, i32 -1820292972
  store i32 %135, i32* %23
  br label %583

; <label>:136:                                    ; preds = %24
  store i32 757613630, i32* %23
  br label %583

; <label>:137:                                    ; preds = %24
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 3500
  %141 = select i1 %140, i32 1337787249, i32 927219586
  store i32 %141, i32* %23
  br label %583

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 677702314
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 677702314
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1786080029, i32 2099904813
  store i32 %157, i32* %23
  br label %583

; <label>:158:                                    ; preds = %24
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = load volatile i32*, i32** %9
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = load volatile i64*, i64** %5
  store i64 %168, i64* %169, align 8
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 4, %172
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %173, %176
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %182, 274049860
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 274049860
  %188 = add nsw i32 %182, %184
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 %180, %189
  %191 = sub i64 %177, -343539031869090944
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -343539031869090944
  %194 = sub nsw i64 %177, %190
  %195 = load volatile i64*, i64** %4
  store i64 %193, i64* %195, align 8
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = icmp sgt i64 %197, 0
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1628345599
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1628345599
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1418070209, i32 2099904813
  store i32 %213, i32* %23
  br label %583

; <label>:214:                                    ; preds = %24
  %215 = load volatile i1, i1* %3
  %216 = select i1 %215, i32 628406657, i32 1919727317
  store i32 %216, i32* %23
  br label %583

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -333614940
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -333614940
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2114533898, i32 -404002605
  store i32 %232, i32* %23
  br label %583

; <label>:233:                                    ; preds = %24
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %4
  %237 = load i64, i64* %236, align 8
  %238 = srem i64 %235, %237
  %239 = icmp eq i64 %238, 0
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1137797383
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1137797383
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 280744618, i32 -404002605
  store i32 %266, i32* %23
  br label %583

; <label>:267:                                    ; preds = %24
  %268 = load volatile i1, i1* %2
  %269 = select i1 %268, i32 -647394837, i32 1919727317
  store i32 %269, i32* %23
  br label %583

; <label>:270:                                    ; preds = %24
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %4
  %274 = load i64, i64* %273, align 8
  %275 = sdiv i64 %272, %274
  %276 = trunc i64 %275 to i32
  %277 = load volatile i32*, i32** %7
  store i32 %276, i32* %277, align 4
  store i32 927219586, i32* %23
  br label %583

; <label>:278:                                    ; preds = %24
  store i32 -800313509, i32* %23
  br label %583

; <label>:279:                                    ; preds = %24
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %6
  store i32 %283, i32* %285, align 4
  store i32 757613630, i32* %23
  br label %583

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -940959810, i32 -1319687154
  store i32 %312, i32* %23
  br label %583

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, -1
  store i1 %316, i1* %1
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -457299759
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -457299759
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -516130177, i32 -1319687154
  store i32 %343, i32* %23
  br label %583

; <label>:344:                                    ; preds = %24
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -873472742, i32 -52046713
  store i32 %346, i32* %23
  br label %583

; <label>:347:                                    ; preds = %24
  store i32 1986253676, i32* %23
  br label %583

; <label>:348:                                    ; preds = %24
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -430578995
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -430578995
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2000312581, i32 2103296689
  store i32 %363, i32* %23
  br label %583

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -466447984
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -466447984
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1980142627, i32 2103296689
  store i32 %391, i32* %23
  br label %583

; <label>:392:                                    ; preds = %24
  store i32 1091594179, i32* %23
  br label %583

; <label>:393:                                    ; preds = %24
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = load volatile i32*, i32** %8
  store i32 %399, i32* %401, align 4
  store i32 227123190, i32* %23
  br label %583

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load volatile i32*, i32** %7
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load volatile i32*, i32** %6
  %412 = load i32, i32* %411, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load volatile i32*, i32** %10
  %416 = load i32, i32* %415, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %24
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  store i32 0, i32* %418, align 4
  store i32 -1, i32* %421, align 4
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %419)
  store i32 1, i32* %420, align 4
  store i32 -2128508757, i32* %23
  br label %583

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %6
  store i32 1, i32* %427, align 4
  store i32 574664090, i32* %23
  br label %583

; <label>:428:                                    ; preds = %24
  %429 = load volatile i32*, i32** %8
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = mul nsw i32 %430, %432
  %434 = sext i32 %433 to i64
  %435 = load volatile i32*, i32** %9
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %434, %437
  %439 = load volatile i64*, i64** %5
  store i64 %438, i64* %439, align 8
  %440 = load volatile i32*, i32** %8
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = sub i64 4, -2622948550569978222
  %444 = sub i64 %443, %442
  %445 = add i64 %444, -2622948550569978222
  %446 = sub i64 4, %442
  %447 = mul i64 %445, %442
  %448 = sub i64 0, 4
  %449 = add i64 0, %448
  %450 = sub i64 0, 4
  %451 = add i64 %449, -4125111990894193844
  %452 = add i64 %451, %442
  %453 = sub i64 %452, -4125111990894193844
  %454 = add i64 %449, %442
  %455 = add i64 4, -2655086358390103895
  %456 = sub i64 %455, %442
  %457 = sub i64 %456, -2655086358390103895
  %458 = sub i64 4, %442
  %459 = mul i64 %457, %442
  %460 = shl i64 4, %442
  %461 = sub i64 4, -3802299735694390913
  %462 = sub i64 %461, %442
  %463 = add i64 %462, -3802299735694390913
  %464 = sub i64 4, %442
  %465 = mul i64 %463, %442
  %466 = mul nsw i64 4, %442
  %467 = load volatile i32*, i32** %6
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = add i64 %466, -1020378702990406222
  %471 = sub i64 %470, %469
  %472 = sub i64 %471, -1020378702990406222
  %473 = sub i64 %466, %469
  %474 = mul i64 %472, %469
  %475 = shl i64 %466, %469
  %476 = mul nsw i64 %466, %469
  %477 = load volatile i32*, i32** %9
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile i32*, i32** %8
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %481
  %485 = add i32 0, %484
  %486 = sub i32 0, %481
  %487 = sub i32 0, %483
  %488 = sub i32 %485, %487
  %489 = add i32 %485, %483
  %490 = shl i32 %481, %483
  %491 = sub i32 0, %483
  %492 = add i32 %481, %491
  %493 = sub i32 %481, %483
  %494 = mul i32 %492, %483
  %495 = sub i32 0, %481
  %496 = add i32 0, %495
  %497 = sub i32 0, %481
  %498 = sub i32 0, %483
  %499 = sub i32 %496, %498
  %500 = add i32 %496, %483
  %501 = sub i32 0, 63571792
  %502 = sub i32 %501, %481
  %503 = add i32 %502, 63571792
  %504 = sub i32 0, %481
  %505 = sub i32 0, %503
  %506 = sub i32 0, %483
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, %483
  %510 = sub i32 %481, 730078435
  %511 = sub i32 %510, %483
  %512 = add i32 %511, 730078435
  %513 = sub i32 %481, %483
  %514 = mul i32 %512, %483
  %515 = sub i32 0, %481
  %516 = sub i32 0, %483
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %481, %483
  %520 = sext i32 %518 to i64
  %521 = shl i64 %479, %520
  %522 = add i64 %479, -3404589169184868459
  %523 = sub i64 %522, %520
  %524 = sub i64 %523, -3404589169184868459
  %525 = sub i64 %479, %520
  %526 = mul i64 %524, %520
  %527 = shl i64 %479, %520
  %528 = mul nsw i64 %479, %520
  %529 = add i64 %476, 1533826850781224874
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, 1533826850781224874
  %532 = sub i64 %476, %528
  %533 = mul i64 %531, %528
  %534 = shl i64 %476, %528
  %535 = sub i64 %476, 3845861061783446704
  %536 = sub i64 %535, %528
  %537 = add i64 %536, 3845861061783446704
  %538 = sub i64 %476, %528
  %539 = mul i64 %537, %528
  %540 = sub i64 %476, -8101912952216657130
  %541 = sub i64 %540, %528
  %542 = add i64 %541, -8101912952216657130
  %543 = sub i64 %476, %528
  %544 = mul i64 %542, %528
  %545 = shl i64 %476, %528
  %546 = add i64 0, 2013436557852611641
  %547 = sub i64 %546, %476
  %548 = sub i64 %547, 2013436557852611641
  %549 = sub i64 0, %476
  %550 = sub i64 %548, 4976238355510580955
  %551 = add i64 %550, %528
  %552 = add i64 %551, 4976238355510580955
  %553 = add i64 %548, %528
  %554 = add i64 %476, -8711685457172677277
  %555 = sub i64 %554, %528
  %556 = sub i64 %555, -8711685457172677277
  %557 = sub nsw i64 %476, %528
  %558 = load volatile i64*, i64** %4
  store i64 %556, i64* %558, align 8
  %559 = load volatile i64*, i64** %4
  %560 = load i64, i64* %559, align 8
  %561 = icmp sgt i64 %560, 0
  store i32 1786080029, i32* %23
  br label %583

; <label>:562:                                    ; preds = %24
  %563 = load volatile i64*, i64** %5
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i64*, i64** %4
  %566 = load i64, i64* %565, align 8
  %567 = add i64 0, -2798269024668762973
  %568 = sub i64 %567, %564
  %569 = sub i64 %568, -2798269024668762973
  %570 = sub i64 0, %564
  %571 = sub i64 0, %569
  %572 = sub i64 0, %566
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, %566
  %576 = srem i64 %564, %566
  %577 = icmp eq i64 %576, 0
  store i32 2114533898, i32* %23
  br label %583

; <label>:578:                                    ; preds = %24
  %579 = load volatile i32*, i32** %7
  %580 = load i32, i32* %579, align 4
  %581 = icmp ne i32 %580, -1
  store i32 -940959810, i32* %23
  br label %583

; <label>:582:                                    ; preds = %24
  store i32 -2000312581, i32* %23
  br label %583

; <label>:583:                                    ; preds = %582, %578, %562, %428, %426, %417, %393, %392, %364, %348, %347, %344, %313, %286, %279, %278, %270, %267, %233, %217, %214, %158, %142, %137, %136, %108, %81, %76, %75, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518611876.cpp() #0 section ".text.startup" {
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
