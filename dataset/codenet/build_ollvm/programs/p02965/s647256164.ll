; ModuleID = 'Project_CodeNet_C++1400/p02965/s647256164.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s647256164.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647256164.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 451848732, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %446
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 451848732, label %7
    i32 2103995466, label %35
    i32 -379551342, label %53
    i32 1578732612, label %56
    i32 -1897315784, label %72
    i32 -2070002606, label %147
    i32 2101630828, label %148
    i32 -1801493403, label %154
    i32 -5190532, label %155
    i32 1917836629, label %158
  ]

; <label>:6:                                      ; preds = %4
  br label %446

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -2139189683
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2139189683
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2103995466, i32 -5190532
  store i32 %34, i32* %3
  br label %446

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 3000000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1333577577
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1333577577
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -379551342, i32 -5190532
  store i32 %52, i32* %3
  br label %446

; <label>:53:                                     ; preds = %4
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 1578732612, i32 -1801493403
  store i32 %55, i32* %3
  br label %446

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1831018819
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1831018819
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1897315784, i32 1917836629
  store i32 %71, i32* %3
  br label %446

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 998244353
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 998244353, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 998244353, %92
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 998244353
  %97 = add i64 998244353, 6015505670279339805
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 6015505670279339805
  %100 = sub nsw i64 998244353, %96
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %110, %114
  %116 = srem i64 %115, 998244353
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1663866669
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1663866669
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2070002606, i32 1917836629
  store i32 %146, i32* %3
  br label %446

; <label>:147:                                    ; preds = %4
  store i32 2101630828, i32* %3
  br label %446

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, -1084823407
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1084823407
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %2, align 4
  store i32 451848732, i32* %3
  br label %446

