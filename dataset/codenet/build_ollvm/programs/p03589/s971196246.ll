; ModuleID = 'Project_CodeNet_C++1400/p03589/s971196246.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s971196246.cpp"
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
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971196246.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 846510170, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %438
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 846510170, label %11
    i32 -113143541, label %15
    i32 1450885388, label %16
    i32 -1263422761, label %20
    i32 838581990, label %48
    i32 212889562, label %97
    i32 -838578019, label %100
    i32 1410114024, label %132
    i32 1594855113, label %162
    i32 277823357, label %199
    i32 671022329, label %215
    i32 195196756, label %242
    i32 -806606150, label %243
    i32 -1560524560, label %249
    i32 -1059477760, label %277
    i32 670253962, label %293
    i32 -156778278, label %294
    i32 -757401085, label %300
    i32 -798109576, label %302
    i32 900811291, label %436
    i32 880283326, label %437
  ]

; <label>:10:                                     ; preds = %8
  br label %438

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 3500
  %14 = select i1 %13, i32 -113143541, i32 -757401085
  store i32 %14, i32* %7
  br label %438

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1450885388, i32* %7
  br label %438

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 3500
  %19 = select i1 %18, i32 -1263422761, i32 -1560524560
  store i32 %19, i32* %7
  br label %438

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1470997248
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1470997248
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 838581990, i32 -798109576
  store i32 %47, i32* %7
  br label %438

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 4, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = sub i64 %53, 7460966243926007319
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 7460966243926007319
  %61 = sub nsw i64 %53, %57
  %62 = load i64, i64* %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = sub i64 0, %65
  %67 = add i64 %60, %66
  %68 = sub nsw i64 %60, %65
  %69 = icmp sgt i64 %67, 0
  store i1 %69, i1* %1
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1713793917
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1713793917
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 212889562, i32 -798109576
  store i32 %96, i32* %7
  br label %438

; <label>:97:                                     ; preds = %8
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 -838578019, i32 277823357
  store i32 %99, i32* %7
  br label %438

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %3, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 4, %108
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %3, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = add i64 %112, 4423210380321661496
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 4423210380321661496
  %120 = sub nsw i64 %112, %116
  %121 = load i64, i64* %3, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = add i64 %119, 8938047265942635957
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 8938047265942635957
  %128 = sub nsw i64 %119, %124
  %129 = srem i64 %107, %127
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 1410114024, i32 277823357
  store i32 %131, i32* %7
  br label %438

; <label>:132:                                    ; preds = %8
  %133 = load i64, i64* %3, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 4, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %3, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %149
  %151 = sub nsw i64 %144, %148
  %152 = load i64, i64* %3, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = sub i64 0, %155
  %157 = add i64 %150, %156
  %158 = sub nsw i64 %150, %155
  %159 = sdiv i64 %139, %157
  %160 = icmp sle i64 %159, 3500
  %161 = select i1 %160, i32 1594855113, i32 277823357
  store i32 %161, i32* %7
  br label %438

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %5, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i64, i64* %3, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %169, %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 4, %176
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %3, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = add i64 %180, 7240652428906320645
  %186 = sub i64 %185, %184
  %187 = sub i64 %186, 7240652428906320645
  %188 = sub nsw i64 %180, %184
  %189 = load i64, i64* %3, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = add i64 %187, 8425199191549059526
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, 8425199191549059526
  %196 = sub nsw i64 %187, %192
  %197 = sdiv i64 %175, %195
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %168, i64 %197)
  store i32 0, i32* %2, align 4
  store i32 -757401085, i32* %7
  br label %438

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -2057064973
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2057064973
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 671022329, i32 900811291
  store i32 %214, i32* %7
  br label %438

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 195196756, i32 900811291
  store i32 %241, i32* %7
  br label %438

; <label>:242:                                    ; preds = %8
  store i32 -806606150, i32* %7
  br label %438

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, 854789223
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 854789223
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  store i32 1450885388, i32* %7
  br label %438

; <label>:249:                                    ; preds = %8
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1310894944
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1310894944
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
  %276 = select i1 %274, i32 -1059477760, i32 880283326
  store i32 %276, i32* %7
  br label %438

; <label>:277:                                    ; preds = %8
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 957223221
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 957223221
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 670253962, i32 880283326
  store i32 %292, i32* %7
  br label %438

; <label>:293:                                    ; preds = %8
  store i32 -156778278, i32* %7
  br label %438

; <label>:294:                                    ; preds = %8
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, 667927622
  %297 = add i32 %296, 1
  %298 = add i32 %297, 667927622
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %4, align 4
  store i32 846510170, i32* %7
  br label %438

