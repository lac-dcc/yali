; ModuleID = 'Project_CodeNet_C++1400/p03359/s043837775.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s043837775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043837775.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 39674013
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 39674013
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2004321327, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %681
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2004321327, label %25
    i32 -463830446, label %33
    i32 1777132434, label %64
    i32 1663973280, label %67
    i32 1936873541, label %94
    i32 -1322823065, label %111
    i32 1376477486, label %112
    i32 733435092, label %114
    i32 -1598919188, label %122
    i32 -1924689972, label %124
    i32 1493643665, label %129
    i32 -777655043, label %141
    i32 1494111492, label %153
    i32 -1359495063, label %181
    i32 721014245, label %209
    i32 1378279841, label %210
    i32 -1295652711, label %238
    i32 387104675, label %266
    i32 969281483, label %269
    i32 728406225, label %284
    i32 1149577755, label %319
    i32 491453302, label %320
    i32 -322930660, label %348
    i32 -1522586928, label %364
    i32 425922520, label %365
    i32 1715647354, label %392
    i32 -1141874782, label %426
    i32 -762897223, label %427
    i32 2003078177, label %428
    i32 -2109760000, label %456
    i32 1323875348, label %480
    i32 1691184341, label %481
    i32 702760595, label %488
    i32 -440795301, label %499
    i32 146727966, label %501
    i32 -2024801788, label %502
    i32 -2100407768, label %573
    i32 -2061021710, label %632
    i32 1272266666, label %633
    i32 -1772994013, label %654
  ]

; <label>:24:                                     ; preds = %22
  br label %681

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -463830446, i32 702760595
  store i32 %32, i32* %21
  br label %681

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %6
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %5
  store i64 0, i64* %45, align 8
  %46 = load volatile i64*, i64** %6
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, 12
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1154851270
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1154851270
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1777132434, i32 702760595
  store i32 %63, i32* %21
  br label %681

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1663973280, i32 1376477486
  store i32 %66, i32* %21
  br label %681

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1936873541, i32 -440795301
  store i32 %93, i32* %21
  br label %681

; <label>:94:                                     ; preds = %22
  %95 = load volatile i64*, i64** %6
  store i64 12, i64* %95, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -722268406
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -722268406
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1322823065, i32 -440795301
  store i32 %110, i32* %21
  br label %681

; <label>:111:                                    ; preds = %22
  store i32 1376477486, i32* %21
  br label %681

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %4
  store i32 0, i32* %113, align 4
  store i32 733435092, i32* %21
  br label %681

; <label>:114:                                    ; preds = %22
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %117, %119
  %121 = select i1 %120, i32 -1598919188, i32 1691184341
  store i32 %121, i32* %21
  br label %681

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32*, i32** %3
  store i32 0, i32* %123, align 4
  store i32 -1924689972, i32* %21
  br label %681

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 12
  %128 = select i1 %127, i32 1493643665, i32 -762897223
  store i32 %128, i32* %21
  br label %681

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, -5620524114333392026
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -5620524114333392026
  %138 = sub nsw i64 %134, 1
  %139 = icmp eq i64 %132, %137
  %140 = select i1 %139, i32 -777655043, i32 1378279841
  store i32 %140, i32* %21
  br label %681

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 8870741016295874088
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 8870741016295874088
  %150 = sub nsw i64 %146, 1
  %151 = icmp sgt i64 %144, %149
  %152 = select i1 %151, i32 1494111492, i32 1378279841
  store i32 %152, i32* %21
  br label %681

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 434267421
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 434267421
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1359495063, i32 146727966
  store i32 %180, i32* %21
  br label %681

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1615614524
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1615614524
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 721014245, i32 146727966
  store i32 %208, i32* %21
  br label %681

; <label>:209:                                    ; preds = %22
  store i32 425922520, i32* %21
  br label %681

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 29236242
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 29236242
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1295652711, i32 -2024801788
  store i32 %237, i32* %21
  br label %681

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = icmp eq i32 %242, %249
  store i1 %251, i1* %1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 387104675, i32 -2024801788
  store i32 %265, i32* %21
  br label %681

; <label>:266:                                    ; preds = %22
  %267 = load volatile i1, i1* %1
  %268 = select i1 %267, i32 969281483, i32 491453302
  store i32 %268, i32* %21
  br label %681

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 728406225, i32 -2100407768
  store i32 %283, i32* %21
  br label %681