; <label>:154:                                    ; preds = %4
  ret void

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %156, 3000000
  store i32 2103995466, i32* %3
  br label %446

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* %2, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %162, 1
  %165 = sub i32 0, 1
  %166 = add i32 %159, %165
  %167 = sub nsw i32 %159, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = shl i64 %170, %172
  %174 = sub i64 0, %172
  %175 = add i64 %170, %174
  %176 = sub i64 %170, %172
  %177 = mul i64 %175, %172
  %178 = shl i64 %170, %172
  %179 = add i64 %170, 1331325875697108859
  %180 = sub i64 %179, %172
  %181 = sub i64 %180, 1331325875697108859
  %182 = sub i64 %170, %172
  %183 = mul i64 %181, %172
  %184 = add i64 %170, 7591360003209554390
  %185 = sub i64 %184, %172
  %186 = sub i64 %185, 7591360003209554390
  %187 = sub i64 %170, %172
  %188 = mul i64 %186, %172
  %189 = shl i64 %170, %172
  %190 = sub i64 0, -7858831519944837056
  %191 = sub i64 %190, %170
  %192 = add i64 %191, -7858831519944837056
  %193 = sub i64 0, %170
  %194 = sub i64 0, %192
  %195 = sub i64 0, %172
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %172
  %199 = mul nsw i64 %170, %172
  %200 = shl i64 %199, 998244353
  %201 = sub i64 %199, 7600461012509274388
  %202 = sub i64 %201, 998244353
  %203 = add i64 %202, 7600461012509274388
  %204 = sub i64 %199, 998244353
  %205 = mul i64 %203, 998244353
  %206 = sub i64 0, %199
  %207 = add i64 0, %206
  %208 = sub i64 0, %199
  %209 = add i64 %207, -606955924833826433
  %210 = add i64 %209, 998244353
  %211 = sub i64 %210, -606955924833826433
  %212 = add i64 %207, 998244353
  %213 = add i64 0, 3875561569654111337
  %214 = sub i64 %213, %199
  %215 = sub i64 %214, 3875561569654111337
  %216 = sub i64 0, %199
  %217 = add i64 %215, -5801647326559970206
  %218 = add i64 %217, 998244353
  %219 = sub i64 %218, -5801647326559970206
  %220 = add i64 %215, 998244353
  %221 = srem i64 %199, 998244353
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %223
  store i64 %221, i64* %224, align 8
  %225 = load i32, i32* %2, align 4
  %226 = add i32 998244353, -1736494680
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1736494680
  %229 = sub i32 998244353, %225
  %230 = mul i32 %228, %225
  %231 = shl i32 998244353, %225
  %232 = sub i32 0, 2004267560
  %233 = sub i32 %232, 998244353
  %234 = add i32 %233, 2004267560
  %235 = sub i32 0, 998244353
  %236 = sub i32 0, %225
  %237 = sub i32 %234, %236
  %238 = add i32 %234, %225
  %239 = add i32 0, 946553284
  %240 = sub i32 %239, 998244353
  %241 = sub i32 %240, 946553284
  %242 = sub i32 0, 998244353
  %243 = add i32 %241, 1378340104
  %244 = add i32 %243, %225
  %245 = sub i32 %244, 1378340104
  %246 = add i32 %241, %225
  %247 = srem i32 998244353, %225
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %2, align 4
  %252 = shl i32 998244353, %251
  %253 = sub i32 0, %251
  %254 = add i32 998244353, %253
  %255 = sub i32 998244353, %251
  %256 = mul i32 %254, %251
  %257 = sub i32 0, 998244353
  %258 = add i32 0, %257
  %259 = sub i32 0, 998244353
  %260 = sub i32 0, %251
  %261 = sub i32 %258, %260
  %262 = add i32 %258, %251
  %263 = add i32 998244353, 1547424578
  %264 = sub i32 %263, %251
  %265 = sub i32 %264, 1547424578
  %266 = sub i32 998244353, %251
  %267 = mul i32 %265, %251
  %268 = add i32 0, 22852920
  %269 = sub i32 %268, 998244353
  %270 = sub i32 %269, 22852920
  %271 = sub i32 0, 998244353
  %272 = add i32 %270, 1364884462
  %273 = add i32 %272, %251
  %274 = sub i32 %273, 1364884462
  %275 = add i32 %270, %251
  %276 = sub i32 0, -2130525206
  %277 = sub i32 %276, 998244353
  %278 = add i32 %277, -2130525206
  %279 = sub i32 0, 998244353
  %280 = sub i32 0, %251
  %281 = sub i32 %278, %280
  %282 = add i32 %278, %251
  %283 = sub i32 998244353, -735975140
  %284 = sub i32 %283, %251
  %285 = add i32 %284, -735975140
  %286 = sub i32 998244353, %251
  %287 = mul i32 %285, %251
  %288 = shl i32 998244353, %251
  %289 = sdiv i32 998244353, %251
  %290 = sext i32 %289 to i64
  %291 = sub i64 0, 462041247701299630
  %292 = sub i64 %291, %250
  %293 = add i64 %292, 462041247701299630
  %294 = sub i64 0, %250
  %295 = sub i64 0, %293
  %296 = sub i64 0, %290
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %290
  %300 = sub i64 %250, -6885809154969392017
  %301 = sub i64 %300, %290
  %302 = add i64 %301, -6885809154969392017
  %303 = sub i64 %250, %290
  %304 = mul i64 %302, %290
  %305 = shl i64 %250, %290
  %306 = sub i64 0, %250
  %307 = add i64 0, %306
  %308 = sub i64 0, %250
  %309 = sub i64 %307, 360834241367243994
  %310 = add i64 %309, %290
  %311 = add i64 %310, 360834241367243994
  %312 = add i64 %307, %290
  %313 = sub i64 0, %250
  %314 = add i64 0, %313
  %315 = sub i64 0, %250
  %316 = sub i64 0, %290
  %317 = sub i64 %314, %316
  %318 = add i64 %314, %290
  %319 = mul nsw i64 %250, %290
  %320 = shl i64 %319, 998244353
  %321 = shl i64 %319, 998244353
  %322 = add i64 %319, 971026940198465920
  %323 = sub i64 %322, 998244353
  %324 = sub i64 %323, 971026940198465920
  %325 = sub i64 %319, 998244353
  %326 = mul i64 %324, 998244353
  %327 = shl i64 %319, 998244353
  %328 = srem i64 %319, 998244353
  %329 = shl i64 998244353, %328
  %330 = sub i64 0, %328
  %331 = add i64 998244353, %330
  %332 = sub i64 998244353, %328
  %333 = mul i64 %331, %328
  %334 = sub i64 0, -5013048290885919030
  %335 = sub i64 %334, 998244353
  %336 = add i64 %335, -5013048290885919030
  %337 = sub i64 0, 998244353
  %338 = sub i64 0, %328
  %339 = sub i64 %336, %338
  %340 = add i64 %336, %328
  %341 = sub i64 998244353, -6076983431011373266
  %342 = sub i64 %341, %328
  %343 = add i64 %342, -6076983431011373266
  %344 = sub i64 998244353, %328
  %345 = mul i64 %343, %328
  %346 = add i64 0, -1077680662731270010
  %347 = sub i64 %346, 998244353
  %348 = sub i64 %347, -1077680662731270010
  %349 = sub i64 0, 998244353
  %350 = sub i64 0, %328
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %328
  %353 = sub i64 0, %328
  %354 = add i64 998244353, %353
  %355 = sub i64 998244353, %328
  %356 = mul i64 %354, %328
  %357 = shl i64 998244353, %328
  %358 = sub i64 0, -8330812745571881079
  %359 = sub i64 %358, 998244353
  %360 = add i64 %359, -8330812745571881079
  %361 = sub i64 0, 998244353
  %362 = add i64 %360, -7427377758416330270
  %363 = add i64 %362, %328
  %364 = sub i64 %363, -7427377758416330270
  %365 = add i64 %360, %328
  %366 = add i64 998244353, -531695632353930943
  %367 = sub i64 %366, %328
  %368 = sub i64 %367, -531695632353930943
  %369 = sub i64 998244353, %328
  %370 = mul i64 %368, %328
  %371 = sub i64 0, %328
  %372 = add i64 998244353, %371
  %373 = sub nsw i64 998244353, %328
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %375
  store i64 %372, i64* %376, align 8
  %377 = load i32, i32* %2, align 4
  %378 = shl i32 %377, 1
  %379 = shl i32 %377, 1
  %380 = add i32 0, 236590771
  %381 = sub i32 %380, %377
  %382 = sub i32 %381, 236590771
  %383 = sub i32 0, %377
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, 1
  %389 = add i32 %377, -1746760273
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1746760273
  %392 = sub nsw i32 %377, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %395, -3420708691937913363
  %401 = sub i64 %400, %399
  %402 = sub i64 %401, -3420708691937913363
  %403 = sub i64 %395, %399
  %404 = mul i64 %402, %399
  %405 = sub i64 0, %399
  %406 = add i64 %395, %405
  %407 = sub i64 %395, %399
  %408 = mul i64 %406, %399
  %409 = add i64 %395, -4807049609724762549
  %410 = sub i64 %409, %399
  %411 = sub i64 %410, -4807049609724762549
  %412 = sub i64 %395, %399
  %413 = mul i64 %411, %399
  %414 = sub i64 0, %399
  %415 = add i64 %395, %414
  %416 = sub i64 %395, %399
  %417 = mul i64 %415, %399
  %418 = add i64 0, 3724769551642280046
  %419 = sub i64 %418, %395
  %420 = sub i64 %419, 3724769551642280046
  %421 = sub i64 0, %395
  %422 = add i64 %420, 8361285809092709246
  %423 = add i64 %422, %399
  %424 = sub i64 %423, 8361285809092709246
  %425 = add i64 %420, %399
  %426 = mul nsw i64 %395, %399
  %427 = shl i64 %426, 998244353
  %428 = add i64 0, -8643737718004382938
  %429 = sub i64 %428, %426
  %430 = sub i64 %429, -8643737718004382938
  %431 = sub i64 0, %426
  %432 = sub i64 0, 998244353
  %433 = sub i64 %430, %432
  %434 = add i64 %430, 998244353
  %435 = shl i64 %426, 998244353
  %436 = add i64 %426, -4116293870820389945
  %437 = sub i64 %436, 998244353
  %438 = sub i64 %437, -4116293870820389945
  %439 = sub i64 %426, 998244353
  %440 = mul i64 %438, 998244353
  %441 = shl i64 %426, 998244353
  %442 = srem i64 %426, 998244353
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %444
  store i64 %442, i64* %445, align 8
  store i32 -1897315784, i32* %3
  br label %446

