; ModuleID = 'Project_CodeNet_C++1400/p02688/s644482104.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s644482104.cpp"
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
@victims = global [11000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644482104.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -16788560
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -16788560
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1354318456, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %510
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1354318456, label %26
    i32 -402189718, label %34
    i32 464539177, label %65
    i32 90663478, label %66
    i32 -1884686790, label %73
    i32 1575420926, label %78
    i32 728468373, label %86
    i32 -548493139, label %88
    i32 1548248491, label %95
    i32 -1524470052, label %111
    i32 -785116265, label %141
    i32 -1955793680, label %142
    i32 -1193087938, label %149
    i32 1831363359, label %176
    i32 1958123515, label %213
    i32 -1449248336, label %214
    i32 -203203039, label %223
    i32 -1918412796, label %224
    i32 736840501, label %252
    i32 -1744143419, label %274
    i32 637170130, label %275
    i32 -619036021, label %278
    i32 2068182807, label %285
    i32 472850283, label %293
    i32 -1673907523, label %300
    i32 1329146454, label %301
    i32 -164371125, label %328
    i32 1894180434, label %352
    i32 1642349971, label %353
    i32 1435920899, label %381
    i32 784128167, label %413
    i32 1953284486, label %414
    i32 -1491404952, label %427
    i32 1625623667, label %431
    i32 631558012, label %450
    i32 1168543032, label %473
    i32 -16695740, label %505
  ]

; <label>:25:                                     ; preds = %23
  br label %510

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -402189718, i32 1953284486
  store i32 %33, i32* %22
  br label %510

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %35, align 4
  %45 = load volatile i32*, i32** %9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 583693588
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 583693588
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 464539177, i32 1953284486
  store i32 %64, i32* %22
  br label %510

; <label>:65:                                     ; preds = %23
  store i32 90663478, i32* %22
  br label %510

; <label>:66:                                     ; preds = %23
  %67 = load volatile i32*, i32** %7
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %9
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1884686790, i32 728468373
  store i32 %72, i32* %22
  br label %510

; <label>:73:                                     ; preds = %23
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11000 x i8], [11000 x i8]* @victims, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 1575420926, i32* %22
  br label %510

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -915999537
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -915999537
  %84 = add nsw i32 %80, 1
  %85 = load volatile i32*, i32** %7
  store i32 %83, i32* %85, align 4
  store i32 90663478, i32* %22
  br label %510

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %6
  store i32 0, i32* %87, align 4
  store i32 -548493139, i32* %22
  br label %510

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1548248491, i32 637170130
  store i32 %94, i32* %22
  br label %510

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1565694355
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1565694355
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1524470052, i32 -1491404952
  store i32 %110, i32* %22
  br label %510

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32*, i32** %5
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %4
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -785116265, i32 -1491404952
  store i32 %140, i32* %22
  br label %510

; <label>:141:                                    ; preds = %23
  store i32 -1955793680, i32* %22
  br label %510

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1193087938, i32 -203203039
  store i32 %148, i32* %22
  br label %510

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1831363359, i32 1625623667
  store i32 %175, i32* %22
  br label %510

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %3
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  %179 = load volatile i32*, i32** %3
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [11000 x i8], [11000 x i8]* @victims, i64 0, i64 %184
  store i8 1, i8* %185, align 1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 304575317
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 304575317
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1958123515, i32 1625623667
  store i32 %212, i32* %22
  br label %510

; <label>:213:                                    ; preds = %23
  store i32 -1449248336, i32* %22
  br label %510

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load volatile i32*, i32** %4
  store i32 %220, i32* %222, align 4
  store i32 -1955793680, i32* %22
  br label %510

; <label>:223:                                    ; preds = %23
  store i32 -1918412796, i32* %22
  br label %510

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 202239765
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 202239765
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 736840501, i32 631558012
  store i32 %251, i32* %22
  br label %510

; <label>:252:                                    ; preds = %23
  %253 = load volatile i32*, i32** %6
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, -1995201968
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1995201968
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %6
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1744143419, i32 631558012
  store i32 %273, i32* %22
  br label %510

; <label>:274:                                    ; preds = %23
  store i32 -548493139, i32* %22
  br label %510

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32*, i32** %2
  store i32 0, i32* %276, align 4
  %277 = load volatile i32*, i32** %1
  store i32 0, i32* %277, align 4
  store i32 -619036021, i32* %22
  br label %510

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %1
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %9
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 2068182807, i32 1642349971
  store i32 %284, i32* %22
  br label %510

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32*, i32** %1
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11000 x i8], [11000 x i8]* @victims, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i1
  %292 = select i1 %291, i32 -1673907523, i32 472850283
  store i32 %292, i32* %22
  br label %510

