; ModuleID = 'Project_CodeNet_C++1400/p02784/s155924845.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s155924845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155924845.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 667173637
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 667173637
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -16952668, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %399
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -16952668, label %24
    i32 1522115887, label %32
    i32 -1438314780, label %73
    i32 789941047, label %74
    i32 157212501, label %81
    i32 -1523583546, label %108
    i32 259156239, label %135
    i32 358072103, label %136
    i32 443009588, label %164
    i32 1869926455, label %199
    i32 -175243742, label %200
    i32 68245957, label %227
    i32 934231171, label %264
    i32 146388486, label %266
    i32 -1693574845, label %275
    i32 1464692874, label %332
    i32 2059780363, label %389
  ]

; <label>:23:                                     ; preds = %21
  br label %399

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1522115887, i32 146388486
  store i32 %31, i32* %20
  br label %399

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %5
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %4
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -513295255
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -513295255
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1438314780, i32 146388486
  store i32 %72, i32* %20
  br label %399

; <label>:73:                                     ; preds = %21
  store i32 789941047, i32* %20
  br label %399

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 157212501, i32 -175243742
  store i32 %80, i32* %20
  br label %399

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1523583546, i32 -1693574845
  store i32 %107, i32* %20
  br label %399

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %2
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 511075570
  %116 = add i32 %115, %112
  %117 = add i32 %116, 511075570
  %118 = add nsw i32 %114, %112
  %119 = load volatile i32*, i32** %4
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -1017468679
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1017468679
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 259156239, i32 -1693574845
  store i32 %134, i32* %20
  br label %399

; <label>:135:                                    ; preds = %21
  store i32 358072103, i32* %20
  br label %399

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 1716442398
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1716442398
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 443009588, i32 1464692874
  store i32 %163, i32* %20
  br label %399

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %3
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 476601058
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 476601058
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %3
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 2097045984
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2097045984
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1869926455, i32 1464692874
  store i32 %198, i32* %20
  br label %399

; <label>:199:                                    ; preds = %21
  store i32 789941047, i32* %20
  br label %399

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 68245957, i32 2059780363
  store i32 %226, i32* %20
  br label %399

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %229, %231
  %233 = select i1 %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %233)
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %1
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -33351486
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -33351486
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 934231171, i32 2059780363
  store i32 %263, i32* %20
  br label %399

; <label>:264:                                    ; preds = %21
  %265 = load volatile i32, i32* %1
  ret i32 %265

; <label>:266:                                    ; preds = %21
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %267, align 4
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %268)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %273, i32* dereferenceable(4) %269)
  store i32 0, i32* %270, align 4
  store i32 0, i32* %271, align 4
  store i32 1522115887, i32* %20
  br label %399

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %2
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  %278 = load volatile i32*, i32** %2
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 %281, %279
  %283 = add i32 0, 505871135
  %284 = sub i32 %283, %281
  %285 = sub i32 %284, 505871135
  %286 = sub i32 0, %281
  %287 = add i32 %285, -1070790932
  %288 = add i32 %287, %279
  %289 = sub i32 %288, -1070790932
  %290 = add i32 %285, %279
  %291 = sub i32 %281, -1956652731
  %292 = sub i32 %291, %279
  %293 = add i32 %292, -1956652731
  %294 = sub i32 %281, %279
  %295 = mul i32 %293, %279
  %296 = sub i32 0, -2138433465
  %297 = sub i32 %296, %281
  %298 = add i32 %297, -2138433465
  %299 = sub i32 0, %281
  %300 = add i32 %298, -1974014734
  %301 = add i32 %300, %279
  %302 = sub i32 %301, -1974014734
  %303 = add i32 %298, %279
  %304 = shl i32 %281, %279
  %305 = shl i32 %281, %279
  %306 = sub i32 0, %281
  %307 = add i32 0, %306
  %308 = sub i32 0, %281
  %309 = add i32 %307, -653820868
  %310 = add i32 %309, %279
  %311 = sub i32 %310, -653820868
  %312 = add i32 %307, %279
  %313 = sub i32 0, %281
  %314 = add i32 0, %313
  %315 = sub i32 0, %281
  %316 = sub i32 0, %279
  %317 = sub i32 %314, %316
  %318 = add i32 %314, %279
  %319 = add i32 %281, -1649939487
  %320 = sub i32 %319, %279
  %321 = sub i32 %320, -1649939487
  %322 = sub i32 %281, %279
  %323 = mul i32 %321, %279
  %324 = sub i32 0, %279
  %325 = add i32 %281, %324
  %326 = sub i32 %281, %279
  %327 = mul i32 %325, %279
  %328 = sub i32 0, %279
  %329 = sub i32 %281, %328
  %330 = add nsw i32 %281, %279
  %331 = load volatile i32*, i32** %4
  store i32 %329, i32* %331, align 4
  store i32 -1523583546, i32* %20
  br label %399

; <label>:332:                                    ; preds = %21
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, 2000761170
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2000761170
  %338 = sub i32 %334, 1
  %339 = mul i32 %337, 1
  %340 = add i32 0, 241518180
  %341 = sub i32 %340, %334
  %342 = sub i32 %341, 241518180
  %343 = sub i32 0, %334
  %344 = sub i32 0, %342
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 1
  %349 = sub i32 0, %334
  %350 = add i32 0, %349
  %351 = sub i32 0, %334
  %352 = sub i32 0, %350
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, 1
  %357 = sub i32 %334, -1915139962
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1915139962
  %360 = sub i32 %334, 1
  %361 = mul i32 %359, 1
  %362 = add i32 0, -1922511381
  %363 = sub i32 %362, %334
  %364 = sub i32 %363, -1922511381
  %365 = sub i32 0, %334
  %366 = sub i32 %364, 759317132
  %367 = add i32 %366, 1
  %368 = add i32 %367, 759317132
  %369 = add i32 %364, 1
  %370 = add i32 %334, -1466107075
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1466107075
  %373 = sub i32 %334, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 0, -503671756
  %376 = sub i32 %375, %334
  %377 = add i32 %376, -503671756
  %378 = sub i32 0, %334
  %379 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, 1
  %384 = add i32 %334, 997722438
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 997722438
  %387 = add nsw i32 %334, 1
  %388 = load volatile i32*, i32** %3
  store i32 %386, i32* %388, align 4
  store i32 443009588, i32* %20
  br label %399

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %391, %393
  %395 = select i1 %394, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %395)
  %397 = load volatile i32*, i32** %7
  %398 = load i32, i32* %397, align 4
  store i32 68245957, i32* %20
  br label %399

; <label>:399:                                    ; preds = %389, %332, %275, %266, %227, %200, %199, %164, %136, %135, %108, %81, %74, %73, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155924845.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 2062829979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2062829979
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -689809851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -689809851, label %17
    i32 1011355277, label %25
    i32 554732754, label %41
    i32 1146140466, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1011355277, i32 1146140466
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -875209525
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -875209525
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 554732754, i32 1146140466
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1011355277, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
