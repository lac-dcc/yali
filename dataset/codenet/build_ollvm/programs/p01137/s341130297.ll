; ModuleID = 'Project_CodeNet_C++1400/p01137/s341130297.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s341130297.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341130297.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 122813001, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %433
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 122813001, label %25
    i32 -885257043, label %33
    i32 636686426, label %57
    i32 627574374, label %58
    i32 134173840, label %74
    i32 -1322764803, label %94
    i32 440150136, label %97
    i32 246366919, label %112
    i32 2021350815, label %120
    i32 731615452, label %135
    i32 -1191843374, label %164
    i32 1017604195, label %165
    i32 -432626002, label %173
    i32 -1771094056, label %200
    i32 -2032325805, label %228
    i32 -782944598, label %255
    i32 1862936641, label %256
    i32 -516583057, label %275
    i32 636593928, label %303
    i32 1933575352, label %327
    i32 -115977704, label %328
    i32 2126233098, label %356
    i32 1986999415, label %384
    i32 1630948136, label %385
    i32 712787445, label %392
    i32 106804855, label %397
    i32 -1406167721, label %398
    i32 -1994517882, label %408
    i32 165094164, label %414
    i32 -172635614, label %416
    i32 1348609588, label %417
    i32 2003357582, label %432
  ]

; <label>:24:                                     ; preds = %22
  br label %433

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -885257043, i32 -1406167721
  store i32 %32, i32* %21
  br label %433

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca double, align 8
  store double* %38, double** %6
  %39 = alloca double, align 8
  store double* %39, double** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %34, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 636686426, i32 -1406167721
  store i32 %56, i32* %21
  br label %433

; <label>:57:                                     ; preds = %22
  store i32 627574374, i32* %21
  br label %433

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1730591568
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1730591568
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 134173840, i32 -1994517882
  store i32 %73, i32* %21
  br label %433

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %9
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1322764803, i32 -1994517882
  store i32 %93, i32* %21
  br label %433

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %1
  %96 = select i1 %95, i32 440150136, i32 106804855
  store i32 %96, i32* %21
  br label %433

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %8
  store i32 %99, i32* %100, align 4
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %102)
  %104 = fadd double %103, 1.000000e+00
  %105 = load volatile double*, double** %6
  store double %104, double* %105, align 8
  %106 = load volatile i32*, i32** %9
  %107 = load i32, i32* %106, align 4
  %108 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %107, double 0x3FD5555555555555)
  %109 = fadd double %108, 1.000000e+00
  %110 = load volatile double*, double** %5
  store double %109, double* %110, align 8
  %111 = load volatile i32*, i32** %4
  store i32 0, i32* %111, align 4
  store i32 246366919, i32* %21
  br label %433

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = load volatile double*, double** %6
  %117 = load double, double* %116, align 8
  %118 = fcmp olt double %115, %117
  %119 = select i1 %118, i32 2021350815, i32 712787445
  store i32 %119, i32* %21
  br label %433

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 731615452, i32 165094164
  store i32 %134, i32* %21
  br label %433

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %3
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -673226093
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -673226093
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1191843374, i32 165094164
  store i32 %163, i32* %21
  br label %433

; <label>:164:                                    ; preds = %22
  store i32 1017604195, i32* %21
  br label %433

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = load volatile double*, double** %5
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %168, %170
  %172 = select i1 %171, i32 -432626002, i32 -115977704
  store i32 %172, i32* %21
  br label %433

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %177, %179
  %181 = sub i32 0, %180
  %182 = add i32 %175, %181
  %183 = sub nsw i32 %175, %180
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %185, %187
  %189 = load volatile i32*, i32** %3
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %188, %190
  %192 = sub i32 0, %191
  %193 = add i32 %182, %192
  %194 = sub nsw i32 %182, %191
  %195 = load volatile i32*, i32** %7
  store i32 %193, i32* %195, align 4
  %196 = load volatile i32*, i32** %7
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %197, 0
  %199 = select i1 %198, i32 -1771094056, i32 1862936641
  store i32 %199, i32* %21
  br label %433

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1316803338
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1316803338
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2032325805, i32 -172635614
  store i32 %227, i32* %21
  br label %433

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -782944598, i32 -172635614
  store i32 %254, i32* %21
  br label %433

; <label>:255:                                    ; preds = %22
  store i32 -516583057, i32* %21
  br label %433