; <label>:446:                                    ; preds = %158, %155, %148, %147, %72, %56, %53, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
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
  store i32 1902024491, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %228
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1902024491, label %23
    i32 881070471, label %31
    i32 -1405604313, label %69
    i32 1615949014, label %72
    i32 485507296, label %74
    i32 -273798683, label %79
    i32 -1869721671, label %106
    i32 1543048454, label %125
    i32 -435611137, label %128
    i32 -1296958478, label %156
    i32 -1475308522, label %184
    i32 -1681455248, label %185
    i32 1285807383, label %212
    i32 -2027625310, label %215
    i32 -339316874, label %222
    i32 -1346424393, label %226
  ]

; <label>:22:                                     ; preds = %20
  br label %228

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 881070471, i32 -2027625310
  store i32 %30, i32* %19
  br label %228

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -958589008
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -958589008
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1405604313, i32 -2027625310
  store i32 %68, i32* %19
  br label %228

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1615949014, i32 485507296
  store i32 %71, i32* %19
  br label %228

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %7
  store i64 0, i64* %73, align 8
  store i32 1285807383, i32* %19
  br label %228

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 -435611137, i32 -273798683
  store i32 %78, i32* %19
  br label %228

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1869721671, i32 -339316874
  store i32 %105, i32* %19
  br label %228

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1673934426
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1673934426
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1543048454, i32 -339316874
  store i32 %124, i32* %19
  br label %228

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -435611137, i32 -1681455248
  store i32 %127, i32* %19
  br label %228

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 1041821654
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1041821654
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1296958478, i32 -1346424393
  store i32 %155, i32* %19
  br label %228

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %7
  store i64 0, i64* %157, align 8
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1475308522, i32 -1346424393
  store i32 %183, i32* %19
  br label %228

; <label>:184:                                    ; preds = %20
  store i32 1285807383, i32* %19
  br label %228

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %197, -1054637398
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1054637398
  %203 = sub nsw i32 %197, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %195, %206
  %208 = srem i64 %207, 998244353
  %209 = mul nsw i64 %190, %208
  %210 = srem i64 %209, 998244353
  %211 = load volatile i64*, i64** %7
  store i64 %210, i64* %211, align 8
  store i32 1285807383, i32* %19
  br label %228

; <label>:212:                                    ; preds = %20
  %213 = load volatile i64*, i64** %7
  %214 = load i64, i64* %213, align 8
  ret i64 %214

; <label>:215:                                    ; preds = %20
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 %0, i32* %217, align 4
  store i32 %1, i32* %218, align 4
  %219 = load i32, i32* %217, align 4
  %220 = load i32, i32* %218, align 4
  %221 = icmp slt i32 %219, %220
  store i32 881070471, i32* %19
  br label %228

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, 0
  store i32 -1869721671, i32* %19
  br label %228

; <label>:226:                                    ; preds = %20
  %227 = load volatile i64*, i64** %7
  store i64 0, i64* %227, align 8
  store i32 -1296958478, i32* %19
  br label %228

