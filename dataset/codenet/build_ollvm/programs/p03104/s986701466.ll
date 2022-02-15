; ModuleID = 'Project_CodeNet_C++1400/p03104/s986701466.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s986701466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986701466.cpp, i8* null }]
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
define i64 @_Z5mylogx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = add i32 63, %6
  %8 = sub nsw i32 63, %5
  %9 = sext i32 %7 to i64
  ret i64 %9
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1321891311, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %297
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1321891311, label %11
    i32 793369388, label %15
    i32 1424627374, label %42
    i32 279668387, label %70
    i32 -1732017815, label %71
    i32 1889917677, label %87
    i32 404729119, label %104
    i32 -1503080020, label %105
    i32 -1304492855, label %109
    i32 -1949958442, label %113
    i32 746093324, label %117
    i32 2012435001, label %121
    i32 326464996, label %125
    i32 1435137112, label %127
    i32 914606185, label %128
    i32 1669598378, label %156
    i32 1298488265, label %189
    i32 1409595238, label %190
    i32 641290820, label %191
    i32 -796811962, label %192
    i32 -1380609761, label %220
    i32 -737944246, label %247
    i32 1018944483, label %248
    i32 -1456203544, label %250
    i32 1018217515, label %251
    i32 -519488434, label %281
    i32 1553421990, label %296
  ]

; <label>:10:                                     ; preds = %8
  br label %297

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 793369388, i32 -1732017815
  store i32 %14, i32* %7
  br label %297

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1424627374, i32 -1456203544
  store i32 %41, i32* %7
  br label %297

; <label>:42:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 621840891
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 621840891
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
  %69 = select i1 %67, i32 279668387, i32 -1456203544
  store i32 %69, i32* %7
  br label %297

; <label>:70:                                     ; preds = %8
  store i32 1018944483, i32* %7
  br label %297

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1911301399
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1911301399
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1889917677, i32 1018217515
  store i32 %86, i32* %7
  br label %297

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %88, 4
  store i64 %89, i64* %2
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 404729119, i32 1018217515
  store i32 %103, i32* %7
  br label %297

; <label>:104:                                    ; preds = %8
  store i32 -1503080020, i32* %7
  br label %297

; <label>:105:                                    ; preds = %8
  %106 = load volatile i64, i64* %2
  %107 = icmp slt i64 %106, 2
  %108 = select i1 %107, i32 746093324, i32 -1304492855
  store i32 %108, i32* %7
  br label %297

; <label>:109:                                    ; preds = %8
  %110 = load volatile i64, i64* %2
  %111 = icmp slt i64 %110, 3
  %112 = select i1 %111, i32 914606185, i32 -1949958442
  store i32 %112, i32* %7
  br label %297

; <label>:113:                                    ; preds = %8
  %114 = load volatile i64, i64* %2
  %115 = icmp eq i64 %114, 3
  %116 = select i1 %115, i32 1409595238, i32 641290820
  store i32 %116, i32* %7
  br label %297

; <label>:117:                                    ; preds = %8
  %118 = load volatile i64, i64* %2
  %119 = icmp slt i64 %118, 1
  %120 = select i1 %119, i32 2012435001, i32 1435137112
  store i32 %120, i32* %7
  br label %297

; <label>:121:                                    ; preds = %8
  %122 = load volatile i64, i64* %2
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 326464996, i32 641290820
  store i32 %124, i32* %7
  br label %297

; <label>:125:                                    ; preds = %8
  %126 = load i64, i64* %5, align 8
  store i64 %126, i64* %4, align 8
  store i32 1018944483, i32* %7
  br label %297

; <label>:127:                                    ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 1018944483, i32* %7
  br label %297

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -2146509853
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2146509853
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1669598378, i32 -519488434
  store i32 %155, i32* %7
  br label %297

; <label>:156:                                    ; preds = %8
  %157 = load i64, i64* %5, align 8
  %158 = add i64 %157, 1613152392188055785
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 1613152392188055785
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %4, align 8
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -2020715128
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2020715128
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1298488265, i32 -519488434
  store i32 %188, i32* %7
  br label %297

; <label>:189:                                    ; preds = %8
  store i32 1018944483, i32* %7
  br label %297

; <label>:190:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1018944483, i32* %7
  br label %297

