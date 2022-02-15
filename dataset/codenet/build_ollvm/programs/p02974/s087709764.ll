; ModuleID = 'Project_CodeNet_C++1400/p02974/s087709764.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s087709764.cpp"
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
@dp = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087709764.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 -1896748409, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1037
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1896748409, label %23
    i32 531645445, label %43
    i32 -801081824, label %66
    i32 1801685743, label %67
    i32 -1150458867, label %73
    i32 334900486, label %75
    i32 2049577363, label %103
    i32 -1218624292, label %123
    i32 -863203195, label %126
    i32 -2113780838, label %141
    i32 -977886155, label %158
    i32 -1844869260, label %159
    i32 1680299808, label %167
    i32 -612736190, label %196
    i32 1531816395, label %223
    i32 971321033, label %292
    i32 -1160292522, label %293
    i32 -1392723995, label %311
    i32 577258203, label %321
    i32 -1644905577, label %371
    i32 338712693, label %387
    i32 -194427799, label %427
    i32 -1832781457, label %430
    i32 -2015968983, label %479
    i32 -1063243302, label %507
    i32 333122397, label %540
    i32 -331102074, label %543
    i32 562875186, label %570
    i32 715492743, label %591
    i32 -291288008, label %594
    i32 -571391556, label %650
    i32 -9318119, label %651
    i32 -1372807572, label %660
    i32 1079870540, label %661
    i32 -692100798, label %669
    i32 498752415, label %696
    i32 -1502735682, label %712
    i32 1000567809, label %713
    i32 226211002, label %722
    i32 -1155085703, label %734
    i32 553155365, label %741
    i32 609586452, label %746
    i32 1437741718, label %748
    i32 989641350, label %864
    i32 -902507092, label %909
    i32 -2042060420, label %1009
    i32 1051026944, label %1036
  ]

; <label>:22:                                     ; preds = %20
  br label %1037

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
  %42 = select i1 %40, i32 531645445, i32 -1155085703
  store i32 %42, i32* %19
  br label %1037

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  store i32 0, i32* %44, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 476901062
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 476901062
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -801081824, i32 -1155085703
  store i32 %65, i32* %19
  br label %1037

; <label>:66:                                     ; preds = %20
  store i32 1801685743, i32* %19
  br label %1037

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1150458867, i32 226211002
  store i32 %72, i32* %19
  br label %1037

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %6
  store i32 0, i32* %74, align 4
  store i32 334900486, i32* %19
  br label %1037

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1981453800
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1981453800
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2049577363, i32 553155365
  store i32 %102, i32* %19
  br label %1037

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @N, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1997428343
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1997428343
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1218624292, i32 553155365
  store i32 %122, i32* %19
  br label %1037

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 -863203195, i32 -692100798
  store i32 %125, i32* %19
  br label %1037

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2113780838, i32 609586452
  store i32 %140, i32* %19
  br label %1037

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %5
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -819795382
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -819795382
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -977886155, i32 609586452
  store i32 %157, i32* %19
  br label %1037

; <label>:158:                                    ; preds = %20
  store i32 -1844869260, i32* %19
  br label %1037

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @N, align 4
  %163 = load i32, i32* @N, align 4
  %164 = mul nsw i32 %162, %163
  %165 = icmp sle i32 %161, %164
  %166 = select i1 %165, i32 1680299808, i32 -1372807572
  store i32 %166, i32* %19
  br label %1037

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %170
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %171, i64 0, i64 %174
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2501 x i64], [2501 x i64]* %175, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %179, align 8
  %182 = load volatile i32*, i32** %5
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 2, %185
  %187 = sub i32 %183, -1929619854
  %188 = add i32 %187, %186
  %189 = add i32 %188, -1929619854
  %190 = add nsw i32 %183, %186
  %191 = load i32, i32* @N, align 4
  %192 = load i32, i32* @N, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp sle i32 %189, %193
  %195 = select i1 %194, i32 -612736190, i32 -1160292522
  store i32 %195, i32* %19
  br label %1037

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1531816395, i32 1437741718
  store i32 %222, i32* %19
  br label %1037

