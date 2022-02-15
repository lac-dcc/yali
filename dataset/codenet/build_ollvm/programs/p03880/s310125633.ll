; ModuleID = 'Project_CodeNet_C++1400/p03880/s310125633.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s310125633.cpp"
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
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@take = global [100010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310125633.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1557526207, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %609
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1557526207, label %25
    i32 -981390089, label %33
    i32 532323280, label %61
    i32 160600482, label %62
    i32 -315399283, label %68
    i32 -1718376873, label %93
    i32 -1418428603, label %108
    i32 1669021894, label %144
    i32 1802923593, label %145
    i32 214171818, label %161
    i32 -1071057031, label %190
    i32 -946115307, label %191
    i32 987552829, label %196
    i32 -418250411, label %216
    i32 -439014017, label %217
    i32 -1028488114, label %220
    i32 1728834192, label %226
    i32 -102126831, label %234
    i32 -1753841357, label %235
    i32 551403743, label %263
    i32 1958009855, label %279
    i32 -1496803792, label %330
    i32 1870400397, label %331
    i32 -2127735305, label %332
    i32 1020532539, label %340
    i32 -454208793, label %367
    i32 -1817165170, label %386
    i32 1262340454, label %389
    i32 1667116982, label %393
    i32 -1165425696, label %421
    i32 2006460667, label %449
    i32 -2071300105, label %450
    i32 -488423923, label %458
    i32 -677990845, label %464
    i32 915983101, label %467
    i32 1783159057, label %477
    i32 2110003100, label %508
    i32 26916587, label %510
    i32 1128629959, label %604
    i32 1560451524, label %608
  ]

; <label>:24:                                     ; preds = %22
  br label %609

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -981390089, i32 915983101
  store i32 %32, i32* %21
  br label %609

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i8, align 1
  store i8* %39, i8** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = load volatile i32*, i32** %8
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %7
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %6
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 532323280, i32 915983101
  store i32 %60, i32* %21
  br label %609

; <label>:61:                                     ; preds = %22
  store i32 160600482, i32* %21
  br label %609

; <label>:62:                                     ; preds = %22
  %63 = load volatile i32*, i32** %6
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -315399283, i32 1802923593
  store i32 %67, i32* %21
  br label %609

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = xor i32 %80, -1
  %82 = and i32 535769286, %81
  %83 = xor i32 535769286, -1
  %84 = and i32 %80, %83
  %85 = xor i32 %78, -1
  %86 = and i32 %85, 535769286
  %87 = and i32 %78, %83
  %88 = or i32 %82, %84
  %89 = or i32 %86, %87
  %90 = xor i32 %88, %89
  %91 = xor i32 %80, %78
  %92 = load volatile i32*, i32** %7
  store i32 %90, i32* %92, align 4
  store i32 -1718376873, i32* %21
  br label %609

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1418428603, i32 1783159057
  store i32 %107, i32* %21
  br label %609

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = load volatile i32*, i32** %6
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -33262026
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -33262026
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1669021894, i32 1783159057
  store i32 %143, i32* %21
  br label %609

; <label>:144:                                    ; preds = %22
  store i32 160600482, i32* %21
  br label %609

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 813437754
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 813437754
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 214171818, i32 2110003100
  store i32 %160, i32* %21
  br label %609

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %5
  store i32 30, i32* %162, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1596254531
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1596254531
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
  %189 = select i1 %187, i32 -1071057031, i32 2110003100
  store i32 %189, i32* %21
  br label %609

; <label>:190:                                    ; preds = %22
  store i32 -946115307, i32* %21
  br label %609

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 987552829, i32 -488423923
  store i32 %195, i32* %21
  br label %609

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = ashr i32 %198, %200
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = and i1 true, %203
  %205 = xor i1 true, true
  %206 = and i1 %202, %205
  %207 = or i1 %204, %206
  %208 = xor i1 %202, true
  %209 = zext i1 %207 to i32
  %210 = xor i32 1, -1
  %211 = xor i32 %209, %210
  %212 = and i32 %211, %209
  %213 = and i32 %209, 1
  %214 = icmp ne i32 %212, 0
  %215 = select i1 %214, i32 -418250411, i32 -439014017
  store i32 %215, i32* %21
  br label %609

; <label>:216:                                    ; preds = %22
  store i32 -2071300105, i32* %21
  br label %609

; <label>:217:                                    ; preds = %22
  %218 = load volatile i8*, i8** %4
  store i8 0, i8* %218, align 1
  %219 = load volatile i32*, i32** %3
  store i32 0, i32* %219, align 4
  store i32 -1028488114, i32* %21
  br label %609

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1728834192, i32 1020532539
  store i32 %225, i32* %21
  br label %609

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100010 x i8], [100010 x i8]* @take, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 -102126831, i32 -1753841357
  store i32 %233, i32* %21
  br label %609

