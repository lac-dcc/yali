; ModuleID = 'Project_CodeNet_C++1400/p01137/s546949488.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s546949488.cpp"
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
@e = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546949488.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 382174321, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %560
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 382174321, label %22
    i32 -1799009398, label %30
    i32 1997148053, label %62
    i32 1804727488, label %63
    i32 1798976294, label %68
    i32 -1550253602, label %95
    i32 1137189234, label %111
    i32 -2081485330, label %112
    i32 1386475363, label %115
    i32 -562628409, label %124
    i32 9175072, label %126
    i32 1408678150, label %147
    i32 44344868, label %175
    i32 -757657745, label %242
    i32 -694939685, label %245
    i32 -1054631014, label %272
    i32 -277678515, label %301
    i32 1436418888, label %303
    i32 1778417439, label %316
    i32 -193019514, label %318
    i32 -1182937848, label %346
    i32 613704495, label %367
    i32 915684578, label %368
    i32 -1415018159, label %369
    i32 -2110219754, label %377
    i32 1132977475, label %381
    i32 -523834409, label %382
    i32 -1959891825, label %387
    i32 -241257148, label %388
    i32 -327095912, label %531
    i32 663631541, label %533
  ]

; <label>:21:                                     ; preds = %19
  br label %560

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1799009398, i32 -523834409
  store i32 %29, i32* %17
  br label %560

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  store i32 0, i32* %31, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1614491744
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1614491744
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1997148053, i32 -523834409
  store i32 %61, i32* %17
  br label %560

; <label>:62:                                     ; preds = %19
  store i32 1804727488, i32* %17
  br label %560

; <label>:63:                                     ; preds = %19
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %65 = load i32, i32* @e, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1798976294, i32 -2081485330
  store i32 %67, i32* %17
  br label %560

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1550253602, i32 -1959891825
  store i32 %94, i32* %17
  br label %560

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 784287041
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 784287041
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1137189234, i32 -1959891825
  store i32 %110, i32* %17
  br label %560

; <label>:111:                                    ; preds = %19
  store i32 1132977475, i32* %17
  br label %560

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @e, align 4
  store i32 %113, i32* @ans, align 4
  %114 = load volatile i32*, i32** %5
  store i32 0, i32* %114, align 4
  store i32 1386475363, i32* %17
  br label %560

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %117, %119
  %121 = load i32, i32* @e, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -562628409, i32 -2110219754
  store i32 %123, i32* %17
  br label %560

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %4
  store i32 0, i32* %125, align 4
  store i32 9175072, i32* %17
  br label %560

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %131, %133
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %136, %138
  %140 = sub i32 %134, -521135834
  %141 = add i32 %140, %139
  %142 = add i32 %141, -521135834
  %143 = add nsw i32 %134, %139
  %144 = load i32, i32* @e, align 4
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 1408678150, i32 915684578
  store i32 %146, i32* %17
  br label %560

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1127882260
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1127882260
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 44344868, i32 -241257148
  store i32 %174, i32* %17
  br label %560

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @e, align 4
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %178, %180
  %182 = add i32 %176, -964714799
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -964714799
  %185 = sub nsw i32 %176, %181
  %186 = load volatile i32*, i32** %4
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %187, %189
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %190, %192
  %194 = sub i32 0, %193
  %195 = add i32 %184, %194
  %196 = sub nsw i32 %184, %193
  %197 = load volatile i32*, i32** %3
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* @ans, align 4
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %200, 1654401544
  %204 = add i32 %203, %202
  %205 = add i32 %204, 1654401544
  %206 = add nsw i32 %200, %202
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %205
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %205, %208
  %214 = icmp slt i32 %198, %212
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1269675154
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1269675154
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 -757657745, i32 -241257148
  store i32 %241, i32* %17
  br label %560

; <label>:242:                                    ; preds = %19
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 -694939685, i32 1436418888
  store i32 %244, i32* %17
  br label %560

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1054631014, i32 -327095912
  store i32 %271, i32* %17
  br label %560

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* @ans, align 4
  store i32 %273, i32* %1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -347091201
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -347091201
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -277678515, i32 -327095912
  store i32 %300, i32* %17
  br label %560

