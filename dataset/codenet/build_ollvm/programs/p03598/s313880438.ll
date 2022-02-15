; ModuleID = 'Project_CodeNet_C++1400/p03598/s313880438.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s313880438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313880438.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1111548639, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %442
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1111548639, label %14
    i32 -170782851, label %19
    i32 -1591958991, label %25
    i32 -1039096359, label %35
    i32 694466561, label %51
    i32 1274795672, label %79
    i32 1925666004, label %80
    i32 -1760839760, label %88
    i32 -1400229823, label %89
    i32 -2106823970, label %99
    i32 1145359743, label %108
    i32 -1277585853, label %136
    i32 -232643777, label %162
    i32 -1359457715, label %163
    i32 1717217915, label %190
    i32 1517071295, label %217
    i32 424374421, label %218
    i32 -1260842206, label %219
    i32 461708008, label %247
    i32 398976714, label %278
    i32 -28515410, label %279
    i32 771005747, label %307
    i32 -959621870, label %338
    i32 875721155, label %340
    i32 1108812762, label %386
    i32 614858316, label %430
    i32 -552438322, label %431
    i32 7803068, label %438
  ]

; <label>:13:                                     ; preds = %11
  br label %442

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -170782851, i32 -28515410
  store i32 %18, i32* %10
  br label %442

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1591958991, i32 -1400229823
  store i32 %24, i32* %10
  br label %442

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %27, 154533065
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 154533065
  %32 = sub nsw i32 %27, %28
  %33 = icmp sgt i32 %26, %31
  %34 = select i1 %33, i32 -1039096359, i32 1925666004
  store i32 %34, i32* %10
  br label %442

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1391348883
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1391348883
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 694466561, i32 875721155
  store i32 %50, i32* %10
  br label %442

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %52, -930195551
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -930195551
  %57 = sub nsw i32 %52, %53
  %58 = mul nsw i32 %56, 2
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -1049687365
  %61 = add i32 %60, %58
  %62 = add i32 %61, -1049687365
  %63 = add nsw i32 %59, %58
  store i32 %62, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1825096510
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1825096510
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1274795672, i32 875721155
  store i32 %78, i32* %10
  br label %442

; <label>:79:                                     ; preds = %11
  store i32 -1760839760, i32* %10
  br label %442

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 2
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 676673054
  %85 = add i32 %84, %82
  %86 = sub i32 %85, 676673054
  %87 = add nsw i32 %83, %82
  store i32 %86, i32* %5, align 4
  store i32 -1760839760, i32* %10
  br label %442

; <label>:88:                                     ; preds = %11
  store i32 424374421, i32* %10
  br label %442

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %91, -713577201
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -713577201
  %96 = sub nsw i32 %91, %92
  %97 = icmp slt i32 %90, %95
  %98 = select i1 %97, i32 -2106823970, i32 1145359743
  store i32 %98, i32* %10
  br label %442

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 2
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, %101
  store i32 %106, i32* %5, align 4
  store i32 -1359457715, i32* %10
  br label %442

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -898977018
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -898977018
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -1277585853, i32 1108812762
  store i32 %135, i32* %10
  br label %442

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = mul nsw i32 %140, 2
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -1035187749
  %145 = add i32 %144, %142
  %146 = sub i32 %145, -1035187749
  %147 = add nsw i32 %143, %142
  store i32 %146, i32* %5, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -232643777, i32 1108812762
  store i32 %161, i32* %10
  br label %442

; <label>:162:                                    ; preds = %11
  store i32 -1359457715, i32* %10
  br label %442

; <label>:163:                                    ; preds = %11
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
  %189 = select i1 %187, i32 1717217915, i32 614858316
  store i32 %189, i32* %10
  br label %442

; <label>:190:                                    ; preds = %11
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
  %216 = select i1 %214, i32 1517071295, i32 614858316
  store i32 %216, i32* %10
  br label %442

; <label>:217:                                    ; preds = %11
  store i32 424374421, i32* %10
  br label %442

; <label>:218:                                    ; preds = %11
  store i32 -1260842206, i32* %10
  br label %442

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1361886952
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1361886952
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 461708008, i32 -552438322
  store i32 %246, i32* %10
  br label %442

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %6, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 398976714, i32 -552438322
  store i32 %277, i32* %10
  br label %442

