; ModuleID = 'Project_CodeNet_C++1400/p02984/s997800409.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s997800409.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997800409.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i64, i64 %14, align 16
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i64, i64 %18, align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 2061305671, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %519
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2061305671, label %24
    i32 1314108459, label %39
    i32 -439325602, label %70
    i32 1258554096, label %73
    i32 159119027, label %91
    i32 -904287716, label %119
    i32 -2045708788, label %149
    i32 -702735406, label %152
    i32 1623638314, label %161
    i32 320144454, label %177
    i32 250787525, label %205
    i32 811419457, label %206
    i32 105749423, label %211
    i32 -1686323454, label %220
    i32 -321713514, label %225
    i32 1681107524, label %252
    i32 786031404, label %304
    i32 993813763, label %305
    i32 1037469821, label %311
    i32 -1245781523, label %312
    i32 1078586676, label %317
    i32 848561923, label %324
    i32 469662643, label %330
    i32 1496030861, label %346
    i32 131192782, label %365
    i32 1697516471, label %367
    i32 -1240030980, label %371
    i32 55162954, label %374
    i32 -2036774797, label %375
    i32 1085254647, label %515
  ]

; <label>:23:                                     ; preds = %21
  br label %519

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1314108459, i32 1697516471
  store i32 %38, i32* %20
  br label %519

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -942194878
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -942194878
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
  %69 = select i1 %67, i32 -439325602, i32 1697516471
  store i32 %69, i32* %20
  br label %519

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1258554096, i32 105749423
  store i32 %72, i32* %20
  br label %519

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %16, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %16, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, -556570211154837428
  %84 = add i64 %83, %81
  %85 = add i64 %84, -556570211154837428
  %86 = add nsw i64 %82, %81
  store i64 %85, i64* %7, align 8
  %87 = load i32, i32* %9, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 159119027, i32 1623638314
  store i32 %90, i32* %20
  br label %519

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1042408988
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1042408988
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -904287716, i32 -1240030980
  store i32 %118, i32* %20
  br label %519

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %120, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 977403716
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 977403716
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2045708788, i32 -1240030980
  store i32 %148, i32* %20
  br label %519

; <label>:149:                                    ; preds = %21
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 -702735406, i32 1623638314
  store i32 %151, i32* %20
  br label %519

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %16, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %8, align 8
  %158 = sub i64 0, %156
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, %156
  store i64 %159, i64* %8, align 8
  store i32 1623638314, i32* %20
  br label %519

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1845018183
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1845018183
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 320144454, i32 55162954
  store i32 %176, i32* %20
  br label %519

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1943898208
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1943898208
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 250787525, i32 55162954
  store i32 %204, i32* %20
  br label %519

; <label>:205:                                    ; preds = %21
  store i32 811419457, i32* %20
  br label %519

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %9, align 4
  store i32 2061305671, i32* %20
  br label %519

; <label>:211:                                    ; preds = %21
  %212 = load i64, i64* %7, align 8
  %213 = load i64, i64* %8, align 8
  %214 = mul nsw i64 2, %213
  %215 = sub i64 %212, 3347707930189621596
  %216 = sub i64 %215, %214
  %217 = add i64 %216, 3347707930189621596
  %218 = sub nsw i64 %212, %214
  %219 = getelementptr inbounds i64, i64* %19, i64 0
  store i64 %217, i64* %219, align 16
  store i32 1, i32* %10, align 4
  store i32 -1686323454, i32* %20
  br label %519

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -321713514, i32 1037469821
  store i32 %224, i32* %20
  br label %519

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1681107524, i32 -2036774797
  store i32 %251, i32* %20
  br label %519

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 %253, 1777204913
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1777204913
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i64, i64* %16, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 2, %260
  %262 = load i32, i32* %10, align 4
  %263 = add i32 %262, 1195564988
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1195564988
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i64, i64* %19, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %261, -3316494392190395146
  %271 = sub i64 %270, %269
  %272 = add i64 %271, -3316494392190395146
  %273 = sub nsw i64 %261, %269
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, i64* %19, i64 %275
  store i64 %272, i64* %276, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -500424108
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -500424108
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 786031404, i32 -2036774797
  store i32 %303, i32* %20
  br label %519

; <label>:304:                                    ; preds = %21
  store i32 993813763, i32* %20
  br label %519

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 %306, 665971402
  %308 = add i32 %307, 1
  %309 = add i32 %308, 665971402
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %10, align 4
  store i32 -1686323454, i32* %20
  br label %519

; <label>:311:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1245781523, i32* %20
  br label %519

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 1078586676, i32 469662643
  store i32 %316, i32* %20
  br label %519

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, i64* %19, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 848561923, i32* %20
  br label %519

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %11, align 4
  %326 = add i32 %325, -1286086114
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1286086114
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %11, align 4
  store i32 -1245781523, i32* %20
  br label %519

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1670858309
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1670858309
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1496030861, i32 1085254647
  store i32 %345, i32* %20
  br label %519

; <label>:346:                                    ; preds = %21
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %348)
  %349 = load i32, i32* %4, align 4
  store i32 %349, i32* %1
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -375786568
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -375786568
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 131192782, i32 1085254647
  store i32 %364, i32* %20
  br label %519