; <label>:228:                                    ; preds = %226, %222, %215, %185, %184, %156, %128, %125, %106, %79, %74, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  call void @_Z7COMinitv()
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 3, %12
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %13, -537849697
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -537849697
  %18 = add nsw i32 %13, %14
  %19 = add i32 %17, -440129482
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -440129482
  %22 = sub nsw i32 %17, 1
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -2009055745
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2009055745
  %27 = sub nsw i32 %23, 1
  %28 = call i64 @_Z3COMii(i32 %21, i32 %26)
  store i64 %28, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 -1013660279, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %866
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1013660279, label %33
    i32 -639808015, label %38
    i32 1853601284, label %66
    i32 -461864466, label %104
    i32 917448662, label %105
    i32 1457895032, label %121
    i32 -1315334627, label %154
    i32 -1534673980, label %155
    i32 -83481597, label %162
    i32 345974842, label %170
    i32 -927593752, label %181
    i32 52553108, label %182
    i32 443899072, label %197
    i32 -1094871354, label %259
    i32 -1628911130, label %260
    i32 1860182620, label %287
    i32 -1300283634, label %320
    i32 1033187303, label %321
    i32 -1211330831, label %331
    i32 -1459675541, label %359
    i32 1288882955, label %391
    i32 -1467014268, label %392
    i32 -321562809, label %397
    i32 669365156, label %542
    i32 1541921036, label %562
    i32 -292792296, label %805
    i32 495319287, label %842
  ]

; <label>:32:                                     ; preds = %30
  br label %866

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -639808015, i32 -1534673980
  store i32 %37, i32* %29
  br label %866

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 1951143686
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1951143686
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1853601284, i32 -321562809
  store i32 %65, i32* %29
  br label %866

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = sub i32 %72, -990301828
  %75 = sub i32 %74, 2
  %76 = add i32 %75, -990301828
  %77 = sub nsw i32 %72, 2
  %78 = load i32, i32* %6, align 4
  %79 = call i64 @_Z3COMii(i32 %76, i32 %78)
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 998244353
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %83
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, %83
  store i64 %86, i64* %5, align 8
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %88, 998244353
  store i64 %89, i64* %5, align 8
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
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
  %103 = select i1 %101, i32 -461864466, i32 -321562809
  store i32 %103, i32* %29
  br label %866

; <label>:104:                                    ; preds = %30
  store i32 917448662, i32* %29
  br label %866

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1195604558
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1195604558
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1457895032, i32 669365156
  store i32 %120, i32* %29
  br label %866

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 812581561
  %124 = add i32 %123, 1
  %125 = add i32 %124, 812581561
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -527565639
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -527565639
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1315334627, i32 669365156
  store i32 %153, i32* %29
  br label %866

; <label>:154:                                    ; preds = %30
  store i32 -1013660279, i32* %29
  br label %866

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %7, align 4
  store i32 -83481597, i32* %29
  br label %866

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 3, %164
  store i32 %165, i32* %8, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %2)
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %163, %167
  %169 = select i1 %168, i32 345974842, i32 1033187303
  store i32 %169, i32* %29
  br label %866

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 3, %171
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %172, -1825188802
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1825188802
  %177 = sub nsw i32 %172, %173
  %178 = srem i32 %176, 2
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -927593752, i32 52553108
  store i32 %180, i32* %29
  br label %866

; <label>:181:                                    ; preds = %30
  store i32 -1628911130, i32* %29
  br label %866

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 443899072, i32 1541921036
  store i32 %196, i32* %29
  br label %866

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %3, align 4
  %199 = mul nsw i32 3, %198
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %199, 1061696453
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1061696453
  %204 = sub nsw i32 %199, %200
  %205 = sdiv i32 %203, 2
  %206 = sext i32 %205 to i64
  store i64 %206, i64* %9, align 8
  %207 = load i64, i64* %9, align 8
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 0, %209
  %211 = sub i64 %207, %210
  %212 = add nsw i64 %207, %209
  %213 = sub i64 %211, -8798536549079916922
  %214 = sub i64 %213, 1
  %215 = add i64 %214, -8798536549079916922
  %216 = sub nsw i64 %211, 1
  %217 = trunc i64 %215 to i32
  %218 = load i64, i64* %9, align 8
  %219 = trunc i64 %218 to i32
  %220 = call i64 @_Z3COMii(i32 %217, i32 %219)
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %7, align 4
  %223 = call i64 @_Z3COMii(i32 %221, i32 %222)
  %224 = mul nsw i64 %220, %223
  %225 = srem i64 %224, 998244353
  %226 = load i64, i64* %5, align 8
  %227 = add i64 %226, -5395756109649828231
  %228 = add i64 %227, %225
  %229 = sub i64 %228, -5395756109649828231
  %230 = add nsw i64 %226, %225
  store i64 %229, i64* %5, align 8
  %231 = load i64, i64* %5, align 8
  %232 = srem i64 %231, 998244353
  store i64 %232, i64* %5, align 8
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1094871354, i32 1541921036
  store i32 %258, i32* %29
  br label %866

; <label>:259:                                    ; preds = %30
  store i32 -1628911130, i32* %29
  br label %866

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1860182620, i32 -292792296
  store i32 %286, i32* %29
  br label %866

; <label>:287:                                    ; preds = %30
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 %288, 102145661
  %290 = add i32 %289, 1
  %291 = add i32 %290, 102145661
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %7, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = add i32 %293, -1364150286
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1364150286
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1300283634, i32 -292792296
  store i32 %319, i32* %29
  br label %866

; <label>:320:                                    ; preds = %30
  store i32 -83481597, i32* %29
  br label %866

