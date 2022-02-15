; ModuleID = 'Project_CodeNet_C++1400/p00150/s813644016.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s813644016.cpp"
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
@is_prime = global [10005 x i32] zeroinitializer, align 16
@ans = global [10005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813644016.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6eratosv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1351025835, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %494
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1351025835, label %19
    i32 1535152013, label %27
    i32 -553058206, label %58
    i32 600587151, label %59
    i32 752325339, label %64
    i32 357295104, label %69
    i32 2090977558, label %84
    i32 -905956501, label %108
    i32 1293777772, label %109
    i32 -1498455522, label %136
    i32 1458366318, label %153
    i32 232714904, label %154
    i32 -305041478, label %162
    i32 220299275, label %170
    i32 1283887272, label %186
    i32 593377706, label %217
    i32 -128060583, label %218
    i32 622790330, label %234
    i32 -923471878, label %253
    i32 420389220, label %256
    i32 -504380515, label %272
    i32 889846523, label %292
    i32 -2054464510, label %293
    i32 114482405, label %308
    i32 -1476523451, label %333
    i32 -1240609396, label %334
    i32 -1979400790, label %335
    i32 536777782, label %336
    i32 1283464924, label %364
    i32 1901591498, label %385
    i32 1425107016, label %386
    i32 1370365938, label %387
    i32 1697402608, label %390
    i32 694052931, label %414
    i32 1807468422, label %416
    i32 -1829490418, label %441
    i32 1660493417, label %445
    i32 -884770162, label %450
    i32 1416487002, label %475
  ]

; <label>:18:                                     ; preds = %16
  br label %494

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1535152013, i32 1370365938
  store i32 %26, i32* %15
  br label %494

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i32*, i32** %3
  store i32 2, i32* %30, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -672953033
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -672953033
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -553058206, i32 1370365938
  store i32 %57, i32* %15
  br label %494

; <label>:58:                                     ; preds = %16
  store i32 600587151, i32* %15
  br label %494

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 10000
  %63 = select i1 %62, i32 752325339, i32 1293777772
  store i32 %63, i32* %15
  br label %494

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 357295104, i32* %15
  br label %494

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2090977558, i32 1697402608
  store i32 %83, i32* %15
  br label %494

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = load volatile i32*, i32** %3
  store i32 %90, i32* %92, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1348433933
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1348433933
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -905956501, i32 1697402608
  store i32 %107, i32* %15
  br label %494

; <label>:108:                                    ; preds = %16
  store i32 600587151, i32* %15
  br label %494

; <label>:109:                                    ; preds = %16
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
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1498455522, i32 694052931
  store i32 %135, i32* %15
  br label %494

; <label>:136:                                    ; preds = %16
  %137 = load volatile i32*, i32** %3
  store i32 2, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1476856777
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1476856777
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1458366318, i32 694052931
  store i32 %152, i32* %15
  br label %494

; <label>:153:                                    ; preds = %16
  store i32 232714904, i32* %15
  br label %494

; <label>:154:                                    ; preds = %16
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %156, %158
  %160 = icmp sle i32 %159, 10000
  %161 = select i1 %160, i32 -305041478, i32 1425107016
  store i32 %161, i32* %15
  br label %494

; <label>:162:                                    ; preds = %16
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 220299275, i32 -1979400790
  store i32 %169, i32* %15
  br label %494

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1241152952
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1241152952
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1283887272, i32 1807468422
  store i32 %185, i32* %15
  br label %494

; <label>:186:                                    ; preds = %16
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 2
  %190 = load volatile i32*, i32** %2
  store i32 %189, i32* %190, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 593377706, i32 1807468422
  store i32 %216, i32* %15
  br label %494

; <label>:217:                                    ; preds = %16
  store i32 -128060583, i32* %15
  br label %494

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1473787592
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1473787592
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 622790330, i32 -1829490418
  store i32 %233, i32* %15
  br label %494

; <label>:234:                                    ; preds = %16
  %235 = load volatile i32*, i32** %2
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 10000
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 675950826
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 675950826
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -923471878, i32 -1829490418
  store i32 %252, i32* %15
  br label %494

; <label>:253:                                    ; preds = %16
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 420389220, i32 -1240609396
  store i32 %255, i32* %15
  br label %494

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 881006536
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 881006536
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -504380515, i32 1660493417
  store i32 %271, i32* %15
  br label %494

; <label>:272:                                    ; preds = %16
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %275
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -2022029774
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2022029774
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 889846523, i32 1660493417
  store i32 %291, i32* %15
  br label %494

; <label>:292:                                    ; preds = %16
  store i32 -2054464510, i32* %15
  br label %494

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 114482405, i32 -884770162
  store i32 %307, i32* %15
  br label %494

