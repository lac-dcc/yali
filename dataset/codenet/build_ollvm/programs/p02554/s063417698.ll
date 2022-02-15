; ModuleID = 'Project_CodeNet_C++1400/p02554/s063417698.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s063417698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063417698.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -715984397, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %393
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -715984397, label %14
    i32 78906430, label %41
    i32 -1122204024, label %60
    i32 1031040177, label %63
    i32 -1024385844, label %90
    i32 775898398, label %129
    i32 800415431, label %130
    i32 1701951827, label %136
    i32 219302431, label %154
    i32 -2112974234, label %182
    i32 -1157215922, label %215
    i32 1147374908, label %216
    i32 1731029938, label %221
    i32 1879105102, label %225
    i32 1427376694, label %355
  ]

; <label>:13:                                     ; preds = %11
  br label %393

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 78906430, i32 1731029938
  store i32 %40, i32* %10
  br label %393

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1900645351
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1900645351
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1122204024, i32 1731029938
  store i32 %59, i32* %10
  br label %393

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 1031040177, i32 1701951827
  store i32 %62, i32* %10
  br label %393

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1024385844, i32 1879105102
  store i32 %89, i32* %10
  br label %393

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %91, 10
  store i64 %92, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = mul nsw i64 %93, 9
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %95, 8
  store i64 %96, i64* %6, align 8
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %6, align 8
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %6, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 775898398, i32 1879105102
  store i32 %128, i32* %10
  br label %393

; <label>:129:                                    ; preds = %11
  store i32 800415431, i32* %10
  br label %393

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 617060061
  %133 = add i32 %132, 1
  %134 = add i32 %133, 617060061
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  store i32 -715984397, i32* %10
  br label %393

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %5, align 8
  %139 = mul nsw i64 %138, 2
  %140 = load i64, i64* %6, align 8
  %141 = add i64 %139, 7561627452937839614
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 7561627452937839614
  %144 = sub nsw i64 %139, %140
  %145 = add i64 %137, 5255931032105539465
  %146 = sub i64 %145, %143
  %147 = sub i64 %146, 5255931032105539465
  %148 = sub nsw i64 %137, %143
  store i64 %147, i64* %8, align 8
  %149 = load i64, i64* %8, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %8, align 8
  %151 = load i64, i64* %8, align 8
  %152 = icmp slt i64 %151, 0
  %153 = select i1 %152, i32 219302431, i32 1147374908
  store i32 %153, i32* %10
  br label %393

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -616534809
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -616534809
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2112974234, i32 1427376694
  store i32 %181, i32* %10
  br label %393

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %8, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1000000007
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1000000007
  store i64 %187, i64* %8, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1157215922, i32 1427376694
  store i32 %214, i32* %10
  br label %393

; <label>:215:                                    ; preds = %11
  store i32 1147374908, i32* %10
  br label %393

; <label>:216:                                    ; preds = %11
  %217 = load i64, i64* %8, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* %2, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %222, %223
  store i32 78906430, i32* %10
  br label %393

