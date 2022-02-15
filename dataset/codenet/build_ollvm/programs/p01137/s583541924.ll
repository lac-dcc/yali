; ModuleID = 'Project_CodeNet_C++1400/p01137/s583541924.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s583541924.cpp"
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

$_ZSt4ceilIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583541924.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = alloca i32
  store i32 862432986, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %698
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 862432986, label %13
    i32 1820101142, label %29
    i32 -275074209, label %59
    i32 -87461877, label %62
    i32 83064708, label %90
    i32 -504549992, label %118
    i32 -338632984, label %119
    i32 1043654627, label %128
    i32 -1037073198, label %156
    i32 -1217086288, label %171
    i32 -1915833617, label %172
    i32 -1368623218, label %179
    i32 -1100647072, label %217
    i32 -1094107720, label %236
    i32 1031649566, label %251
    i32 -448725521, label %306
    i32 748246545, label %307
    i32 899380088, label %323
    i32 946681345, label %338
    i32 -1299106551, label %339
    i32 -233546225, label %344
    i32 -2127128237, label %345
    i32 -1453993788, label %361
    i32 1689140593, label %382
    i32 1617495966, label %383
    i32 2013335609, label %398
    i32 -201781872, label %418
    i32 -1709513965, label %419
    i32 1643237341, label %420
    i32 724202122, label %423
    i32 -1588004957, label %424
    i32 716427223, label %425
    i32 -829430816, label %644
    i32 406193321, label %645
    i32 -903000843, label %693
  ]

; <label>:12:                                     ; preds = %10
  br label %698

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1176725660
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1176725660
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1820101142, i32 1643237341
  store i32 %28, i32* %9
  br label %698

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -911943600
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -911943600
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -275074209, i32 1643237341
  store i32 %58, i32* %9
  br label %698

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -87461877, i32 -1709513965
  store i32 %61, i32* %9
  br label %698

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -851502067
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -851502067
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
  %89 = select i1 %87, i32 83064708, i32 724202122
  store i32 %89, i32* %9
  br label %698

; <label>:90:                                     ; preds = %10
  store i32 10000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1965747194
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1965747194
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
  %117 = select i1 %115, i32 -504549992, i32 724202122
  store i32 %117, i32* %9
  br label %698

; <label>:118:                                    ; preds = %10
  store i32 -338632984, i32* %9
  br label %698

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1043654627, i32 1617495966
  store i32 %127, i32* %9
  br label %698

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 955327939
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 955327939
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
  %155 = select i1 %153, i32 -1037073198, i32 -1588004957
  store i32 %155, i32* %9
  br label %698

; <label>:156:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1217086288, i32 -1588004957
  store i32 %170, i32* %9
  br label %698

; <label>:171:                                    ; preds = %10
  store i32 -1915833617, i32* %9
  br label %698

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1368623218, i32 -233546225
  store i32 %178, i32* %9
  br label %698

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sub i32 %180, -734988157
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -734988157
  %187 = sub nsw i32 %180, %183
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = mul nsw i32 %190, %191
  %193 = add i32 %186, 1649791156
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1649791156
  %196 = sub nsw i32 %186, %192
  %197 = call double @_ZSt4ceilIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %195)
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sub i32 %198, 1342292122
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1342292122
  %205 = sub nsw i32 %198, %201
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %204, %211
  %213 = sub nsw i32 %204, %210
  %214 = call double @_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %212)
  %215 = fcmp oeq double %197, %214
  %216 = select i1 %215, i32 -1100647072, i32 748246545
  store i32 %216, i32* %9
  br label %698

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %6, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sub i32 %218, 1354647405
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1354647405
  %225 = sub nsw i32 %218, %221
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %5, align 4
  %228 = mul nsw i32 %226, %227
  %229 = load i32, i32* %5, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %224, %231
  %233 = sub nsw i32 %224, %230
  %234 = icmp sge i32 %232, 0
  %235 = select i1 %234, i32 -1094107720, i32 748246545
  store i32 %235, i32* %9
  br label %698

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1031649566, i32 716427223
  store i32 %250, i32* %9
  br label %698

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %6, align 4
  %255 = mul nsw i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %252, %256
  %258 = sub nsw i32 %252, %255
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 %259, %260
  %262 = load i32, i32* %5, align 4
  %263 = mul nsw i32 %261, %262
  %264 = add i32 %257, 1716345652
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1716345652
  %267 = sub nsw i32 %257, %263
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %266, -1013864444
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1013864444
  %272 = add nsw i32 %266, %268
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %271, 1651568514
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1651568514
  %277 = add nsw i32 %271, %273
  store i32 %276, i32* %7, align 4
  %278 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -448725521, i32 716427223
  store i32 %305, i32* %9
  br label %698