; <label>:284:                                    ; preds = %22
  %285 = load volatile i64*, i64** %5
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %286, 1391077436811659694
  %288 = add i64 %287, 1
  %289 = add i64 %288, 1391077436811659694
  %290 = add nsw i64 %286, 1
  %291 = load volatile i64*, i64** %5
  store i64 %289, i64* %291, align 8
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1529693060
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1529693060
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
  %318 = select i1 %316, i32 1149577755, i32 -2100407768
  store i32 %318, i32* %21
  br label %681

; <label>:319:                                    ; preds = %22
  store i32 491453302, i32* %21
  br label %681

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1322912796
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1322912796
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -322930660, i32 -2061021710
  store i32 %347, i32* %21
  br label %681

; <label>:348:                                    ; preds = %22
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1023044411
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1023044411
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1522586928, i32 -2061021710
  store i32 %363, i32* %21
  br label %681

; <label>:364:                                    ; preds = %22
  store i32 425922520, i32* %21
  br label %681

; <label>:365:                                    ; preds = %22
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 1715647354, i32 1272266666
  store i32 %391, i32* %21
  br label %681

; <label>:392:                                    ; preds = %22
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, -381822816
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -381822816
  %398 = add nsw i32 %394, 1
  %399 = load volatile i32*, i32** %3
  store i32 %397, i32* %399, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1141874782, i32 1272266666
  store i32 %425, i32* %21
  br label %681

; <label>:426:                                    ; preds = %22
  store i32 -1924689972, i32* %21
  br label %681

; <label>:427:                                    ; preds = %22
  store i32 2003078177, i32* %21
  br label %681

; <label>:428:                                    ; preds = %22
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1483853527
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1483853527
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -2109760000, i32 -1772994013
  store i32 %455, i32* %21
  br label %681

; <label>:456:                                    ; preds = %22
  %457 = load volatile i32*, i32** %4
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  %464 = load volatile i32*, i32** %4
  store i32 %462, i32* %464, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -445366129
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -445366129
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1323875348, i32 -1772994013
  store i32 %479, i32* %21
  br label %681

; <label>:480:                                    ; preds = %22
  store i32 733435092, i32* %21
  br label %681

; <label>:481:                                    ; preds = %22
  %482 = load volatile i64*, i64** %5
  %483 = load i64, i64* %482, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load volatile i32*, i32** %8
  %487 = load i32, i32* %486, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %22
  %489 = alloca i32, align 4
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  store i32 0, i32* %489, align 4
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %490)
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %495, i64* dereferenceable(8) %491)
  store i64 0, i64* %492, align 8
  %497 = load i64, i64* %491, align 8
  %498 = icmp sgt i64 %497, 12
  store i32 -463830446, i32* %21
  br label %681

; <label>:499:                                    ; preds = %22
  %500 = load volatile i64*, i64** %6
  store i64 12, i64* %500, align 8
  store i32 1936873541, i32* %21
  br label %681

; <label>:501:                                    ; preds = %22
  store i32 -1359495063, i32* %21
  br label %681

; <label>:502:                                    ; preds = %22
  %503 = load volatile i32*, i32** %4
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 %504, 1
  %508 = mul i32 %506, 1
  %509 = shl i32 %504, 1
  %510 = add i32 0, -1874655891
  %511 = sub i32 %510, %504
  %512 = sub i32 %511, -1874655891
  %513 = sub i32 0, %504
  %514 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 1
  %519 = shl i32 %504, 1
  %520 = sub i32 %504, -1621488202
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1621488202
  %523 = sub i32 %504, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 %504, -1609656279
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1609656279
  %528 = sub i32 %504, 1
  %529 = mul i32 %527, 1
  %530 = add i32 %504, -1168392205
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1168392205
  %533 = sub i32 %504, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 %504, -1521349840
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1521349840
  %538 = sub i32 %504, 1
  %539 = mul i32 %537, 1
  %540 = add i32 0, 1960617105
  %541 = sub i32 %540, %504
  %542 = sub i32 %541, 1960617105
  %543 = sub i32 0, %504
  %544 = sub i32 0, 1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, 1
  %547 = add i32 %504, -1392965936
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1392965936
  %550 = add nsw i32 %504, 1
  %551 = load volatile i32*, i32** %3
  %552 = load i32, i32* %551, align 4
  %553 = shl i32 %552, 1
  %554 = shl i32 %552, 1
  %555 = sub i32 0, %552
  %556 = add i32 0, %555
  %557 = sub i32 0, %552
  %558 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, 1
  %563 = sub i32 0, %552
  %564 = add i32 0, %563
  %565 = sub i32 0, %552
  %566 = sub i32 0, 1
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %552, %569
  %571 = add nsw i32 %552, 1
  %572 = icmp eq i32 %549, %570
  store i32 -1295652711, i32* %21
  br label %681