; <label>:308:                                    ; preds = %16
  %309 = load volatile i32*, i32** %3
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %2
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 1353425018
  %314 = add i32 %313, %310
  %315 = sub i32 %314, 1353425018
  %316 = add nsw i32 %312, %310
  %317 = load volatile i32*, i32** %2
  store i32 %315, i32* %317, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1493157547
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1493157547
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1476523451, i32 -884770162
  store i32 %332, i32* %15
  br label %494

; <label>:333:                                    ; preds = %16
  store i32 -128060583, i32* %15
  br label %494

; <label>:334:                                    ; preds = %16
  store i32 -1979400790, i32* %15
  br label %494

; <label>:335:                                    ; preds = %16
  store i32 536777782, i32* %15
  br label %494

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1805206271
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1805206271
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1283464924, i32 1416487002
  store i32 %363, i32* %15
  br label %494

; <label>:364:                                    ; preds = %16
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = load volatile i32*, i32** %3
  store i32 %368, i32* %370, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1901591498, i32 1416487002
  store i32 %384, i32* %15
  br label %494

; <label>:385:                                    ; preds = %16
  store i32 232714904, i32* %15
  br label %494

; <label>:386:                                    ; preds = %16
  ret void

; <label>:387:                                    ; preds = %16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 2, i32* %388, align 4
  store i32 1535152013, i32* %15
  br label %494

; <label>:390:                                    ; preds = %16
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = add i32 0, -1748519275
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -1748519275
  %396 = sub i32 0, %392
  %397 = sub i32 0, 1
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 1
  %400 = shl i32 %392, 1
  %401 = shl i32 %392, 1
  %402 = sub i32 0, %392
  %403 = add i32 0, %402
  %404 = sub i32 0, %392
  %405 = add i32 %403, -115063361
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -115063361
  %408 = add i32 %403, 1
  %409 = add i32 %392, 1650671839
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1650671839
  %412 = add nsw i32 %392, 1
  %413 = load volatile i32*, i32** %3
  store i32 %411, i32* %413, align 4
  store i32 2090977558, i32* %15
  br label %494

; <label>:414:                                    ; preds = %16
  %415 = load volatile i32*, i32** %3
  store i32 2, i32* %415, align 4
  store i32 -1498455522, i32* %15
  br label %494

; <label>:416:                                    ; preds = %16
  %417 = load volatile i32*, i32** %3
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %418, 2
  %420 = sub i32 0, -1866331189
  %421 = sub i32 %420, %418
  %422 = add i32 %421, -1866331189
  %423 = sub i32 0, %418
  %424 = sub i32 0, 2
  %425 = sub i32 %422, %424
  %426 = add i32 %422, 2
  %427 = add i32 %418, -1975187870
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, -1975187870
  %430 = sub i32 %418, 2
  %431 = mul i32 %429, 2
  %432 = sub i32 0, 921107135
  %433 = sub i32 %432, %418
  %434 = add i32 %433, 921107135
  %435 = sub i32 0, %418
  %436 = sub i32 0, 2
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 2
  %439 = mul nsw i32 %418, 2
  %440 = load volatile i32*, i32** %2
  store i32 %439, i32* %440, align 4
  store i32 1283887272, i32* %15
  br label %494

; <label>:441:                                    ; preds = %16
  %442 = load volatile i32*, i32** %2
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %443, 10000
  store i32 622790330, i32* %15
  br label %494

; <label>:445:                                    ; preds = %16
  %446 = load volatile i32*, i32** %2
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %448
  store i32 0, i32* %449, align 4
  store i32 -504380515, i32* %15
  br label %494

; <label>:450:                                    ; preds = %16
  %451 = load volatile i32*, i32** %3
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %2
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, -587113760
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -587113760
  %458 = sub i32 0, %454
  %459 = sub i32 0, %457
  %460 = sub i32 0, %452
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, %452
  %464 = sub i32 0, %452
  %465 = add i32 %454, %464
  %466 = sub i32 %454, %452
  %467 = mul i32 %465, %452
  %468 = shl i32 %454, %452
  %469 = sub i32 0, %454
  %470 = sub i32 0, %452
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %454, %452
  %474 = load volatile i32*, i32** %2
  store i32 %472, i32* %474, align 4
  store i32 114482405, i32* %15
  br label %494

; <label>:475:                                    ; preds = %16
  %476 = load volatile i32*, i32** %3
  %477 = load i32, i32* %476, align 4
  %478 = add i32 0, -1485573295
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1485573295
  %481 = sub i32 0, %477
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 1
  %487 = shl i32 %477, 1
  %488 = shl i32 %477, 1
  %489 = sub i32 %477, -967035191
  %490 = add i32 %489, 1
  %491 = add i32 %490, -967035191
  %492 = add nsw i32 %477, 1
  %493 = load volatile i32*, i32** %3
  store i32 %491, i32* %493, align 4
  store i32 1283464924, i32* %15
  br label %494

