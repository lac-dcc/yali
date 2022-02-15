; ModuleID = 'Project_CodeNet_C++1400/p03281/s936463220.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s936463220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936463220.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1761735198, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %355
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1761735198, label %15
    i32 1562774907, label %42
    i32 676574198, label %61
    i32 777481813, label %64
    i32 -2126399655, label %65
    i32 1716050643, label %70
    i32 -334410579, label %86
    i32 -684419651, label %118
    i32 308779536, label %121
    i32 2067440297, label %128
    i32 -129017011, label %144
    i32 -1338291976, label %172
    i32 -854832305, label %173
    i32 -710148912, label %200
    i32 -260697001, label %222
    i32 -638822892, label %223
    i32 9391409, label %227
    i32 1329008276, label %233
    i32 -26935647, label %249
    i32 -386560008, label %265
    i32 -1774239511, label %266
    i32 -34311959, label %273
    i32 164463689, label %289
    i32 2061874787, label %308
    i32 -896566399, label %310
    i32 -1425645051, label %314
    i32 -158153156, label %329
    i32 1496524105, label %330
    i32 1262381869, label %349
    i32 771682404, label %350
  ]

; <label>:14:                                     ; preds = %12
  br label %355

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1562774907, i32 -896566399
  store i32 %41, i32* %11
  br label %355

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1273913270
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1273913270
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 676574198, i32 -896566399
  store i32 %60, i32* %11
  br label %355

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 777481813, i32 -34311959
  store i32 %63, i32* %11
  br label %355

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -2126399655, i32* %11
  br label %355

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1716050643, i32 -638822892
  store i32 %69, i32* %11
  br label %355

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1221795853
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1221795853
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -334410579, i32 -1425645051
  store i32 %85, i32* %11
  br label %355

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1439506391
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1439506391
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -684419651, i32 -1425645051
  store i32 %117, i32* %11
  br label %355

; <label>:118:                                    ; preds = %12
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 308779536, i32 2067440297
  store i32 %120, i32* %11
  br label %355

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %8, align 4
  store i32 2067440297, i32* %11
  br label %355

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1045801070
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1045801070
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -129017011, i32 -158153156
  store i32 %143, i32* %11
  br label %355

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1031997249
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1031997249
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1338291976, i32 -158153156
  store i32 %171, i32* %11
  br label %355

; <label>:172:                                    ; preds = %12
  store i32 -854832305, i32* %11
  br label %355

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -710148912, i32 1496524105
  store i32 %199, i32* %11
  br label %355

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %9, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1225779948
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1225779948
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -260697001, i32 1496524105
  store i32 %221, i32* %11
  br label %355

; <label>:222:                                    ; preds = %12
  store i32 -2126399655, i32* %11
  br label %355

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %8, align 4
  %225 = icmp eq i32 %224, 8
  %226 = select i1 %225, i32 9391409, i32 1329008276
  store i32 %226, i32* %11
  br label %355

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 1355103378
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1355103378
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  store i32 1329008276, i32* %11
  br label %355

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 574702801
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 574702801
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -26935647, i32 1262381869
  store i32 %248, i32* %11
  br label %355

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -314583097
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -314583097
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -386560008, i32 1262381869
  store i32 %264, i32* %11
  br label %355

; <label>:265:                                    ; preds = %12
  store i32 -1774239511, i32* %11
  br label %355

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 2
  store i32 %271, i32* %7, align 4
  store i32 -1761735198, i32* %11
  br label %355

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1545182957
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1545182957
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 164463689, i32 771682404
  store i32 %288, i32* %11
  br label %355

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %6, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* %4, align 4
  store i32 %293, i32* %1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 2061874787, i32 771682404
  store i32 %307, i32* %11
  br label %355

; <label>:308:                                    ; preds = %12
  %309 = load volatile i32, i32* %1
  ret i32 %309

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp sle i32 %311, %312
  store i32 1562774907, i32* %11
  br label %355

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %319 = sub i32 %315, %316
  %320 = mul i32 %318, %316
  %321 = add i32 %315, -2132288810
  %322 = sub i32 %321, %316
  %323 = sub i32 %322, -2132288810
  %324 = sub i32 %315, %316
  %325 = mul i32 %323, %316
  %326 = shl i32 %315, %316
  %327 = srem i32 %315, %316
  %328 = icmp eq i32 %327, 0
  store i32 -334410579, i32* %11
  br label %355

; <label>:329:                                    ; preds = %12
  store i32 -129017011, i32* %11
  br label %355

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %9, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = shl i32 %331, 1
  %335 = sub i32 %331, -1836568953
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1836568953
  %338 = sub i32 %331, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 %331, 521764013
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 521764013
  %343 = sub i32 %331, 1
  %344 = mul i32 %342, 1
  %345 = sub i32 %331, -702212753
  %346 = add i32 %345, 1
  %347 = add i32 %346, -702212753
  %348 = add nsw i32 %331, 1
  store i32 %347, i32* %9, align 4
  store i32 -710148912, i32* %11
  br label %355

; <label>:349:                                    ; preds = %12
  store i32 -26935647, i32* %11
  br label %355

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %6, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* %4, align 4
  store i32 164463689, i32* %11
  br label %355

; <label>:355:                                    ; preds = %350, %349, %330, %329, %314, %310, %289, %273, %266, %265, %249, %233, %227, %223, %222, %200, %173, %172, %144, %128, %121, %118, %86, %70, %65, %64, %61, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936463220.cpp() #0 section ".text.startup" {
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
