; ModuleID = 'Project_CodeNet_C++1400/p01137/s126352628.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s126352628.cpp"
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
@MOD = global i64 1000000007, align 8
@_MOD = global i64 1000000009, align 8
@EPS = global double 1.000000e-10, align 8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126352628.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -874863147, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %435
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -874863147, label %14
    i32 -422068113, label %19
    i32 668483996, label %20
    i32 -1530013137, label %21
    i32 2068432692, label %30
    i32 -619242692, label %57
    i32 381685843, label %105
    i32 1096742644, label %106
    i32 -710989376, label %134
    i32 -632140497, label %167
    i32 -1766999259, label %168
    i32 1825478532, label %184
    i32 -1803031773, label %202
    i32 1578652981, label %203
    i32 1037307494, label %219
    i32 -1439379740, label %248
    i32 902289317, label %250
    i32 2092138620, label %396
    i32 -1034885895, label %429
    i32 -78220334, label %433
  ]

; <label>:13:                                     ; preds = %11
  br label %435

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -422068113, i32 668483996
  store i32 %18, i32* %10
  br label %435

; <label>:19:                                     ; preds = %11
  store i32 1578652981, i32* %10
  br label %435

; <label>:20:                                     ; preds = %11
  store i32 2147483647, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1530013137, i32* %10
  br label %435

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2068432692, i32 -1766999259
  store i32 %29, i32* %10
  br label %435

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -619242692, i32 902289317
  store i32 %56, i32* %10
  br label %435

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add i32 %58, %64
  %66 = sub nsw i32 %58, %63
  store i32 %65, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add i32 %71, %75
  %77 = sub nsw i32 %71, %74
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %78, 1456949468
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1456949468
  %83 = add nsw i32 %78, %79
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %82, 1800527240
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1800527240
  %88 = add nsw i32 %82, %84
  store i32 %87, i32* %9, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 381685843, i32 902289317
  store i32 %104, i32* %10
  br label %435

; <label>:105:                                    ; preds = %11
  store i32 1096742644, i32* %10
  br label %435

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2147334563
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2147334563
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
  %133 = select i1 %131, i32 -710989376, i32 2092138620
  store i32 %133, i32* %10
  br label %435

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, -1284035606
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1284035606
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1411556377
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1411556377
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -632140497, i32 2092138620
  store i32 %166, i32* %10
  br label %435

; <label>:167:                                    ; preds = %11
  store i32 -1530013137, i32* %10
  br label %435

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 331290475
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 331290475
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1825478532, i32 -1034885895
  store i32 %183, i32* %10
  br label %435

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1803031773, i32 -1034885895
  store i32 %201, i32* %10
  br label %435

; <label>:202:                                    ; preds = %11
  store i32 -874863147, i32* %10
  br label %435

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1915341106
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1915341106
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1037307494, i32 -78220334
  store i32 %218, i32* %10
  br label %435

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1117620698
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1117620698
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1439379740, i32 -78220334
  store i32 %247, i32* %10
  br label %435