; <label>:321:                                    ; preds = %30
  %322 = load i64, i64* %5, align 8
  %323 = load i64, i64* %4, align 8
  %324 = add i64 %323, -7189372637601882825
  %325 = sub i64 %324, %322
  %326 = sub i64 %325, -7189372637601882825
  %327 = sub nsw i64 %323, %322
  store i64 %326, i64* %4, align 8
  %328 = load i64, i64* %4, align 8
  %329 = icmp slt i64 %328, 0
  %330 = select i1 %329, i32 -1211330831, i32 -1467014268
  store i32 %330, i32* %29
  br label %866

; <label>:331:                                    ; preds = %30
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = add i32 %332, -857135708
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -857135708
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1459675541, i32 495319287
  store i32 %358, i32* %29
  br label %866

; <label>:359:                                    ; preds = %30
  %360 = load i64, i64* %4, align 8
  %361 = add i64 %360, 2332477902667037707
  %362 = add i64 %361, 998244353
  %363 = sub i64 %362, 2332477902667037707
  %364 = add nsw i64 %360, 998244353
  store i64 %363, i64* %4, align 8
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1288882955, i32 495319287
  store i32 %390, i32* %29
  br label %866

; <label>:391:                                    ; preds = %30
  store i32 -1467014268, i32* %29
  br label %866

; <label>:392:                                    ; preds = %30
  %393 = load i64, i64* %4, align 8
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %396 = load i32, i32* %1, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %30
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 %398, -834357757
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -834357757
  %403 = sub i32 %398, %399
  %404 = mul i32 %402, %399
  %405 = shl i32 %398, %399
  %406 = sub i32 0, %398
  %407 = add i32 0, %406
  %408 = sub i32 0, %398
  %409 = add i32 %407, -565943537
  %410 = add i32 %409, %399
  %411 = sub i32 %410, -565943537
  %412 = add i32 %407, %399
  %413 = shl i32 %398, %399
  %414 = sub i32 %398, 2104831854
  %415 = add i32 %414, %399
  %416 = add i32 %415, 2104831854
  %417 = add nsw i32 %398, %399
  %418 = sub i32 0, -553810017
  %419 = sub i32 %418, %416
  %420 = add i32 %419, -553810017
  %421 = sub i32 0, %416
  %422 = add i32 %420, 568156611
  %423 = add i32 %422, 2
  %424 = sub i32 %423, 568156611
  %425 = add i32 %420, 2
  %426 = sub i32 0, 1508294904
  %427 = sub i32 %426, %416
  %428 = add i32 %427, 1508294904
  %429 = sub i32 0, %416
  %430 = sub i32 %428, -1769151338
  %431 = add i32 %430, 2
  %432 = add i32 %431, -1769151338
  %433 = add i32 %428, 2
  %434 = add i32 %416, -416978830
  %435 = sub i32 %434, 2
  %436 = sub i32 %435, -416978830
  %437 = sub nsw i32 %416, 2
  %438 = load i32, i32* %6, align 4
  %439 = call i64 @_Z3COMii(i32 %436, i32 %438)
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = sub i64 0, %439
  %443 = add i64 0, %442
  %444 = sub i64 0, %439
  %445 = sub i64 0, %441
  %446 = sub i64 %443, %445
  %447 = add i64 %443, %441
  %448 = sub i64 %439, 5663567210513037365
  %449 = sub i64 %448, %441
  %450 = add i64 %449, 5663567210513037365
  %451 = sub i64 %439, %441
  %452 = mul i64 %450, %441
  %453 = shl i64 %439, %441
  %454 = shl i64 %439, %441
  %455 = mul nsw i64 %439, %441
  %456 = sub i64 0, 998244353
  %457 = add i64 %455, %456
  %458 = sub i64 %455, 998244353
  %459 = mul i64 %457, 998244353
  %460 = shl i64 %455, 998244353
  %461 = srem i64 %455, 998244353
  %462 = load i64, i64* %5, align 8
  %463 = shl i64 %462, %461
  %464 = add i64 %462, -1031610934617353965
  %465 = sub i64 %464, %461
  %466 = sub i64 %465, -1031610934617353965
  %467 = sub i64 %462, %461
  %468 = mul i64 %466, %461
  %469 = shl i64 %462, %461
  %470 = add i64 0, 4487216443872360955
  %471 = sub i64 %470, %462
  %472 = sub i64 %471, 4487216443872360955
  %473 = sub i64 0, %462
  %474 = sub i64 0, %461
  %475 = sub i64 %472, %474
  %476 = add i64 %472, %461
  %477 = sub i64 0, %462
  %478 = add i64 0, %477
  %479 = sub i64 0, %462
  %480 = sub i64 0, %478
  %481 = sub i64 0, %461
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, %461
  %485 = sub i64 %462, 8857454497985075231
  %486 = sub i64 %485, %461
  %487 = add i64 %486, 8857454497985075231
  %488 = sub i64 %462, %461
  %489 = mul i64 %487, %461
  %490 = sub i64 %462, 5641009585366232026
  %491 = add i64 %490, %461
  %492 = add i64 %491, 5641009585366232026
  %493 = add nsw i64 %462, %461
  store i64 %492, i64* %5, align 8
  %494 = load i64, i64* %5, align 8
  %495 = sub i64 0, 998244353
  %496 = add i64 %494, %495
  %497 = sub i64 %494, 998244353
  %498 = mul i64 %496, 998244353
  %499 = sub i64 %494, 6380023121206961954
  %500 = sub i64 %499, 998244353
  %501 = add i64 %500, 6380023121206961954
  %502 = sub i64 %494, 998244353
  %503 = mul i64 %501, 998244353
  %504 = add i64 %494, -2456095409868251421
  %505 = sub i64 %504, 998244353
  %506 = sub i64 %505, -2456095409868251421
  %507 = sub i64 %494, 998244353
  %508 = mul i64 %506, 998244353
  %509 = sub i64 0, 5912159358563918915
  %510 = sub i64 %509, %494
  %511 = add i64 %510, 5912159358563918915
  %512 = sub i64 0, %494
  %513 = add i64 %511, 3398204268383307416
  %514 = add i64 %513, 998244353
  %515 = sub i64 %514, 3398204268383307416
  %516 = add i64 %511, 998244353
  %517 = shl i64 %494, 998244353
  %518 = add i64 0, 8897769756512601869
  %519 = sub i64 %518, %494
  %520 = sub i64 %519, 8897769756512601869
  %521 = sub i64 0, %494
  %522 = sub i64 %520, -4812310314677951822
  %523 = add i64 %522, 998244353
  %524 = add i64 %523, -4812310314677951822
  %525 = add i64 %520, 998244353
  %526 = add i64 %494, 5585878714646360320
  %527 = sub i64 %526, 998244353
  %528 = sub i64 %527, 5585878714646360320
  %529 = sub i64 %494, 998244353
  %530 = mul i64 %528, 998244353
  %531 = sub i64 %494, 4429113250758503406
  %532 = sub i64 %531, 998244353
  %533 = add i64 %532, 4429113250758503406
  %534 = sub i64 %494, 998244353
  %535 = mul i64 %533, 998244353
  %536 = sub i64 %494, 1076030165387783942
  %537 = sub i64 %536, 998244353
  %538 = add i64 %537, 1076030165387783942
  %539 = sub i64 %494, 998244353
  %540 = mul i64 %538, 998244353
  %541 = srem i64 %494, 998244353
  store i64 %541, i64* %5, align 8
  store i32 1853601284, i32* %29
  br label %866

