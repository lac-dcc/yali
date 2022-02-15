; ModuleID = 'Project_CodeNet_C++1400/p00150/s260529309.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s260529309.cpp"
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
@p = global [25050 x i32] zeroinitializer, align 16
@isp = global [50101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260529309.cpp, i8* null }]
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
define i32 @_Z6gen_psv() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([50101 x i8], [50101 x i8]* @isp, i32 0, i32 0), i8 1, i64 50101, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([50101 x i8], [50101 x i8]* @isp, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([50101 x i8], [50101 x i8]* @isp, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  store i64 2, i64* %5, align 8
  %7 = alloca i32
  store i32 -1868621854, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %450
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1868621854, label %11
    i32 1572181056, label %15
    i32 1672898662, label %30
    i32 -1790234725, label %61
    i32 1335612111, label %64
    i32 2070388127, label %79
    i32 -1957118694, label %107
    i32 2107178524, label %108
    i32 1520629149, label %126
    i32 723733904, label %142
    i32 -690038075, label %160
    i32 -746691939, label %163
    i32 254452867, label %190
    i32 -1356634310, label %221
    i32 -1867690274, label %222
    i32 2034251084, label %250
    i32 -863466248, label %273
    i32 1192928553, label %274
    i32 1415975728, label %302
    i32 -825307300, label %318
    i32 150593460, label %319
    i32 440456885, label %347
    i32 3432874, label %367
    i32 -677522874, label %368
    i32 -1065209159, label %384
    i32 -597442518, label %401
    i32 1357790241, label %403
    i32 275844269, label %408
    i32 706094795, label %409
    i32 861504458, label %412
    i32 1184590688, label %416
    i32 845230304, label %427
    i32 1627558527, label %428
    i32 1355153337, label %448
  ]

; <label>:10:                                     ; preds = %8
  br label %450

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %12, 50101
  %14 = select i1 %13, i32 1572181056, i32 -677522874
  store i32 %14, i32* %7
  br label %450

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1672898662, i32 1357790241
  store i32 %29, i32* %7
  br label %450

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1790234725, i32 1357790241
  store i32 %60, i32* %7
  br label %450

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 2107178524, i32 1335612111
  store i32 %63, i32* %7
  br label %450

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2070388127, i32 275844269
  store i32 %78, i32* %7
  br label %450

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 759623237
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 759623237
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1957118694, i32 275844269
  store i32 %106, i32* %7
  br label %450

; <label>:107:                                    ; preds = %8
  store i32 150593460, i32* %7
  br label %450

; <label>:108:                                    ; preds = %8
  %109 = load i64, i64* %5, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %4, align 4
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds [25050 x i32], [25050 x i32]* @p, i64 0, i64 %117
  store i32 %110, i32* %118, align 4
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %5, align 8
  %121 = sub i64 %119, 4031051596709644581
  %122 = add i64 %121, %120
  %123 = add i64 %122, 4031051596709644581
  %124 = add nsw i64 %119, %120
  %125 = trunc i64 %123 to i32
  store i32 %125, i32* %6, align 4
  store i32 1520629149, i32* %7
  br label %450

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1220461673
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1220461673
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 723733904, i32 706094795
  store i32 %141, i32* %7
  br label %450

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %143, 50100
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -410146790
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -410146790
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -690038075, i32 706094795
  store i32 %159, i32* %7
  br label %450

; <label>:160:                                    ; preds = %8
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 -746691939, i32 1192928553
  store i32 %162, i32* %7
  br label %450

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 254452867, i32 861504458
  store i32 %189, i32* %7
  br label %450

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 485454112
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 485454112
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1356634310, i32 861504458
  store i32 %220, i32* %7
  br label %450

; <label>:221:                                    ; preds = %8
  store i32 -1867690274, i32* %7
  br label %450

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1562911625
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1562911625
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
  %249 = select i1 %247, i32 2034251084, i32 1184590688
  store i32 %249, i32* %7
  br label %450

; <label>:250:                                    ; preds = %8
  %251 = load i64, i64* %5, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = sub i64 0, %251
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, %251
  %257 = trunc i64 %255 to i32
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1671114354
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1671114354
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -863466248, i32 1184590688
  store i32 %272, i32* %7
  br label %450

; <label>:273:                                    ; preds = %8
  store i32 1520629149, i32* %7
  br label %450

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1721291566
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1721291566
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1415975728, i32 845230304
  store i32 %301, i32* %7
  br label %450

; <label>:302:                                    ; preds = %8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -707260748
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -707260748
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -825307300, i32 845230304
  store i32 %317, i32* %7
  br label %450

; <label>:318:                                    ; preds = %8
  store i32 150593460, i32* %7
  br label %450

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -527559094
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -527559094
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 440456885, i32 1627558527
  store i32 %346, i32* %7
  br label %450

; <label>:347:                                    ; preds = %8
  %348 = load i64, i64* %5, align 8
  %349 = add i64 %348, -8034393818497846402
  %350 = add i64 %349, 1
  %351 = sub i64 %350, -8034393818497846402
  %352 = add nsw i64 %348, 1
  store i64 %351, i64* %5, align 8
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 3432874, i32 1627558527
  store i32 %366, i32* %7
  br label %450

; <label>:367:                                    ; preds = %8
  store i32 -1868621854, i32* %7
  br label %450

; <label>:368:                                    ; preds = %8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1856139389
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1856139389
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1065209159, i32 1355153337
  store i32 %383, i32* %7
  br label %450

; <label>:384:                                    ; preds = %8
  %385 = load i32, i32* %4, align 4
  store i32 %385, i32* %1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -2106007013
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2106007013
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -597442518, i32 1355153337
  store i32 %400, i32* %7
  br label %450

; <label>:401:                                    ; preds = %8
  %402 = load volatile i32, i32* %1
  ret i32 %402

; <label>:403:                                    ; preds = %8
  %404 = load i64, i64* %5, align 8
  %405 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = trunc i8 %406 to i1
  store i32 1672898662, i32* %7
  br label %450

; <label>:408:                                    ; preds = %8
  store i32 2070388127, i32* %7
  br label %450

; <label>:409:                                    ; preds = %8
  %410 = load i32, i32* %6, align 4
  %411 = icmp sle i32 %410, 50100
  store i32 723733904, i32* %7
  br label %450

; <label>:412:                                    ; preds = %8
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %414
  store i8 0, i8* %415, align 1
  store i32 254452867, i32* %7
  br label %450

; <label>:416:                                    ; preds = %8
  %417 = load i64, i64* %5, align 8
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = shl i64 %419, %417
  %421 = sub i64 0, %419
  %422 = sub i64 0, %417
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add nsw i64 %419, %417
  %426 = trunc i64 %424 to i32
  store i32 %426, i32* %6, align 4
  store i32 2034251084, i32* %7
  br label %450

; <label>:427:                                    ; preds = %8
  store i32 1415975728, i32* %7
  br label %450

; <label>:428:                                    ; preds = %8
  %429 = load i64, i64* %5, align 8
  %430 = sub i64 %429, -755593387609402482
  %431 = sub i64 %430, 1
  %432 = add i64 %431, -755593387609402482
  %433 = sub i64 %429, 1
  %434 = mul i64 %432, 1
  %435 = shl i64 %429, 1
  %436 = add i64 0, 1116285658027676744
  %437 = sub i64 %436, %429
  %438 = sub i64 %437, 1116285658027676744
  %439 = sub i64 0, %429
  %440 = add i64 %438, 2774232224184271894
  %441 = add i64 %440, 1
  %442 = sub i64 %441, 2774232224184271894
  %443 = add i64 %438, 1
  %444 = shl i64 %429, 1
  %445 = sub i64 0, 1
  %446 = sub i64 %429, %445
  %447 = add nsw i64 %429, 1
  store i64 %446, i64* %5, align 8
  store i32 440456885, i32* %7
  br label %450

; <label>:448:                                    ; preds = %8
  %449 = load i32, i32* %4, align 4
  store i32 -1065209159, i32* %7
  br label %450

; <label>:450:                                    ; preds = %448, %428, %427, %416, %412, %409, %408, %403, %384, %368, %367, %347, %319, %318, %302, %274, %273, %250, %222, %221, %190, %163, %160, %142, %126, %108, %107, %79, %64, %61, %30, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -291713698
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -291713698
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 62996230, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %363
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 62996230, label %25
    i32 2117512321, label %33
    i32 1761801250, label %56
    i32 2029330235, label %57
    i32 848274114, label %70
    i32 1003065316, label %98
    i32 388119474, label %129
    i32 1104352375, label %131
    i32 1783966692, label %134
    i32 293322313, label %139
    i32 1420349056, label %144
    i32 163237287, label %171
    i32 1822988539, label %205
    i32 -633614622, label %208
    i32 -1406389222, label %219
    i32 344912932, label %223
    i32 1861425967, label %224
    i32 -666183800, label %231
    i32 2139951903, label %259
    i32 -1831668126, label %278
    i32 -551626045, label %281
    i32 -1281023531, label %296
    i32 -1088879632, label %323
    i32 1617621592, label %324
    i32 1163519481, label %337
    i32 -422363556, label %340
    i32 216719113, label %347
    i32 -396537807, label %351
    i32 -1225774986, label %358
    i32 986819426, label %362
  ]

