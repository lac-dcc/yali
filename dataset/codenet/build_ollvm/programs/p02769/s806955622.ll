; ModuleID = 'Project_CodeNet_C++1400/p02769/s806955622.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s806955622.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4comb4factE = global [500001 x i64] zeroinitializer, align 16
@_ZN4comb8fact_invE = global [500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806955622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN4comb6modpowExx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -799729014, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %466
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -799729014, label %24
    i32 -1585071833, label %32
    i32 1795579371, label %56
    i32 1959895220, label %57
    i32 -1731616145, label %72
    i32 -596156435, label %91
    i32 -1859570369, label %94
    i32 722178276, label %109
    i32 1433803118, label %144
    i32 -1273102431, label %147
    i32 -736626032, label %175
    i32 42528806, label %201
    i32 -117354845, label %202
    i32 -1508607224, label %218
    i32 590506577, label %248
    i32 42348031, label %249
    i32 -759313232, label %277
    i32 1887281565, label %295
    i32 -583185617, label %297
    i32 -386295631, label %303
    i32 -2107474786, label %307
    i32 -98657246, label %350
    i32 -939551421, label %412
    i32 -1273595700, label %463
  ]

; <label>:23:                                     ; preds = %21
  br label %466

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1585071833, i32 -583185617
  store i32 %31, i32* %20
  br label %466

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  store i64 %0, i64* %33, align 8
  %37 = load volatile i64*, i64** %8
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 1, i64* %38, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1289133736
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1289133736
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1795579371, i32 -583185617
  store i32 %55, i32* %20
  br label %466

; <label>:56:                                     ; preds = %21
  store i32 1959895220, i32* %20
  br label %466

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1731616145, i32 -386295631
  store i32 %71, i32* %20
  br label %466

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %8
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 0
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1887092121
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1887092121
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -596156435, i32 -386295631
  store i32 %90, i32* %20
  br label %466

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -1859570369, i32 42348031
  store i32 %93, i32* %20
  br label %466

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 722178276, i32 -2107474786
  store i32 %108, i32* %20
  br label %466

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp ne i64 %114, 0
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1113396690
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1113396690
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1433803118, i32 -2107474786
  store i32 %143, i32* %20
  br label %466

; <label>:144:                                    ; preds = %21
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 -1273102431, i32 -117354845
  store i32 %146, i32* %20
  br label %466

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1772759951
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1772759951
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -736626032, i32 -98657246
  store i32 %174, i32* %20
  br label %466

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, %177
  %181 = load volatile i64*, i64** %7
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, 1000000007
  %185 = load volatile i64*, i64** %7
  store i64 %184, i64* %185, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1945394095
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1945394095
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 42528806, i32 -98657246
  store i32 %200, i32* %20
  br label %466

; <label>:201:                                    ; preds = %21
  store i32 -117354845, i32* %20
  br label %466

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -2089633058
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2089633058
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1508607224, i32 -939551421
  store i32 %217, i32* %20
  br label %466

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %222, %220
  %224 = load volatile i64*, i64** %6
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = srem i64 %226, 1000000007
  %228 = load volatile i64*, i64** %6
  store i64 %227, i64* %228, align 8
  %229 = load volatile i64*, i64** %8
  %230 = load i64, i64* %229, align 8
  %231 = ashr i64 %230, 1
  %232 = load volatile i64*, i64** %8
  store i64 %231, i64* %232, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1271571286
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1271571286
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 590506577, i32 -939551421
  store i32 %247, i32* %20
  br label %466

; <label>:248:                                    ; preds = %21
  store i32 1959895220, i32* %20
  br label %466

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 945873717
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 945873717
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -759313232, i32 -1273595700
  store i32 %276, i32* %20
  br label %466

; <label>:277:                                    ; preds = %21
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %3
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -508951685
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -508951685
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1887281565, i32 -1273595700
  store i32 %294, i32* %20
  br label %466

; <label>:295:                                    ; preds = %21
  %296 = load volatile i64, i64* %3
  ret i64 %296

