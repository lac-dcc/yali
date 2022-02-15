; ModuleID = 'Project_CodeNet_C++1400/p02786/s648484363.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s648484363.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648484363.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1047292211
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1047292211
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 630629872, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %330
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 630629872, label %23
    i32 1045706991, label %31
    i32 -1829665614, label %55
    i32 -1224509317, label %56
    i32 -1464951212, label %84
    i32 -82175741, label %103
    i32 972671551, label %106
    i32 567088921, label %122
    i32 -1411528579, label %171
    i32 -296378540, label %172
    i32 621531609, label %200
    i32 -1565941937, label %222
    i32 1011597947, label %224
    i32 -529519230, label %230
    i32 -193028085, label %234
    i32 1172950835, label %323
  ]

; <label>:22:                                     ; preds = %20
  br label %330

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1045706991, i32 1011597947
  store i32 %30, i32* %19
  br label %330

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile i64*, i64** %5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %4
  store i64 0, i64* %39, align 8
  %40 = load volatile i64*, i64** %3
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1829665614, i32 1011597947
  store i32 %54, i32* %19
  br label %330

; <label>:55:                                     ; preds = %20
  store i32 -1224509317, i32* %19
  br label %330

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -288950631
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -288950631
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1464951212, i32 -529519230
  store i32 %83, i32* %19
  br label %330

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 1
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1031058603
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1031058603
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -82175741, i32 -529519230
  store i32 %102, i32* %19
  br label %330

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 972671551, i32 -296378540
  store i32 %105, i32* %19
  br label %330

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 135463936
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 135463936
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 567088921, i32 -193028085
  store i32 %121, i32* %19
  br label %330

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %124, 2
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = load volatile i64*, i64** %4
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %136)
  %138 = load volatile i64*, i64** %3
  %139 = load i64, i64* %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = fadd double %140, %137
  %142 = fptosi double %141 to i64
  %143 = load volatile i64*, i64** %3
  store i64 %142, i64* %143, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1328746107
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1328746107
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1411528579, i32 -193028085
  store i32 %170, i32* %19
  br label %330

; <label>:171:                                    ; preds = %20
  store i32 -1224509317, i32* %19
  br label %330

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 148504578
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 148504578
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 621531609, i32 1172950835
  store i32 %199, i32* %19
  br label %330

; <label>:200:                                    ; preds = %20
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1196236665
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1196236665
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1565941937, i32 1172950835
  store i32 %221, i32* %19
  br label %330

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32, i32* %1
  ret i32 %223

; <label>:224:                                    ; preds = %20
  %225 = alloca i32, align 4
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  store i32 0, i32* %225, align 4
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %226)
  store i64 0, i64* %227, align 8
  store i64 1, i64* %228, align 8
  store i32 1045706991, i32* %19
  br label %330

; <label>:230:                                    ; preds = %20
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 1
  store i32 -1464951212, i32* %19
  br label %330

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %236
  %238 = add i64 0, %237
  %239 = sub i64 0, %236
  %240 = sub i64 %238, -8316311657142188960
  %241 = add i64 %240, 2
  %242 = add i64 %241, -8316311657142188960
  %243 = add i64 %238, 2
  %244 = add i64 %236, -1373989194867210323
  %245 = sub i64 %244, 2
  %246 = sub i64 %245, -1373989194867210323
  %247 = sub i64 %236, 2
  %248 = mul i64 %246, 2
  %249 = add i64 0, -470224495746898877
  %250 = sub i64 %249, %236
  %251 = sub i64 %250, -470224495746898877
  %252 = sub i64 0, %236
  %253 = sub i64 0, %251
  %254 = sub i64 0, 2
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 2
  %258 = add i64 0, -1520217478315827557
  %259 = sub i64 %258, %236
  %260 = sub i64 %259, -1520217478315827557
  %261 = sub i64 0, %236
  %262 = sub i64 0, %260
  %263 = sub i64 0, 2
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 2
  %267 = sub i64 %236, 3002015769548742023
  %268 = sub i64 %267, 2
  %269 = add i64 %268, 3002015769548742023
  %270 = sub i64 %236, 2
  %271 = mul i64 %269, 2
  %272 = sub i64 0, -4674536564086735807
  %273 = sub i64 %272, %236
  %274 = add i64 %273, -4674536564086735807
  %275 = sub i64 0, %236
  %276 = sub i64 0, %274
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 2
  %281 = sdiv i64 %236, 2
  %282 = load volatile i64*, i64** %5
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %4
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, 6717313091459238505
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, 6717313091459238505
  %288 = sub i64 %284, 1
  %289 = mul i64 %287, 1
  %290 = sub i64 0, 1
  %291 = add i64 %284, %290
  %292 = sub i64 %284, 1
  %293 = mul i64 %291, 1
  %294 = sub i64 0, 1
  %295 = add i64 %284, %294
  %296 = sub i64 %284, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 0, -6497740879002161919
  %299 = sub i64 %298, %284
  %300 = add i64 %299, -6497740879002161919
  %301 = sub i64 0, %284
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1
  %305 = add i64 %284, -147552939151990707
  %306 = add i64 %305, 1
  %307 = sub i64 %306, -147552939151990707
  %308 = add nsw i64 %284, 1
  %309 = load volatile i64*, i64** %4
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %4
  %311 = load i64, i64* %310, align 8
  %312 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %311)
  %313 = load volatile i64*, i64** %3
  %314 = load i64, i64* %313, align 8
  %315 = sitofp i64 %314 to double
  %316 = fsub double -0.000000e+00, %315
  %317 = fadd double %316, %312
  %318 = fsub double %315, %312
  %319 = fmul double %318, %312
  %320 = fadd double %315, %312
  %321 = fptosi double %320 to i64
  %322 = load volatile i64*, i64** %3
  store i64 %321, i64* %322, align 8
  store i32 567088921, i32* %19
  br label %330

; <label>:323:                                    ; preds = %20
  %324 = load volatile i64*, i64** %3
  %325 = load i64, i64* %324, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  store i32 621531609, i32* %19
  br label %330

; <label>:330:                                    ; preds = %323, %234, %230, %224, %200, %172, %171, %122, %106, %103, %84, %56, %55, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 260331558
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 260331558
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1626801286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1626801286, label %20
    i32 900458495, label %28
    i32 -131273874, label %63
    i32 804984944, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 900458495, i32 804984944
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 %0, i32* %29, align 4
  store i64 %1, i64* %30, align 8
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i64, i64* %30, align 8
  %34 = sitofp i64 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  store double %35, double* %3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1717733677
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1717733677
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -131273874, i32 804984944
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile double, double* %3
  ret double %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  store i32 %0, i32* %66, align 4
  store i64 %1, i64* %67, align 8
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i64, i64* %67, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @pow(double %69, double %71) #3
  store i32 900458495, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648484363.cpp() #0 section ".text.startup" {
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