; <label>:223:                                    ; preds = %20
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %226
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %227, i64 0, i64 %230
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2501 x i64], [2501 x i64]* %231, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, 204058883
  %240 = add i32 %239, 1
  %241 = add i32 %240, 204058883
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %243
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %244, i64 0, i64 %247
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 2, %252
  %254 = sub i32 0, %250
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %250, %253
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [2501 x i64], [2501 x i64]* %248, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, -8286539512705185181
  %263 = add i64 %262, %236
  %264 = sub i64 %263, -8286539512705185181
  %265 = add nsw i64 %261, %236
  store i64 %264, i64* %260, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 971321033, i32 1437741718
  store i32 %291, i32* %19
  br label %1037

; <label>:292:                                    ; preds = %20
  store i32 -1160292522, i32* %19
  br label %1037

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32*, i32** %5
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, -667490578
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -667490578
  %301 = add nsw i32 %297, 1
  %302 = mul nsw i32 2, %300
  %303 = sub i32 0, %302
  %304 = sub i32 %295, %303
  %305 = add nsw i32 %295, %302
  %306 = load i32, i32* @N, align 4
  %307 = load i32, i32* @N, align 4
  %308 = mul nsw i32 %306, %307
  %309 = icmp sle i32 %304, %308
  %310 = select i1 %309, i32 -1392723995, i32 -1644905577
  store i32 %310, i32* %19
  br label %1037

; <label>:311:                                    ; preds = %20
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @N, align 4
  %315 = sub i32 %314, -1484341664
  %316 = sub i32 %315, 2
  %317 = add i32 %316, -1484341664
  %318 = sub nsw i32 %314, 2
  %319 = icmp sle i32 %313, %317
  %320 = select i1 %319, i32 577258203, i32 -1644905577
  store i32 %320, i32* %19
  br label %1037

; <label>:321:                                    ; preds = %20
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %324
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %325, i64 0, i64 %328
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2501 x i64], [2501 x i64]* %329, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i32*, i32** %7
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %340
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 1055774180
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1055774180
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %341, i64 0, i64 %348
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = mul nsw i32 2, %357
  %360 = add i32 %351, -821828175
  %361 = add i32 %360, %359
  %362 = sub i32 %361, -821828175
  %363 = add nsw i32 %351, %359
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2501 x i64], [2501 x i64]* %349, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, -8074676541161497508
  %368 = add i64 %367, %334
  %369 = add i64 %368, -8074676541161497508
  %370 = add nsw i64 %366, %334
  store i64 %369, i64* %365, align 8
  store i32 -1644905577, i32* %19
  br label %1037

; <label>:371:                                    ; preds = %20
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 204737443
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 204737443
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 338712693, i32 989641350
  store i32 %386, i32* %19
  br label %1037

; <label>:387:                                    ; preds = %20
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = mul nsw i32 2, %391
  %393 = sub i32 0, %392
  %394 = sub i32 %389, %393
  %395 = add nsw i32 %389, %392
  %396 = load i32, i32* @N, align 4
  %397 = load i32, i32* @N, align 4
  %398 = mul nsw i32 %396, %397
  %399 = icmp sle i32 %394, %398
  store i1 %399, i1* %3
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1547768337
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1547768337
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -194427799, i32 989641350
  store i32 %426, i32* %19
  br label %1037

; <label>:427:                                    ; preds = %20
  %428 = load volatile i1, i1* %3
  %429 = select i1 %428, i32 -1832781457, i32 -2015968983
  store i32 %429, i32* %19
  br label %1037