; <label>:297:                                    ; preds = %21
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  store i64 %0, i64* %298, align 8
  store i64 %1, i64* %299, align 8
  store i64 1, i64* %300, align 8
  %302 = load i64, i64* %298, align 8
  store i64 %302, i64* %301, align 8
  store i32 -1585071833, i32* %20
  br label %466

; <label>:303:                                    ; preds = %21
  %304 = load volatile i64*, i64** %8
  %305 = load i64, i64* %304, align 8
  %306 = icmp sgt i64 %305, 0
  store i32 -1731616145, i32* %20
  br label %466

; <label>:307:                                    ; preds = %21
  %308 = load volatile i64*, i64** %8
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %309, 1
  %311 = sub i64 %309, 6153193895069293899
  %312 = sub i64 %311, 1
  %313 = add i64 %312, 6153193895069293899
  %314 = sub i64 %309, 1
  %315 = mul i64 %313, 1
  %316 = shl i64 %309, 1
  %317 = sub i64 0, 1
  %318 = add i64 %309, %317
  %319 = sub i64 %309, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 0, 1
  %322 = add i64 %309, %321
  %323 = sub i64 %309, 1
  %324 = mul i64 %322, 1
  %325 = sub i64 0, 1
  %326 = add i64 %309, %325
  %327 = sub i64 %309, 1
  %328 = mul i64 %326, 1
  %329 = sub i64 0, 1
  %330 = add i64 %309, %329
  %331 = sub i64 %309, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 0, 1
  %334 = add i64 %309, %333
  %335 = sub i64 %309, 1
  %336 = mul i64 %334, 1
  %337 = sub i64 0, 1
  %338 = add i64 %309, %337
  %339 = sub i64 %309, 1
  %340 = mul i64 %338, 1
  %341 = xor i64 %309, -1
  %342 = xor i64 1, -1
  %343 = xor i64 -9055193759708584836, -1
  %344 = or i64 %341, %342
  %345 = or i64 -9055193759708584836, %343
  %346 = xor i64 %344, -1
  %347 = and i64 %346, %345
  %348 = and i64 %309, 1
  %349 = icmp ne i64 %347, 0
  store i32 722178276, i32* %20
  br label %466

; <label>:350:                                    ; preds = %21
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %354, %352
  %356 = shl i64 %354, %352
  %357 = shl i64 %354, %352
  %358 = shl i64 %354, %352
  %359 = add i64 0, 8233214249007525026
  %360 = sub i64 %359, %354
  %361 = sub i64 %360, 8233214249007525026
  %362 = sub i64 0, %354
  %363 = sub i64 %361, 7723927067554093173
  %364 = add i64 %363, %352
  %365 = add i64 %364, 7723927067554093173
  %366 = add i64 %361, %352
  %367 = shl i64 %354, %352
  %368 = sub i64 0, %352
  %369 = add i64 %354, %368
  %370 = sub i64 %354, %352
  %371 = mul i64 %369, %352
  %372 = sub i64 0, %352
  %373 = add i64 %354, %372
  %374 = sub i64 %354, %352
  %375 = mul i64 %373, %352
  %376 = mul nsw i64 %354, %352
  %377 = load volatile i64*, i64** %7
  store i64 %376, i64* %377, align 8
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, -1957940151725774056
  %381 = sub i64 %380, %379
  %382 = add i64 %381, -1957940151725774056
  %383 = sub i64 0, %379
  %384 = sub i64 0, 1000000007
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 1000000007
  %387 = shl i64 %379, 1000000007
  %388 = sub i64 0, %379
  %389 = add i64 0, %388
  %390 = sub i64 0, %379
  %391 = sub i64 %389, -8848004398818805269
  %392 = add i64 %391, 1000000007
  %393 = add i64 %392, -8848004398818805269
  %394 = add i64 %389, 1000000007
  %395 = sub i64 0, 1000000007
  %396 = add i64 %379, %395
  %397 = sub i64 %379, 1000000007
  %398 = mul i64 %396, 1000000007
  %399 = sub i64 0, 1000000007
  %400 = add i64 %379, %399
  %401 = sub i64 %379, 1000000007
  %402 = mul i64 %400, 1000000007
  %403 = shl i64 %379, 1000000007
  %404 = sub i64 %379, 7879054187121426931
  %405 = sub i64 %404, 1000000007
  %406 = add i64 %405, 7879054187121426931
  %407 = sub i64 %379, 1000000007
  %408 = mul i64 %406, 1000000007
  %409 = shl i64 %379, 1000000007
  %410 = srem i64 %379, 1000000007
  %411 = load volatile i64*, i64** %7
  store i64 %410, i64* %411, align 8
  store i32 -736626032, i32* %20
  br label %466

