; ModuleID = 'Project_CodeNet_C++1400/p00023/s313257278.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s313257278.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313257278.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %16 = alloca i32
  store i32 102252126, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %539
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 102252126, label %20
    i32 52370153, label %48
    i32 1981679557, label %83
    i32 -874210888, label %86
    i32 -1898229684, label %113
    i32 -1782639833, label %162
    i32 -1994974915, label %165
    i32 833295122, label %193
    i32 1881285432, label %221
    i32 -886110203, label %222
    i32 -1025982917, label %250
    i32 -724703288, label %282
    i32 -953251142, label %285
    i32 1647448508, label %286
    i32 -1511080861, label %301
    i32 2047262467, label %334
    i32 -1608530331, label %337
    i32 1467810089, label %338
    i32 -892508359, label %353
    i32 28339924, label %381
    i32 997859666, label %382
    i32 1096026224, label %398
    i32 -782548577, label %413
    i32 930542437, label %414
    i32 -845059440, label %418
    i32 1619530463, label %419
    i32 1837759461, label %452
    i32 -1872566401, label %504
    i32 -1280018211, label %505
    i32 -1197036082, label %525
    i32 -1884931021, label %537
    i32 417568073, label %538
  ]

; <label>:19:                                     ; preds = %17
  br label %539

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 234726852
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 234726852
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 52370153, i32 1619530463
  store i32 %47, i32* %16
  br label %539

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, -1
  store i32 %53, i32* %12, align 4
  %55 = icmp ne i32 %49, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1012280052
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1012280052
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1981679557, i32 1619530463
  store i32 %82, i32* %16
  br label %539

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -874210888, i32 -845059440
  store i32 %85, i32* %16
  br label %539

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1898229684, i32 1837759461
  store i32 %112, i32* %16
  br label %539

; <label>:113:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %114, double* dereferenceable(8) %7)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %115, double* dereferenceable(8) %8)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %116, double* dereferenceable(8) %9)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %117, double* dereferenceable(8) %10)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %118, double* dereferenceable(8) %11)
  %120 = load double, double* %9, align 8
  %121 = load double, double* %6, align 8
  %122 = fsub double %120, %121
  %123 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %122, i32 2)
  %124 = load double, double* %10, align 8
  %125 = load double, double* %7, align 8
  %126 = fsub double %124, %125
  %127 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %126, i32 2)
  %128 = fadd double %123, %127
  %129 = call double @sqrt(double %128) #3
  store double %129, double* %14, align 8
  %130 = load double, double* %8, align 8
  %131 = load double, double* %11, align 8
  %132 = fadd double %130, %131
  %133 = load double, double* %14, align 8
  %134 = fcmp olt double %132, %133
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 2074947009
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2074947009
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1782639833, i32 1837759461
  store i32 %161, i32* %16
  br label %539

; <label>:162:                                    ; preds = %17
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 -1994974915, i32 -886110203
  store i32 %164, i32* %16
  br label %539

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1361901356
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1361901356
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 833295122, i32 -1872566401
  store i32 %192, i32* %16
  br label %539

; <label>:193:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1524216848
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1524216848
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1881285432, i32 -1872566401
  store i32 %220, i32* %16
  br label %539

; <label>:221:                                    ; preds = %17
  store i32 930542437, i32* %16
  br label %539

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -263514389
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -263514389
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1025982917, i32 -1280018211
  store i32 %249, i32* %16
  br label %539

; <label>:250:                                    ; preds = %17
  %251 = load double, double* %8, align 8
  %252 = load double, double* %11, align 8
  %253 = fsub double %251, %252
  %254 = load double, double* %14, align 8
  %255 = fcmp ogt double %253, %254
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -724703288, i32 -1280018211
  store i32 %281, i32* %16
  br label %539

; <label>:282:                                    ; preds = %17
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 -953251142, i32 1647448508
  store i32 %284, i32* %16
  br label %539

; <label>:285:                                    ; preds = %17
  store i32 2, i32* %13, align 4
  store i32 997859666, i32* %16
  br label %539

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1511080861, i32 -1197036082
  store i32 %300, i32* %16
  br label %539

; <label>:301:                                    ; preds = %17
  %302 = load double, double* %11, align 8
  %303 = load double, double* %8, align 8
  %304 = fsub double %302, %303
  %305 = load double, double* %14, align 8
  %306 = fcmp ogt double %304, %305
  store i1 %306, i1* %1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 794661828
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 794661828
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2047262467, i32 -1197036082
  store i32 %333, i32* %16
  br label %539

; <label>:334:                                    ; preds = %17
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 -1608530331, i32 1467810089
  store i32 %336, i32* %16
  br label %539

; <label>:337:                                    ; preds = %17
  store i32 -2, i32* %13, align 4
  store i32 1467810089, i32* %16
  br label %539

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -892508359, i32 -1884931021
  store i32 %352, i32* %16
  br label %539

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -1790992133
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1790992133
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 28339924, i32 -1884931021
  store i32 %380, i32* %16
  br label %539

; <label>:381:                                    ; preds = %17
  store i32 997859666, i32* %16
  br label %539

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 937927448
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 937927448
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1096026224, i32 417568073
  store i32 %397, i32* %16
  br label %539

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -782548577, i32 417568073
  store i32 %412, i32* %16
  br label %539

; <label>:413:                                    ; preds = %17
  store i32 930542437, i32* %16
  br label %539

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %13, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 102252126, i32* %16
  br label %539