; <label>:278:                                    ; preds = %11
  store i32 1111548639, i32* %10
  br label %442

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -195168954
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -195168954
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 771005747, i32 7803068
  store i32 %306, i32* %10
  br label %442

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %5, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = load i32, i32* %2, align 4
  store i32 %310, i32* %1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 17818307
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 17818307
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -959621870, i32 7803068
  store i32 %337, i32* %10
  br label %442

; <label>:338:                                    ; preds = %11
  %339 = load volatile i32, i32* %1
  ret i32 %339

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %7, align 4
  %343 = shl i32 %341, %342
  %344 = add i32 %341, -59099911
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, -59099911
  %347 = sub i32 %341, %342
  %348 = mul i32 %346, %342
  %349 = sub i32 0, %342
  %350 = add i32 %341, %349
  %351 = sub i32 %341, %342
  %352 = mul i32 %350, %342
  %353 = add i32 %341, -1818427299
  %354 = sub i32 %353, %342
  %355 = sub i32 %354, -1818427299
  %356 = sub i32 %341, %342
  %357 = mul i32 %355, %342
  %358 = add i32 %341, -314597748
  %359 = sub i32 %358, %342
  %360 = sub i32 %359, -314597748
  %361 = sub nsw i32 %341, %342
  %362 = sub i32 0, 2
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 2
  %365 = mul i32 %363, 2
  %366 = sub i32 0, %360
  %367 = add i32 0, %366
  %368 = sub i32 0, %360
  %369 = sub i32 %367, 488086445
  %370 = add i32 %369, 2
  %371 = add i32 %370, 488086445
  %372 = add i32 %367, 2
  %373 = shl i32 %360, 2
  %374 = shl i32 %360, 2
  %375 = shl i32 %360, 2
  %376 = mul nsw i32 %360, 2
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 %377, %376
  %381 = mul i32 %379, %376
  %382 = add i32 %377, -1403964914
  %383 = add i32 %382, %376
  %384 = sub i32 %383, -1403964914
  %385 = add nsw i32 %377, %376
  store i32 %384, i32* %5, align 4
  store i32 694466561, i32* %10
  br label %442

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, 295249372
  %390 = sub i32 %389, %387
  %391 = add i32 %390, 295249372
  %392 = sub i32 0, %387
  %393 = add i32 %391, -1025388039
  %394 = add i32 %393, %388
  %395 = sub i32 %394, -1025388039
  %396 = add i32 %391, %388
  %397 = sub i32 0, %388
  %398 = add i32 %387, %397
  %399 = sub nsw i32 %387, %388
  %400 = sub i32 0, 1610652010
  %401 = sub i32 %400, %398
  %402 = add i32 %401, 1610652010
  %403 = sub i32 0, %398
  %404 = add i32 %402, 925837000
  %405 = add i32 %404, 2
  %406 = sub i32 %405, 925837000
  %407 = add i32 %402, 2
  %408 = mul nsw i32 %398, 2
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 %409, %408
  %413 = mul i32 %411, %408
  %414 = shl i32 %409, %408
  %415 = shl i32 %409, %408
  %416 = add i32 0, 228305302
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 228305302
  %419 = sub i32 0, %409
  %420 = sub i32 0, %418
  %421 = sub i32 0, %408
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %408
  %425 = sub i32 0, %409
  %426 = sub i32 0, %408
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %409, %408
  store i32 %428, i32* %5, align 4
  store i32 -1277585853, i32* %10
  br label %442

; <label>:430:                                    ; preds = %11
  store i32 1717217915, i32* %10
  br label %442

; <label>:431:                                    ; preds = %11
  %432 = load i32, i32* %6, align 4
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %432, %435
  %437 = add nsw i32 %432, 1
  store i32 %436, i32* %6, align 4
  store i32 461708008, i32* %10
  br label %442

; <label>:438:                                    ; preds = %11
  %439 = load i32, i32* %5, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = load i32, i32* %2, align 4
  store i32 771005747, i32* %10
  br label %442

; <label>:442:                                    ; preds = %438, %431, %430, %386, %340, %307, %279, %278, %247, %219, %218, %217, %190, %163, %162, %136, %108, %99, %89, %88, %80, %79, %51, %35, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313880438.cpp() #0 section ".text.startup" {
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
