; ModuleID = 'Project_CodeNet_C++1400/p02382/s994688779.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s994688779.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994688779.cpp, i8* null }]
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
  %5 = alloca i8**
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -536921853
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -536921853
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1019881239, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %570
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1019881239, label %29
    i32 -284024623, label %37
    i32 -570241431, label %95
    i32 1685731588, label %96
    i32 -1922611027, label %103
    i32 -586183428, label %110
    i32 -1431709495, label %118
    i32 566324391, label %120
    i32 -513392021, label %127
    i32 -572494562, label %134
    i32 -220039737, label %162
    i32 1577545558, label %185
    i32 1679161765, label %186
    i32 2028474751, label %188
    i32 1598367048, label %195
    i32 968600176, label %211
    i32 -1977528597, label %293
    i32 142200635, label %296
    i32 1188878497, label %305
    i32 677221588, label %333
    i32 1036301917, label %348
    i32 -362951543, label %349
    i32 986642589, label %364
    i32 -69320899, label %388
    i32 345873020, label %389
    i32 53788935, label %412
    i32 -189001092, label %432
    i32 -1472746995, label %443
    i32 1828386606, label %558
    i32 -2118152162, label %559
  ]

; <label>:28:                                     ; preds = %26
  br label %570

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -284024623, i32 53788935
  store i32 %36, i32* %25
  br label %570

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca double, align 8
  store double* %41, double** %9
  %42 = alloca double, align 8
  store double* %42, double** %8
  %43 = alloca double, align 8
  store double* %43, double** %7
  %44 = alloca double, align 8
  store double* %44, double** %6
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %5
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = load volatile double*, double** %9
  store double 0.000000e+00, double* %47, align 8
  %48 = load volatile double*, double** %8
  store double 0.000000e+00, double* %48, align 8
  %49 = load volatile double*, double** %7
  store double 0.000000e+00, double* %49, align 8
  %50 = load volatile double*, double** %6
  store double 0.000000e+00, double* %50, align 8
  %51 = load volatile i32*, i32** %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %11
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  %57 = load volatile i8**, i8*** %5
  store i8* %56, i8** %57, align 8
  %58 = alloca i32, i64 %55, align 16
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %11
  %60 = load i32, i32* %59, align 4
  %61 = zext i32 %60 to i64
  %62 = alloca i32, i64 %61, align 16
  store i32* %62, i32** %3
  %63 = load volatile i32*, i32** %11
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %2
  %67 = load volatile i32*, i32** %10
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 862110517
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 862110517
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -570241431, i32 53788935
  store i32 %94, i32* %25
  br label %570

; <label>:95:                                     ; preds = %26
  store i32 1685731588, i32* %25
  br label %570

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %11
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1922611027, i32 -1431709495
  store i32 %102, i32* %25
  br label %570

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %4
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  store i32 -586183428, i32* %25
  br label %570

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, 853572450
  %114 = add i32 %113, 1
  %115 = add i32 %114, 853572450
  %116 = add nsw i32 %112, 1
  %117 = load volatile i32*, i32** %10
  store i32 %115, i32* %117, align 4
  store i32 1685731588, i32* %25
  br label %570

; <label>:118:                                    ; preds = %26
  %119 = load volatile i32*, i32** %10
  store i32 0, i32* %119, align 4
  store i32 566324391, i32* %25
  br label %570

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -513392021, i32 1679161765
  store i32 %126, i32* %25
  br label %570

; <label>:127:                                    ; preds = %26
  %128 = load volatile i32*, i32** %10
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %3
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  store i32 -572494562, i32* %25
  br label %570

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -54821171
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -54821171
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
  %161 = select i1 %159, i32 -220039737, i32 -189001092
  store i32 %161, i32* %25
  br label %570

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -960506311
  %166 = add i32 %165, 1
  %167 = add i32 %166, -960506311
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %10
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -676856057
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -676856057
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1577545558, i32 -189001092
  store i32 %184, i32* %25
  br label %570