; <label>:225:                                    ; preds = %11
  %226 = load i64, i64* %4, align 8
  %227 = sub i64 0, %226
  %228 = add i64 0, %227
  %229 = sub i64 0, %226
  %230 = add i64 %228, -4522921535057265439
  %231 = add i64 %230, 10
  %232 = sub i64 %231, -4522921535057265439
  %233 = add i64 %228, 10
  %234 = sub i64 0, %226
  %235 = add i64 0, %234
  %236 = sub i64 0, %226
  %237 = add i64 %235, 3596414552923254686
  %238 = add i64 %237, 10
  %239 = sub i64 %238, 3596414552923254686
  %240 = add i64 %235, 10
  %241 = shl i64 %226, 10
  %242 = shl i64 %226, 10
  %243 = sub i64 0, 10
  %244 = add i64 %226, %243
  %245 = sub i64 %226, 10
  %246 = mul i64 %244, 10
  %247 = mul nsw i64 %226, 10
  store i64 %247, i64* %4, align 8
  %248 = load i64, i64* %5, align 8
  %249 = shl i64 %248, 9
  %250 = shl i64 %248, 9
  %251 = add i64 %248, -4030074479955784030
  %252 = sub i64 %251, 9
  %253 = sub i64 %252, -4030074479955784030
  %254 = sub i64 %248, 9
  %255 = mul i64 %253, 9
  %256 = sub i64 %248, 2669495404858969903
  %257 = sub i64 %256, 9
  %258 = add i64 %257, 2669495404858969903
  %259 = sub i64 %248, 9
  %260 = mul i64 %258, 9
  %261 = mul nsw i64 %248, 9
  store i64 %261, i64* %5, align 8
  %262 = load i64, i64* %6, align 8
  %263 = shl i64 %262, 8
  %264 = shl i64 %262, 8
  %265 = sub i64 %262, 8726331660910106280
  %266 = sub i64 %265, 8
  %267 = add i64 %266, 8726331660910106280
  %268 = sub i64 %262, 8
  %269 = mul i64 %267, 8
  %270 = sub i64 %262, 1252768005827796752
  %271 = sub i64 %270, 8
  %272 = add i64 %271, 1252768005827796752
  %273 = sub i64 %262, 8
  %274 = mul i64 %272, 8
  %275 = shl i64 %262, 8
  %276 = mul nsw i64 %262, 8
  store i64 %276, i64* %6, align 8
  %277 = load i64, i64* %4, align 8
  %278 = sub i64 0, %277
  %279 = add i64 0, %278
  %280 = sub i64 0, %277
  %281 = sub i64 0, %279
  %282 = sub i64 0, 1000000007
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 1000000007
  %286 = sub i64 0, -8484359498600109881
  %287 = sub i64 %286, %277
  %288 = add i64 %287, -8484359498600109881
  %289 = sub i64 0, %277
  %290 = sub i64 0, %288
  %291 = sub i64 0, 1000000007
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 1000000007
  %295 = shl i64 %277, 1000000007
  %296 = add i64 0, -8770795825670750036
  %297 = sub i64 %296, %277
  %298 = sub i64 %297, -8770795825670750036
  %299 = sub i64 0, %277
  %300 = add i64 %298, -7839287859112440289
  %301 = add i64 %300, 1000000007
  %302 = sub i64 %301, -7839287859112440289
  %303 = add i64 %298, 1000000007
  %304 = sub i64 0, 1000000007
  %305 = add i64 %277, %304
  %306 = sub i64 %277, 1000000007
  %307 = mul i64 %305, 1000000007
  %308 = shl i64 %277, 1000000007
  %309 = srem i64 %277, 1000000007
  store i64 %309, i64* %4, align 8
  %310 = load i64, i64* %5, align 8
  %311 = shl i64 %310, 1000000007
  %312 = add i64 0, -1978827044315218895
  %313 = sub i64 %312, %310
  %314 = sub i64 %313, -1978827044315218895
  %315 = sub i64 0, %310
  %316 = sub i64 %314, -6926442464279682048
  %317 = add i64 %316, 1000000007
  %318 = add i64 %317, -6926442464279682048
  %319 = add i64 %314, 1000000007
  %320 = sub i64 0, 3399008616885695204
  %321 = sub i64 %320, %310
  %322 = add i64 %321, 3399008616885695204
  %323 = sub i64 0, %310
  %324 = add i64 %322, 1392628284956747800
  %325 = add i64 %324, 1000000007
  %326 = sub i64 %325, 1392628284956747800
  %327 = add i64 %322, 1000000007
  %328 = srem i64 %310, 1000000007
  store i64 %328, i64* %5, align 8
  %329 = load i64, i64* %6, align 8
  %330 = sub i64 0, -634080687427250715
  %331 = sub i64 %330, %329
  %332 = add i64 %331, -634080687427250715
  %333 = sub i64 0, %329
  %334 = sub i64 0, %332
  %335 = sub i64 0, 1000000007
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 1000000007
  %339 = shl i64 %329, 1000000007
  %340 = add i64 %329, 4099714708409610194
  %341 = sub i64 %340, 1000000007
  %342 = sub i64 %341, 4099714708409610194
  %343 = sub i64 %329, 1000000007
  %344 = mul i64 %342, 1000000007
  %345 = shl i64 %329, 1000000007
  %346 = sub i64 0, -6045767620896691254
  %347 = sub i64 %346, %329
  %348 = add i64 %347, -6045767620896691254
  %349 = sub i64 0, %329
  %350 = sub i64 %348, -1683509599060779145
  %351 = add i64 %350, 1000000007
  %352 = add i64 %351, -1683509599060779145
  %353 = add i64 %348, 1000000007
  %354 = srem i64 %329, 1000000007
  store i64 %354, i64* %6, align 8
  store i32 -1024385844, i32* %10
  br label %393

; <label>:355:                                    ; preds = %11
  %356 = load i64, i64* %8, align 8
  %357 = shl i64 %356, 1000000007
  %358 = sub i64 0, -645347899711008716
  %359 = sub i64 %358, %356
  %360 = add i64 %359, -645347899711008716
  %361 = sub i64 0, %356
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1000000007
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1000000007
  %367 = shl i64 %356, 1000000007
  %368 = sub i64 0, %356
  %369 = add i64 0, %368
  %370 = sub i64 0, %356
  %371 = sub i64 %369, -8178748922792817341
  %372 = add i64 %371, 1000000007
  %373 = add i64 %372, -8178748922792817341
  %374 = add i64 %369, 1000000007
  %375 = sub i64 0, 240632564602010078
  %376 = sub i64 %375, %356
  %377 = add i64 %376, 240632564602010078
  %378 = sub i64 0, %356
  %379 = sub i64 %377, -4291374608455070609
  %380 = add i64 %379, 1000000007
  %381 = add i64 %380, -4291374608455070609
  %382 = add i64 %377, 1000000007
  %383 = sub i64 %356, 6360938839189934558
  %384 = sub i64 %383, 1000000007
  %385 = add i64 %384, 6360938839189934558
  %386 = sub i64 %356, 1000000007
  %387 = mul i64 %385, 1000000007
  %388 = shl i64 %356, 1000000007
  %389 = sub i64 %356, -2027555450583175788
  %390 = add i64 %389, 1000000007
  %391 = add i64 %390, -2027555450583175788
  %392 = add nsw i64 %356, 1000000007
  store i64 %391, i64* %8, align 8
  store i32 -2112974234, i32* %10
  br label %393

; <label>:393:                                    ; preds = %355, %225, %221, %215, %182, %154, %136, %130, %129, %90, %63, %60, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063417698.cpp() #0 section ".text.startup" {
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
