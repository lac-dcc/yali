; ModuleID = 'Project_CodeNet_C++1400/p03543/s405291400.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s405291400.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405291400.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -376435532
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -376435532
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 26940075, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %399
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 26940075, label %23
    i32 859129881, label %31
    i32 505389851, label %78
    i32 -1032705933, label %81
    i32 1008295343, label %88
    i32 -709805919, label %95
    i32 20445411, label %98
    i32 1827771985, label %126
    i32 -2104610371, label %144
    i32 -1478543728, label %145
    i32 -1052026214, label %148
    i32 -1814145200, label %396
  ]

; <label>:22:                                     ; preds = %20
  br label %399

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 859129881, i32 -1052026214
  store i32 %30, i32* %19
  br label %399

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %40 = load i32, i32* %33, align 4
  %41 = srem i32 %40, 10
  %42 = load volatile i32*, i32** %5
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %33, align 4
  %44 = sdiv i32 %43, 10
  %45 = srem i32 %44, 10
  %46 = load volatile i32*, i32** %4
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %33, align 4
  %48 = sdiv i32 %47, 10
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  %51 = load volatile i32*, i32** %3
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %33, align 4
  %53 = sdiv i32 %52, 10
  %54 = sdiv i32 %53, 10
  %55 = sdiv i32 %54, 10
  %56 = srem i32 %55, 10
  %57 = load volatile i32*, i32** %2
  store i32 %56, i32* %57, align 4
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1510667605
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1510667605
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 505389851, i32 -1052026214
  store i32 %77, i32* %19
  br label %399

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -1032705933, i32 20445411
  store i32 %80, i32* %19
  br label %399

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -709805919, i32 1008295343
  store i32 %87, i32* %19
  br label %399

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 -709805919, i32 20445411
  store i32 %94, i32* %19
  br label %399

; <label>:95:                                     ; preds = %20
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1478543728, i32* %19
  br label %399

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -1001883144
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1001883144
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1827771985, i32 -1814145200
  store i32 %125, i32* %19
  br label %399

; <label>:126:                                    ; preds = %20
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1335025214
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1335025214
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2104610371, i32 -1814145200
  store i32 %143, i32* %19
  br label %399