; <label>:185:                                    ; preds = %26
  store i32 566324391, i32* %25
  br label %570

; <label>:186:                                    ; preds = %26
  %187 = load volatile i32*, i32** %10
  store i32 0, i32* %187, align 4
  store i32 2028474751, i32* %25
  br label %570

; <label>:188:                                    ; preds = %26
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %11
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 1598367048, i32 345873020
  store i32 %194, i32* %25
  br label %570

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1667235041
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1667235041
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 968600176, i32 -1472746995
  store i32 %210, i32* %25
  br label %570

; <label>:211:                                    ; preds = %26
  %212 = load volatile i32*, i32** %10
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i32*, i32** %4
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i32*, i32** %3
  %222 = getelementptr inbounds i32, i32* %221, i64 %220
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %217, -524990333
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -524990333
  %227 = sub nsw i32 %217, %223
  %228 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %226)
  %229 = fptosi double %228 to i32
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i32*, i32** %2
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  store i32 %229, i32* %234, align 4
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i32*, i32** %2
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = load volatile double*, double** %9
  %243 = load double, double* %242, align 8
  %244 = fadd double %243, %241
  %245 = load volatile double*, double** %9
  store double %244, double* %245, align 8
  %246 = load volatile i32*, i32** %10
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i32*, i32** %2
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %250, align 4
  %252 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %251, i32 2)
  %253 = load volatile double*, double** %8
  %254 = load double, double* %253, align 8
  %255 = fadd double %254, %252
  %256 = load volatile double*, double** %8
  store double %255, double* %256, align 8
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load volatile i32*, i32** %2
  %261 = getelementptr inbounds i32, i32* %260, i64 %259
  %262 = load i32, i32* %261, align 4
  %263 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %262, i32 3)
  %264 = load volatile double*, double** %7
  %265 = load double, double* %264, align 8
  %266 = fadd double %265, %263
  %267 = load volatile double*, double** %7
  store double %266, double* %267, align 8
  %268 = load volatile double*, double** %6
  %269 = load double, double* %268, align 8
  %270 = load volatile i32*, i32** %10
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i32*, i32** %2
  %274 = getelementptr inbounds i32, i32* %273, i64 %272
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to double
  %277 = fcmp olt double %269, %276
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1797939894
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1797939894
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1977528597, i32 -1472746995
  store i32 %292, i32* %25
  br label %570

; <label>:293:                                    ; preds = %26
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 142200635, i32 1188878497
  store i32 %295, i32* %25
  br label %570

; <label>:296:                                    ; preds = %26
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i32*, i32** %2
  %301 = getelementptr inbounds i32, i32* %300, i64 %299
  %302 = load i32, i32* %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = load volatile double*, double** %6
  store double %303, double* %304, align 8
  store i32 1188878497, i32* %25
  br label %570

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -837706647
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -837706647
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 677221588, i32 1828386606
  store i32 %332, i32* %25
  br label %570

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1036301917, i32 1828386606
  store i32 %347, i32* %25
  br label %570

; <label>:348:                                    ; preds = %26
  store i32 -362951543, i32* %25
  br label %570

; <label>:349:                                    ; preds = %26
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 986642589, i32 -2118152162
  store i32 %363, i32* %25
  br label %570

; <label>:364:                                    ; preds = %26
  %365 = load volatile i32*, i32** %10
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = load volatile i32*, i32** %10
  store i32 %370, i32* %372, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1274286460
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1274286460
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -69320899, i32 -2118152162
  store i32 %387, i32* %25
  br label %570

; <label>:388:                                    ; preds = %26
  store i32 2028474751, i32* %25
  br label %570