; <label>:494:                                    ; preds = %475, %450, %445, %441, %416, %414, %390, %387, %385, %364, %336, %335, %334, %333, %308, %293, %292, %272, %256, %253, %234, %218, %217, %186, %170, %162, %154, %153, %136, %109, %108, %84, %69, %64, %59, %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z6eratosv()
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1278567895, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %484
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1278567895, label %12
    i32 575787480, label %28
    i32 983489780, label %46
    i32 -391182170, label %49
    i32 -950210378, label %56
    i32 -1668078237, label %67
    i32 -785912999, label %95
    i32 243335025, label %134
    i32 1774542997, label %135
    i32 1382603451, label %151
    i32 -131706093, label %167
    i32 448359816, label %168
    i32 1631418478, label %174
    i32 2017361356, label %175
    i32 -1879365985, label %190
    i32 615345312, label %219
    i32 -458409338, label %222
    i32 -1078492442, label %229
    i32 -1495280642, label %240
    i32 1015396264, label %256
    i32 1962573658, label %271
    i32 -1204572222, label %272
    i32 1684861256, label %278
    i32 -2025825520, label %279
    i32 1318092260, label %307
    i32 1067989305, label %326
    i32 -1422397918, label %329
    i32 -919970300, label %330
    i32 -1145428058, label %357
    i32 -1821274047, label %388
    i32 -1332850574, label %389
    i32 1435513335, label %390
    i32 -136904391, label %393
    i32 -2060550442, label %452
    i32 1593057847, label %453
    i32 1614968231, label %456
    i32 -2108203908, label %457
    i32 -913328776, label %461
  ]

; <label>:11:                                     ; preds = %9
  br label %484

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1552097709
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1552097709
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 575787480, i32 1435513335
  store i32 %27, i32* %8
  br label %484

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 10000
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -251522828
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -251522828
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 983489780, i32 1435513335
  store i32 %45, i32* %8
  br label %484

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %3
  %48 = select i1 %47, i32 -391182170, i32 1631418478
  store i32 %48, i32* %8
  br label %484

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -950210378, i32 1774542997
  store i32 %55, i32* %8
  br label %484

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 386419188
  %59 = add i32 %58, 2
  %60 = add i32 %59, 386419188
  %61 = add nsw i32 %57, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10005 x i32], [10005 x i32]* @is_prime, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1668078237, i32 1774542997
  store i32 %66, i32* %8
  br label %484

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 2023620943
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2023620943
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -785912999, i32 -136904391
  store i32 %94, i32* %8
  br label %484

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 1022028325
  %98 = add i32 %97, 2
  %99 = add i32 %98, 1022028325
  %100 = add nsw i32 %96, 2
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 2
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -181731651
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -181731651
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 243335025, i32 -136904391
  store i32 %133, i32* %8
  br label %484

; <label>:134:                                    ; preds = %9
  store i32 1774542997, i32* %8
  br label %484

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1688052524
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1688052524
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1382603451, i32 -2060550442
  store i32 %150, i32* %8
  br label %484

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -910173918
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -910173918
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -131706093, i32 -2060550442
  store i32 %166, i32* %8
  br label %484

; <label>:167:                                    ; preds = %9
  store i32 448359816, i32* %8
  br label %484

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, 990859382
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 990859382
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  store i32 -1278567895, i32* %8
  br label %484

; <label>:174:                                    ; preds = %9
  store i32 5, i32* %6, align 4
  store i32 2017361356, i32* %8
  br label %484

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1879365985, i32 1593057847
  store i32 %189, i32* %8
  br label %484

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = icmp sle i32 %191, 10000
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 615345312, i32 1593057847
  store i32 %218, i32* %8
  br label %484

; <label>:219:                                    ; preds = %9
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 -458409338, i32 1684861256
  store i32 %221, i32* %8
  br label %484

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -1078492442, i32 -1495280642
  store i32 %228, i32* %8
  br label %484

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  store i32 -1495280642, i32* %8
  br label %484

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -955037923
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -955037923
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1015396264, i32 1614968231
  store i32 %255, i32* %8
  br label %484

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1962573658, i32 1614968231
  store i32 %270, i32* %8
  br label %484

; <label>:271:                                    ; preds = %9
  store i32 -1204572222, i32* %8
  br label %484

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, -286026704
  %275 = add i32 %274, 1
  %276 = add i32 %275, -286026704
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %6, align 4
  store i32 2017361356, i32* %8
  br label %484