; <label>:418:                                    ; preds = %17
  ret i32 0

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* %12, align 4
  %421 = add i32 0, -1700512033
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -1700512033
  %424 = sub i32 0, %420
  %425 = add i32 %423, -1458740575
  %426 = add i32 %425, -1
  %427 = sub i32 %426, -1458740575
  %428 = add i32 %423, -1
  %429 = shl i32 %420, -1
  %430 = sub i32 %420, -967897491
  %431 = sub i32 %430, -1
  %432 = add i32 %431, -967897491
  %433 = sub i32 %420, -1
  %434 = mul i32 %432, -1
  %435 = sub i32 %420, -1568130912
  %436 = sub i32 %435, -1
  %437 = add i32 %436, -1568130912
  %438 = sub i32 %420, -1
  %439 = mul i32 %437, -1
  %440 = shl i32 %420, -1
  %441 = sub i32 0, %420
  %442 = add i32 0, %441
  %443 = sub i32 0, %420
  %444 = sub i32 0, -1
  %445 = sub i32 %442, %444
  %446 = add i32 %442, -1
  %447 = add i32 %420, -242773001
  %448 = add i32 %447, -1
  %449 = sub i32 %448, -242773001
  %450 = add nsw i32 %420, -1
  store i32 %449, i32* %12, align 4
  %451 = icmp ne i32 %420, 0
  store i32 52370153, i32* %16
  br label %539

; <label>:452:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %453, double* dereferenceable(8) %7)
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %454, double* dereferenceable(8) %8)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %455, double* dereferenceable(8) %9)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %456, double* dereferenceable(8) %10)
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %457, double* dereferenceable(8) %11)
  %459 = load double, double* %9, align 8
  %460 = load double, double* %6, align 8
  %461 = fsub double %459, %460
  %462 = fmul double %461, %460
  %463 = fsub double %459, %460
  %464 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %463, i32 2)
  %465 = load double, double* %10, align 8
  %466 = load double, double* %7, align 8
  %467 = fsub double -0.000000e+00, %465
  %468 = fadd double %467, %466
  %469 = fsub double -0.000000e+00, %465
  %470 = fadd double %469, %466
  %471 = fsub double %465, %466
  %472 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %471, i32 2)
  %473 = fsub double %464, %472
  %474 = fmul double %473, %472
  %475 = fsub double %464, %472
  %476 = fmul double %475, %472
  %477 = fsub double %464, %472
  %478 = fmul double %477, %472
  %479 = fsub double %464, %472
  %480 = fmul double %479, %472
  %481 = fsub double -0.000000e+00, %464
  %482 = fadd double %481, %472
  %483 = fsub double -0.000000e+00, %464
  %484 = fadd double %483, %472
  %485 = fadd double %464, %472
  %486 = call double @sqrt(double %485) #3
  store double %486, double* %14, align 8
  %487 = load double, double* %8, align 8
  %488 = load double, double* %11, align 8
  %489 = fsub double -0.000000e+00, %487
  %490 = fadd double %489, %488
  %491 = fsub double -0.000000e+00, %487
  %492 = fadd double %491, %488
  %493 = fsub double -0.000000e+00, %487
  %494 = fadd double %493, %488
  %495 = fsub double %487, %488
  %496 = fmul double %495, %488
  %497 = fsub double -0.000000e+00, %487
  %498 = fadd double %497, %488
  %499 = fsub double %487, %488
  %500 = fmul double %499, %488
  %501 = fadd double %487, %488
  %502 = load double, double* %14, align 8
  %503 = fcmp olt double %501, %502
  store i32 -1898229684, i32* %16
  br label %539

; <label>:504:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 833295122, i32* %16
  br label %539

; <label>:505:                                    ; preds = %17
  %506 = load double, double* %8, align 8
  %507 = load double, double* %11, align 8
  %508 = fsub double %506, %507
  %509 = fmul double %508, %507
  %510 = fsub double -0.000000e+00, %506
  %511 = fadd double %510, %507
  %512 = fsub double %506, %507
  %513 = fmul double %512, %507
  %514 = fsub double -0.000000e+00, %506
  %515 = fadd double %514, %507
  %516 = fsub double %506, %507
  %517 = fmul double %516, %507
  %518 = fsub double %506, %507
  %519 = fmul double %518, %507
  %520 = fsub double -0.000000e+00, %506
  %521 = fadd double %520, %507
  %522 = fsub double %506, %507
  %523 = load double, double* %14, align 8
  %524 = fcmp ogt double %522, %523
  store i32 -1025982917, i32* %16
  br label %539

; <label>:525:                                    ; preds = %17
  %526 = load double, double* %11, align 8
  %527 = load double, double* %8, align 8
  %528 = fsub double %526, %527
  %529 = fmul double %528, %527
  %530 = fsub double %526, %527
  %531 = fmul double %530, %527
  %532 = fsub double -0.000000e+00, %526
  %533 = fadd double %532, %527
  %534 = fsub double %526, %527
  %535 = load double, double* %14, align 8
  %536 = fcmp ogt double %534, %535
  store i32 -1511080861, i32* %16
  br label %539

; <label>:537:                                    ; preds = %17
  store i32 -892508359, i32* %16
  br label %539

; <label>:538:                                    ; preds = %17
  store i32 1096026224, i32* %16
  br label %539

; <label>:539:                                    ; preds = %538, %537, %525, %505, %504, %452, %419, %414, %413, %398, %382, %381, %353, %338, %337, %334, %301, %286, %285, %282, %250, %222, %221, %193, %165, %162, %113, %86, %83, %48, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313257278.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1423628752
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1423628752
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1517184871, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1517184871, label %17
    i32 1397834089, label %25
    i32 1312964916, label %53
    i32 1606851326, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1397834089, i32 1606851326
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 471898649
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 471898649
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1312964916, i32 1606851326
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1397834089, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