; <label>:301:                                    ; preds = %19
  store i32 1778417439, i32* %17
  %302 = load volatile i32, i32* %1
  store i32 %302, i32* %18
  br label %560

; <label>:303:                                    ; preds = %19
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %305, %308
  %310 = add nsw i32 %305, %307
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %309, %313
  %315 = add nsw i32 %309, %312
  store i32 1778417439, i32* %17
  store i32 %314, i32* %18
  br label %560

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* %18
  store i32 %317, i32* @ans, align 4
  store i32 -193019514, i32* %17
  br label %560

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 115732492
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 115732492
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1182937848, i32 663631541
  store i32 %345, i32* %17
  br label %560

; <label>:346:                                    ; preds = %19
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = load volatile i32*, i32** %4
  store i32 %350, i32* %352, align 4
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
  %366 = select i1 %364, i32 613704495, i32 663631541
  store i32 %366, i32* %17
  br label %560

; <label>:367:                                    ; preds = %19
  store i32 9175072, i32* %17
  br label %560

; <label>:368:                                    ; preds = %19
  store i32 -1415018159, i32* %17
  br label %560

; <label>:369:                                    ; preds = %19
  %370 = load volatile i32*, i32** %5
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, 1559947256
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1559947256
  %375 = add nsw i32 %371, 1
  %376 = load volatile i32*, i32** %5
  store i32 %374, i32* %376, align 4
  store i32 1386475363, i32* %17
  br label %560

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* @ans, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1804727488, i32* %17
  br label %560

; <label>:381:                                    ; preds = %19
  ret i32 0

; <label>:382:                                    ; preds = %19
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  store i32 -1799009398, i32* %17
  br label %560

; <label>:387:                                    ; preds = %19
  store i32 -1550253602, i32* %17
  br label %560

