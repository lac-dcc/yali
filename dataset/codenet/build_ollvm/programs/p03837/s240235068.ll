; ModuleID = 'Project_CodeNet_C++1400/p03837/s240235068.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s240235068.cpp"
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
@N = global i32 0, align 4
@dist = global [201 x [201 x i64]] zeroinitializer, align 16
@M = global i64 0, align 8
@edge = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240235068.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 537953096, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %381
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 537953096, label %10
    i32 -839692173, label %15
    i32 -1820174544, label %16
    i32 458031711, label %21
    i32 879085674, label %37
    i32 -1846353095, label %64
    i32 -1990801047, label %65
    i32 1458683003, label %93
    i32 -2141059303, label %124
    i32 -1560362006, label %127
    i32 -992764639, label %160
    i32 427395090, label %187
    i32 1101437316, label %221
    i32 1012055199, label %222
    i32 386486945, label %250
    i32 -1636855522, label %265
    i32 588045814, label %266
    i32 1176860025, label %271
    i32 1333840062, label %299
    i32 -250984306, label %315
    i32 1176368401, label %316
    i32 -892704112, label %322
    i32 1466115184, label %350
    i32 653680621, label %365
    i32 82909152, label %366
    i32 1234360257, label %367
    i32 -1119656719, label %371
    i32 -1360242953, label %378
    i32 128882777, label %379
    i32 1116118993, label %380
  ]

; <label>:9:                                      ; preds = %7
  br label %381

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -839692173, i32 -892704112
  store i32 %14, i32* %6
  br label %381

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1820174544, i32* %6
  br label %381

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 458031711, i32 1176860025
  store i32 %20, i32* %6
  br label %381

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1442178863
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1442178863
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 879085674, i32 82909152
  store i32 %36, i32* %6
  br label %381

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1846353095, i32 82909152
  store i32 %63, i32* %6
  br label %381

; <label>:64:                                     ; preds = %7
  store i32 -1990801047, i32* %6
  br label %381

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 884782550
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 884782550
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1458683003, i32 1234360257
  store i32 %92, i32* %6
  br label %381

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* @N, align 4
  %96 = icmp slt i32 %94, %95
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1145111591
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1145111591
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2141059303, i32 1234360257
  store i32 %123, i32* %6
  br label %381

; <label>:124:                                    ; preds = %7
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -1560362006, i32 1012055199
  store i32 %126, i32* %6
  br label %381

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201 x i64], [201 x i64]* %130, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [201 x i64], [201 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201 x i64], [201 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %140, 7035742817977653850
  %149 = add i64 %148, %147
  %150 = add i64 %149, 7035742817977653850
  %151 = add nsw i64 %140, %147
  store i64 %150, i64* %5, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %5)
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x i64], [201 x i64]* %156, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  store i32 -992764639, i32* %6
  br label %381

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 427395090, i32 -1119656719
  store i32 %186, i32* %6
  br label %381

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -31990966
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -31990966
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1101437316, i32 -1119656719
  store i32 %220, i32* %6
  br label %381

; <label>:221:                                    ; preds = %7
  store i32 -1990801047, i32* %6
  br label %381

; <label>:222:                                    ; preds = %7
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1755314600
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1755314600
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 386486945, i32 -1360242953
  store i32 %249, i32* %6
  br label %381

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1636855522, i32 -1360242953
  store i32 %264, i32* %6
  br label %381

; <label>:265:                                    ; preds = %7
  store i32 588045814, i32* %6
  br label %381

; <label>:266:                                    ; preds = %7
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %3, align 4
  store i32 -1820174544, i32* %6
  br label %381

; <label>:271:                                    ; preds = %7
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1349144846
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1349144846
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1333840062, i32 128882777
  store i32 %298, i32* %6
  br label %381

; <label>:299:                                    ; preds = %7
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1712180383
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1712180383
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -250984306, i32 128882777
  store i32 %314, i32* %6
  br label %381

; <label>:315:                                    ; preds = %7
  store i32 1176368401, i32* %6
  br label %381

; <label>:316:                                    ; preds = %7
  %317 = load i32, i32* %2, align 4
  %318 = add i32 %317, -1958683922
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1958683922
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %2, align 4
  store i32 537953096, i32* %6
  br label %381

; <label>:322:                                    ; preds = %7
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1040211788
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1040211788
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1466115184, i32 1116118993
  store i32 %349, i32* %6
  br label %381