; <label>:412:                                    ; preds = %21
  %413 = load volatile i64*, i64** %6
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %6
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, -5829991859059970847
  %418 = sub i64 %417, %414
  %419 = sub i64 %418, -5829991859059970847
  %420 = sub i64 %416, %414
  %421 = mul i64 %419, %414
  %422 = shl i64 %416, %414
  %423 = add i64 %416, 6798410589152419159
  %424 = sub i64 %423, %414
  %425 = sub i64 %424, 6798410589152419159
  %426 = sub i64 %416, %414
  %427 = mul i64 %425, %414
  %428 = mul nsw i64 %416, %414
  %429 = load volatile i64*, i64** %6
  store i64 %428, i64* %429, align 8
  %430 = load volatile i64*, i64** %6
  %431 = load i64, i64* %430, align 8
  %432 = shl i64 %431, 1000000007
  %433 = shl i64 %431, 1000000007
  %434 = shl i64 %431, 1000000007
  %435 = shl i64 %431, 1000000007
  %436 = srem i64 %431, 1000000007
  %437 = load volatile i64*, i64** %6
  store i64 %436, i64* %437, align 8
  %438 = load volatile i64*, i64** %8
  %439 = load i64, i64* %438, align 8
  %440 = add i64 %439, -7878848699785757171
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, -7878848699785757171
  %443 = sub i64 %439, 1
  %444 = mul i64 %442, 1
  %445 = shl i64 %439, 1
  %446 = add i64 0, 8182903968050312281
  %447 = sub i64 %446, %439
  %448 = sub i64 %447, 8182903968050312281
  %449 = sub i64 0, %439
  %450 = sub i64 0, 1
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 1
  %453 = sub i64 0, 3622495520801969408
  %454 = sub i64 %453, %439
  %455 = add i64 %454, 3622495520801969408
  %456 = sub i64 0, %439
  %457 = sub i64 0, 1
  %458 = sub i64 %455, %457
  %459 = add i64 %455, 1
  %460 = shl i64 %439, 1
  %461 = ashr i64 %439, 1
  %462 = load volatile i64*, i64** %8
  store i64 %461, i64* %462, align 8
  store i32 -1508607224, i32* %20
  br label %466

; <label>:463:                                    ; preds = %21
  %464 = load volatile i64*, i64** %7
  %465 = load i64, i64* %464, align 8
  store i32 -759313232, i32* %20
  br label %466

; <label>:466:                                    ; preds = %463, %412, %350, %307, %303, %297, %277, %249, %248, %218, %202, %201, %175, %147, %144, %109, %94, %91, %72, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4comb5setupEv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1052431844, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %254
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1052431844, label %9
    i32 -179367095, label %25
    i32 217966036, label %54
    i32 1296126796, label %57
    i32 -1030039425, label %73
    i32 -363955023, label %100
    i32 1768200563, label %133
    i32 -189166626, label %134
    i32 1569655395, label %137
    i32 -638129259, label %165
    i32 345594772, label %182
    i32 -861836745, label %185
    i32 -1502506438, label %209
    i32 397747455, label %216
    i32 827427973, label %217
    i32 -1651479890, label %220
    i32 1767012646, label %251
  ]

