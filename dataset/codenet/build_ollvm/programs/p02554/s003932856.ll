; ModuleID = 'Project_CodeNet_C++1400/p02554/s003932856.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s003932856.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003932856.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 779210057
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 779210057
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -764363498, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %392
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -764363498, label %24
    i32 1714567400, label %44
    i32 663665039, label %72
    i32 1553710091, label %73
    i32 881439552, label %80
    i32 2066941167, label %102
    i32 1862002057, label %110
    i32 211477048, label %137
    i32 -1367902737, label %186
    i32 -438359464, label %188
    i32 1686571990, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %392

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1714567400, i32 -438359464
  store i32 %43, i32* %20
  br label %392

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %53 = load volatile i64*, i64** %6
  store i64 1, i64* %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 1, i64* %54, align 8
  %55 = load volatile i64*, i64** %4
  store i64 1, i64* %55, align 8
  %56 = load volatile i32*, i32** %3
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -108447535
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -108447535
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 663665039, i32 -438359464
  store i32 %71, i32* %20
  br label %392

; <label>:72:                                     ; preds = %21
  store i32 1553710091, i32* %20
  br label %392

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @n, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 881439552, i32 1862002057
  store i32 %79, i32* %20
  br label %392

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 1000000007
  %84 = mul nsw i64 %83, 10
  %85 = srem i64 %84, 1000000007
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i64*, i64** %6
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %90, 9
  %92 = srem i64 %91, 1000000007
  %93 = srem i64 %92, 1000000007
  %94 = load volatile i64*, i64** %5
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 1000000007
  %98 = mul nsw i64 %97, 8
  %99 = srem i64 %98, 1000000007
  %100 = srem i64 %99, 1000000007
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  store i32 2066941167, i32* %20
  br label %392

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1988821913
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1988821913
  %108 = add nsw i32 %104, 1
  %109 = load volatile i32*, i32** %3
  store i32 %107, i32* %109, align 4
  store i32 1553710091, i32* %20
  br label %392

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 211477048, i32 1686571990
  store i32 %136, i32* %20
  br label %392

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 2, %139
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub nsw i64 %140, %142
  %146 = srem i64 %144, 1000000007
  %147 = sub i64 %146, -952868702136974249
  %148 = add i64 %147, 1000000007
  %149 = add i64 %148, -952868702136974249
  %150 = add nsw i64 %146, 1000000007
  %151 = srem i64 %149, 1000000007
  %152 = load volatile i64*, i64** %2
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, -6043207187590126034
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -6043207187590126034
  %160 = sub nsw i64 %154, %156
  %161 = srem i64 %159, 1000000007
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1000000007
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1000000007
  %167 = srem i64 %165, 1000000007
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1157664003
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1157664003
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1367902737, i32 1686571990
  store i32 %185, i32* %20
  br label %392

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32, i32* %1
  ret i32 %187