; <label>:350:                                    ; preds = %7
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 653680621, i32 1116118993
  store i32 %364, i32* %6
  br label %381

; <label>:365:                                    ; preds = %7
  ret void

; <label>:366:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 879085674, i32* %6
  br label %381

; <label>:367:                                    ; preds = %7
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* @N, align 4
  %370 = icmp slt i32 %368, %369
  store i32 1458683003, i32* %6
  br label %381

; <label>:371:                                    ; preds = %7
  %372 = load i32, i32* %4, align 4
  %373 = shl i32 %372, 1
  %374 = add i32 %372, -407044579
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -407044579
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %4, align 4
  store i32 427395090, i32* %6
  br label %381

; <label>:378:                                    ; preds = %7
  store i32 386486945, i32* %6
  br label %381

; <label>:379:                                    ; preds = %7
  store i32 1333840062, i32* %6
  br label %381

; <label>:380:                                    ; preds = %7
  store i32 1466115184, i32* %6
  br label %381

; <label>:381:                                    ; preds = %380, %379, %378, %371, %367, %366, %350, %322, %316, %315, %299, %271, %266, %265, %250, %222, %221, %187, %160, %127, %124, %93, %65, %64, %37, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -25864887, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %163
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -25864887, label %23
    i32 1604197270, label %43
    i32 646530047, label %70
    i32 -268755036, label %73
    i32 1929619952, label %89
    i32 307770420, label %107
    i32 1782227263, label %108
    i32 -768475055, label %112
    i32 -73772470, label %128
    i32 -616124713, label %145
    i32 1355439106, label %147
    i32 -1981137133, label %156
    i32 -2135494030, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1604197270, i32 1355439106
  store i32 %42, i32* %19
  br label %163

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 646530047, i32 1355439106
  store i32 %69, i32* %19
  br label %163

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -268755036, i32 1782227263
  store i32 %72, i32* %19
  br label %163

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -443541504
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -443541504
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1929619952, i32 -1981137133
  store i32 %88, i32* %19
  br label %163

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 307770420, i32 -1981137133
  store i32 %106, i32* %19
  br label %163

; <label>:107:                                    ; preds = %20
  store i32 -768475055, i32* %19
  br label %163

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %7
  store i64* %110, i64** %111, align 8
  store i32 -768475055, i32* %19
  br label %163

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1080230288
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1080230288
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -73772470, i32 -2135494030
  store i32 %127, i32* %19
  br label %163

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  store i64* %130, i64** %3
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -616124713, i32 -2135494030
  store i32 %144, i32* %19
  br label %163

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %3
  ret i64* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca i64*, align 8
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  store i64* %0, i64** %149, align 8
  store i64* %1, i64** %150, align 8
  %151 = load i64*, i64** %150, align 8
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %149, align 8
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %152, %154
  store i32 1604197270, i32* %19
  br label %163

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64**, i64*** %5
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %7
  store i64* %158, i64** %159, align 8
  store i32 1929619952, i32* %19
  br label %163

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  store i32 -73772470, i32* %19
  br label %163

; <label>:163:                                    ; preds = %160, %156, %147, %128, %112, %108, %107, %89, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -819234324, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %816
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -819234324, label %28
    i32 -781139787, label %36
    i32 1011533253, label %66
    i32 1249592850, label %67
    i32 31299993, label %73
    i32 1207177353, label %75
    i32 -437826350, label %91
    i32 641060038, label %110
    i32 -1996026900, label %113
    i32 504733411, label %130
    i32 1565688097, label %138
    i32 560657516, label %139
    i32 1765827895, label %154
    i32 -1690928386, label %190
    i32 -1002216262, label %191
    i32 -1291751411, label %193
    i32 -1181902132, label %199
    i32 -134527364, label %227
    i32 -863076250, label %258
    i32 -305122251, label %259
    i32 529868343, label %274
    i32 500793445, label %308
    i32 1957388448, label %309
    i32 1150065443, label %337
    i32 -1291894610, label %353
    i32 414497690, label %354
    i32 1756997201, label %370
    i32 361976543, label %391
    i32 -566421298, label %394
    i32 -1088386817, label %441
    i32 -525189810, label %469
    i32 -1138521110, label %504
    i32 517550202, label %505
    i32 538627893, label %508
    i32 -1899906532, label %517
    i32 1421306672, label %525
    i32 -1955203250, label %531
    i32 1942520672, label %543
    i32 -356045127, label %564
    i32 -385933217, label %573
    i32 302768227, label %574
    i32 1590689292, label %581
    i32 1276082919, label %582
    i32 -514131340, label %598
    i32 -822359607, label %620
    i32 1025770812, label %621
    i32 -1916518923, label %637
    i32 -1659402110, label %657
    i32 1180977942, label %658
    i32 -1522116327, label %672
    i32 -372218087, label %677
    i32 1551799929, label %696
    i32 -151042199, label %713
    i32 -2019049431, label %730
    i32 -1029308093, label %732
    i32 1698935436, label %738
    i32 -1507057243, label %772
    i32 731745206, label %811
  ]