; <label>:430:                                    ; preds = %20
  %431 = load volatile i32*, i32** %7
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %433
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %434, i64 0, i64 %437
  %439 = load volatile i32*, i32** %5
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2501 x i64], [2501 x i64]* %438, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = mul nsw i64 %443, 2
  %445 = load volatile i32*, i32** %6
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %444, %447
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %456
  %458 = load volatile i32*, i32** %6
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %457, i64 0, i64 %460
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = mul nsw i32 2, %465
  %467 = sub i32 0, %463
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %463, %466
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [2501 x i64], [2501 x i64]* %461, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %474, 8853111486161580335
  %476 = add i64 %475, %448
  %477 = sub i64 %476, 8853111486161580335
  %478 = add nsw i64 %474, %448
  store i64 %477, i64* %473, align 8
  store i32 -2015968983, i32* %19
  br label %1037

; <label>:479:                                    ; preds = %20
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1253577227
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1253577227
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1063243302, i32 -902507092
  store i32 %506, i32* %19
  br label %1037

; <label>:507:                                    ; preds = %20
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %6
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %511, -1900453568
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1900453568
  %515 = sub nsw i32 %511, 1
  %516 = mul nsw i32 2, %514
  %517 = sub i32 %509, -644636770
  %518 = add i32 %517, %516
  %519 = add i32 %518, -644636770
  %520 = add nsw i32 %509, %516
  %521 = load i32, i32* @N, align 4
  %522 = load i32, i32* @N, align 4
  %523 = mul nsw i32 %521, %522
  %524 = icmp sle i32 %519, %523
  store i1 %524, i1* %2
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 847185102
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 847185102
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 333122397, i32 -902507092
  store i32 %539, i32* %19
  br label %1037

; <label>:540:                                    ; preds = %20
  %541 = load volatile i1, i1* %2
  %542 = select i1 %541, i32 -331102074, i32 -571391556
  store i32 %542, i32* %19
  br label %1037

; <label>:543:                                    ; preds = %20
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 562875186, i32 -2042060420
  store i32 %569, i32* %19
  br label %1037

; <label>:570:                                    ; preds = %20
  %571 = load volatile i32*, i32** %6
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub nsw i32 %572, 1
  %576 = icmp sge i32 %574, 0
  store i1 %576, i1* %1
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 715492743, i32 -2042060420
  store i32 %590, i32* %19
  br label %1037

; <label>:591:                                    ; preds = %20
  %592 = load volatile i1, i1* %1
  %593 = select i1 %592, i32 -291288008, i32 -571391556
  store i32 %593, i32* %19
  br label %1037

; <label>:594:                                    ; preds = %20
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %597
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %598, i64 0, i64 %601
  %603 = load volatile i32*, i32** %5
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2501 x i64], [2501 x i64]* %602, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 %607, %610
  %612 = load volatile i32*, i32** %6
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %611, %614
  %616 = load volatile i32*, i32** %7
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %621
  %623 = load volatile i32*, i32** %6
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %624, 1209841674
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1209841674
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %622, i64 0, i64 %629
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %6
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub nsw i32 %634, 1
  %638 = mul nsw i32 2, %636
  %639 = sub i32 0, %638
  %640 = sub i32 %632, %639
  %641 = add nsw i32 %632, %638
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [2501 x i64], [2501 x i64]* %630, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, %644
  %646 = sub i64 0, %615
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %644, %615
  store i64 %648, i64* %643, align 8
  store i32 -571391556, i32* %19
  br label %1037

; <label>:650:                                    ; preds = %20
  store i32 -9318119, i32* %19
  br label %1037

; <label>:651:                                    ; preds = %20
  %652 = load volatile i32*, i32** %5
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  %659 = load volatile i32*, i32** %5
  store i32 %657, i32* %659, align 4
  store i32 -1844869260, i32* %19
  br label %1037

; <label>:660:                                    ; preds = %20
  store i32 1079870540, i32* %19
  br label %1037

; <label>:661:                                    ; preds = %20
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = add i32 %663, -342666801
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -342666801
  %667 = add nsw i32 %663, 1
  %668 = load volatile i32*, i32** %6
  store i32 %666, i32* %668, align 4
  store i32 334900486, i32* %19
  br label %1037