; <label>:388:                                    ; preds = %19
  %389 = load i32, i32* @e, align 4
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = shl i32 %391, %393
  %395 = shl i32 %391, %393
  %396 = mul nsw i32 %391, %393
  %397 = add i32 0, 1929286164
  %398 = sub i32 %397, %389
  %399 = sub i32 %398, 1929286164
  %400 = sub i32 0, %389
  %401 = add i32 %399, 174332822
  %402 = add i32 %401, %396
  %403 = sub i32 %402, 174332822
  %404 = add i32 %399, %396
  %405 = sub i32 %389, -1811604167
  %406 = sub i32 %405, %396
  %407 = add i32 %406, -1811604167
  %408 = sub i32 %389, %396
  %409 = mul i32 %407, %396
  %410 = shl i32 %389, %396
  %411 = shl i32 %389, %396
  %412 = add i32 0, 1866447362
  %413 = sub i32 %412, %389
  %414 = sub i32 %413, 1866447362
  %415 = sub i32 0, %389
  %416 = sub i32 %414, 1806257983
  %417 = add i32 %416, %396
  %418 = add i32 %417, 1806257983
  %419 = add i32 %414, %396
  %420 = add i32 %389, -693978700
  %421 = sub i32 %420, %396
  %422 = sub i32 %421, -693978700
  %423 = sub i32 %389, %396
  %424 = mul i32 %422, %396
  %425 = add i32 0, -119413590
  %426 = sub i32 %425, %389
  %427 = sub i32 %426, -119413590
  %428 = sub i32 0, %389
  %429 = sub i32 0, %396
  %430 = sub i32 %427, %429
  %431 = add i32 %427, %396
  %432 = sub i32 0, %396
  %433 = add i32 %389, %432
  %434 = sub nsw i32 %389, %396
  %435 = load volatile i32*, i32** %4
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %4
  %438 = load i32, i32* %437, align 4
  %439 = shl i32 %436, %438
  %440 = shl i32 %436, %438
  %441 = mul nsw i32 %436, %438
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = add i32 0, 518846663
  %445 = sub i32 %444, %441
  %446 = sub i32 %445, 518846663
  %447 = sub i32 0, %441
  %448 = sub i32 %446, -674658033
  %449 = add i32 %448, %443
  %450 = add i32 %449, -674658033
  %451 = add i32 %446, %443
  %452 = sub i32 0, %443
  %453 = add i32 %441, %452
  %454 = sub i32 %441, %443
  %455 = mul i32 %453, %443
  %456 = mul nsw i32 %441, %443
  %457 = shl i32 %433, %456
  %458 = sub i32 %433, 169733710
  %459 = sub i32 %458, %456
  %460 = add i32 %459, 169733710
  %461 = sub i32 %433, %456
  %462 = mul i32 %460, %456
  %463 = add i32 %433, 770365803
  %464 = sub i32 %463, %456
  %465 = sub i32 %464, 770365803
  %466 = sub i32 %433, %456
  %467 = mul i32 %465, %456
  %468 = shl i32 %433, %456
  %469 = sub i32 0, %433
  %470 = add i32 0, %469
  %471 = sub i32 0, %433
  %472 = sub i32 0, %470
  %473 = sub i32 0, %456
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %470, %456
  %477 = add i32 %433, -1756812561
  %478 = sub i32 %477, %456
  %479 = sub i32 %478, -1756812561
  %480 = sub nsw i32 %433, %456
  %481 = load volatile i32*, i32** %3
  store i32 %479, i32* %481, align 4
  %482 = load i32, i32* @ans, align 4
  %483 = load volatile i32*, i32** %3
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, -381546661
  %488 = sub i32 %487, %484
  %489 = add i32 %488, -381546661
  %490 = sub i32 0, %484
  %491 = add i32 %489, 505186304
  %492 = add i32 %491, %486
  %493 = sub i32 %492, 505186304
  %494 = add i32 %489, %486
  %495 = shl i32 %484, %486
  %496 = add i32 0, -1729296911
  %497 = sub i32 %496, %484
  %498 = sub i32 %497, -1729296911
  %499 = sub i32 0, %484
  %500 = add i32 %498, 2132806974
  %501 = add i32 %500, %486
  %502 = sub i32 %501, 2132806974
  %503 = add i32 %498, %486
  %504 = add i32 %484, -968830574
  %505 = add i32 %504, %486
  %506 = sub i32 %505, -968830574
  %507 = add nsw i32 %484, %486
  %508 = load volatile i32*, i32** %4
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %506, %509
  %511 = shl i32 %506, %509
  %512 = sub i32 0, %506
  %513 = add i32 0, %512
  %514 = sub i32 0, %506
  %515 = sub i32 0, %509
  %516 = sub i32 %513, %515
  %517 = add i32 %513, %509
  %518 = sub i32 0, 1032798140
  %519 = sub i32 %518, %506
  %520 = add i32 %519, 1032798140
  %521 = sub i32 0, %506
  %522 = sub i32 %520, 172918424
  %523 = add i32 %522, %509
  %524 = add i32 %523, 172918424
  %525 = add i32 %520, %509
  %526 = add i32 %506, -739212540
  %527 = add i32 %526, %509
  %528 = sub i32 %527, -739212540
  %529 = add nsw i32 %506, %509
  %530 = icmp slt i32 %482, %528
  store i32 44344868, i32* %17
  br label %560

; <label>:531:                                    ; preds = %19
  %532 = load i32, i32* @ans, align 4
  store i32 -1054631014, i32* %17
  br label %560

; <label>:533:                                    ; preds = %19
  %534 = load volatile i32*, i32** %4
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %535, 124282928
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 124282928
  %539 = sub i32 %535, 1
  %540 = mul i32 %538, 1
  %541 = shl i32 %535, 1
  %542 = sub i32 %535, -937126480
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -937126480
  %545 = sub i32 %535, 1
  %546 = mul i32 %544, 1
  %547 = add i32 0, -1708681169
  %548 = sub i32 %547, %535
  %549 = sub i32 %548, -1708681169
  %550 = sub i32 0, %535
  %551 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add i32 %549, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %535, %556
  %558 = add nsw i32 %535, 1
  %559 = load volatile i32*, i32** %4
  store i32 %557, i32* %559, align 4
  store i32 -1182937848, i32* %17
  br label %560

; <label>:560:                                    ; preds = %533, %531, %388, %387, %382, %377, %369, %368, %367, %346, %318, %316, %303, %301, %272, %245, %242, %175, %147, %126, %124, %115, %112, %111, %95, %68, %63, %62, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546949488.cpp() #0 section ".text.startup" {
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