; <label>:27:                                     ; preds = %25
  br label %816

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -781139787, i32 1180977942
  store i32 %35, i32* %24
  br label %816

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %37, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) @M)
  %50 = load volatile i32*, i32** %9
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1448137129
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1448137129
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1011533253, i32 1180977942
  store i32 %65, i32* %24
  br label %816

; <label>:66:                                     ; preds = %25
  store i32 1249592850, i32* %24
  br label %816

; <label>:67:                                     ; preds = %25
  %68 = load volatile i32*, i32** %9
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 31299993, i32 -1002216262
  store i32 %72, i32* %24
  br label %816

; <label>:73:                                     ; preds = %25
  %74 = load volatile i32*, i32** %8
  store i32 0, i32* %74, align 4
  store i32 1207177353, i32* %24
  br label %816

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1272812235
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1272812235
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -437826350, i32 -1522116327
  store i32 %90, i32* %24
  br label %816

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 641060038, i32 -1522116327
  store i32 %109, i32* %24
  br label %816

; <label>:110:                                    ; preds = %25
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -1996026900, i32 1565688097
  store i32 %112, i32* %24
  br label %816

; <label>:113:                                    ; preds = %25
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %116
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [201 x i64], [201 x i64]* %117, i64 0, i64 %120
  store i64 4611686018427387903, i64* %121, align 8
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %124
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i64], [101 x i64]* %125, i64 0, i64 %128
  store i64 4611686018427387903, i64* %129, align 8
  store i32 504733411, i32* %24
  br label %816

; <label>:130:                                    ; preds = %25
  %131 = load volatile i32*, i32** %8
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -1891261573
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1891261573
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %8
  store i32 %135, i32* %137, align 4
  store i32 1207177353, i32* %24
  br label %816

; <label>:138:                                    ; preds = %25
  store i32 560657516, i32* %24
  br label %816

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1765827895, i32 -372218087
  store i32 %153, i32* %24
  br label %816

; <label>:154:                                    ; preds = %25
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = load volatile i32*, i32** %9
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, -2070334475
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2070334475
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1690928386, i32 -372218087
  store i32 %189, i32* %24
  br label %816

; <label>:190:                                    ; preds = %25
  store i32 1249592850, i32* %24
  br label %816

; <label>:191:                                    ; preds = %25
  %192 = load volatile i32*, i32** %7
  store i32 0, i32* %192, align 4
  store i32 -1291751411, i32* %24
  br label %816

; <label>:193:                                    ; preds = %25
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @N, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -1181902132, i32 1957388448
  store i32 %198, i32* %24
  br label %816

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, -594391212
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -594391212
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
  %226 = select i1 %224, i32 -134527364, i32 1551799929
  store i32 %226, i32* %24
  br label %816

; <label>:227:                                    ; preds = %25
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %230
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [201 x i64], [201 x i64]* %231, i64 0, i64 %234
  store i64 0, i64* %235, align 8
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %238
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i64], [101 x i64]* %239, i64 0, i64 %242
  store i64 0, i64* %243, align 8
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -863076250, i32 1551799929
  store i32 %257, i32* %24
  br label %816

; <label>:258:                                    ; preds = %25
  store i32 -305122251, i32* %24
  br label %816

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
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
  %273 = select i1 %271, i32 529868343, i32 -151042199
  store i32 %273, i32* %24
  br label %816

; <label>:274:                                    ; preds = %25
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -1949318414
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1949318414
  %280 = add nsw i32 %276, 1
  %281 = load volatile i32*, i32** %7
  store i32 %279, i32* %281, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 500793445, i32 -151042199
  store i32 %307, i32* %24
  br label %816

; <label>:308:                                    ; preds = %25
  store i32 -1291751411, i32* %24
  br label %816

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = add i32 %310, 206039281
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 206039281
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1150065443, i32 -2019049431
  store i32 %336, i32* %24
  br label %816