; <label>:389:                                    ; preds = %26
  %390 = load volatile double*, double** %8
  %391 = load double, double* %390, align 8
  %392 = call double @sqrt(double %391) #3
  %393 = load volatile double*, double** %8
  store double %392, double* %393, align 8
  %394 = load volatile double*, double** %7
  %395 = load double, double* %394, align 8
  %396 = call double @pow(double %395, double 0x3FD5555555555555) #3
  %397 = load volatile double*, double** %7
  store double %396, double* %397, align 8
  %398 = load volatile double*, double** %9
  %399 = load double, double* %398, align 8
  %400 = load volatile double*, double** %8
  %401 = load double, double* %400, align 8
  %402 = load volatile double*, double** %7
  %403 = load double, double* %402, align 8
  %404 = load volatile double*, double** %6
  %405 = load double, double* %404, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double %399, double %401, double %403, double %405)
  %407 = load volatile i32*, i32** %12
  store i32 0, i32* %407, align 4
  %408 = load volatile i8**, i8*** %5
  %409 = load i8*, i8** %408, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load volatile i32*, i32** %12
  %411 = load i32, i32* %410, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %26
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca double, align 8
  %417 = alloca double, align 8
  %418 = alloca double, align 8
  %419 = alloca double, align 8
  %420 = alloca i8*, align 8
  store i32 0, i32* %413, align 4
  store double 0.000000e+00, double* %416, align 8
  store double 0.000000e+00, double* %417, align 8
  store double 0.000000e+00, double* %418, align 8
  store double 0.000000e+00, double* %419, align 8
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %414)
  %422 = load i32, i32* %414, align 4
  %423 = zext i32 %422 to i64
  %424 = call i8* @llvm.stacksave()
  store i8* %424, i8** %420, align 8
  %425 = alloca i32, i64 %423, align 16
  %426 = load i32, i32* %414, align 4
  %427 = zext i32 %426 to i64
  %428 = alloca i32, i64 %427, align 16
  %429 = load i32, i32* %414, align 4
  %430 = zext i32 %429 to i64
  %431 = alloca i32, i64 %430, align 16
  store i32 0, i32* %415, align 4
  store i32 -284024623, i32* %25
  br label %570

; <label>:432:                                    ; preds = %26
  %433 = load volatile i32*, i32** %10
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 %434, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %434, %439
  %441 = add nsw i32 %434, 1
  %442 = load volatile i32*, i32** %10
  store i32 %440, i32* %442, align 4
  store i32 -220039737, i32* %25
  br label %570

