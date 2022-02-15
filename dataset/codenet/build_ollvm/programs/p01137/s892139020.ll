; ModuleID = 'Project_CodeNet_C++1400/p01137/s892139020.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s892139020.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892139020.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1000000, i32* %8, align 4
  %12 = alloca i32
  store i32 1932244076, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %391
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1932244076, label %16
    i32 876235555, label %21
    i32 1969448677, label %22
    i32 -1406306266, label %23
    i32 -1682270892, label %51
    i32 -1019143749, label %73
    i32 544839215, label %76
    i32 47990788, label %91
    i32 1117301817, label %106
    i32 -1133403510, label %107
    i32 678695707, label %135
    i32 909937024, label %164
    i32 1418810203, label %167
    i32 -1991576721, label %197
    i32 1693709655, label %213
    i32 1001439794, label %246
    i32 -1906990624, label %247
    i32 -728946473, label %248
    i32 2035183248, label %253
    i32 333109926, label %257
    i32 1259194154, label %258
    i32 146166896, label %270
    i32 -435826182, label %271
    i32 -2125618628, label %376
  ]

; <label>:15:                                     ; preds = %13
  br label %391

; <label>:16:                                     ; preds = %13
  store i32 1000000, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 876235555, i32 1969448677
  store i32 %20, i32* %12
  br label %391

; <label>:21:                                     ; preds = %13
  store i32 333109926, i32* %12
  br label %391

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1406306266, i32* %12
  br label %391

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -228619286
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -228619286
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1682270892, i32 1259194154
  store i32 %50, i32* %12
  br label %391

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1019143749, i32 1259194154
  store i32 %72, i32* %12
  br label %391

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 544839215, i32 2035183248
  store i32 %75, i32* %12
  br label %391

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 47990788, i32 146166896
  store i32 %90, i32* %12
  br label %391

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1117301817, i32 146166896
  store i32 %105, i32* %12
  br label %391

; <label>:106:                                    ; preds = %13
  store i32 -1133403510, i32* %12
  br label %391

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1262769867
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1262769867
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 678695707, i32 -435826182
  store i32 %134, i32* %12
  br label %391

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sub i32 %138, -1218206503
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1218206503
  %147 = add nsw i32 %138, %143
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %146, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 909937024, i32 -435826182
  store i32 %163, i32* %12
  br label %391

; <label>:164:                                    ; preds = %13
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 1418810203, i32 -1906990624
  store i32 %166, i32* %12
  br label %391

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, i32* %9, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add i32 %168, -49841270
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -49841270
  %177 = sub nsw i32 %168, %173
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %10, align 4
  %180 = mul nsw i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add i32 %176, %181
  %183 = sub nsw i32 %176, %180
  store i32 %182, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 %184, 1864196148
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1864196148
  %189 = add nsw i32 %184, %185
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %188, -1681022559
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1681022559
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %11, align 4
  %195 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %8, align 4
  store i32 -1991576721, i32* %12
  br label %391

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -579684130
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -579684130
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1693709655, i32 -2125618628
  store i32 %212, i32* %12
  br label %391

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, -810346549
  %216 = add i32 %215, 1
  %217 = add i32 %216, -810346549
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %10, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -426205896
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -426205896
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1001439794, i32 -2125618628
  store i32 %245, i32* %12
  br label %391

; <label>:246:                                    ; preds = %13
  store i32 -1133403510, i32* %12
  br label %391

; <label>:247:                                    ; preds = %13
  store i32 -728946473, i32* %12
  br label %391

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %9, align 4
  store i32 -1406306266, i32* %12
  br label %391

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %8, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1932244076, i32* %12
  br label %391

; <label>:257:                                    ; preds = %13
  ret i32 0

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %9, align 4
  %261 = shl i32 %259, %260
  %262 = shl i32 %259, %260
  %263 = mul nsw i32 %259, %260
  %264 = load i32, i32* %9, align 4
  %265 = shl i32 %263, %264
  %266 = shl i32 %263, %264
  %267 = mul nsw i32 %263, %264
  %268 = load i32, i32* %4, align 4
  %269 = icmp sle i32 %267, %268
  store i32 -1682270892, i32* %12
  br label %391