; <label>:337:                                    ; preds = %25
  %338 = load volatile i32*, i32** %6
  store i32 0, i32* %338, align 4
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1291894610, i32 -2019049431
  store i32 %352, i32* %24
  br label %816

; <label>:353:                                    ; preds = %25
  store i32 414497690, i32* %24
  br label %816

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = add i32 %355, 1080735818
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1080735818
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1756997201, i32 -1029308093
  store i32 %369, i32* %24
  br label %816

; <label>:370:                                    ; preds = %25
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = load i64, i64* @M, align 8
  %375 = icmp slt i64 %373, %374
  store i1 %375, i1* %1
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = add i32 %376, -1749366020
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1749366020
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 361976543, i32 -1029308093
  store i32 %390, i32* %24
  br label %816

; <label>:391:                                    ; preds = %25
  %392 = load volatile i1, i1* %1
  %393 = select i1 %392, i32 -566421298, i32 517550202
  store i32 %393, i32* %24
  br label %816

; <label>:394:                                    ; preds = %25
  %395 = load volatile i64*, i64** %12
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %395)
  %397 = load volatile i64*, i64** %11
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %396, i64* dereferenceable(8) %397)
  %399 = load volatile i64*, i64** %10
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %398, i64* dereferenceable(8) %399)
  %401 = load volatile i64*, i64** %12
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %402
  %404 = sub i64 0, -1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %402, -1
  %408 = load volatile i64*, i64** %12
  store i64 %406, i64* %408, align 8
  %409 = load volatile i64*, i64** %11
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 0, -1
  %412 = sub i64 %410, %411
  %413 = add nsw i64 %410, -1
  %414 = load volatile i64*, i64** %11
  store i64 %412, i64* %414, align 8
  %415 = load volatile i64*, i64** %10
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %11
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %418
  %420 = load volatile i64*, i64** %12
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds [201 x i64], [201 x i64]* %419, i64 0, i64 %421
  store i64 %416, i64* %422, align 8
  %423 = load volatile i64*, i64** %12
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %424
  %426 = load volatile i64*, i64** %11
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [201 x i64], [201 x i64]* %425, i64 0, i64 %427
  store i64 %416, i64* %428, align 8
  %429 = load volatile i64*, i64** %11
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %430
  %432 = load volatile i64*, i64** %12
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds [101 x i64], [101 x i64]* %431, i64 0, i64 %433
  store i64 %416, i64* %434, align 8
  %435 = load volatile i64*, i64** %12
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %436
  %438 = load volatile i64*, i64** %11
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds [101 x i64], [101 x i64]* %437, i64 0, i64 %439
  store i64 %416, i64* %440, align 8
  store i32 -1088386817, i32* %24
  br label %816

; <label>:441:                                    ; preds = %25
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = add i32 %442, 981108375
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 981108375
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -525189810, i32 1698935436
  store i32 %468, i32* %24
  br label %816

; <label>:469:                                    ; preds = %25
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, 1465325169
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1465325169
  %475 = add nsw i32 %471, 1
  %476 = load volatile i32*, i32** %6
  store i32 %474, i32* %476, align 4
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = add i32 %477, -2005803057
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2005803057
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1138521110, i32 1698935436
  store i32 %503, i32* %24
  br label %816

; <label>:504:                                    ; preds = %25
  store i32 414497690, i32* %24
  br label %816

; <label>:505:                                    ; preds = %25
  call void @_Z5floydv()
  %506 = load volatile i64*, i64** %5
  store i64 0, i64* %506, align 8
  %507 = load volatile i32*, i32** %4
  store i32 0, i32* %507, align 4
  store i32 538627893, i32* %24
  br label %816

; <label>:508:                                    ; preds = %25
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @N, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub nsw i32 %511, 1
  %515 = icmp slt i32 %510, %513
  %516 = select i1 %515, i32 -1899906532, i32 1025770812
  store i32 %516, i32* %24
  br label %816

; <label>:517:                                    ; preds = %25
  %518 = load volatile i32*, i32** %4
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %519, 754832776
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 754832776
  %523 = add nsw i32 %519, 1
  %524 = load volatile i32*, i32** %3
  store i32 %522, i32* %524, align 4
  store i32 1421306672, i32* %24
  br label %816

; <label>:525:                                    ; preds = %25
  %526 = load volatile i32*, i32** %3
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* @N, align 4
  %529 = icmp slt i32 %527, %528
  %530 = select i1 %529, i32 -1955203250, i32 1590689292
  store i32 %530, i32* %24
  br label %816