; <label>:278:                                    ; preds = %9
  store i32 -2025825520, i32* %8
  br label %484

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 343859266
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 343859266
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1318092260, i32 -2108203908
  store i32 %306, i32* %8
  br label %484

; <label>:307:                                    ; preds = %9
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %309, 0
  store i1 %310, i1* %1
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1831844506
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1831844506
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1067989305, i32 -2108203908
  store i32 %325, i32* %8
  br label %484

; <label>:326:                                    ; preds = %9
  %327 = load volatile i1, i1* %1
  %328 = select i1 %327, i32 -1422397918, i32 -919970300
  store i32 %328, i32* %8
  br label %484

; <label>:329:                                    ; preds = %9
  store i32 -1332850574, i32* %8
  br label %484

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1145428058, i32 -913328776
  store i32 %356, i32* %8
  br label %484

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, 2
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 2
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %365, i8 signext 32)
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, 1275163742
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1275163742
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1821274047, i32 -913328776
  store i32 %387, i32* %8
  br label %484

; <label>:388:                                    ; preds = %9
  store i32 -2025825520, i32* %8
  br label %484

; <label>:389:                                    ; preds = %9
  ret i32 0

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %5, align 4
  %392 = icmp sle i32 %391, 10000
  store i32 575787480, i32* %8
  br label %484

; <label>:393:                                    ; preds = %9
  %394 = load i32, i32* %5, align 4
  %395 = add i32 0, 221693181
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 221693181
  %398 = sub i32 0, %394
  %399 = sub i32 %397, -664201619
  %400 = add i32 %399, 2
  %401 = add i32 %400, -664201619
  %402 = add i32 %397, 2
  %403 = sub i32 %394, -162227529
  %404 = sub i32 %403, 2
  %405 = add i32 %404, -162227529
  %406 = sub i32 %394, 2
  %407 = mul i32 %405, 2
  %408 = sub i32 0, %394
  %409 = add i32 0, %408
  %410 = sub i32 0, %394
  %411 = sub i32 0, %409
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, 2
  %416 = shl i32 %394, 2
  %417 = add i32 0, -1906673389
  %418 = sub i32 %417, %394
  %419 = sub i32 %418, -1906673389
  %420 = sub i32 0, %394
  %421 = sub i32 0, %419
  %422 = sub i32 0, 2
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add i32 %419, 2
  %426 = sub i32 0, %394
  %427 = add i32 0, %426
  %428 = sub i32 0, %394
  %429 = sub i32 %427, 1680972242
  %430 = add i32 %429, 2
  %431 = add i32 %430, 1680972242
  %432 = add i32 %427, 2
  %433 = sub i32 %394, -1111117861
  %434 = add i32 %433, 2
  %435 = add i32 %434, -1111117861
  %436 = add nsw i32 %394, 2
  %437 = load i32, i32* %5, align 4
  %438 = shl i32 %437, 2
  %439 = add i32 0, 1837156740
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, 1837156740
  %442 = sub i32 0, %437
  %443 = add i32 %441, 290570657
  %444 = add i32 %443, 2
  %445 = sub i32 %444, 290570657
  %446 = add i32 %441, 2
  %447 = sub i32 0, 2
  %448 = sub i32 %437, %447
  %449 = add nsw i32 %437, 2
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %450
  store i32 %435, i32* %451, align 4
  store i32 -785912999, i32* %8
  br label %484

; <label>:452:                                    ; preds = %9
  store i32 1382603451, i32* %8
  br label %484

; <label>:453:                                    ; preds = %9
  %454 = load i32, i32* %6, align 4
  %455 = icmp sle i32 %454, 10000
  store i32 -1879365985, i32* %8
  br label %484

; <label>:456:                                    ; preds = %9
  store i32 1015396264, i32* %8
  br label %484

; <label>:457:                                    ; preds = %9
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %459 = load i32, i32* %7, align 4
  %460 = icmp eq i32 %459, 0
  store i32 1318092260, i32* %8
  br label %484

; <label>:461:                                    ; preds = %9
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %468 = sub i32 0, %465
  %469 = add i32 %467, -1638939212
  %470 = add i32 %469, 2
  %471 = sub i32 %470, -1638939212
  %472 = add i32 %467, 2
  %473 = sub i32 0, 2
  %474 = add i32 %465, %473
  %475 = sub nsw i32 %465, 2
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %476, i8 signext 32)
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ans, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %477, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1145428058, i32* %8
  br label %484

; <label>:484:                                    ; preds = %461, %457, %456, %453, %452, %393, %390, %388, %357, %330, %329, %326, %307, %279, %278, %272, %271, %256, %240, %229, %222, %219, %190, %175, %174, %168, %167, %151, %135, %134, %95, %67, %56, %49, %46, %28, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813644016.cpp() #0 section ".text.startup" {
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