; <label>:542:                                    ; preds = %30
  %543 = load i32, i32* %6, align 4
  %544 = sub i32 0, 1058526568
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1058526568
  %547 = sub i32 0, %543
  %548 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, 1
  %553 = add i32 %543, 618419287
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 618419287
  %556 = sub i32 %543, 1
  %557 = mul i32 %555, 1
  %558 = add i32 %543, -1614419088
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1614419088
  %561 = add nsw i32 %543, 1
  store i32 %560, i32* %6, align 4
  store i32 1457895032, i32* %29
  br label %866

; <label>:562:                                    ; preds = %30
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 0, 3
  %565 = add i32 0, %564
  %566 = sub i32 0, 3
  %567 = sub i32 %565, 741880008
  %568 = add i32 %567, %563
  %569 = add i32 %568, 741880008
  %570 = add i32 %565, %563
  %571 = sub i32 0, -953440156
  %572 = sub i32 %571, 3
  %573 = add i32 %572, -953440156
  %574 = sub i32 0, 3
  %575 = sub i32 0, %573
  %576 = sub i32 0, %563
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, %563
  %580 = shl i32 3, %563
  %581 = mul nsw i32 3, %563
  %582 = load i32, i32* %7, align 4
  %583 = add i32 %581, -1728677180
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1728677180
  %586 = sub i32 %581, %582
  %587 = mul i32 %585, %582
  %588 = shl i32 %581, %582
  %589 = sub i32 %581, -2052540943
  %590 = sub i32 %589, %582
  %591 = add i32 %590, -2052540943
  %592 = sub nsw i32 %581, %582
  %593 = add i32 0, 770333933
  %594 = sub i32 %593, %591
  %595 = sub i32 %594, 770333933
  %596 = sub i32 0, %591
  %597 = sub i32 %595, 1521897698
  %598 = add i32 %597, 2
  %599 = add i32 %598, 1521897698
  %600 = add i32 %595, 2
  %601 = shl i32 %591, 2
  %602 = shl i32 %591, 2
  %603 = sub i32 0, 2
  %604 = add i32 %591, %603
  %605 = sub i32 %591, 2
  %606 = mul i32 %604, 2
  %607 = sdiv i32 %591, 2
  %608 = sext i32 %607 to i64
  store i64 %608, i64* %9, align 8
  %609 = load i64, i64* %9, align 8
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = sub i64 0, %609
  %613 = add i64 0, %612
  %614 = sub i64 0, %609
  %615 = add i64 %613, 6289546895776826251
  %616 = add i64 %615, %611
  %617 = sub i64 %616, 6289546895776826251
  %618 = add i64 %613, %611
  %619 = add i64 0, -8583784533069033254
  %620 = sub i64 %619, %609
  %621 = sub i64 %620, -8583784533069033254
  %622 = sub i64 0, %609
  %623 = sub i64 0, %611
  %624 = sub i64 %621, %623
  %625 = add i64 %621, %611
  %626 = sub i64 0, %609
  %627 = add i64 0, %626
  %628 = sub i64 0, %609
  %629 = sub i64 %627, 5137253449526453156
  %630 = add i64 %629, %611
  %631 = add i64 %630, 5137253449526453156
  %632 = add i64 %627, %611
  %633 = sub i64 0, %611
  %634 = sub i64 %609, %633
  %635 = add nsw i64 %609, %611
  %636 = shl i64 %634, 1
  %637 = sub i64 0, 1
  %638 = add i64 %634, %637
  %639 = sub i64 %634, 1
  %640 = mul i64 %638, 1
  %641 = sub i64 0, -6951458674017414809
  %642 = sub i64 %641, %634
  %643 = add i64 %642, -6951458674017414809
  %644 = sub i64 0, %634
  %645 = sub i64 0, %643
  %646 = sub i64 0, 1
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, 1
  %650 = shl i64 %634, 1
  %651 = sub i64 %634, 6129313282304189136
  %652 = sub i64 %651, 1
  %653 = add i64 %652, 6129313282304189136
  %654 = sub i64 %634, 1
  %655 = mul i64 %653, 1
  %656 = add i64 %634, -3401003877894734554
  %657 = sub i64 %656, 1
  %658 = sub i64 %657, -3401003877894734554
  %659 = sub i64 %634, 1
  %660 = mul i64 %658, 1
  %661 = sub i64 %634, 118362456857975501
  %662 = sub i64 %661, 1
  %663 = add i64 %662, 118362456857975501
  %664 = sub nsw i64 %634, 1
  %665 = trunc i64 %663 to i32
  %666 = load i64, i64* %9, align 8
  %667 = trunc i64 %666 to i32
  %668 = call i64 @_Z3COMii(i32 %665, i32 %667)
  %669 = load i32, i32* %2, align 4
  %670 = load i32, i32* %7, align 4
  %671 = call i64 @_Z3COMii(i32 %669, i32 %670)
  %672 = sub i64 %668, 5060652989640735133
  %673 = sub i64 %672, %671
  %674 = add i64 %673, 5060652989640735133
  %675 = sub i64 %668, %671
  %676 = mul i64 %674, %671
  %677 = sub i64 0, %671
  %678 = add i64 %668, %677
  %679 = sub i64 %668, %671
  %680 = mul i64 %678, %671
  %681 = sub i64 0, 7691153716733888480
  %682 = sub i64 %681, %668
  %683 = add i64 %682, 7691153716733888480
  %684 = sub i64 0, %668
  %685 = add i64 %683, -1442438689195438844
  %686 = add i64 %685, %671
  %687 = sub i64 %686, -1442438689195438844
  %688 = add i64 %683, %671
  %689 = shl i64 %668, %671
  %690 = mul nsw i64 %668, %671
  %691 = shl i64 %690, 998244353
  %692 = add i64 %690, 7078470165311886142
  %693 = sub i64 %692, 998244353
  %694 = sub i64 %693, 7078470165311886142
  %695 = sub i64 %690, 998244353
  %696 = mul i64 %694, 998244353
  %697 = add i64 0, 4343935436231030031
  %698 = sub i64 %697, %690
  %699 = sub i64 %698, 4343935436231030031
  %700 = sub i64 0, %690
  %701 = add i64 %699, -9097803186372091163
  %702 = add i64 %701, 998244353
  %703 = sub i64 %702, -9097803186372091163
  %704 = add i64 %699, 998244353
  %705 = sub i64 0, 6440830342210203654
  %706 = sub i64 %705, %690
  %707 = add i64 %706, 6440830342210203654
  %708 = sub i64 0, %690
  %709 = sub i64 %707, 1758103211924749188
  %710 = add i64 %709, 998244353
  %711 = add i64 %710, 1758103211924749188
  %712 = add i64 %707, 998244353
  %713 = srem i64 %690, 998244353
  %714 = load i64, i64* %5, align 8
  %715 = sub i64 %714, 1132266756750794618
  %716 = sub i64 %715, %713
  %717 = add i64 %716, 1132266756750794618
  %718 = sub i64 %714, %713
  %719 = mul i64 %717, %713
  %720 = sub i64 0, %714
  %721 = add i64 0, %720
  %722 = sub i64 0, %714
  %723 = add i64 %721, -3992878743440241471
  %724 = add i64 %723, %713
  %725 = sub i64 %724, -3992878743440241471
  %726 = add i64 %721, %713
  %727 = sub i64 %714, -258907274459995700
  %728 = sub i64 %727, %713
  %729 = add i64 %728, -258907274459995700
  %730 = sub i64 %714, %713
  %731 = mul i64 %729, %713
  %732 = sub i64 %714, 4560922954122060883
  %733 = sub i64 %732, %713
  %734 = add i64 %733, 4560922954122060883
  %735 = sub i64 %714, %713
  %736 = mul i64 %734, %713
  %737 = sub i64 0, 550846102887660802
  %738 = sub i64 %737, %714
  %739 = add i64 %738, 550846102887660802
  %740 = sub i64 0, %714
  %741 = sub i64 %739, -9071961853136667226
  %742 = add i64 %741, %713
  %743 = add i64 %742, -9071961853136667226
  %744 = add i64 %739, %713
  %745 = shl i64 %714, %713
  %746 = add i64 %714, -6851759057220842966
  %747 = sub i64 %746, %713
  %748 = sub i64 %747, -6851759057220842966
  %749 = sub i64 %714, %713
  %750 = mul i64 %748, %713
  %751 = sub i64 0, %713
  %752 = add i64 %714, %751
  %753 = sub i64 %714, %713
  %754 = mul i64 %752, %713
  %755 = sub i64 0, %714
  %756 = add i64 0, %755
  %757 = sub i64 0, %714
  %758 = sub i64 %756, 2188188136864533713
  %759 = add i64 %758, %713
  %760 = add i64 %759, 2188188136864533713
  %761 = add i64 %756, %713
  %762 = sub i64 0, %713
  %763 = sub i64 %714, %762
  %764 = add nsw i64 %714, %713
  store i64 %763, i64* %5, align 8
  %765 = load i64, i64* %5, align 8
  %766 = sub i64 0, 998244353
  %767 = add i64 %765, %766
  %768 = sub i64 %765, 998244353
  %769 = mul i64 %767, 998244353
  %770 = shl i64 %765, 998244353
  %771 = add i64 0, 8085038899704907317
  %772 = sub i64 %771, %765
  %773 = sub i64 %772, 8085038899704907317
  %774 = sub i64 0, %765
  %775 = sub i64 0, 998244353
  %776 = sub i64 %773, %775
  %777 = add i64 %773, 998244353
  %778 = add i64 0, -7846883011001380667
  %779 = sub i64 %778, %765
  %780 = sub i64 %779, -7846883011001380667
  %781 = sub i64 0, %765
  %782 = sub i64 0, %780
  %783 = sub i64 0, 998244353
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, 998244353
  %787 = sub i64 0, 998244353
  %788 = add i64 %765, %787
  %789 = sub i64 %765, 998244353
  %790 = mul i64 %788, 998244353
  %791 = sub i64 0, %765
  %792 = add i64 0, %791
  %793 = sub i64 0, %765
  %794 = sub i64 0, %792
  %795 = sub i64 0, 998244353
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add i64 %792, 998244353
  %799 = add i64 %765, 5085421994259709578
  %800 = sub i64 %799, 998244353
  %801 = sub i64 %800, 5085421994259709578
  %802 = sub i64 %765, 998244353
  %803 = mul i64 %801, 998244353
  %804 = srem i64 %765, 998244353
  store i64 %804, i64* %5, align 8
  store i32 443899072, i32* %29
  br label %866