; <label>:8:                                      ; preds = %6
  br label %254

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1729209682
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1729209682
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -179367095, i32 827427973
  store i32 %24, i32* %5
  br label %254

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 500000
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 217966036, i32 827427973
  store i32 %53, i32* %5
  br label %254

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 1296126796, i32 -189166626
  store i32 %56, i32* %5
  br label %254

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 416869249
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 416869249
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 -1030039425, i32* %5
  br label %254

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -363955023, i32 -1651479890
  store i32 %99, i32* %5
  br label %254

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, 1138348720
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1138348720
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -964801352
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -964801352
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1768200563, i32 -1651479890
  store i32 %132, i32* %5
  br label %254

; <label>:133:                                    ; preds = %6
  store i32 -1052431844, i32* %5
  br label %254

; <label>:134:                                    ; preds = %6
  %135 = load i64, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 500000), align 16
  %136 = call i64 @_ZN4comb6modpowExx(i64 %135, i64 1000000005)
  store i64 %136, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 500000), align 16
  store i32 499999, i32* %4, align 4
  store i32 1569655395, i32* %5
  br label %254

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -2069099800
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2069099800
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -638129259, i32 1767012646
  store i32 %164, i32* %5
  br label %254

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* %4, align 4
  %167 = icmp sge i32 %166, 0
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 345594772, i32 1767012646
  store i32 %181, i32* %5
  br label %254

; <label>:182:                                    ; preds = %6
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -861836745, i32 397747455
  store i32 %184, i32* %5
  br label %254

; <label>:185:                                    ; preds = %6
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = mul nsw i64 %194, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %202
  store i64 %200, i64* %203, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 1000000007
  store i64 %208, i64* %206, align 8
  store i32 -1502506438, i32* %5
  br label %254

; <label>:209:                                    ; preds = %6
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, -1
  store i32 %214, i32* %4, align 4
  store i32 1569655395, i32* %5
  br label %254

; <label>:216:                                    ; preds = %6
  ret void

; <label>:217:                                    ; preds = %6
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %218, 500000
  store i32 -179367095, i32* %5
  br label %254

; <label>:220:                                    ; preds = %6
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 %221, 1
  %225 = mul i32 %223, 1
  %226 = shl i32 %221, 1
  %227 = sub i32 0, 1
  %228 = add i32 %221, %227
  %229 = sub i32 %221, 1
  %230 = mul i32 %228, 1
  %231 = shl i32 %221, 1
  %232 = sub i32 0, 830125647
  %233 = sub i32 %232, %221
  %234 = add i32 %233, 830125647
  %235 = sub i32 0, %221
  %236 = sub i32 0, 1
  %237 = sub i32 %234, %236
  %238 = add i32 %234, 1
  %239 = sub i32 0, %221
  %240 = add i32 0, %239
  %241 = sub i32 0, %221
  %242 = sub i32 %240, -541877436
  %243 = add i32 %242, 1
  %244 = add i32 %243, -541877436
  %245 = add i32 %240, 1
  %246 = sub i32 0, %221
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %221, 1
  store i32 %249, i32* %3, align 4
  store i32 -363955023, i32* %5
  br label %254

; <label>:251:                                    ; preds = %6
  %252 = load i32, i32* %4, align 4
  %253 = icmp sge i32 %252, 0
  store i32 -638129259, i32* %5
  br label %254

; <label>:254:                                    ; preds = %251, %220, %217, %209, %185, %182, %165, %137, %134, %133, %100, %73, %57, %54, %25, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN4comb11combinationEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, 61227146
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 61227146
  %13 = sub nsw i32 %8, %9
  store i32 %12, i32* %3
  %14 = alloca i32
  store i32 -1176135583, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1176135583, label %18
    i32 -717769324, label %22
    i32 1803808700, label %23
    i32 -1661737446, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -717769324, i32 1803808700
  store i32 %21, i32* %14
  br label %52

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -1661737446, i32* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %36, -2147045774
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -2147045774
  %41 = sub nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  store i64 %49, i64* %4, align 8
  store i32 -1661737446, i32* %14
  br label %52

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %4, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN4comb11homogeneousEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, 481606825
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 481606825
  %10 = add nsw i32 %5, %6
  %11 = sub i32 %9, 4007811
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 4007811
  %14 = sub nsw i32 %9, 1
  %15 = load i32, i32* %4, align 4
  %16 = call i64 @_ZN4comb11combinationEii(i32 %13, i32 %15)
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1935601368
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1935601368
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 249007529, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %223
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 249007529, label %23
    i32 421716584, label %31
    i32 739494801, label %72
    i32 157929694, label %73
    i32 480261863, label %90
    i32 -158040805, label %132
    i32 -344688650, label %159
    i32 1865364374, label %194
    i32 233071707, label %195
    i32 378731206, label %201
    i32 -1752854948, label %211
  ]