; <label>:248:                                    ; preds = %11
  %249 = load volatile i32, i32* %1
  ret i32 %249

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, -1578101665
  %255 = sub i32 %254, %252
  %256 = add i32 %255, -1578101665
  %257 = sub i32 0, %252
  %258 = sub i32 %256, -244813987
  %259 = add i32 %258, %253
  %260 = add i32 %259, -244813987
  %261 = add i32 %256, %253
  %262 = shl i32 %252, %253
  %263 = sub i32 %252, 1841154945
  %264 = sub i32 %263, %253
  %265 = add i32 %264, 1841154945
  %266 = sub i32 %252, %253
  %267 = mul i32 %265, %253
  %268 = sub i32 %252, 11204426
  %269 = sub i32 %268, %253
  %270 = add i32 %269, 11204426
  %271 = sub i32 %252, %253
  %272 = mul i32 %270, %253
  %273 = sub i32 0, %253
  %274 = add i32 %252, %273
  %275 = sub i32 %252, %253
  %276 = mul i32 %274, %253
  %277 = mul nsw i32 %252, %253
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub i32 %277, %278
  %282 = mul i32 %280, %278
  %283 = sub i32 0, %277
  %284 = add i32 0, %283
  %285 = sub i32 0, %277
  %286 = sub i32 0, %278
  %287 = sub i32 %284, %286
  %288 = add i32 %284, %278
  %289 = sub i32 0, %278
  %290 = add i32 %277, %289
  %291 = sub i32 %277, %278
  %292 = mul i32 %290, %278
  %293 = shl i32 %277, %278
  %294 = add i32 0, -129649549
  %295 = sub i32 %294, %277
  %296 = sub i32 %295, -129649549
  %297 = sub i32 0, %277
  %298 = add i32 %296, -517115610
  %299 = add i32 %298, %278
  %300 = sub i32 %299, -517115610
  %301 = add i32 %296, %278
  %302 = sub i32 0, %277
  %303 = add i32 0, %302
  %304 = sub i32 0, %277
  %305 = sub i32 0, %278
  %306 = sub i32 %303, %305
  %307 = add i32 %303, %278
  %308 = mul nsw i32 %277, %278
  %309 = add i32 %251, 1213669157
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1213669157
  %312 = sub i32 %251, %308
  %313 = mul i32 %311, %308
  %314 = sub i32 0, %308
  %315 = add i32 %251, %314
  %316 = sub nsw i32 %251, %308
  store i32 %315, i32* %6, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sitofp i32 %317 to double
  %319 = call double @sqrt(double %318) #3
  %320 = fptosi double %319 to i32
  store i32 %320, i32* %7, align 4
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %7, align 4
  %324 = shl i32 %322, %323
  %325 = shl i32 %322, %323
  %326 = shl i32 %322, %323
  %327 = shl i32 %322, %323
  %328 = shl i32 %322, %323
  %329 = shl i32 %322, %323
  %330 = mul nsw i32 %322, %323
  %331 = sub i32 0, %330
  %332 = add i32 %321, %331
  %333 = sub i32 %321, %330
  %334 = mul i32 %332, %330
  %335 = shl i32 %321, %330
  %336 = sub i32 0, %321
  %337 = add i32 0, %336
  %338 = sub i32 0, %321
  %339 = sub i32 %337, 1168809863
  %340 = add i32 %339, %330
  %341 = add i32 %340, 1168809863
  %342 = add i32 %337, %330
  %343 = shl i32 %321, %330
  %344 = add i32 %321, 1953460287
  %345 = sub i32 %344, %330
  %346 = sub i32 %345, 1953460287
  %347 = sub nsw i32 %321, %330
  store i32 %346, i32* %8, align 4
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 %348, -1632532953
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -1632532953
  %353 = sub i32 %348, %349
  %354 = mul i32 %352, %349
  %355 = shl i32 %348, %349
  %356 = shl i32 %348, %349
  %357 = sub i32 0, 845217469
  %358 = sub i32 %357, %348
  %359 = add i32 %358, 845217469
  %360 = sub i32 0, %348
  %361 = sub i32 0, %359
  %362 = sub i32 0, %349
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, %349
  %366 = sub i32 0, %348
  %367 = add i32 0, %366
  %368 = sub i32 0, %348
  %369 = sub i32 0, %367
  %370 = sub i32 0, %349
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %349
  %374 = sub i32 0, %348
  %375 = sub i32 0, %349
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %348, %349
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, %377
  %381 = add i32 0, %380
  %382 = sub i32 0, %377
  %383 = sub i32 0, %379
  %384 = sub i32 %381, %383
  %385 = add i32 %381, %379
  %386 = sub i32 %377, 1386481388
  %387 = sub i32 %386, %379
  %388 = add i32 %387, 1386481388
  %389 = sub i32 %377, %379
  %390 = mul i32 %388, %379
  %391 = sub i32 0, %379
  %392 = sub i32 %377, %391
  %393 = add nsw i32 %377, %379
  store i32 %392, i32* %9, align 4
  %394 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %9)
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %4, align 4
  store i32 -619242692, i32* %10
  br label %435

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %5, align 4
  %398 = shl i32 %397, 1
  %399 = add i32 0, -450662962
  %400 = sub i32 %399, %397
  %401 = sub i32 %400, -450662962
  %402 = sub i32 0, %397
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = shl i32 %397, 1
  %407 = sub i32 %397, 1291460880
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1291460880
  %410 = sub i32 %397, 1
  %411 = mul i32 %409, 1
  %412 = add i32 0, 1371205472
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, 1371205472
  %415 = sub i32 0, %397
  %416 = sub i32 %414, 1298936453
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1298936453
  %419 = add i32 %414, 1
  %420 = sub i32 0, 1
  %421 = add i32 %397, %420
  %422 = sub i32 %397, 1
  %423 = mul i32 %421, 1
  %424 = shl i32 %397, 1
  %425 = add i32 %397, -133513371
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -133513371
  %428 = add nsw i32 %397, 1
  store i32 %427, i32* %5, align 4
  store i32 -710989376, i32* %10
  br label %435

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* %4, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1825478532, i32* %10
  br label %435