; <label>:300:                                    ; preds = %8
  %301 = load i32, i32* %2, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %8
  %303 = load i32, i32* %4, align 4
  %304 = shl i32 4, %303
  %305 = shl i32 4, %303
  %306 = add i32 0, -1021367491
  %307 = sub i32 %306, 4
  %308 = sub i32 %307, -1021367491
  %309 = sub i32 0, 4
  %310 = sub i32 0, %308
  %311 = sub i32 0, %303
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add i32 %308, %303
  %315 = add i32 0, -664249854
  %316 = sub i32 %315, 4
  %317 = sub i32 %316, -664249854
  %318 = sub i32 0, 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %303
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %303
  %324 = add i32 4, -1918418150
  %325 = sub i32 %324, %303
  %326 = sub i32 %325, -1918418150
  %327 = sub i32 4, %303
  %328 = mul i32 %326, %303
  %329 = shl i32 4, %303
  %330 = shl i32 4, %303
  %331 = mul nsw i32 4, %303
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %331, 518367511
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 518367511
  %336 = sub i32 %331, %332
  %337 = mul i32 %335, %332
  %338 = add i32 %331, 1760492829
  %339 = sub i32 %338, %332
  %340 = sub i32 %339, 1760492829
  %341 = sub i32 %331, %332
  %342 = mul i32 %340, %332
  %343 = sub i32 0, %332
  %344 = add i32 %331, %343
  %345 = sub i32 %331, %332
  %346 = mul i32 %344, %332
  %347 = sub i32 0, %332
  %348 = add i32 %331, %347
  %349 = sub i32 %331, %332
  %350 = mul i32 %348, %332
  %351 = shl i32 %331, %332
  %352 = add i32 %331, 1459327600
  %353 = sub i32 %352, %332
  %354 = sub i32 %353, 1459327600
  %355 = sub i32 %331, %332
  %356 = mul i32 %354, %332
  %357 = mul nsw i32 %331, %332
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* %3, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = sub i64 %359, -4420490889133084714
  %363 = sub i64 %362, %361
  %364 = add i64 %363, -4420490889133084714
  %365 = sub i64 %359, %361
  %366 = mul i64 %364, %361
  %367 = sub i64 0, 5706036375481411158
  %368 = sub i64 %367, %359
  %369 = add i64 %368, 5706036375481411158
  %370 = sub i64 0, %359
  %371 = add i64 %369, 5745032963676250349
  %372 = add i64 %371, %361
  %373 = sub i64 %372, 5745032963676250349
  %374 = add i64 %369, %361
  %375 = sub i64 %359, 3898683874228871157
  %376 = sub i64 %375, %361
  %377 = add i64 %376, 3898683874228871157
  %378 = sub i64 %359, %361
  %379 = mul i64 %377, %361
  %380 = add i64 %359, 2381478322235533994
  %381 = sub i64 %380, %361
  %382 = sub i64 %381, 2381478322235533994
  %383 = sub i64 %359, %361
  %384 = mul i64 %382, %361
  %385 = shl i64 %359, %361
  %386 = sub i64 %359, 4965933186285599718
  %387 = sub i64 %386, %361
  %388 = add i64 %387, 4965933186285599718
  %389 = sub i64 %359, %361
  %390 = mul i64 %388, %361
  %391 = sub i64 %359, -5491149482274680482
  %392 = sub i64 %391, %361
  %393 = add i64 %392, -5491149482274680482
  %394 = sub i64 %359, %361
  %395 = mul i64 %393, %361
  %396 = sub i64 %359, -4862548186596245067
  %397 = sub i64 %396, %361
  %398 = add i64 %397, -4862548186596245067
  %399 = sub i64 %359, %361
  %400 = mul i64 %398, %361
  %401 = mul nsw i64 %359, %361
  %402 = sub i64 %358, -2520798545457059517
  %403 = sub i64 %402, %401
  %404 = add i64 %403, -2520798545457059517
  %405 = sub nsw i64 %358, %401
  %406 = load i64, i64* %3, align 8
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = shl i64 %406, %408
  %410 = shl i64 %406, %408
  %411 = shl i64 %406, %408
  %412 = sub i64 0, %408
  %413 = add i64 %406, %412
  %414 = sub i64 %406, %408
  %415 = mul i64 %413, %408
  %416 = shl i64 %406, %408
  %417 = add i64 %406, 1363991460264694249
  %418 = sub i64 %417, %408
  %419 = sub i64 %418, 1363991460264694249
  %420 = sub i64 %406, %408
  %421 = mul i64 %419, %408
  %422 = mul nsw i64 %406, %408
  %423 = sub i64 0, -856583049796813122
  %424 = sub i64 %423, %404
  %425 = add i64 %424, -856583049796813122
  %426 = sub i64 0, %404
  %427 = add i64 %425, 9196361969781532481
  %428 = add i64 %427, %422
  %429 = sub i64 %428, 9196361969781532481
  %430 = add i64 %425, %422
  %431 = add i64 %404, 8127904318406546090
  %432 = sub i64 %431, %422
  %433 = sub i64 %432, 8127904318406546090
  %434 = sub nsw i64 %404, %422
  %435 = icmp sgt i64 %433, 0
  store i32 838581990, i32* %7
  br label %438

; <label>:436:                                    ; preds = %8
  store i32 671022329, i32* %7
  br label %438

; <label>:437:                                    ; preds = %8
  store i32 -1059477760, i32* %7
  br label %438

; <label>:438:                                    ; preds = %437, %436, %302, %294, %293, %277, %249, %243, %242, %215, %199, %162, %132, %100, %97, %48, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971196246.cpp() #0 section ".text.startup" {
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