; <label>:270:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 47990788, i32* %12
  br label %391

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %10, align 4
  %274 = shl i32 %272, %273
  %275 = add i32 %272, -750657413
  %276 = sub i32 %275, %273
  %277 = sub i32 %276, -750657413
  %278 = sub i32 %272, %273
  %279 = mul i32 %277, %273
  %280 = sub i32 0, -684106536
  %281 = sub i32 %280, %272
  %282 = add i32 %281, -684106536
  %283 = sub i32 0, %272
  %284 = sub i32 0, %282
  %285 = sub i32 0, %273
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, %273
  %289 = mul nsw i32 %272, %273
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, 1142004052
  %293 = sub i32 %292, %290
  %294 = add i32 %293, 1142004052
  %295 = sub i32 0, %290
  %296 = sub i32 0, %294
  %297 = sub i32 0, %291
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, %291
  %301 = sub i32 0, 226886111
  %302 = sub i32 %301, %290
  %303 = add i32 %302, 226886111
  %304 = sub i32 0, %290
  %305 = sub i32 0, %303
  %306 = sub i32 0, %291
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, %291
  %310 = sub i32 0, -787363713
  %311 = sub i32 %310, %290
  %312 = add i32 %311, -787363713
  %313 = sub i32 0, %290
  %314 = sub i32 0, %312
  %315 = sub i32 0, %291
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, %291
  %319 = add i32 0, 1714280289
  %320 = sub i32 %319, %290
  %321 = sub i32 %320, 1714280289
  %322 = sub i32 0, %290
  %323 = add i32 %321, -768983587
  %324 = add i32 %323, %291
  %325 = sub i32 %324, -768983587
  %326 = add i32 %321, %291
  %327 = shl i32 %290, %291
  %328 = mul nsw i32 %290, %291
  %329 = load i32, i32* %9, align 4
  %330 = shl i32 %328, %329
  %331 = add i32 %328, -1381772543
  %332 = sub i32 %331, %329
  %333 = sub i32 %332, -1381772543
  %334 = sub i32 %328, %329
  %335 = mul i32 %333, %329
  %336 = sub i32 %328, 365150629
  %337 = sub i32 %336, %329
  %338 = add i32 %337, 365150629
  %339 = sub i32 %328, %329
  %340 = mul i32 %338, %329
  %341 = mul nsw i32 %328, %329
  %342 = sub i32 %289, -1373368465
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1373368465
  %345 = sub i32 %289, %341
  %346 = mul i32 %344, %341
  %347 = sub i32 0, -1335528931
  %348 = sub i32 %347, %289
  %349 = add i32 %348, -1335528931
  %350 = sub i32 0, %289
  %351 = sub i32 %349, -1618677230
  %352 = add i32 %351, %341
  %353 = add i32 %352, -1618677230
  %354 = add i32 %349, %341
  %355 = add i32 0, -1624687971
  %356 = sub i32 %355, %289
  %357 = sub i32 %356, -1624687971
  %358 = sub i32 0, %289
  %359 = sub i32 0, %341
  %360 = sub i32 %357, %359
  %361 = add i32 %357, %341
  %362 = shl i32 %289, %341
  %363 = sub i32 0, %289
  %364 = add i32 0, %363
  %365 = sub i32 0, %289
  %366 = sub i32 %364, 1341951003
  %367 = add i32 %366, %341
  %368 = add i32 %367, 1341951003
  %369 = add i32 %364, %341
  %370 = shl i32 %289, %341
  %371 = sub i32 0, %341
  %372 = sub i32 %289, %371
  %373 = add nsw i32 %289, %341
  %374 = load i32, i32* %4, align 4
  %375 = icmp sle i32 %372, %374
  store i32 678695707, i32* %12
  br label %391

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %10, align 4
  %378 = add i32 0, 57198357
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 57198357
  %381 = sub i32 0, %377
  %382 = sub i32 %380, 347893992
  %383 = add i32 %382, 1
  %384 = add i32 %383, 347893992
  %385 = add i32 %380, 1
  %386 = shl i32 %377, 1
  %387 = shl i32 %377, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %377, %388
  %390 = add nsw i32 %377, 1
  store i32 %389, i32* %10, align 4
  store i32 1693709655, i32* %12
  br label %391

; <label>:391:                                    ; preds = %376, %271, %270, %258, %253, %248, %247, %246, %213, %197, %167, %164, %135, %107, %106, %91, %76, %73, %51, %23, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1439269824
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1439269824
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1057877479, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1057877479, label %24
    i32 479067893, label %32
    i32 466260751, label %71
    i32 1384591203, label %74
    i32 -1192563836, label %78
    i32 -2087388250, label %106
    i32 -759678344, label %124
    i32 -1388795840, label %125
    i32 -1397461300, label %141
    i32 -1556386529, label %171
    i32 -1418186720, label %173
    i32 1987104129, label %182
    i32 1250768434, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 479067893, i32 -1418186720
  store i32 %31, i32* %20
  br label %189

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 466260751, i32 -1418186720
  store i32 %70, i32* %20
  br label %189

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1384591203, i32 -1192563836
  store i32 %73, i32* %20
  br label %189

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -1388795840, i32* %20
  br label %189

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -285482409
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -285482409
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2087388250, i32 1987104129
  store i32 %105, i32* %20
  br label %189

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -759678344, i32 1987104129
  store i32 %123, i32* %20
  br label %189

; <label>:124:                                    ; preds = %21
  store i32 -1388795840, i32* %20
  br label %189

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 155644402
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 155644402
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1397461300, i32 1250768434
  store i32 %140, i32* %20
  br label %189

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -2031889955
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2031889955
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1556386529, i32 1250768434
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %175, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 479067893, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32**, i32*** %6
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 -2087388250, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 -1397461300, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %141, %125, %124, %106, %78, %74, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892139020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