; <label>:365:                                    ; preds = %21
  %366 = load volatile i32, i32* %1
  ret i32 %366

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp slt i32 %368, %369
  store i32 1314108459, i32* %20
  br label %519

; <label>:371:                                    ; preds = %21
  %372 = load i32, i32* %9, align 4
  %373 = icmp sgt i32 %372, 0
  store i32 -904287716, i32* %20
  br label %519

; <label>:374:                                    ; preds = %21
  store i32 320144454, i32* %20
  br label %519

; <label>:375:                                    ; preds = %21
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 0, -1691931949
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1691931949
  %380 = sub i32 0, %376
  %381 = add i32 %379, -1170727288
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1170727288
  %384 = add i32 %379, 1
  %385 = sub i32 0, %376
  %386 = add i32 0, %385
  %387 = sub i32 0, %376
  %388 = sub i32 0, 1
  %389 = sub i32 %386, %388
  %390 = add i32 %386, 1
  %391 = add i32 %376, -794160161
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -794160161
  %394 = sub i32 %376, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 0, -1033603325
  %397 = sub i32 %396, %376
  %398 = add i32 %397, -1033603325
  %399 = sub i32 0, %376
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = add i32 %376, 499547412
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 499547412
  %408 = sub i32 %376, 1
  %409 = mul i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %376, %410
  %412 = sub i32 %376, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, -1608650552
  %415 = sub i32 %414, %376
  %416 = add i32 %415, -1608650552
  %417 = sub i32 0, %376
  %418 = sub i32 %416, 1947917607
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1947917607
  %421 = add i32 %416, 1
  %422 = sub i32 %376, 2034283540
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2034283540
  %425 = sub nsw i32 %376, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i64, i64* %16, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = add i64 2, -3671370341366609210
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, -3671370341366609210
  %432 = sub i64 2, %428
  %433 = mul i64 %431, %428
  %434 = sub i64 0, %428
  %435 = add i64 2, %434
  %436 = sub i64 2, %428
  %437 = mul i64 %435, %428
  %438 = sub i64 0, -5581639147101484629
  %439 = sub i64 %438, 2
  %440 = add i64 %439, -5581639147101484629
  %441 = sub i64 0, 2
  %442 = sub i64 0, %428
  %443 = sub i64 %440, %442
  %444 = add i64 %440, %428
  %445 = mul nsw i64 2, %428
  %446 = load i32, i32* %10, align 4
  %447 = shl i32 %446, 1
  %448 = add i32 0, 1443747150
  %449 = sub i32 %448, %446
  %450 = sub i32 %449, 1443747150
  %451 = sub i32 0, %446
  %452 = add i32 %450, -2058523819
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -2058523819
  %455 = add i32 %450, 1
  %456 = sub i32 0, %446
  %457 = add i32 0, %456
  %458 = sub i32 0, %446
  %459 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, 1
  %464 = sub i32 %446, 2086593976
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2086593976
  %467 = sub i32 %446, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %446, %469
  %471 = sub i32 %446, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 %446, 1357692333
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1357692333
  %476 = sub i32 %446, 1
  %477 = mul i32 %475, 1
  %478 = shl i32 %446, 1
  %479 = sub i32 0, 1
  %480 = add i32 %446, %479
  %481 = sub i32 %446, 1
  %482 = mul i32 %480, 1
  %483 = shl i32 %446, 1
  %484 = add i32 %446, -991460584
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -991460584
  %487 = sub nsw i32 %446, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i64, i64* %19, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 %445, 5578547094119746447
  %492 = sub i64 %491, %490
  %493 = add i64 %492, 5578547094119746447
  %494 = sub i64 %445, %490
  %495 = mul i64 %493, %490
  %496 = add i64 0, -2720166810134559316
  %497 = sub i64 %496, %445
  %498 = sub i64 %497, -2720166810134559316
  %499 = sub i64 0, %445
  %500 = add i64 %498, 6543801845613832660
  %501 = add i64 %500, %490
  %502 = sub i64 %501, 6543801845613832660
  %503 = add i64 %498, %490
  %504 = sub i64 %445, -2752364190661074718
  %505 = sub i64 %504, %490
  %506 = add i64 %505, -2752364190661074718
  %507 = sub i64 %445, %490
  %508 = mul i64 %506, %490
  %509 = sub i64 0, %490
  %510 = add i64 %445, %509
  %511 = sub nsw i64 %445, %490
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i64, i64* %19, i64 %513
  store i64 %510, i64* %514, align 8
  store i32 1681107524, i32* %20
  br label %519

; <label>:515:                                    ; preds = %21
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %517)
  %518 = load i32, i32* %4, align 4
  store i32 1496030861, i32* %20
  br label %519

; <label>:519:                                    ; preds = %515, %375, %374, %371, %367, %346, %330, %324, %317, %312, %311, %305, %304, %252, %225, %220, %211, %206, %205, %177, %161, %152, %149, %119, %91, %73, %70, %39, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997800409.cpp() #0 section ".text.startup" {
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