; <label>:234:                                    ; preds = %22
  store i32 -2127735305, i32* %21
  br label %609

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %2
  store i32 %240, i32* %241, align 4
  %242 = load volatile i32*, i32** %2
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = add i32 0, -495467249
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -495467249
  %249 = sub nsw i32 0, %245
  %250 = xor i32 %243, -1
  %251 = xor i32 %248, -1
  %252 = xor i32 1895971010, -1
  %253 = or i32 %250, %251
  %254 = or i32 1895971010, %252
  %255 = xor i32 %253, -1
  %256 = and i32 %255, %254
  %257 = and i32 %243, %248
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 1, %259
  %261 = icmp eq i32 %256, %260
  %262 = select i1 %261, i32 551403743, i32 1870400397
  store i32 %262, i32* %21
  br label %609

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1726952272
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1726952272
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1958009855, i32 26916587
  store i32 %278, i32* %21
  br label %609

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100010 x i8], [100010 x i8]* @take, i64 0, i64 %282
  store i8 1, i8* %283, align 1
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = shl i32 1, %287
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = xor i32 %294, -1
  %296 = and i32 1684943839, %295
  %297 = xor i32 1684943839, -1
  %298 = and i32 %294, %297
  %299 = xor i32 %291, -1
  %300 = and i32 %299, 1684943839
  %301 = and i32 %291, %297
  %302 = or i32 %296, %298
  %303 = or i32 %300, %301
  %304 = xor i32 %302, %303
  %305 = xor i32 %294, %291
  %306 = load volatile i32*, i32** %7
  store i32 %304, i32* %306, align 4
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -570211783
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -570211783
  %312 = add nsw i32 %308, 1
  %313 = load volatile i32*, i32** %8
  store i32 %311, i32* %313, align 4
  %314 = load volatile i8*, i8** %4
  store i8 1, i8* %314, align 1
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -238341691
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -238341691
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1496803792, i32 26916587
  store i32 %329, i32* %21
  br label %609

; <label>:330:                                    ; preds = %22
  store i32 1020532539, i32* %21
  br label %609

; <label>:331:                                    ; preds = %22
  store i32 -2127735305, i32* %21
  br label %609

; <label>:332:                                    ; preds = %22
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, 769030044
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 769030044
  %338 = add nsw i32 %334, 1
  %339 = load volatile i32*, i32** %3
  store i32 %337, i32* %339, align 4
  store i32 -1028488114, i32* %21
  br label %609

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -454208793, i32 1128629959
  store i32 %366, i32* %21
  br label %609

; <label>:367:                                    ; preds = %22
  %368 = load volatile i8*, i8** %4
  %369 = load i8, i8* %368, align 1
  %370 = trunc i8 %369 to i1
  store i1 %370, i1* %1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -939054200
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -939054200
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1817165170, i32 1128629959
  store i32 %385, i32* %21
  br label %609

; <label>:386:                                    ; preds = %22
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 1667116982, i32 1262340454
  store i32 %388, i32* %21
  br label %609

; <label>:389:                                    ; preds = %22
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load volatile i32*, i32** %9
  store i32 0, i32* %392, align 4
  store i32 -677990845, i32* %21
  br label %609

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -898604429
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -898604429
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1165425696, i32 1560451524
  store i32 %420, i32* %21
  br label %609

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1493467179
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1493467179
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2006460667, i32 1560451524
  store i32 %448, i32* %21
  br label %609

; <label>:449:                                    ; preds = %22
  store i32 -2071300105, i32* %21
  br label %609

; <label>:450:                                    ; preds = %22
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 919847696
  %454 = add i32 %453, -1
  %455 = sub i32 %454, 919847696
  %456 = add nsw i32 %452, -1
  %457 = load volatile i32*, i32** %5
  store i32 %455, i32* %457, align 4
  store i32 -946115307, i32* %21
  br label %609

; <label>:458:                                    ; preds = %22
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load volatile i32*, i32** %9
  store i32 0, i32* %463, align 4
  store i32 -677990845, i32* %21
  br label %609

; <label>:464:                                    ; preds = %22
  %465 = load volatile i32*, i32** %9
  %466 = load i32, i32* %465, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %22
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i8, align 1
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %469, align 4
  store i32 0, i32* %470, align 4
  store i32 0, i32* %471, align 4
  store i32 -981390089, i32* %21
  br label %609