; <label>:191:                                    ; preds = %8
  store i32 -796811962, i32* %7
  br label %297

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -807008411
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -807008411
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1380609761, i32 1553421990
  store i32 %219, i32* %7
  br label %297

; <label>:220:                                    ; preds = %8
  store i64 -1, i64* %4, align 8
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -737944246, i32 1553421990
  store i32 %246, i32* %7
  br label %297

; <label>:247:                                    ; preds = %8
  store i32 1018944483, i32* %7
  br label %297

; <label>:248:                                    ; preds = %8
  %249 = load i64, i64* %4, align 8
  ret i64 %249

; <label>:250:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1424627374, i32* %7
  br label %297

; <label>:251:                                    ; preds = %8
  %252 = load i64, i64* %5, align 8
  %253 = shl i64 %252, 4
  %254 = sub i64 0, %252
  %255 = add i64 0, %254
  %256 = sub i64 0, %252
  %257 = sub i64 0, 4
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 4
  %260 = shl i64 %252, 4
  %261 = add i64 %252, -8336256207407137126
  %262 = sub i64 %261, 4
  %263 = sub i64 %262, -8336256207407137126
  %264 = sub i64 %252, 4
  %265 = mul i64 %263, 4
  %266 = add i64 %252, 677700906592938139
  %267 = sub i64 %266, 4
  %268 = sub i64 %267, 677700906592938139
  %269 = sub i64 %252, 4
  %270 = mul i64 %268, 4
  %271 = add i64 0, -5033704144177771624
  %272 = sub i64 %271, %252
  %273 = sub i64 %272, -5033704144177771624
  %274 = sub i64 0, %252
  %275 = sub i64 0, %273
  %276 = sub i64 0, 4
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 4
  %280 = srem i64 %252, 4
  store i32 1889917677, i32* %7
  br label %297

; <label>:281:                                    ; preds = %8
  %282 = load i64, i64* %5, align 8
  %283 = shl i64 %282, 1
  %284 = sub i64 0, %282
  %285 = add i64 0, %284
  %286 = sub i64 0, %282
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 1
  %292 = shl i64 %282, 1
  %293 = sub i64 0, 1
  %294 = sub i64 %282, %293
  %295 = add nsw i64 %282, 1
  store i64 %294, i64* %4, align 8
  store i32 1669598378, i32* %7
  br label %297

; <label>:296:                                    ; preds = %8
  store i64 -1, i64* %4, align 8
  store i32 -1380609761, i32* %7
  br label %297

; <label>:297:                                    ; preds = %296, %281, %251, %250, %247, %220, %192, %191, %190, %189, %156, %128, %127, %125, %121, %117, %113, %109, %105, %104, %87, %71, %70, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z1fx(i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, -7205552033450289667
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -7205552033450289667
  %11 = sub nsw i64 %7, 1
  %12 = call i64 @_Z1fx(i64 %10)
  %13 = xor i64 %6, -1
  %14 = and i64 -7626507670586549599, %13
  %15 = xor i64 -7626507670586549599, -1
  %16 = and i64 %6, %15
  %17 = xor i64 %12, -1
  %18 = and i64 %17, -7626507670586549599
  %19 = and i64 %12, %15
  %20 = or i64 %14, %16
  %21 = or i64 %18, %19
  %22 = xor i64 %20, %21
  %23 = xor i64 %6, %12
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %19 = alloca i32
  store i32 209447224, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %80
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 209447224, label %23
    i32 -1338274331, label %28
    i32 173758321, label %56
    i32 233318132, label %71
    i32 -859832305, label %72
    i32 -1613359395, label %78
    i32 1762197868, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %80

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -1338274331, i32 -1613359395
  store i32 %27, i32* %19
  br label %80

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1442436874
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1442436874
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 173758321, i32 1762197868
  store i32 %55, i32* %19
  br label %80

; <label>:56:                                     ; preds = %20
  call void @_Z5solvev()
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 233318132, i32 1762197868
  store i32 %70, i32* %19
  br label %80

; <label>:71:                                     ; preds = %20
  store i32 -859832305, i32* %19
  br label %80

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %73, 8210870195760237128
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8210870195760237128
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %3, align 8
  store i32 209447224, i32* %19
  br label %80

; <label>:78:                                     ; preds = %20
  ret i32 0

; <label>:79:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 173758321, i32* %19
  br label %80

; <label>:80:                                     ; preds = %79, %72, %71, %56, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986701466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
