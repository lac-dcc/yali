; ModuleID = 'Project_CodeNet_C++1400/p02382/s487959920.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s487959920.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487959920.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca i8**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -420128678, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %626
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -420128678, label %32
    i32 1064240482, label %40
    i32 -1050890985, label %99
    i32 1595207385, label %100
    i32 -1067031191, label %107
    i32 988191597, label %114
    i32 5106131, label %130
    i32 -1518983167, label %152
    i32 1266078475, label %153
    i32 1678992761, label %155
    i32 784848697, label %162
    i32 1685047250, label %169
    i32 1767507757, label %177
    i32 960288748, label %193
    i32 190397346, label %222
    i32 -1671275730, label %223
    i32 -805714290, label %230
    i32 72814436, label %246
    i32 -1010488903, label %359
    i32 399047334, label %362
    i32 -642283109, label %382
    i32 1749353050, label %383
    i32 719859215, label %391
    i32 1180362851, label %418
    i32 -1239714448, label %440
    i32 -336995749, label %455
    i32 1135410012, label %457
  ]

; <label>:31:                                     ; preds = %29
  br label %626

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1064240482, i32 1180362851
  store i32 %39, i32* %28
  br label %626

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %14
  %44 = alloca double, align 8
  store double* %44, double** %13
  %45 = alloca double, align 8
  store double* %45, double** %12
  %46 = alloca double, align 8
  store double* %46, double** %11
  %47 = alloca double, align 8
  store double* %47, double** %10
  %48 = alloca double, align 8
  store double* %48, double** %9
  %49 = alloca double, align 8
  store double* %49, double** %8
  %50 = alloca double, align 8
  store double* %50, double** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = load volatile i32*, i32** %16
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %15
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %15
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %14
  store i8* %60, i8** %61, align 8
  %62 = alloca i32, i64 %59, align 16
  store i32* %62, i32** %3
  %63 = load volatile i32*, i32** %15
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %2
  %67 = load volatile double*, double** %13
  store double 0.000000e+00, double* %67, align 8
  %68 = load volatile double*, double** %12
  store double 0.000000e+00, double* %68, align 8
  %69 = load volatile double*, double** %11
  store double 0.000000e+00, double* %69, align 8
  %70 = load volatile double*, double** %10
  store double 0.000000e+00, double* %70, align 8
  %71 = load volatile i32*, i32** %6
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1201851668
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1201851668
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1050890985, i32 1180362851
  store i32 %98, i32* %28
  br label %626

; <label>:99:                                     ; preds = %29
  store i32 1595207385, i32* %28
  br label %626

; <label>:100:                                    ; preds = %29
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %15
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -1067031191, i32 1266078475
  store i32 %106, i32* %28
  br label %626

; <label>:107:                                    ; preds = %29
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %3
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  store i32 988191597, i32* %28
  br label %626

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1192237411
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1192237411
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 5106131, i32 -1239714448
  store i32 %129, i32* %28
  br label %626

; <label>:130:                                    ; preds = %29
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, -1511833926
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1511833926
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %6
  store i32 %135, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1518983167, i32 -1239714448
  store i32 %151, i32* %28
  br label %626

; <label>:152:                                    ; preds = %29
  store i32 1595207385, i32* %28
  br label %626

; <label>:153:                                    ; preds = %29
  %154 = load volatile i32*, i32** %5
  store i32 0, i32* %154, align 4
  store i32 1678992761, i32* %28
  br label %626

; <label>:155:                                    ; preds = %29
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %15
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 784848697, i32 1767507757
  store i32 %161, i32* %28
  br label %626

; <label>:162:                                    ; preds = %29
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %2
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %167)
  store i32 1685047250, i32* %28
  br label %626

; <label>:169:                                    ; preds = %29
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 902190417
  %173 = add i32 %172, 1
  %174 = add i32 %173, 902190417
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %5
  store i32 %174, i32* %176, align 4
  store i32 1678992761, i32* %28
  br label %626

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -2118834481
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2118834481
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 960288748, i32 -336995749
  store i32 %192, i32* %28
  br label %626

; <label>:193:                                    ; preds = %29
  %194 = load volatile i32*, i32** %4
  store i32 0, i32* %194, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 83988682
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 83988682
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 190397346, i32 -336995749
  store i32 %221, i32* %28
  br label %626