; <label>:293:                                    ; preds = %23
  %294 = load volatile i32*, i32** %2
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = load volatile i32*, i32** %2
  store i32 %297, i32* %299, align 4
  store i32 -1673907523, i32* %22
  br label %510

; <label>:300:                                    ; preds = %23
  store i32 1329146454, i32* %22
  br label %510

; <label>:301:                                    ; preds = %23
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -164371125, i32 1168543032
  store i32 %327, i32* %22
  br label %510

; <label>:328:                                    ; preds = %23
  %329 = load volatile i32*, i32** %1
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  %336 = load volatile i32*, i32** %1
  store i32 %334, i32* %336, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -429903651
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -429903651
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1894180434, i32 1168543032
  store i32 %351, i32* %22
  br label %510

; <label>:352:                                    ; preds = %23
  store i32 -619036021, i32* %22
  br label %510

; <label>:353:                                    ; preds = %23
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1086318803
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1086318803
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1435920899, i32 -16695740
  store i32 %380, i32* %22
  br label %510

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32*, i32** %2
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -895271853
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -895271853
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 784128167, i32 -16695740
  store i32 %412, i32* %22
  br label %510

; <label>:413:                                    ; preds = %23
  ret i32 0

; <label>:414:                                    ; preds = %23
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %416)
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %425, i32* dereferenceable(4) %417)
  store i32 0, i32* %418, align 4
  store i32 -402189718, i32* %22
  br label %510

; <label>:427:                                    ; preds = %23
  %428 = load volatile i32*, i32** %5
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %428)
  %430 = load volatile i32*, i32** %4
  store i32 0, i32* %430, align 4
  store i32 -1524470052, i32* %22
  br label %510

; <label>:431:                                    ; preds = %23
  %432 = load volatile i32*, i32** %3
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %432)
  %434 = load volatile i32*, i32** %3
  %435 = load i32, i32* %434, align 4
  %436 = add i32 0, -318661179
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -318661179
  %439 = sub i32 0, %435
  %440 = sub i32 0, %438
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, 1
  %445 = sub i32 0, 1
  %446 = add i32 %435, %445
  %447 = sub nsw i32 %435, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [11000 x i8], [11000 x i8]* @victims, i64 0, i64 %448
  store i8 1, i8* %449, align 1
  store i32 1831363359, i32* %22
  br label %510

; <label>:450:                                    ; preds = %23
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, -85987759
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -85987759
  %456 = sub i32 %452, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %452, 1
  %459 = sub i32 0, -1131702262
  %460 = sub i32 %459, %452
  %461 = add i32 %460, -1131702262
  %462 = sub i32 0, %452
  %463 = sub i32 %461, -1123034972
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1123034972
  %466 = add i32 %461, 1
  %467 = shl i32 %452, 1
  %468 = sub i32 %452, -71037783
  %469 = add i32 %468, 1
  %470 = add i32 %469, -71037783
  %471 = add nsw i32 %452, 1
  %472 = load volatile i32*, i32** %6
  store i32 %470, i32* %472, align 4
  store i32 736840501, i32* %22
  br label %510

; <label>:473:                                    ; preds = %23
  %474 = load volatile i32*, i32** %1
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %475, 233671073
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 233671073
  %479 = sub i32 %475, 1
  %480 = mul i32 %478, 1
  %481 = shl i32 %475, 1
  %482 = sub i32 0, 1
  %483 = add i32 %475, %482
  %484 = sub i32 %475, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 %475, 1127373504
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1127373504
  %489 = sub i32 %475, 1
  %490 = mul i32 %488, 1
  %491 = add i32 0, -192470526
  %492 = sub i32 %491, %475
  %493 = sub i32 %492, -192470526
  %494 = sub i32 0, %475
  %495 = add i32 %493, 1029154062
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1029154062
  %498 = add i32 %493, 1
  %499 = sub i32 0, %475
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %475, 1
  %504 = load volatile i32*, i32** %1
  store i32 %502, i32* %504, align 4
  store i32 -164371125, i32* %22
  br label %510

; <label>:505:                                    ; preds = %23
  %506 = load volatile i32*, i32** %2
  %507 = load i32, i32* %506, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1435920899, i32* %22
  br label %510

; <label>:510:                                    ; preds = %505, %473, %450, %431, %427, %414, %381, %353, %352, %328, %301, %300, %293, %285, %278, %275, %274, %252, %224, %223, %214, %213, %176, %149, %142, %141, %111, %95, %88, %86, %78, %73, %66, %65, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644482104.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1930010548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1930010548, label %16
    i32 -1049153613, label %36
    i32 751575900, label %63
    i32 -1426678124, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1049153613, i32 -1426678124
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 751575900, i32 -1426678124
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1049153613, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