; <label>:805:                                    ; preds = %30
  %806 = load i32, i32* %7, align 4
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %809 = sub i32 0, %806
  %810 = add i32 %808, 1041658129
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1041658129
  %813 = add i32 %808, 1
  %814 = sub i32 0, 1
  %815 = add i32 %806, %814
  %816 = sub i32 %806, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %806, 1
  %819 = shl i32 %806, 1
  %820 = shl i32 %806, 1
  %821 = add i32 0, 336034583
  %822 = sub i32 %821, %806
  %823 = sub i32 %822, 336034583
  %824 = sub i32 0, %806
  %825 = add i32 %823, -549500864
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -549500864
  %828 = add i32 %823, 1
  %829 = add i32 0, -1896766608
  %830 = sub i32 %829, %806
  %831 = sub i32 %830, -1896766608
  %832 = sub i32 0, %806
  %833 = add i32 %831, -1683144915
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1683144915
  %836 = add i32 %831, 1
  %837 = sub i32 0, %806
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add nsw i32 %806, 1
  store i32 %840, i32* %7, align 4
  store i32 1860182620, i32* %29
  br label %866

; <label>:842:                                    ; preds = %30
  %843 = load i64, i64* %4, align 8
  %844 = add i64 %843, 4721590525096559959
  %845 = sub i64 %844, 998244353
  %846 = sub i64 %845, 4721590525096559959
  %847 = sub i64 %843, 998244353
  %848 = mul i64 %846, 998244353
  %849 = sub i64 0, 998244353
  %850 = add i64 %843, %849
  %851 = sub i64 %843, 998244353
  %852 = mul i64 %850, 998244353
  %853 = sub i64 %843, -7076503617666901549
  %854 = sub i64 %853, 998244353
  %855 = add i64 %854, -7076503617666901549
  %856 = sub i64 %843, 998244353
  %857 = mul i64 %855, 998244353
  %858 = sub i64 %843, 6519916117427777503
  %859 = sub i64 %858, 998244353
  %860 = add i64 %859, 6519916117427777503
  %861 = sub i64 %843, 998244353
  %862 = mul i64 %860, 998244353
  %863 = sub i64 0, 998244353
  %864 = sub i64 %843, %863
  %865 = add nsw i64 %843, 998244353
  store i64 %864, i64* %4, align 8
  store i32 -1459675541, i32* %29
  br label %866

; <label>:866:                                    ; preds = %842, %805, %562, %542, %397, %391, %359, %331, %321, %320, %287, %260, %259, %197, %182, %181, %170, %162, %155, %154, %121, %105, %104, %66, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -500935611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -500935611, label %17
    i32 1928722615, label %22
    i32 -1105081988, label %24
    i32 1787586121, label %26
    i32 561760924, label %41
    i32 1172667781, label %70
    i32 1749192656, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1928722615, i32 -1105081988
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1787586121, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1787586121, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 561760924, i32 1749192656
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1491773782
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1491773782
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1172667781, i32 1749192656
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 561760924, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647256164.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 215830452
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 215830452
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2116449729, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2116449729, label %17
    i32 1180901403, label %25
    i32 -1523340750, label %53
    i32 2129911480, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1180901403, i32 2129911480
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 521767486
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 521767486
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1523340750, i32 2129911480
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1180901403, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