; <label>:669:                                    ; preds = %20
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 498752415, i32 1051026944
  store i32 %695, i32* %19
  br label %1037

; <label>:696:                                    ; preds = %20
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -756085454
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -756085454
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1502735682, i32 1051026944
  store i32 %711, i32* %19
  br label %1037

; <label>:712:                                    ; preds = %20
  store i32 1000567809, i32* %19
  br label %1037

; <label>:713:                                    ; preds = %20
  %714 = load volatile i32*, i32** %7
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 1
  %721 = load volatile i32*, i32** %7
  store i32 %719, i32* %721, align 4
  store i32 1801685743, i32* %19
  br label %1037

; <label>:722:                                    ; preds = %20
  %723 = load i32, i32* @N, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %724
  %726 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %725, i64 0, i64 0
  %727 = load i32, i32* @K, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2501 x i64], [2501 x i64]* %726, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = srem i64 %730, 1000000007
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %731)
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %732, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:734:                                    ; preds = %20
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  store i32 0, i32* %735, align 4
  %739 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %740 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %739, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %736, align 4
  store i32 531645445, i32* %19
  br label %1037

; <label>:741:                                    ; preds = %20
  %742 = load volatile i32*, i32** %6
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* @N, align 4
  %745 = icmp slt i32 %743, %744
  store i32 2049577363, i32* %19
  br label %1037

; <label>:746:                                    ; preds = %20
  %747 = load volatile i32*, i32** %5
  store i32 0, i32* %747, align 4
  store i32 -2113780838, i32* %19
  br label %1037

; <label>:748:                                    ; preds = %20
  %749 = load volatile i32*, i32** %7
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %751
  %753 = load volatile i32*, i32** %6
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %752, i64 0, i64 %755
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2501 x i64], [2501 x i64]* %756, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i32*, i32** %7
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %766 = sub i32 0, %763
  %767 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 1
  %772 = sub i32 0, 83372783
  %773 = sub i32 %772, %763
  %774 = add i32 %773, 83372783
  %775 = sub i32 0, %763
  %776 = add i32 %774, -1926385051
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1926385051
  %779 = add i32 %774, 1
  %780 = sub i32 0, -1672745371
  %781 = sub i32 %780, %763
  %782 = add i32 %781, -1672745371
  %783 = sub i32 0, %763
  %784 = sub i32 %782, -596234699
  %785 = add i32 %784, 1
  %786 = add i32 %785, -596234699
  %787 = add i32 %782, 1
  %788 = sub i32 0, %763
  %789 = add i32 0, %788
  %790 = sub i32 0, %763
  %791 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add i32 %789, 1
  %796 = shl i32 %763, 1
  %797 = sub i32 0, %763
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add nsw i32 %763, 1
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %802
  %804 = load volatile i32*, i32** %6
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %803, i64 0, i64 %806
  %808 = load volatile i32*, i32** %5
  %809 = load i32, i32* %808, align 4
  %810 = load volatile i32*, i32** %6
  %811 = load i32, i32* %810, align 4
  %812 = add i32 0, -1253578092
  %813 = sub i32 %812, 2
  %814 = sub i32 %813, -1253578092
  %815 = sub i32 0, 2
  %816 = sub i32 0, %814
  %817 = sub i32 0, %811
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add i32 %814, %811
  %821 = sub i32 2, -595064418
  %822 = sub i32 %821, %811
  %823 = add i32 %822, -595064418
  %824 = sub i32 2, %811
  %825 = mul i32 %823, %811
  %826 = shl i32 2, %811
  %827 = mul nsw i32 2, %811
  %828 = sub i32 0, %827
  %829 = add i32 %809, %828
  %830 = sub i32 %809, %827
  %831 = mul i32 %829, %827
  %832 = add i32 %809, -915114048
  %833 = add i32 %832, %827
  %834 = sub i32 %833, -915114048
  %835 = add nsw i32 %809, %827
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [2501 x i64], [2501 x i64]* %807, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = sub i64 0, 526942533212324453
  %840 = sub i64 %839, %838
  %841 = add i64 %840, 526942533212324453
  %842 = sub i64 0, %838
  %843 = sub i64 %841, 1468000741731960854
  %844 = add i64 %843, %761
  %845 = add i64 %844, 1468000741731960854
  %846 = add i64 %841, %761
  %847 = shl i64 %838, %761
  %848 = add i64 0, -5624325792905727483
  %849 = sub i64 %848, %838
  %850 = sub i64 %849, -5624325792905727483
  %851 = sub i64 0, %838
  %852 = add i64 %850, 988165970424255722
  %853 = add i64 %852, %761
  %854 = sub i64 %853, 988165970424255722
  %855 = add i64 %850, %761
  %856 = sub i64 %838, 7974279506107110946
  %857 = sub i64 %856, %761
  %858 = add i64 %857, 7974279506107110946
  %859 = sub i64 %838, %761
  %860 = mul i64 %858, %761
  %861 = sub i64 0, %761
  %862 = sub i64 %838, %861
  %863 = add nsw i64 %838, %761
  store i64 %862, i64* %837, align 8
  store i32 1531816395, i32* %19
  br label %1037