; <label>:573:                                    ; preds = %22
  %574 = load volatile i64*, i64** %5
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, 5346644503383455589
  %577 = sub i64 %576, %575
  %578 = add i64 %577, 5346644503383455589
  %579 = sub i64 0, %575
  %580 = sub i64 0, %578
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add i64 %578, 1
  %585 = sub i64 0, 1
  %586 = add i64 %575, %585
  %587 = sub i64 %575, 1
  %588 = mul i64 %586, 1
  %589 = sub i64 0, 8220406142712620296
  %590 = sub i64 %589, %575
  %591 = add i64 %590, 8220406142712620296
  %592 = sub i64 0, %575
  %593 = sub i64 0, %591
  %594 = sub i64 0, 1
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %597 = add i64 %591, 1
  %598 = sub i64 %575, -8799109339521316048
  %599 = sub i64 %598, 1
  %600 = add i64 %599, -8799109339521316048
  %601 = sub i64 %575, 1
  %602 = mul i64 %600, 1
  %603 = sub i64 0, 1
  %604 = add i64 %575, %603
  %605 = sub i64 %575, 1
  %606 = mul i64 %604, 1
  %607 = sub i64 %575, -38118947688293310
  %608 = sub i64 %607, 1
  %609 = add i64 %608, -38118947688293310
  %610 = sub i64 %575, 1
  %611 = mul i64 %609, 1
  %612 = shl i64 %575, 1
  %613 = sub i64 %575, 8150080802101195846
  %614 = sub i64 %613, 1
  %615 = add i64 %614, 8150080802101195846
  %616 = sub i64 %575, 1
  %617 = mul i64 %615, 1
  %618 = add i64 0, 6869197738339201110
  %619 = sub i64 %618, %575
  %620 = sub i64 %619, 6869197738339201110
  %621 = sub i64 0, %575
  %622 = sub i64 %620, -2361426643292969555
  %623 = add i64 %622, 1
  %624 = add i64 %623, -2361426643292969555
  %625 = add i64 %620, 1
  %626 = sub i64 0, %575
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add nsw i64 %575, 1
  %631 = load volatile i64*, i64** %5
  store i64 %629, i64* %631, align 8
  store i32 728406225, i32* %21
  br label %681

; <label>:632:                                    ; preds = %22
  store i32 -322930660, i32* %21
  br label %681

; <label>:633:                                    ; preds = %22
  %634 = load volatile i32*, i32** %3
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, -1613500623
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1613500623
  %639 = sub i32 0, %635
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = sub i32 0, 1
  %646 = add i32 %635, %645
  %647 = sub i32 %635, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 %635, 352352039
  %650 = add i32 %649, 1
  %651 = add i32 %650, 352352039
  %652 = add nsw i32 %635, 1
  %653 = load volatile i32*, i32** %3
  store i32 %651, i32* %653, align 4
  store i32 1715647354, i32* %21
  br label %681

; <label>:654:                                    ; preds = %22
  %655 = load volatile i32*, i32** %4
  %656 = load i32, i32* %655, align 4
  %657 = shl i32 %656, 1
  %658 = add i32 %656, 1366576429
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1366576429
  %661 = sub i32 %656, 1
  %662 = mul i32 %660, 1
  %663 = shl i32 %656, 1
  %664 = add i32 %656, 228803324
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 228803324
  %667 = sub i32 %656, 1
  %668 = mul i32 %666, 1
  %669 = add i32 0, 445727169
  %670 = sub i32 %669, %656
  %671 = sub i32 %670, 445727169
  %672 = sub i32 0, %656
  %673 = sub i32 0, 1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, 1
  %676 = sub i32 %656, -1504124102
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1504124102
  %679 = add nsw i32 %656, 1
  %680 = load volatile i32*, i32** %4
  store i32 %678, i32* %680, align 4
  store i32 -2109760000, i32* %21
  br label %681

; <label>:681:                                    ; preds = %654, %633, %632, %573, %502, %501, %499, %488, %480, %456, %428, %427, %426, %392, %365, %364, %348, %320, %319, %284, %269, %266, %238, %210, %209, %181, %153, %141, %129, %124, %122, %114, %112, %111, %94, %67, %64, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043837775.cpp() #0 section ".text.startup" {
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