; <label>:22:                                     ; preds = %20
  br label %223

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 421716584, i32 378731206
  store i32 %30, i32* %19
  br label %223

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  store i32 0, i32* %32, align 4
  %39 = load volatile i64*, i64** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load volatile i64*, i64** %5
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %41)
  call void @_ZN4comb5setupEv()
  %43 = load volatile i64*, i64** %4
  store i64 0, i64* %43, align 8
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 890106846
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 890106846
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 739494801, i32 378731206
  store i32 %71, i32* %19
  br label %223

; <label>:72:                                     ; preds = %20
  store i32 157929694, i32* %19
  br label %223

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 2080958746787738807
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 2080958746787738807
  %82 = sub nsw i64 %78, 1
  %83 = load volatile i64*, i64** %2
  store i64 %81, i64* %83, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load volatile i64*, i64** %2
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = icmp sle i64 %76, %87
  %89 = select i1 %88, i32 480261863, i32 233071707
  store i32 %89, i32* %19
  br label %223

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = call i64 @_ZN4comb11combinationEii(i32 %93, i32 %95)
  %97 = load volatile i64*, i64** %1
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %99, 2060403292412864956
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 2060403292412864956
  %106 = sub nsw i64 %99, %102
  %107 = trunc i64 %105 to i32
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = call i64 @_ZN4comb11homogeneousEii(i32 %107, i32 %109)
  %111 = load volatile i64*, i64** %1
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %110
  %114 = load volatile i64*, i64** %1
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %1
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 1000000007
  %118 = load volatile i64*, i64** %1
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %1
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, -2575190038609637674
  %124 = add i64 %123, %120
  %125 = add i64 %124, -2575190038609637674
  %126 = add nsw i64 %122, %120
  %127 = load volatile i64*, i64** %4
  store i64 %125, i64* %127, align 8
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 1000000007
  %131 = load volatile i64*, i64** %4
  store i64 %130, i64* %131, align 8
  store i32 -158040805, i32* %19
  br label %223

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -344688650, i32 -1752854948
  store i32 %158, i32* %19
  br label %223

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -1828149509
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1828149509
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %3
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = add i32 %167, -465265034
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -465265034
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1865364374, i32 -1752854948
  store i32 %193, i32* %19
  br label %223

; <label>:194:                                    ; preds = %20
  store i32 157929694, i32* %19
  br label %223

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, 1000000007
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:201:                                    ; preds = %20
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  store i32 0, i32* %202, align 4
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %203)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %209, i64* dereferenceable(8) %204)
  call void @_ZN4comb5setupEv()
  store i64 0, i64* %205, align 8
  store i32 0, i32* %206, align 4
  store i32 421716584, i32* %19
  br label %223

; <label>:211:                                    ; preds = %20
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -1125358817
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1125358817
  %217 = sub i32 %213, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %213, %219
  %221 = add nsw i32 %213, 1
  %222 = load volatile i32*, i32** %3
  store i32 %220, i32* %222, align 4
  store i32 -344688650, i32* %19
  br label %223

; <label>:223:                                    ; preds = %211, %201, %194, %159, %132, %90, %73, %72, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -452921393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -452921393, label %17
    i32 -1358550188, label %22
    i32 1126442470, label %24
    i32 -210824298, label %26
    i32 -1827998451, label %41
    i32 127881769, label %70
    i32 -808368944, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1358550188, i32 1126442470
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -210824298, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -210824298, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1827998451, i32 -808368944
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, 434666276
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 434666276
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 127881769, i32 -808368944
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1827998451, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806955622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