; <label>:864:                                    ; preds = %20
  %865 = load volatile i32*, i32** %5
  %866 = load i32, i32* %865, align 4
  %867 = load volatile i32*, i32** %6
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, 2
  %870 = add i32 0, %869
  %871 = sub i32 0, 2
  %872 = sub i32 0, %868
  %873 = sub i32 %870, %872
  %874 = add i32 %870, %868
  %875 = add i32 0, -511573499
  %876 = sub i32 %875, 2
  %877 = sub i32 %876, -511573499
  %878 = sub i32 0, 2
  %879 = add i32 %877, 320086590
  %880 = add i32 %879, %868
  %881 = sub i32 %880, 320086590
  %882 = add i32 %877, %868
  %883 = sub i32 0, 2
  %884 = add i32 0, %883
  %885 = sub i32 0, 2
  %886 = sub i32 %884, -1216567282
  %887 = add i32 %886, %868
  %888 = add i32 %887, -1216567282
  %889 = add i32 %884, %868
  %890 = mul nsw i32 2, %868
  %891 = sub i32 0, %866
  %892 = sub i32 0, %890
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add nsw i32 %866, %890
  %896 = load i32, i32* @N, align 4
  %897 = load i32, i32* @N, align 4
  %898 = shl i32 %896, %897
  %899 = add i32 0, 2097949287
  %900 = sub i32 %899, %896
  %901 = sub i32 %900, 2097949287
  %902 = sub i32 0, %896
  %903 = sub i32 %901, 983843821
  %904 = add i32 %903, %897
  %905 = add i32 %904, 983843821
  %906 = add i32 %901, %897
  %907 = mul nsw i32 %896, %897
  %908 = icmp sle i32 %894, %907
  store i32 338712693, i32* %19
  br label %1037