; <label>:477:                                    ; preds = %22
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = add i32 %479, -619608873
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -619608873
  %483 = sub i32 %479, 1
  %484 = mul i32 %482, 1
  %485 = add i32 0, -1241695420
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, -1241695420
  %488 = sub i32 0, %479
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = shl i32 %479, 1
  %495 = sub i32 %479, 556767296
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 556767296
  %498 = sub i32 %479, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %479, %500
  %502 = sub i32 %479, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %479, %504
  %506 = add nsw i32 %479, 1
  %507 = load volatile i32*, i32** %6
  store i32 %505, i32* %507, align 4
  store i32 -1418428603, i32* %21
  br label %609

; <label>:508:                                    ; preds = %22
  %509 = load volatile i32*, i32** %5
  store i32 30, i32* %509, align 4
  store i32 214171818, i32* %21
  br label %609

; <label>:510:                                    ; preds = %22
  %511 = load volatile i32*, i32** %3
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100010 x i8], [100010 x i8]* @take, i64 0, i64 %513
  store i8 1, i8* %514, align 1
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 %516, 673661854
  %521 = add i32 %520, 1
  %522 = add i32 %521, 673661854
  %523 = add nsw i32 %516, 1
  %524 = sub i32 1, 1092764807
  %525 = sub i32 %524, %522
  %526 = add i32 %525, 1092764807
  %527 = sub i32 1, %522
  %528 = mul i32 %526, %522
  %529 = sub i32 0, %522
  %530 = add i32 1, %529
  %531 = sub i32 1, %522
  %532 = mul i32 %530, %522
  %533 = add i32 0, -2095638133
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -2095638133
  %536 = sub i32 0, 1
  %537 = sub i32 0, %522
  %538 = sub i32 %535, %537
  %539 = add i32 %535, %522
  %540 = shl i32 1, %522
  %541 = sub i32 0, 1
  %542 = add i32 0, %541
  %543 = sub i32 0, 1
  %544 = sub i32 0, %542
  %545 = sub i32 0, %522
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, %522
  %549 = add i32 1, -1145705101
  %550 = sub i32 %549, %522
  %551 = sub i32 %550, -1145705101
  %552 = sub i32 1, %522
  %553 = mul i32 %551, %522
  %554 = shl i32 1, %522
  %555 = shl i32 %554, 1
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub nsw i32 %554, 1
  %559 = load volatile i32*, i32** %7
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, 1351832518
  %562 = sub i32 %561, %557
  %563 = add i32 %562, 1351832518
  %564 = sub i32 %560, %557
  %565 = mul i32 %563, %557
  %566 = shl i32 %560, %557
  %567 = shl i32 %560, %557
  %568 = shl i32 %560, %557
  %569 = add i32 %560, 717241868
  %570 = sub i32 %569, %557
  %571 = sub i32 %570, 717241868
  %572 = sub i32 %560, %557
  %573 = mul i32 %571, %557
  %574 = xor i32 %560, -1
  %575 = and i32 %557, %574
  %576 = xor i32 %557, -1
  %577 = and i32 %560, %576
  %578 = or i32 %575, %577
  %579 = xor i32 %560, %557
  %580 = load volatile i32*, i32** %7
  store i32 %578, i32* %580, align 4
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 0, -810850212
  %585 = sub i32 %584, %582
  %586 = add i32 %585, -810850212
  %587 = sub i32 0, %582
  %588 = sub i32 %586, -1688178113
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1688178113
  %591 = add i32 %586, 1
  %592 = sub i32 0, %582
  %593 = add i32 0, %592
  %594 = sub i32 0, %582
  %595 = sub i32 %593, 1161671434
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1161671434
  %598 = add i32 %593, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %582, %599
  %601 = add nsw i32 %582, 1
  %602 = load volatile i32*, i32** %8
  store i32 %600, i32* %602, align 4
  %603 = load volatile i8*, i8** %4
  store i8 1, i8* %603, align 1
  store i32 1958009855, i32* %21
  br label %609

; <label>:604:                                    ; preds = %22
  %605 = load volatile i8*, i8** %4
  %606 = load i8, i8* %605, align 1
  %607 = trunc i8 %606 to i1
  store i32 -454208793, i32* %21
  br label %609

; <label>:608:                                    ; preds = %22
  store i32 -1165425696, i32* %21
  br label %609

; <label>:609:                                    ; preds = %608, %604, %510, %508, %477, %467, %458, %450, %449, %421, %393, %389, %386, %367, %340, %332, %331, %330, %279, %263, %235, %234, %226, %220, %217, %216, %196, %191, %190, %161, %145, %144, %108, %93, %68, %62, %61, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310125633.cpp() #0 section ".text.startup" {
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