; <label>:144:                                    ; preds = %20
  store i32 -1478543728, i32* %19
  br label %399

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %20
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  %156 = load i32, i32* %150, align 4
  %157 = add i32 %156, 576947367
  %158 = sub i32 %157, 10
  %159 = sub i32 %158, 576947367
  %160 = sub i32 %156, 10
  %161 = mul i32 %159, 10
  %162 = shl i32 %156, 10
  %163 = shl i32 %156, 10
  %164 = shl i32 %156, 10
  %165 = shl i32 %156, 10
  %166 = sub i32 0, -1309721353
  %167 = sub i32 %166, %156
  %168 = add i32 %167, -1309721353
  %169 = sub i32 0, %156
  %170 = add i32 %168, 1266489253
  %171 = add i32 %170, 10
  %172 = sub i32 %171, 1266489253
  %173 = add i32 %168, 10
  %174 = shl i32 %156, 10
  %175 = sub i32 0, 1143867176
  %176 = sub i32 %175, %156
  %177 = add i32 %176, 1143867176
  %178 = sub i32 0, %156
  %179 = sub i32 0, %177
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add i32 %177, 10
  %184 = srem i32 %156, 10
  store i32 %184, i32* %151, align 4
  %185 = load i32, i32* %150, align 4
  %186 = shl i32 %185, 10
  %187 = sub i32 0, %185
  %188 = add i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, -1098885489
  %191 = add i32 %190, 10
  %192 = sub i32 %191, -1098885489
  %193 = add i32 %188, 10
  %194 = sdiv i32 %185, 10
  %195 = sub i32 %194, -2040551262
  %196 = sub i32 %195, 10
  %197 = add i32 %196, -2040551262
  %198 = sub i32 %194, 10
  %199 = mul i32 %197, 10
  %200 = sub i32 0, -1762520992
  %201 = sub i32 %200, %194
  %202 = add i32 %201, -1762520992
  %203 = sub i32 0, %194
  %204 = add i32 %202, -1417183296
  %205 = add i32 %204, 10
  %206 = sub i32 %205, -1417183296
  %207 = add i32 %202, 10
  %208 = sub i32 0, %194
  %209 = add i32 0, %208
  %210 = sub i32 0, %194
  %211 = sub i32 0, %209
  %212 = sub i32 0, 10
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, 10
  %216 = add i32 0, -1897376291
  %217 = sub i32 %216, %194
  %218 = sub i32 %217, -1897376291
  %219 = sub i32 0, %194
  %220 = sub i32 %218, -968205098
  %221 = add i32 %220, 10
  %222 = add i32 %221, -968205098
  %223 = add i32 %218, 10
  %224 = shl i32 %194, 10
  %225 = sub i32 0, 10
  %226 = add i32 %194, %225
  %227 = sub i32 %194, 10
  %228 = mul i32 %226, 10
  %229 = srem i32 %194, 10
  store i32 %229, i32* %152, align 4
  %230 = load i32, i32* %150, align 4
  %231 = sdiv i32 %230, 10
  %232 = sub i32 %231, -1558919457
  %233 = sub i32 %232, 10
  %234 = add i32 %233, -1558919457
  %235 = sub i32 %231, 10
  %236 = mul i32 %234, 10
  %237 = shl i32 %231, 10
  %238 = sub i32 0, %231
  %239 = add i32 0, %238
  %240 = sub i32 0, %231
  %241 = add i32 %239, 52885143
  %242 = add i32 %241, 10
  %243 = sub i32 %242, 52885143
  %244 = add i32 %239, 10
  %245 = shl i32 %231, 10
  %246 = sub i32 %231, 1480045508
  %247 = sub i32 %246, 10
  %248 = add i32 %247, 1480045508
  %249 = sub i32 %231, 10
  %250 = mul i32 %248, 10
  %251 = sdiv i32 %231, 10
  %252 = add i32 0, -1120684554
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1120684554
  %255 = sub i32 0, %251
  %256 = sub i32 %254, 1924883986
  %257 = add i32 %256, 10
  %258 = add i32 %257, 1924883986
  %259 = add i32 %254, 10
  %260 = sub i32 0, 10
  %261 = add i32 %251, %260
  %262 = sub i32 %251, 10
  %263 = mul i32 %261, 10
  %264 = sub i32 0, %251
  %265 = add i32 0, %264
  %266 = sub i32 0, %251
  %267 = sub i32 0, %265
  %268 = sub i32 0, 10
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add i32 %265, 10
  %272 = sub i32 0, %251
  %273 = add i32 0, %272
  %274 = sub i32 0, %251
  %275 = sub i32 %273, -1755722388
  %276 = add i32 %275, 10
  %277 = add i32 %276, -1755722388
  %278 = add i32 %273, 10
  %279 = shl i32 %251, 10
  %280 = sub i32 0, 10
  %281 = add i32 %251, %280
  %282 = sub i32 %251, 10
  %283 = mul i32 %281, 10
  %284 = add i32 0, 919104629
  %285 = sub i32 %284, %251
  %286 = sub i32 %285, 919104629
  %287 = sub i32 0, %251
  %288 = sub i32 0, 10
  %289 = sub i32 %286, %288
  %290 = add i32 %286, 10
  %291 = add i32 %251, 276827672
  %292 = sub i32 %291, 10
  %293 = sub i32 %292, 276827672
  %294 = sub i32 %251, 10
  %295 = mul i32 %293, 10
  %296 = sub i32 0, -278074090
  %297 = sub i32 %296, %251
  %298 = add i32 %297, -278074090
  %299 = sub i32 0, %251
  %300 = sub i32 %298, 756687227
  %301 = add i32 %300, 10
  %302 = add i32 %301, 756687227
  %303 = add i32 %298, 10
  %304 = srem i32 %251, 10
  store i32 %304, i32* %153, align 4
  %305 = load i32, i32* %150, align 4
  %306 = shl i32 %305, 10
  %307 = shl i32 %305, 10
  %308 = sub i32 0, %305
  %309 = add i32 0, %308
  %310 = sub i32 0, %305
  %311 = sub i32 0, %309
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 10
  %316 = shl i32 %305, 10
  %317 = sub i32 0, 10
  %318 = add i32 %305, %317
  %319 = sub i32 %305, 10
  %320 = mul i32 %318, 10
  %321 = sdiv i32 %305, 10
  %322 = shl i32 %321, 10
  %323 = shl i32 %321, 10
  %324 = shl i32 %321, 10
  %325 = sub i32 0, -1049146391
  %326 = sub i32 %325, %321
  %327 = add i32 %326, -1049146391
  %328 = sub i32 0, %321
  %329 = sub i32 0, %327
  %330 = sub i32 0, 10
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, 10
  %334 = add i32 0, -593892765
  %335 = sub i32 %334, %321
  %336 = sub i32 %335, -593892765
  %337 = sub i32 0, %321
  %338 = sub i32 0, 10
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 10
  %341 = sub i32 0, 1493230637
  %342 = sub i32 %341, %321
  %343 = add i32 %342, 1493230637
  %344 = sub i32 0, %321
  %345 = sub i32 0, %343
  %346 = sub i32 0, 10
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 10
  %350 = shl i32 %321, 10
  %351 = sdiv i32 %321, 10
  %352 = add i32 %351, -931963985
  %353 = sub i32 %352, 10
  %354 = sub i32 %353, -931963985
  %355 = sub i32 %351, 10
  %356 = mul i32 %354, 10
  %357 = add i32 %351, -2107411173
  %358 = sub i32 %357, 10
  %359 = sub i32 %358, -2107411173
  %360 = sub i32 %351, 10
  %361 = mul i32 %359, 10
  %362 = sub i32 %351, 1898151441
  %363 = sub i32 %362, 10
  %364 = add i32 %363, 1898151441
  %365 = sub i32 %351, 10
  %366 = mul i32 %364, 10
  %367 = sub i32 %351, 1538594465
  %368 = sub i32 %367, 10
  %369 = add i32 %368, 1538594465
  %370 = sub i32 %351, 10
  %371 = mul i32 %369, 10
  %372 = sdiv i32 %351, 10
  %373 = sub i32 %372, 1698574435
  %374 = sub i32 %373, 10
  %375 = add i32 %374, 1698574435
  %376 = sub i32 %372, 10
  %377 = mul i32 %375, 10
  %378 = add i32 0, -1882036103
  %379 = sub i32 %378, %372
  %380 = sub i32 %379, -1882036103
  %381 = sub i32 0, %372
  %382 = sub i32 0, %380
  %383 = sub i32 0, 10
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 10
  %387 = sub i32 0, 10
  %388 = add i32 %372, %387
  %389 = sub i32 %372, 10
  %390 = mul i32 %388, 10
  %391 = shl i32 %372, 10
  %392 = srem i32 %372, 10
  store i32 %392, i32* %154, align 4
  %393 = load i32, i32* %152, align 4
  %394 = load i32, i32* %153, align 4
  %395 = icmp eq i32 %393, %394
  store i32 859129881, i32* %19
  br label %399

; <label>:396:                                    ; preds = %20
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1827771985, i32* %19
  br label %399

; <label>:399:                                    ; preds = %396, %148, %144, %126, %98, %95, %88, %81, %78, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405291400.cpp() #0 section ".text.startup" {
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