; <label>:909:                                    ; preds = %20
  %910 = load volatile i32*, i32** %5
  %911 = load i32, i32* %910, align 4
  %912 = load volatile i32*, i32** %6
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, -790529025
  %915 = sub i32 %914, %913
  %916 = add i32 %915, -790529025
  %917 = sub i32 0, %913
  %918 = add i32 %916, 1861262645
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1861262645
  %921 = add i32 %916, 1
  %922 = shl i32 %913, 1
  %923 = add i32 0, 1015944556
  %924 = sub i32 %923, %913
  %925 = sub i32 %924, 1015944556
  %926 = sub i32 0, %913
  %927 = sub i32 0, 1
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 1
  %930 = sub i32 0, -846240543
  %931 = sub i32 %930, %913
  %932 = add i32 %931, -846240543
  %933 = sub i32 0, %913
  %934 = sub i32 %932, 616008732
  %935 = add i32 %934, 1
  %936 = add i32 %935, 616008732
  %937 = add i32 %932, 1
  %938 = sub i32 0, 775292605
  %939 = sub i32 %938, %913
  %940 = add i32 %939, 775292605
  %941 = sub i32 0, %913
  %942 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, 1
  %947 = add i32 %913, -408668054
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -408668054
  %950 = sub nsw i32 %913, 1
  %951 = shl i32 2, %949
  %952 = shl i32 2, %949
  %953 = add i32 0, -1457930958
  %954 = sub i32 %953, 2
  %955 = sub i32 %954, -1457930958
  %956 = sub i32 0, 2
  %957 = add i32 %955, -2103670825
  %958 = add i32 %957, %949
  %959 = sub i32 %958, -2103670825
  %960 = add i32 %955, %949
  %961 = sub i32 2, -640692148
  %962 = sub i32 %961, %949
  %963 = add i32 %962, -640692148
  %964 = sub i32 2, %949
  %965 = mul i32 %963, %949
  %966 = sub i32 2, -961592905
  %967 = sub i32 %966, %949
  %968 = add i32 %967, -961592905
  %969 = sub i32 2, %949
  %970 = mul i32 %968, %949
  %971 = sub i32 2, -427533648
  %972 = sub i32 %971, %949
  %973 = add i32 %972, -427533648
  %974 = sub i32 2, %949
  %975 = mul i32 %973, %949
  %976 = shl i32 2, %949
  %977 = shl i32 2, %949
  %978 = mul nsw i32 2, %949
  %979 = add i32 0, -447054540
  %980 = sub i32 %979, %911
  %981 = sub i32 %980, -447054540
  %982 = sub i32 0, %911
  %983 = add i32 %981, -1644072305
  %984 = add i32 %983, %978
  %985 = sub i32 %984, -1644072305
  %986 = add i32 %981, %978
  %987 = sub i32 0, %978
  %988 = add i32 %911, %987
  %989 = sub i32 %911, %978
  %990 = mul i32 %988, %978
  %991 = sub i32 0, %911
  %992 = sub i32 0, %978
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 %911, %978
  %996 = load i32, i32* @N, align 4
  %997 = load i32, i32* @N, align 4
  %998 = sub i32 0, -1995943086
  %999 = sub i32 %998, %996
  %1000 = add i32 %999, -1995943086
  %1001 = sub i32 0, %996
  %1002 = sub i32 0, %1000
  %1003 = sub i32 0, %997
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1000, %997
  %1007 = mul nsw i32 %996, %997
  %1008 = icmp sle i32 %994, %1007
  store i32 -1063243302, i32* %19
  br label %1037

; <label>:1009:                                   ; preds = %20
  %1010 = load volatile i32*, i32** %6
  %1011 = load i32, i32* %1010, align 4
  %1012 = add i32 %1011, 1434192636
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1434192636
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1014, 1
  %1017 = shl i32 %1011, 1
  %1018 = shl i32 %1011, 1
  %1019 = add i32 %1011, 1163884662
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1163884662
  %1022 = sub i32 %1011, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, %1011
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1011
  %1027 = add i32 %1025, -101592781
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -101592781
  %1030 = add i32 %1025, 1
  %1031 = sub i32 %1011, -944023999
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -944023999
  %1034 = sub nsw i32 %1011, 1
  %1035 = icmp sge i32 %1033, 0
  store i32 562875186, i32* %19
  br label %1037

; <label>:1036:                                   ; preds = %20
  store i32 498752415, i32* %19
  br label %1037

; <label>:1037:                                   ; preds = %1036, %1009, %909, %864, %748, %746, %741, %734, %713, %712, %696, %669, %661, %660, %651, %650, %594, %591, %570, %543, %540, %507, %479, %430, %427, %387, %371, %321, %311, %293, %292, %223, %196, %167, %159, %158, %141, %126, %123, %103, %75, %73, %67, %66, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087709764.cpp() #0 section ".text.startup" {
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