; <label>:531:                                    ; preds = %25
  %532 = load volatile i32*, i32** %4
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %534
  %536 = load volatile i32*, i32** %3
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x i64], [101 x i64]* %535, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = icmp slt i64 %540, 4611686018427387903
  %542 = select i1 %541, i32 1942520672, i32 -385933217
  store i32 %542, i32* %24
  br label %816

; <label>:543:                                    ; preds = %25
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %546
  %548 = load volatile i32*, i32** %3
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [101 x i64], [101 x i64]* %547, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i32*, i32** %4
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %555
  %557 = load volatile i32*, i32** %3
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [201 x i64], [201 x i64]* %556, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = icmp sgt i64 %552, %561
  %563 = select i1 %562, i32 -356045127, i32 -385933217
  store i32 %563, i32* %24
  br label %816

; <label>:564:                                    ; preds = %25
  %565 = load volatile i64*, i64** %5
  %566 = load i64, i64* %565, align 8
  %567 = sub i64 0, %566
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %566, 1
  %572 = load volatile i64*, i64** %5
  store i64 %570, i64* %572, align 8
  store i32 -385933217, i32* %24
  br label %816

; <label>:573:                                    ; preds = %25
  store i32 302768227, i32* %24
  br label %816

; <label>:574:                                    ; preds = %25
  %575 = load volatile i32*, i32** %3
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 1
  %580 = load volatile i32*, i32** %3
  store i32 %578, i32* %580, align 4
  store i32 1421306672, i32* %24
  br label %816

; <label>:581:                                    ; preds = %25
  store i32 1276082919, i32* %24
  br label %816

; <label>:582:                                    ; preds = %25
  %583 = load i32, i32* @x.5
  %584 = load i32, i32* @y.6
  %585 = sub i32 %583, 1853451197
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1853451197
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -514131340, i32 -1507057243
  store i32 %597, i32* %24
  br label %816

; <label>:598:                                    ; preds = %25
  %599 = load volatile i32*, i32** %4
  %600 = load i32, i32* %599, align 4
  %601 = add i32 %600, -204034075
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -204034075
  %604 = add nsw i32 %600, 1
  %605 = load volatile i32*, i32** %4
  store i32 %603, i32* %605, align 4
  %606 = load i32, i32* @x.5
  %607 = load i32, i32* @y.6
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -822359607, i32 -1507057243
  store i32 %619, i32* %24
  br label %816

; <label>:620:                                    ; preds = %25
  store i32 538627893, i32* %24
  br label %816

; <label>:621:                                    ; preds = %25
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = sub i32 %622, -2026606462
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2026606462
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1916518923, i32 731745206
  store i32 %636, i32* %24
  br label %816

; <label>:637:                                    ; preds = %25
  %638 = load volatile i64*, i64** %5
  %639 = load i64, i64* %638, align 8
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %640, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %642 = load i32, i32* @x.5
  %643 = load i32, i32* @y.6
  %644 = sub i32 %642, 2094444676
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 2094444676
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1659402110, i32 731745206
  store i32 %656, i32* %24
  br label %816

; <label>:657:                                    ; preds = %25
  ret i32 0

; <label>:658:                                    ; preds = %25
  %659 = alloca i32, align 4
  %660 = alloca i64, align 8
  %661 = alloca i64, align 8
  %662 = alloca i64, align 8
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i64, align 8
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  store i32 0, i32* %659, align 4
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %670, i64* dereferenceable(8) @M)
  store i32 0, i32* %663, align 4
  store i32 -781139787, i32* %24
  br label %816

; <label>:672:                                    ; preds = %25
  %673 = load volatile i32*, i32** %8
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* @N, align 4
  %676 = icmp slt i32 %674, %675
  store i32 -437826350, i32* %24
  br label %816

; <label>:677:                                    ; preds = %25
  %678 = load volatile i32*, i32** %9
  %679 = load i32, i32* %678, align 4
  %680 = add i32 %679, -663057055
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -663057055
  %683 = sub i32 %679, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 %679, -411889075
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -411889075
  %688 = sub i32 %679, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 0, %679
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %679, 1
  %695 = load volatile i32*, i32** %9
  store i32 %693, i32* %695, align 4
  store i32 1765827895, i32* %24
  br label %816