; <label>:433:                                    ; preds = %11
  %434 = load i32, i32* %2, align 4
  store i32 1037307494, i32* %10
  br label %435

; <label>:435:                                    ; preds = %433, %429, %396, %250, %219, %203, %202, %184, %168, %167, %134, %106, %105, %57, %30, %21, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  %12 = add i32 %10, -889616471
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -889616471
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1876210381, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1876210381, label %24
    i32 -645127470, label %44
    i32 -1401259542, label %72
    i32 1497980781, label %75
    i32 -94882321, label %91
    i32 -1765242602, label %122
    i32 -2011336946, label %123
    i32 1897162315, label %151
    i32 1195722636, label %170
    i32 -1572030550, label %171
    i32 260602083, label %198
    i32 -1471299133, label %216
    i32 808281488, label %218
    i32 1761375854, label %227
    i32 1399649440, label %231
    i32 -1318747434, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -645127470, i32 808281488
  store i32 %43, i32* %20
  br label %238

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1226166924
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1226166924
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1401259542, i32 808281488
  store i32 %71, i32* %20
  br label %238

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1497980781, i32 -2011336946
  store i32 %74, i32* %20
  br label %238

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -807401838
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -807401838
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -94882321, i32 1761375854
  store i32 %90, i32* %20
  br label %238

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 504768523
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 504768523
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1765242602, i32 1761375854
  store i32 %121, i32* %20
  br label %238

; <label>:122:                                    ; preds = %21
  store i32 -1572030550, i32* %20
  br label %238

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1161599032
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1161599032
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1897162315, i32 1399649440
  store i32 %150, i32* %20
  br label %238

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %6
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %7
  store i32* %153, i32** %154, align 8
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1662114575
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1662114575
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1195722636, i32 1399649440
  store i32 %169, i32* %20
  br label %238

; <label>:170:                                    ; preds = %21
  store i32 -1572030550, i32* %20
  br label %238

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 260602083, i32 -1318747434
  store i32 %197, i32* %20
  br label %238

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32* %200, i32** %3
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 1693191174
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1693191174
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1471299133, i32 -1318747434
  store i32 %215, i32* %20
  br label %238

; <label>:216:                                    ; preds = %21
  %217 = load volatile i32*, i32** %3
  ret i32* %217

; <label>:218:                                    ; preds = %21
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  store i32* %0, i32** %220, align 8
  store i32* %1, i32** %221, align 8
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %220, align 8
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %223, %225
  store i32 -645127470, i32* %20
  br label %238

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32**, i32*** %5
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %7
  store i32* %229, i32** %230, align 8
  store i32 -94882321, i32* %20
  br label %238

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %7
  store i32* %233, i32** %234, align 8
  store i32 1897162315, i32* %20
  br label %238

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  store i32 260602083, i32* %20
  br label %238

; <label>:238:                                    ; preds = %235, %231, %227, %218, %198, %171, %170, %151, %123, %122, %91, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126352628.cpp() #0 section ".text.startup" {
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