; <label>:306:                                    ; preds = %10
  store i32 748246545, i32* %9
  br label %698

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1253949723
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1253949723
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 899380088, i32 -829430816
  store i32 %322, i32* %9
  br label %698

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 946681345, i32 -829430816
  store i32 %337, i32* %9
  br label %698

; <label>:338:                                    ; preds = %10
  store i32 -1299106551, i32* %9
  br label %698

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  store i32 %342, i32* %6, align 4
  store i32 -1915833617, i32* %9
  br label %698

; <label>:344:                                    ; preds = %10
  store i32 -2127128237, i32* %9
  br label %698

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 556000575
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 556000575
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1453993788, i32 406193321
  store i32 %360, i32* %9
  br label %698

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* %5, align 4
  %363 = add i32 %362, -1560893933
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1560893933
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %5, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 553935815
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 553935815
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1689140593, i32 406193321
  store i32 %381, i32* %9
  br label %698

; <label>:382:                                    ; preds = %10
  store i32 -338632984, i32* %9
  br label %698

; <label>:383:                                    ; preds = %10
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2013335609, i32 -903000843
  store i32 %397, i32* %9
  br label %698

; <label>:398:                                    ; preds = %10
  %399 = load i32, i32* %4, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 990715219
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 990715219
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -201781872, i32 -903000843
  store i32 %417, i32* %9
  br label %698

; <label>:418:                                    ; preds = %10
  store i32 862432986, i32* %9
  br label %698

; <label>:419:                                    ; preds = %10
  ret i32 0

; <label>:420:                                    ; preds = %10
  %421 = load i32, i32* %3, align 4
  %422 = icmp ne i32 %421, 0
  store i32 1820101142, i32* %9
  br label %698

; <label>:423:                                    ; preds = %10
  store i32 10000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 83064708, i32* %9
  br label %698