; <label>:222:                                    ; preds = %29
  store i32 -1671275730, i32* %28
  br label %626

; <label>:223:                                    ; preds = %29
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %15
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 -805714290, i32 719859215
  store i32 %229, i32* %28
  br label %626

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -173035622
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -173035622
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 72814436, i32 1135410012
  store i32 %245, i32* %28
  br label %626

; <label>:246:                                    ; preds = %29
  %247 = load volatile i32*, i32** %4
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load volatile i32*, i32** %3
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i32*, i32** %2
  %257 = getelementptr inbounds i32, i32* %256, i64 %255
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %252, 19633354
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 19633354
  %262 = sub nsw i32 %252, %258
  %263 = call i32 @abs(i32 %261) #7
  %264 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %263, double 1.000000e+00)
  %265 = load volatile double*, double** %13
  %266 = load double, double* %265, align 8
  %267 = fadd double %266, %264
  %268 = load volatile double*, double** %13
  store double %267, double* %268, align 8
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i32*, i32** %3
  %273 = getelementptr inbounds i32, i32* %272, i64 %271
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %4
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i32*, i32** %2
  %279 = getelementptr inbounds i32, i32* %278, i64 %277
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %274, %281
  %283 = sub nsw i32 %274, %280
  %284 = call i32 @abs(i32 %282) #7
  %285 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %284, double 2.000000e+00)
  %286 = load volatile double*, double** %12
  %287 = load double, double* %286, align 8
  %288 = fadd double %287, %285
  %289 = load volatile double*, double** %12
  store double %288, double* %289, align 8
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i32*, i32** %3
  %294 = getelementptr inbounds i32, i32* %293, i64 %292
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i32*, i32** %2
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %295, %302
  %304 = sub nsw i32 %295, %301
  %305 = call i32 @abs(i32 %303) #7
  %306 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %305, double 3.000000e+00)
  %307 = load volatile double*, double** %11
  %308 = load double, double* %307, align 8
  %309 = fadd double %308, %306
  %310 = load volatile double*, double** %11
  store double %309, double* %310, align 8
  %311 = load volatile double*, double** %10
  %312 = load double, double* %311, align 8
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i32*, i32** %3
  %317 = getelementptr inbounds i32, i32* %316, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile i32*, i32** %2
  %323 = getelementptr inbounds i32, i32* %322, i64 %321
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %318, -1490675526
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1490675526
  %328 = sub nsw i32 %318, %324
  %329 = call i32 @abs(i32 %327) #7
  %330 = sitofp i32 %329 to double
  %331 = fcmp olt double %312, %330
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 47094061
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 47094061
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1010488903, i32 1135410012
  store i32 %358, i32* %28
  br label %626

; <label>:359:                                    ; preds = %29
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 399047334, i32 -642283109
  store i32 %361, i32* %28
  br label %626

; <label>:362:                                    ; preds = %29
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i32*, i32** %3
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile i32*, i32** %2
  %373 = getelementptr inbounds i32, i32* %372, i64 %371
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %368, 999718739
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 999718739
  %378 = sub nsw i32 %368, %374
  %379 = call i32 @abs(i32 %377) #7
  %380 = sitofp i32 %379 to double
  %381 = load volatile double*, double** %10
  store double %380, double* %381, align 8
  store i32 -642283109, i32* %28
  br label %626

; <label>:382:                                    ; preds = %29
  store i32 1749353050, i32* %28
  br label %626

; <label>:383:                                    ; preds = %29
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, -811843775
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -811843775
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %4
  store i32 %388, i32* %390, align 4
  store i32 -1671275730, i32* %28
  br label %626