; <label>:188:                                    ; preds = %21
  %189 = alloca i32, align 4
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  store i32 0, i32* %189, align 4
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %190, align 8
  store i64 1, i64* %191, align 8
  store i64 1, i64* %192, align 8
  store i32 0, i32* %193, align 4
  store i32 1714567400, i32* %20
  br label %392

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = add i64 2, -8876000934403242292
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, -8876000934403242292
  %202 = sub i64 2, %198
  %203 = mul i64 %201, %198
  %204 = shl i64 2, %198
  %205 = sub i64 0, %198
  %206 = add i64 2, %205
  %207 = sub i64 2, %198
  %208 = mul i64 %206, %198
  %209 = sub i64 0, %198
  %210 = add i64 2, %209
  %211 = sub i64 2, %198
  %212 = mul i64 %210, %198
  %213 = mul nsw i64 2, %198
  %214 = load volatile i64*, i64** %4
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %213, 459214632089927139
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 459214632089927139
  %219 = sub i64 %213, %215
  %220 = mul i64 %218, %215
  %221 = sub i64 0, -8772944166684890313
  %222 = sub i64 %221, %213
  %223 = add i64 %222, -8772944166684890313
  %224 = sub i64 0, %213
  %225 = sub i64 %223, -7367222670193075702
  %226 = add i64 %225, %215
  %227 = add i64 %226, -7367222670193075702
  %228 = add i64 %223, %215
  %229 = sub i64 0, -7747075808392832056
  %230 = sub i64 %229, %213
  %231 = add i64 %230, -7747075808392832056
  %232 = sub i64 0, %213
  %233 = add i64 %231, 6571389703799888627
  %234 = add i64 %233, %215
  %235 = sub i64 %234, 6571389703799888627
  %236 = add i64 %231, %215
  %237 = sub i64 0, 9045695813371373698
  %238 = sub i64 %237, %213
  %239 = add i64 %238, 9045695813371373698
  %240 = sub i64 0, %213
  %241 = sub i64 0, %239
  %242 = sub i64 0, %215
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %215
  %246 = sub i64 0, %215
  %247 = add i64 %213, %246
  %248 = sub nsw i64 %213, %215
  %249 = shl i64 %247, 1000000007
  %250 = srem i64 %247, 1000000007
  %251 = sub i64 0, 1000000007
  %252 = add i64 %250, %251
  %253 = sub i64 %250, 1000000007
  %254 = mul i64 %252, 1000000007
  %255 = sub i64 0, %250
  %256 = add i64 0, %255
  %257 = sub i64 0, %250
  %258 = sub i64 %256, 8601788326977952556
  %259 = add i64 %258, 1000000007
  %260 = add i64 %259, 8601788326977952556
  %261 = add i64 %256, 1000000007
  %262 = shl i64 %250, 1000000007
  %263 = add i64 0, 332357283781059715
  %264 = sub i64 %263, %250
  %265 = sub i64 %264, 332357283781059715
  %266 = sub i64 0, %250
  %267 = sub i64 0, 1000000007
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 1000000007
  %270 = sub i64 0, %250
  %271 = add i64 0, %270
  %272 = sub i64 0, %250
  %273 = sub i64 0, 1000000007
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1000000007
  %276 = add i64 %250, -4240894284199196271
  %277 = sub i64 %276, 1000000007
  %278 = sub i64 %277, -4240894284199196271
  %279 = sub i64 %250, 1000000007
  %280 = mul i64 %278, 1000000007
  %281 = shl i64 %250, 1000000007
  %282 = sub i64 %250, 6587643186826897458
  %283 = add i64 %282, 1000000007
  %284 = add i64 %283, 6587643186826897458
  %285 = add nsw i64 %250, 1000000007
  %286 = add i64 0, -183163638797096810
  %287 = sub i64 %286, %284
  %288 = sub i64 %287, -183163638797096810
  %289 = sub i64 0, %284
  %290 = add i64 %288, 5186369726214895768
  %291 = add i64 %290, 1000000007
  %292 = sub i64 %291, 5186369726214895768
  %293 = add i64 %288, 1000000007
  %294 = sub i64 0, 1000000007
  %295 = add i64 %284, %294
  %296 = sub i64 %284, 1000000007
  %297 = mul i64 %295, 1000000007
  %298 = shl i64 %284, 1000000007
  %299 = sub i64 0, 1000000007
  %300 = add i64 %284, %299
  %301 = sub i64 %284, 1000000007
  %302 = mul i64 %300, 1000000007
  %303 = shl i64 %284, 1000000007
  %304 = srem i64 %284, 1000000007
  %305 = load volatile i64*, i64** %2
  store i64 %304, i64* %305, align 8
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %2
  %309 = load i64, i64* %308, align 8
  %310 = shl i64 %307, %309
  %311 = sub i64 0, -3815825556833715288
  %312 = sub i64 %311, %307
  %313 = add i64 %312, -3815825556833715288
  %314 = sub i64 0, %307
  %315 = sub i64 0, %313
  %316 = sub i64 0, %309
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, %309
  %320 = shl i64 %307, %309
  %321 = shl i64 %307, %309
  %322 = sub i64 %307, -3911773033352952593
  %323 = sub i64 %322, %309
  %324 = add i64 %323, -3911773033352952593
  %325 = sub i64 %307, %309
  %326 = mul i64 %324, %309
  %327 = add i64 %307, -4287361800889098121
  %328 = sub i64 %327, %309
  %329 = sub i64 %328, -4287361800889098121
  %330 = sub nsw i64 %307, %309
  %331 = sub i64 0, %329
  %332 = add i64 0, %331
  %333 = sub i64 0, %329
  %334 = sub i64 0, %332
  %335 = sub i64 0, 1000000007
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 1000000007
  %339 = sub i64 0, 8909706935330935837
  %340 = sub i64 %339, %329
  %341 = add i64 %340, 8909706935330935837
  %342 = sub i64 0, %329
  %343 = sub i64 0, %341
  %344 = sub i64 0, 1000000007
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 1000000007
  %348 = shl i64 %329, 1000000007
  %349 = srem i64 %329, 1000000007
  %350 = sub i64 %349, -2088280827063259678
  %351 = sub i64 %350, 1000000007
  %352 = add i64 %351, -2088280827063259678
  %353 = sub i64 %349, 1000000007
  %354 = mul i64 %352, 1000000007
  %355 = add i64 0, 925351634230012119
  %356 = sub i64 %355, %349
  %357 = sub i64 %356, 925351634230012119
  %358 = sub i64 0, %349
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1000000007
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1000000007
  %364 = shl i64 %349, 1000000007
  %365 = sub i64 0, %349
  %366 = add i64 0, %365
  %367 = sub i64 0, %349
  %368 = sub i64 0, %366
  %369 = sub i64 0, 1000000007
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 1000000007
  %373 = shl i64 %349, 1000000007
  %374 = sub i64 0, %349
  %375 = sub i64 0, 1000000007
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %349, 1000000007
  %379 = shl i64 %377, 1000000007
  %380 = sub i64 0, %377
  %381 = add i64 0, %380
  %382 = sub i64 0, %377
  %383 = add i64 %381, -538026535548367081
  %384 = add i64 %383, 1000000007
  %385 = sub i64 %384, -538026535548367081
  %386 = add i64 %381, 1000000007
  %387 = shl i64 %377, 1000000007
  %388 = srem i64 %377, 1000000007
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %390 = load volatile i32*, i32** %7
  %391 = load i32, i32* %390, align 4
  store i32 211477048, i32* %20
  br label %392

; <label>:392:                                    ; preds = %196, %188, %137, %110, %102, %80, %73, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003932856.cpp() #0 section ".text.startup" {
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