; <label>:424:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1037073198, i32* %9
  br label %698

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %6, align 4
  %429 = add i32 %427, -1414136899
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -1414136899
  %432 = sub i32 %427, %428
  %433 = mul i32 %431, %428
  %434 = sub i32 0, %427
  %435 = add i32 0, %434
  %436 = sub i32 0, %427
  %437 = sub i32 0, %428
  %438 = sub i32 %435, %437
  %439 = add i32 %435, %428
  %440 = sub i32 0, -687721914
  %441 = sub i32 %440, %427
  %442 = add i32 %441, -687721914
  %443 = sub i32 0, %427
  %444 = sub i32 0, %442
  %445 = sub i32 0, %428
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, %428
  %449 = mul nsw i32 %427, %428
  %450 = add i32 0, -61224518
  %451 = sub i32 %450, %426
  %452 = sub i32 %451, -61224518
  %453 = sub i32 0, %426
  %454 = sub i32 %452, -259339590
  %455 = add i32 %454, %449
  %456 = add i32 %455, -259339590
  %457 = add i32 %452, %449
  %458 = sub i32 0, %426
  %459 = add i32 0, %458
  %460 = sub i32 0, %426
  %461 = sub i32 0, %449
  %462 = sub i32 %459, %461
  %463 = add i32 %459, %449
  %464 = shl i32 %426, %449
  %465 = sub i32 %426, 1696035162
  %466 = sub i32 %465, %449
  %467 = add i32 %466, 1696035162
  %468 = sub nsw i32 %426, %449
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 0, 1060971672
  %472 = sub i32 %471, %469
  %473 = add i32 %472, 1060971672
  %474 = sub i32 0, %469
  %475 = sub i32 0, %470
  %476 = sub i32 %473, %475
  %477 = add i32 %473, %470
  %478 = sub i32 0, %469
  %479 = add i32 0, %478
  %480 = sub i32 0, %469
  %481 = sub i32 0, %470
  %482 = sub i32 %479, %481
  %483 = add i32 %479, %470
  %484 = add i32 0, -624783232
  %485 = sub i32 %484, %469
  %486 = sub i32 %485, -624783232
  %487 = sub i32 0, %469
  %488 = sub i32 0, %486
  %489 = sub i32 0, %470
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, %470
  %493 = sub i32 %469, -1461675533
  %494 = sub i32 %493, %470
  %495 = add i32 %494, -1461675533
  %496 = sub i32 %469, %470
  %497 = mul i32 %495, %470
  %498 = shl i32 %469, %470
  %499 = add i32 %469, 614329122
  %500 = sub i32 %499, %470
  %501 = sub i32 %500, 614329122
  %502 = sub i32 %469, %470
  %503 = mul i32 %501, %470
  %504 = mul nsw i32 %469, %470
  %505 = load i32, i32* %5, align 4
  %506 = shl i32 %504, %505
  %507 = sub i32 0, %504
  %508 = add i32 0, %507
  %509 = sub i32 0, %504
  %510 = sub i32 0, %508
  %511 = sub i32 0, %505
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, %505
  %515 = add i32 0, -351169136
  %516 = sub i32 %515, %504
  %517 = sub i32 %516, -351169136
  %518 = sub i32 0, %504
  %519 = sub i32 %517, -1500711216
  %520 = add i32 %519, %505
  %521 = add i32 %520, -1500711216
  %522 = add i32 %517, %505
  %523 = sub i32 %504, -432660516
  %524 = sub i32 %523, %505
  %525 = add i32 %524, -432660516
  %526 = sub i32 %504, %505
  %527 = mul i32 %525, %505
  %528 = sub i32 0, %505
  %529 = add i32 %504, %528
  %530 = sub i32 %504, %505
  %531 = mul i32 %529, %505
  %532 = shl i32 %504, %505
  %533 = mul nsw i32 %504, %505
  %534 = sub i32 0, -300054836
  %535 = sub i32 %534, %467
  %536 = add i32 %535, -300054836
  %537 = sub i32 0, %467
  %538 = sub i32 0, %533
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %533
  %541 = sub i32 0, %533
  %542 = add i32 %467, %541
  %543 = sub i32 %467, %533
  %544 = mul i32 %542, %533
  %545 = add i32 %467, 762645783
  %546 = sub i32 %545, %533
  %547 = sub i32 %546, 762645783
  %548 = sub i32 %467, %533
  %549 = mul i32 %547, %533
  %550 = sub i32 0, %533
  %551 = add i32 %467, %550
  %552 = sub i32 %467, %533
  %553 = mul i32 %551, %533
  %554 = sub i32 %467, 578235578
  %555 = sub i32 %554, %533
  %556 = add i32 %555, 578235578
  %557 = sub nsw i32 %467, %533
  %558 = load i32, i32* %6, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %556, %559
  %561 = sub i32 %556, %558
  %562 = mul i32 %560, %558
  %563 = add i32 0, -496912175
  %564 = sub i32 %563, %556
  %565 = sub i32 %564, -496912175
  %566 = sub i32 0, %556
  %567 = add i32 %565, -963955151
  %568 = add i32 %567, %558
  %569 = sub i32 %568, -963955151
  %570 = add i32 %565, %558
  %571 = add i32 0, 90719888
  %572 = sub i32 %571, %556
  %573 = sub i32 %572, 90719888
  %574 = sub i32 0, %556
  %575 = sub i32 %573, 59806397
  %576 = add i32 %575, %558
  %577 = add i32 %576, 59806397
  %578 = add i32 %573, %558
  %579 = add i32 %556, -1719798848
  %580 = sub i32 %579, %558
  %581 = sub i32 %580, -1719798848
  %582 = sub i32 %556, %558
  %583 = mul i32 %581, %558
  %584 = add i32 %556, 898602117
  %585 = sub i32 %584, %558
  %586 = sub i32 %585, 898602117
  %587 = sub i32 %556, %558
  %588 = mul i32 %586, %558
  %589 = add i32 0, -250831038
  %590 = sub i32 %589, %556
  %591 = sub i32 %590, -250831038
  %592 = sub i32 0, %556
  %593 = sub i32 0, %591
  %594 = sub i32 0, %558
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, %558
  %598 = sub i32 %556, -597571304
  %599 = add i32 %598, %558
  %600 = add i32 %599, -597571304
  %601 = add nsw i32 %556, %558
  %602 = load i32, i32* %5, align 4
  %603 = shl i32 %600, %602
  %604 = add i32 0, 557101522
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, 557101522
  %607 = sub i32 0, %600
  %608 = sub i32 0, %606
  %609 = sub i32 0, %602
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, %602
  %613 = sub i32 0, %600
  %614 = add i32 0, %613
  %615 = sub i32 0, %600
  %616 = sub i32 0, %602
  %617 = sub i32 %614, %616
  %618 = add i32 %614, %602
  %619 = sub i32 0, 464575876
  %620 = sub i32 %619, %600
  %621 = add i32 %620, 464575876
  %622 = sub i32 0, %600
  %623 = sub i32 0, %602
  %624 = sub i32 %621, %623
  %625 = add i32 %621, %602
  %626 = sub i32 %600, -1795890463
  %627 = sub i32 %626, %602
  %628 = add i32 %627, -1795890463
  %629 = sub i32 %600, %602
  %630 = mul i32 %628, %602
  %631 = sub i32 0, %600
  %632 = add i32 0, %631
  %633 = sub i32 0, %600
  %634 = sub i32 0, %602
  %635 = sub i32 %632, %634
  %636 = add i32 %632, %602
  %637 = sub i32 0, %600
  %638 = sub i32 0, %602
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %600, %602
  store i32 %640, i32* %7, align 4
  %642 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %643 = load i32, i32* %642, align 4
  store i32 %643, i32* %4, align 4
  store i32 1031649566, i32* %9
  br label %698