; <label>:391:                                    ; preds = %29
  %392 = load volatile double*, double** %13
  %393 = load double, double* %392, align 8
  %394 = call double @pow(double %393, double 1.000000e+00) #3
  %395 = load volatile double*, double** %9
  store double %394, double* %395, align 8
  %396 = load volatile double*, double** %12
  %397 = load double, double* %396, align 8
  %398 = call double @pow(double %397, double 5.000000e-01) #3
  %399 = load volatile double*, double** %8
  store double %398, double* %399, align 8
  %400 = load volatile double*, double** %11
  %401 = load double, double* %400, align 8
  %402 = call double @pow(double %401, double 0x3FD5555555555555) #3
  %403 = load volatile double*, double** %7
  store double %402, double* %403, align 8
  %404 = load volatile double*, double** %9
  %405 = load double, double* %404, align 8
  %406 = load volatile double*, double** %8
  %407 = load double, double* %406, align 8
  %408 = load volatile double*, double** %7
  %409 = load double, double* %408, align 8
  %410 = load volatile double*, double** %10
  %411 = load double, double* %410, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %405, double %407, double %409, double %411)
  %413 = load volatile i32*, i32** %16
  store i32 0, i32* %413, align 4
  %414 = load volatile i8**, i8*** %14
  %415 = load i8*, i8** %414, align 8
  call void @llvm.stackrestore(i8* %415)
  %416 = load volatile i32*, i32** %16
  %417 = load i32, i32* %416, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %29
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i8*, align 8
  %422 = alloca double, align 8
  %423 = alloca double, align 8
  %424 = alloca double, align 8
  %425 = alloca double, align 8
  %426 = alloca double, align 8
  %427 = alloca double, align 8
  %428 = alloca double, align 8
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %420)
  %433 = load i32, i32* %420, align 4
  %434 = zext i32 %433 to i64
  %435 = call i8* @llvm.stacksave()
  store i8* %435, i8** %421, align 8
  %436 = alloca i32, i64 %434, align 16
  %437 = load i32, i32* %420, align 4
  %438 = zext i32 %437 to i64
  %439 = alloca i32, i64 %438, align 16
  store double 0.000000e+00, double* %422, align 8
  store double 0.000000e+00, double* %423, align 8
  store double 0.000000e+00, double* %424, align 8
  store double 0.000000e+00, double* %425, align 8
  store i32 0, i32* %429, align 4
  store i32 1064240482, i32* %28
  br label %626

; <label>:440:                                    ; preds = %29
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1156354160
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 1156354160
  %446 = sub i32 0, %442
  %447 = sub i32 %445, 1227136085
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1227136085
  %450 = add i32 %445, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %442, %451
  %453 = add nsw i32 %442, 1
  %454 = load volatile i32*, i32** %6
  store i32 %452, i32* %454, align 4
  store i32 5106131, i32* %28
  br label %626

; <label>:455:                                    ; preds = %29
  %456 = load volatile i32*, i32** %4
  store i32 0, i32* %456, align 4
  store i32 960288748, i32* %28
  br label %626