; <label>:696:                                    ; preds = %25
  %697 = load volatile i32*, i32** %7
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dist, i64 0, i64 %699
  %701 = load volatile i32*, i32** %7
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [201 x i64], [201 x i64]* %700, i64 0, i64 %703
  store i64 0, i64* %704, align 8
  %705 = load volatile i32*, i32** %7
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @edge, i64 0, i64 %707
  %709 = load volatile i32*, i32** %7
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [101 x i64], [101 x i64]* %708, i64 0, i64 %711
  store i64 0, i64* %712, align 8
  store i32 -134527364, i32* %24
  br label %816

; <label>:713:                                    ; preds = %25
  %714 = load volatile i32*, i32** %7
  %715 = load i32, i32* %714, align 4
  %716 = shl i32 %715, 1
  %717 = add i32 0, 1393251388
  %718 = sub i32 %717, %715
  %719 = sub i32 %718, 1393251388
  %720 = sub i32 0, %715
  %721 = add i32 %719, 897125810
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 897125810
  %724 = add i32 %719, 1
  %725 = add i32 %715, 2021066789
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 2021066789
  %728 = add nsw i32 %715, 1
  %729 = load volatile i32*, i32** %7
  store i32 %727, i32* %729, align 4
  store i32 529868343, i32* %24
  br label %816

; <label>:730:                                    ; preds = %25
  %731 = load volatile i32*, i32** %6
  store i32 0, i32* %731, align 4
  store i32 1150065443, i32* %24
  br label %816

; <label>:732:                                    ; preds = %25
  %733 = load volatile i32*, i32** %6
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = load i64, i64* @M, align 8
  %737 = icmp slt i64 %735, %736
  store i32 1756997201, i32* %24
  br label %816

; <label>:738:                                    ; preds = %25
  %739 = load volatile i32*, i32** %6
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 0, -1171390960
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -1171390960
  %744 = sub i32 0, %740
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = shl i32 %740, 1
  %749 = sub i32 0, %740
  %750 = add i32 0, %749
  %751 = sub i32 0, %740
  %752 = sub i32 %750, -1243044537
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1243044537
  %755 = add i32 %750, 1
  %756 = add i32 %740, -4788334
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -4788334
  %759 = sub i32 %740, 1
  %760 = mul i32 %758, 1
  %761 = add i32 %740, -1781308977
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1781308977
  %764 = sub i32 %740, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, %740
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %740, 1
  %771 = load volatile i32*, i32** %6
  store i32 %769, i32* %771, align 4
  store i32 -525189810, i32* %24
  br label %816

; <label>:772:                                    ; preds = %25
  %773 = load volatile i32*, i32** %4
  %774 = load i32, i32* %773, align 4
  %775 = add i32 0, 2013230770
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 2013230770
  %778 = sub i32 0, %774
  %779 = add i32 %777, 2092192229
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 2092192229
  %782 = add i32 %777, 1
  %783 = add i32 0, -1853691707
  %784 = sub i32 %783, %774
  %785 = sub i32 %784, -1853691707
  %786 = sub i32 0, %774
  %787 = add i32 %785, 1551941410
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1551941410
  %790 = add i32 %785, 1
  %791 = add i32 0, 850181853
  %792 = sub i32 %791, %774
  %793 = sub i32 %792, 850181853
  %794 = sub i32 0, %774
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 0, 1
  %799 = add i32 %774, %798
  %800 = sub i32 %774, 1
  %801 = mul i32 %799, 1
  %802 = sub i32 %774, -1419862019
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1419862019
  %805 = sub i32 %774, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, 1
  %808 = sub i32 %774, %807
  %809 = add nsw i32 %774, 1
  %810 = load volatile i32*, i32** %4
  store i32 %808, i32* %810, align 4
  store i32 -514131340, i32* %24
  br label %816

; <label>:811:                                    ; preds = %25
  %812 = load volatile i64*, i64** %5
  %813 = load i64, i64* %812, align 8
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %813)
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %814, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1916518923, i32* %24
  br label %816

; <label>:816:                                    ; preds = %811, %772, %738, %732, %730, %713, %696, %677, %672, %658, %637, %621, %620, %598, %582, %581, %574, %573, %564, %543, %531, %525, %517, %508, %505, %504, %469, %441, %394, %391, %370, %354, %353, %337, %309, %308, %274, %259, %258, %227, %199, %193, %191, %190, %154, %139, %138, %130, %113, %110, %91, %75, %73, %67, %66, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240235068.cpp() #0 section ".text.startup" {
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