; <label>:24:                                     ; preds = %22
  br label %363

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2117512321, i32 -422363556
  store i32 %32, i32* %20
  br label %363

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call i32 @_Z6gen_psv()
  store i32 %40, i32* %35, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1568946929
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1568946929
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1761801250, i32 -422363556
  store i32 %55, i32* %20
  br label %363

; <label>:56:                                     ; preds = %22
  store i32 2029330235, i32* %20
  br label %363

; <label>:57:                                     ; preds = %22
  %58 = load volatile i32*, i32** %6
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %67)
  %69 = select i1 %68, i32 848274114, i32 1104352375
  store i32 %69, i32* %20
  store i1 false, i1* %21
  br label %363

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -931252900
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -931252900
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1003065316, i32 216719113
  store i32 %97, i32* %20
  br label %363

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 320931516
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 320931516
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 388119474, i32 216719113
  store i32 %128, i32* %20
  br label %363

; <label>:129:                                    ; preds = %22
  store i32 1104352375, i32* %20
  %130 = load volatile i1, i1* %3
  store i1 %130, i1* %21
  br label %363

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %21
  %133 = select i1 %132, i32 1783966692, i32 1163519481
  store i32 %133, i32* %20
  br label %363

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32*, i32** %5
  store i32 -1, i32* %135, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %4
  store i32 %137, i32* %138, align 4
  store i32 293322313, i32* %20
  br label %363

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 1420349056, i32 -666183800
  store i32 %143, i32* %20
  br label %363

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 163237287, i32 -396537807
  store i32 %170, i32* %20
  br label %363

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 872597577
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 872597577
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1822988539, i32 -396537807
  store i32 %204, i32* %20
  br label %363