; <label>:644:                                    ; preds = %10
  store i32 899380088, i32* %9
  br label %698

; <label>:645:                                    ; preds = %10
  %646 = load i32, i32* %5, align 4
  %647 = sub i32 %646, -998854531
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -998854531
  %650 = sub i32 %646, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, 731928
  %653 = sub i32 %652, %646
  %654 = add i32 %653, 731928
  %655 = sub i32 0, %646
  %656 = sub i32 0, %654
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, 1
  %661 = sub i32 0, -11265101
  %662 = sub i32 %661, %646
  %663 = add i32 %662, -11265101
  %664 = sub i32 0, %646
  %665 = sub i32 %663, -433042416
  %666 = add i32 %665, 1
  %667 = add i32 %666, -433042416
  %668 = add i32 %663, 1
  %669 = sub i32 0, %646
  %670 = add i32 0, %669
  %671 = sub i32 0, %646
  %672 = sub i32 %670, -971883022
  %673 = add i32 %672, 1
  %674 = add i32 %673, -971883022
  %675 = add i32 %670, 1
  %676 = sub i32 0, 1928316523
  %677 = sub i32 %676, %646
  %678 = add i32 %677, 1928316523
  %679 = sub i32 0, %646
  %680 = sub i32 0, %678
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, 1
  %685 = sub i32 0, 1
  %686 = add i32 %646, %685
  %687 = sub i32 %646, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 %646, 327500214
  %690 = add i32 %689, 1
  %691 = add i32 %690, 327500214
  %692 = add nsw i32 %646, 1
  store i32 %691, i32* %5, align 4
  store i32 -1453993788, i32* %9
  br label %698

; <label>:693:                                    ; preds = %10
  %694 = load i32, i32* %4, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %697 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2013335609, i32* %9
  br label %698

; <label>:698:                                    ; preds = %693, %645, %644, %425, %424, %423, %420, %418, %398, %383, %382, %361, %345, %344, %339, %338, %323, %307, %306, %251, %236, %217, %179, %172, %171, %156, %128, %119, %118, %90, %62, %59, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4ceilIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.ceil.f64(double %4)
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.floor.f64(double %4)
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -2018072402, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2018072402, label %23
    i32 784301430, label %31
    i32 -1470723569, label %70
    i32 -359478505, label %73
    i32 1618239440, label %77
    i32 -1419274914, label %105
    i32 -1574290014, label %124
    i32 1182066461, label %125
    i32 -761808175, label %153
    i32 770411892, label %183
    i32 -323897018, label %185
    i32 689715990, label %194
    i32 -566224301, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 784301430, i32 -323897018
  store i32 %30, i32* %19
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1470723569, i32 -323897018
  store i32 %69, i32* %19
  br label %201

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -359478505, i32 1618239440
  store i32 %72, i32* %19
  br label %201

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %7
  store i32* %75, i32** %76, align 8
  store i32 1182066461, i32* %19
  br label %201

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, -34279135
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -34279135
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1419274914, i32 689715990
  store i32 %104, i32* %19
  br label %201

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i32**, i32*** %7
  store i32* %107, i32** %108, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, -1930542841
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1930542841
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1574290014, i32 689715990
  store i32 %123, i32* %19
  br label %201

; <label>:124:                                    ; preds = %20
  store i32 1182066461, i32* %19
  br label %201

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, 1163390311
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1163390311
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -761808175, i32 -566224301
  store i32 %152, i32* %19
  br label %201

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  store i32* %155, i32** %3
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = add i32 %156, 763797315
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 763797315
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 770411892, i32 -566224301
  store i32 %182, i32* %19
  br label %201

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %3
  ret i32* %184

; <label>:185:                                    ; preds = %20
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %187, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  store i32 784301430, i32* %19
  br label %201

; <label>:194:                                    ; preds = %20
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %7
  store i32* %196, i32** %197, align 8
  store i32 -1419274914, i32* %19
  br label %201

; <label>:198:                                    ; preds = %20
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32 -761808175, i32* %19
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %153, %125, %124, %105, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind readnone
declare double @llvm.floor.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583541924.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -89439343
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -89439343
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2121643076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2121643076, label %17
    i32 -1090727244, label %25
    i32 -209832182, label %52
    i32 -1548145106, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1090727244, i32 -1548145106
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -209832182, i32 -1548145106
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1090727244, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