; <label>:256:                                    ; preds = %22
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %263 = add nsw i32 %258, %260
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %262, %266
  %268 = add nsw i32 %262, %265
  %269 = load volatile i32*, i32** %2
  store i32 %267, i32* %269, align 4
  %270 = load volatile i32*, i32** %8
  %271 = load volatile i32*, i32** %2
  %272 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %270, i32* dereferenceable(4) %271)
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %8
  store i32 %273, i32* %274, align 4
  store i32 -516583057, i32* %21
  br label %433

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 2124823470
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2124823470
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 636593928, i32 1348609588
  store i32 %302, i32* %21
  br label %433

; <label>:303:                                    ; preds = %22
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = load volatile i32*, i32** %3
  store i32 %309, i32* %311, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1789478113
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1789478113
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1933575352, i32 1348609588
  store i32 %326, i32* %21
  br label %433

; <label>:327:                                    ; preds = %22
  store i32 1017604195, i32* %21
  br label %433

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 870214584
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 870214584
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2126233098, i32 2003357582
  store i32 %355, i32* %21
  br label %433

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -828010282
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -828010282
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1986999415, i32 2003357582
  store i32 %383, i32* %21
  br label %433

; <label>:384:                                    ; preds = %22
  store i32 1630948136, i32* %21
  br label %433

; <label>:385:                                    ; preds = %22
  %386 = load volatile i32*, i32** %4
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = load volatile i32*, i32** %4
  store i32 %389, i32* %391, align 4
  store i32 246366919, i32* %21
  br label %433

; <label>:392:                                    ; preds = %22
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 627574374, i32* %21
  br label %433

; <label>:397:                                    ; preds = %22
  ret i32 0

; <label>:398:                                    ; preds = %22
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca double, align 8
  %404 = alloca double, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  store i32 -885257043, i32* %21
  br label %433

; <label>:408:                                    ; preds = %22
  %409 = load volatile i32*, i32** %9
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %409)
  %411 = load volatile i32*, i32** %9
  %412 = load i32, i32* %411, align 4
  %413 = icmp ne i32 %412, 0
  store i32 134173840, i32* %21
  br label %433

; <label>:414:                                    ; preds = %22
  %415 = load volatile i32*, i32** %3
  store i32 0, i32* %415, align 4
  store i32 731615452, i32* %21
  br label %433

; <label>:416:                                    ; preds = %22
  store i32 -2032325805, i32* %21
  br label %433

; <label>:417:                                    ; preds = %22
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %422 = sub i32 0, %419
  %423 = add i32 %421, 1405798523
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1405798523
  %426 = add i32 %421, 1
  %427 = sub i32 %419, -558606142
  %428 = add i32 %427, 1
  %429 = add i32 %428, -558606142
  %430 = add nsw i32 %419, 1
  %431 = load volatile i32*, i32** %3
  store i32 %429, i32* %431, align 4
  store i32 636593928, i32* %21
  br label %433

; <label>:432:                                    ; preds = %22
  store i32 2126233098, i32* %21
  br label %433

; <label>:433:                                    ; preds = %432, %417, %416, %414, %408, %398, %392, %385, %384, %356, %328, %327, %303, %275, %256, %255, %228, %200, %173, %165, %164, %135, %120, %112, %97, %94, %74, %58, %57, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 14675144, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 14675144, label %16
    i32 -1916027262, label %21
    i32 37154489, label %49
    i32 -906085840, label %77
    i32 2119063462, label %78
    i32 729033666, label %94
    i32 -1417445312, label %110
    i32 -885819217, label %111
    i32 -1404530913, label %113
    i32 -1333375943, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1916027262, i32 2119063462
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1024907503
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1024907503
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 37154489, i32 -1404530913
  store i32 %48, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -906085840, i32 -1404530913
  store i32 %76, i32* %12
  br label %117

; <label>:77:                                     ; preds = %13
  store i32 -885819217, i32* %12
  br label %117

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, -2121349327
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2121349327
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 729033666, i32 -1333375943
  store i32 %93, i32* %12
  br label %117

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1417445312, i32 -1333375943
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 -885819217, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i32*, i32** %5, align 8
  ret i32* %112

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %7, align 8
  store i32* %114, i32** %5, align 8
  store i32 37154489, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %6, align 8
  store i32* %116, i32** %5, align 8
  store i32 729033666, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %94, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341130297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