; <label>:457:                                    ; preds = %29
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile i32*, i32** %3
  %462 = getelementptr inbounds i32, i32* %461, i64 %460
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile i32*, i32** %2
  %468 = getelementptr inbounds i32, i32* %467, i64 %466
  %469 = load i32, i32* %468, align 4
  %470 = shl i32 %463, %469
  %471 = sub i32 %463, -950117854
  %472 = sub i32 %471, %469
  %473 = add i32 %472, -950117854
  %474 = sub i32 %463, %469
  %475 = mul i32 %473, %469
  %476 = sub i32 0, %463
  %477 = add i32 0, %476
  %478 = sub i32 0, %463
  %479 = sub i32 0, %477
  %480 = sub i32 0, %469
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, %469
  %484 = sub i32 0, %463
  %485 = add i32 0, %484
  %486 = sub i32 0, %463
  %487 = add i32 %485, 555285167
  %488 = add i32 %487, %469
  %489 = sub i32 %488, 555285167
  %490 = add i32 %485, %469
  %491 = add i32 %463, -1311010211
  %492 = sub i32 %491, %469
  %493 = sub i32 %492, -1311010211
  %494 = sub nsw i32 %463, %469
  %495 = call i32 @abs(i32 %493) #7
  %496 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %495, double 1.000000e+00)
  %497 = load volatile double*, double** %13
  %498 = load double, double* %497, align 8
  %499 = fsub double %498, %496
  %500 = fmul double %499, %496
  %501 = fsub double %498, %496
  %502 = fmul double %501, %496
  %503 = fsub double %498, %496
  %504 = fmul double %503, %496
  %505 = fadd double %498, %496
  %506 = load volatile double*, double** %13
  store double %505, double* %506, align 8
  %507 = load volatile i32*, i32** %4
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile i32*, i32** %3
  %511 = getelementptr inbounds i32, i32* %510, i64 %509
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = load volatile i32*, i32** %2
  %517 = getelementptr inbounds i32, i32* %516, i64 %515
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %512, %519
  %521 = sub i32 %512, %518
  %522 = mul i32 %520, %518
  %523 = add i32 %512, -2077572454
  %524 = sub i32 %523, %518
  %525 = sub i32 %524, -2077572454
  %526 = sub nsw i32 %512, %518
  %527 = call i32 @abs(i32 %525) #7
  %528 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %527, double 2.000000e+00)
  %529 = load volatile double*, double** %12
  %530 = load double, double* %529, align 8
  %531 = fsub double -0.000000e+00, %530
  %532 = fadd double %531, %528
  %533 = fsub double %530, %528
  %534 = fmul double %533, %528
  %535 = fadd double %530, %528
  %536 = load volatile double*, double** %12
  store double %535, double* %536, align 8
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = load volatile i32*, i32** %3
  %541 = getelementptr inbounds i32, i32* %540, i64 %539
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %4
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i32*, i32** %2
  %547 = getelementptr inbounds i32, i32* %546, i64 %545
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %542, %548
  %550 = sub i32 0, %542
  %551 = add i32 0, %550
  %552 = sub i32 0, %542
  %553 = sub i32 0, %548
  %554 = sub i32 %551, %553
  %555 = add i32 %551, %548
  %556 = sub i32 0, %548
  %557 = add i32 %542, %556
  %558 = sub nsw i32 %542, %548
  %559 = call i32 @abs(i32 %557) #7
  %560 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %559, double 3.000000e+00)
  %561 = load volatile double*, double** %11
  %562 = load double, double* %561, align 8
  %563 = fsub double %562, %560
  %564 = fmul double %563, %560
  %565 = fsub double %562, %560
  %566 = fmul double %565, %560
  %567 = fadd double %562, %560
  %568 = load volatile double*, double** %11
  store double %567, double* %568, align 8
  %569 = load volatile double*, double** %10
  %570 = load double, double* %569, align 8
  %571 = load volatile i32*, i32** %4
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = load volatile i32*, i32** %3
  %575 = getelementptr inbounds i32, i32* %574, i64 %573
  %576 = load i32, i32* %575, align 4
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i32*, i32** %2
  %581 = getelementptr inbounds i32, i32* %580, i64 %579
  %582 = load i32, i32* %581, align 4
  %583 = shl i32 %576, %582
  %584 = sub i32 %576, -2091660154
  %585 = sub i32 %584, %582
  %586 = add i32 %585, -2091660154
  %587 = sub i32 %576, %582
  %588 = mul i32 %586, %582
  %589 = sub i32 %576, -1280492012
  %590 = sub i32 %589, %582
  %591 = add i32 %590, -1280492012
  %592 = sub i32 %576, %582
  %593 = mul i32 %591, %582
  %594 = sub i32 0, %576
  %595 = add i32 0, %594
  %596 = sub i32 0, %576
  %597 = sub i32 0, %595
  %598 = sub i32 0, %582
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, %582
  %602 = sub i32 %576, -672165888
  %603 = sub i32 %602, %582
  %604 = add i32 %603, -672165888
  %605 = sub i32 %576, %582
  %606 = mul i32 %604, %582
  %607 = shl i32 %576, %582
  %608 = sub i32 0, %582
  %609 = add i32 %576, %608
  %610 = sub i32 %576, %582
  %611 = mul i32 %609, %582
  %612 = sub i32 0, -1298298230
  %613 = sub i32 %612, %576
  %614 = add i32 %613, -1298298230
  %615 = sub i32 0, %576
  %616 = add i32 %614, 658308460
  %617 = add i32 %616, %582
  %618 = sub i32 %617, 658308460
  %619 = add i32 %614, %582
  %620 = sub i32 0, %582
  %621 = add i32 %576, %620
  %622 = sub nsw i32 %576, %582
  %623 = call i32 @abs(i32 %621) #7
  %624 = sitofp i32 %623 to double
  %625 = fcmp olt double %570, %624
  store i32 72814436, i32* %28
  br label %626

; <label>:626:                                    ; preds = %457, %455, %440, %418, %383, %382, %362, %359, %246, %230, %223, %222, %193, %177, %169, %162, %155, %153, %152, %130, %114, %107, %100, %99, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487959920.cpp() #0 section ".text.startup" {
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