; <label>:443:                                    ; preds = %26
  %444 = load volatile i32*, i32** %10
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = load volatile i32*, i32** %4
  %448 = getelementptr inbounds i32, i32* %447, i64 %446
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %10
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i32*, i32** %3
  %454 = getelementptr inbounds i32, i32* %453, i64 %452
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, -431132575
  %457 = sub i32 %456, %449
  %458 = add i32 %457, -431132575
  %459 = sub i32 0, %449
  %460 = add i32 %458, 191343984
  %461 = add i32 %460, %455
  %462 = sub i32 %461, 191343984
  %463 = add i32 %458, %455
  %464 = sub i32 0, -953067864
  %465 = sub i32 %464, %449
  %466 = add i32 %465, -953067864
  %467 = sub i32 0, %449
  %468 = sub i32 %466, 385955008
  %469 = add i32 %468, %455
  %470 = add i32 %469, 385955008
  %471 = add i32 %466, %455
  %472 = add i32 %449, 1034407832
  %473 = sub i32 %472, %455
  %474 = sub i32 %473, 1034407832
  %475 = sub i32 %449, %455
  %476 = mul i32 %474, %455
  %477 = shl i32 %449, %455
  %478 = sub i32 0, %455
  %479 = add i32 %449, %478
  %480 = sub i32 %449, %455
  %481 = mul i32 %479, %455
  %482 = sub i32 %449, 140765290
  %483 = sub i32 %482, %455
  %484 = add i32 %483, 140765290
  %485 = sub nsw i32 %449, %455
  %486 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %484)
  %487 = fptosi double %486 to i32
  %488 = load volatile i32*, i32** %10
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile i32*, i32** %2
  %492 = getelementptr inbounds i32, i32* %491, i64 %490
  store i32 %487, i32* %492, align 4
  %493 = load volatile i32*, i32** %10
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load volatile i32*, i32** %2
  %497 = getelementptr inbounds i32, i32* %496, i64 %495
  %498 = load i32, i32* %497, align 4
  %499 = sitofp i32 %498 to double
  %500 = load volatile double*, double** %9
  %501 = load double, double* %500, align 8
  %502 = fsub double -0.000000e+00, %501
  %503 = fadd double %502, %499
  %504 = fsub double %501, %499
  %505 = fmul double %504, %499
  %506 = fadd double %501, %499
  %507 = load volatile double*, double** %9
  store double %506, double* %507, align 8
  %508 = load volatile i32*, i32** %10
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load volatile i32*, i32** %2
  %512 = getelementptr inbounds i32, i32* %511, i64 %510
  %513 = load i32, i32* %512, align 4
  %514 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %513, i32 2)
  %515 = load volatile double*, double** %8
  %516 = load double, double* %515, align 8
  %517 = fadd double %516, %514
  %518 = load volatile double*, double** %8
  store double %517, double* %518, align 8
  %519 = load volatile i32*, i32** %10
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile i32*, i32** %2
  %523 = getelementptr inbounds i32, i32* %522, i64 %521
  %524 = load i32, i32* %523, align 4
  %525 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %524, i32 3)
  %526 = load volatile double*, double** %7
  %527 = load double, double* %526, align 8
  %528 = fsub double -0.000000e+00, %527
  %529 = fadd double %528, %525
  %530 = fsub double -0.000000e+00, %527
  %531 = fadd double %530, %525
  %532 = fsub double -0.000000e+00, %527
  %533 = fadd double %532, %525
  %534 = fsub double -0.000000e+00, %527
  %535 = fadd double %534, %525
  %536 = fsub double -0.000000e+00, %527
  %537 = fadd double %536, %525
  %538 = fsub double %527, %525
  %539 = fmul double %538, %525
  %540 = fsub double -0.000000e+00, %527
  %541 = fadd double %540, %525
  %542 = fsub double %527, %525
  %543 = fmul double %542, %525
  %544 = fsub double -0.000000e+00, %527
  %545 = fadd double %544, %525
  %546 = fadd double %527, %525
  %547 = load volatile double*, double** %7
  store double %546, double* %547, align 8
  %548 = load volatile double*, double** %6
  %549 = load double, double* %548, align 8
  %550 = load volatile i32*, i32** %10
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = load volatile i32*, i32** %2
  %554 = getelementptr inbounds i32, i32* %553, i64 %552
  %555 = load i32, i32* %554, align 4
  %556 = sitofp i32 %555 to double
  %557 = fcmp olt double %549, %556
  store i32 968600176, i32* %25
  br label %570

; <label>:558:                                    ; preds = %26
  store i32 677221588, i32* %25
  br label %570

; <label>:559:                                    ; preds = %26
  %560 = load volatile i32*, i32** %10
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %561, 1
  %569 = load volatile i32*, i32** %10
  store i32 %567, i32* %569, align 4
  store i32 986642589, i32* %25
  br label %570

; <label>:570:                                    ; preds = %559, %558, %443, %432, %412, %388, %364, %349, %348, %333, %305, %296, %293, %211, %195, %188, %186, %185, %162, %134, %127, %120, %118, %110, %103, %96, %95, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994688779.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 384702868
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 384702868
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -974280412, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -974280412, label %17
    i32 111883461, label %37
    i32 -2058850479, label %65
    i32 -305909965, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 111883461, i32 -305909965
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -576645845
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -576645845
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2058850479, i32 -305909965
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 111883461, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