; <label>:205:                                    ; preds = %22
  %206 = load volatile i1, i1* %2
  %207 = select i1 %206, i32 -633614622, i32 344912932
  store i32 %207, i32* %20
  br label %363

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 2
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 -1406389222, i32 344912932
  store i32 %218, i32* %20
  br label %363

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32*, i32** %4
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %5
  store i32 %221, i32* %222, align 4
  store i32 -666183800, i32* %20
  br label %363

; <label>:223:                                    ; preds = %22
  store i32 1861425967, i32* %20
  br label %363

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, -1
  %230 = load volatile i32*, i32** %4
  store i32 %228, i32* %230, align 4
  store i32 293322313, i32* %20
  br label %363

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1958960668
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1958960668
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 2139951903, i32 -1225774986
  store i32 %258, i32* %20
  br label %363

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, -1
  store i1 %262, i1* %1
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -1405254757
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1405254757
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1831668126, i32 -1225774986
  store i32 %277, i32* %20
  br label %363

; <label>:278:                                    ; preds = %22
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 -551626045, i32 1617621592
  store i32 %280, i32* %20
  br label %363

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1281023531, i32 986819426
  store i32 %295, i32* %20
  br label %363

; <label>:296:                                    ; preds = %22
  call void @__cxa_rethrow() #7
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1088879632, i32 986819426
  store i32 %322, i32* %20
  br label %363

; <label>:323:                                    ; preds = %22
  unreachable

; <label>:324:                                    ; preds = %22
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 1989583751
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 1989583751
  %330 = sub nsw i32 %326, 2
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load volatile i32*, i32** %5
  %334 = load i32, i32* %333, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2029330235, i32* %20
  br label %363

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %22
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %341, align 4
  %346 = call i32 @_Z6gen_psv()
  store i32 %346, i32* %342, align 4
  store i32 2117512321, i32* %20
  br label %363

; <label>:347:                                    ; preds = %22
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  store i32 1003065316, i32* %20
  br label %363

; <label>:351:                                    ; preds = %22
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50101 x i8], [50101 x i8]* @isp, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = trunc i8 %356 to i1
  store i32 163237287, i32* %20
  br label %363

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, -1
  store i32 2139951903, i32* %20
  br label %363

; <label>:362:                                    ; preds = %22
  call void @__cxa_rethrow() #7
  store i32 -1281023531, i32* %20
  br label %363

; <label>:363:                                    ; preds = %362, %358, %351, %347, %340, %324, %296, %281, %278, %259, %231, %224, %223, %219, %208, %205, %171, %144, %139, %134, %131, %129, %98, %70, %57, %56, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare void @__cxa_rethrow()

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260529309.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -190277802
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -190277802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1849020109, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1849020109, label %17
    i32 1045278709, label %37
    i32 1544069345, label %64
    i32 1339908886, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1045278709, i32 1339908886
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 1544069345, i32 1339908886
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1045278709, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
