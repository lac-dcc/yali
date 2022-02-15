; ModuleID = 'Project_CodeNet_C++1400/p02382/s347281861.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s347281861.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347281861.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = alloca %"struct.std::_Setprecision"*
  %2 = alloca %"struct.std::_Setprecision"*
  %3 = alloca %"struct.std::_Setprecision"*
  %4 = alloca %"struct.std::_Setprecision"*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca [100 x i32]*
  %13 = alloca [100 x i32]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -874994715, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %549
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -874994715, label %30
    i32 -1269319973, label %38
    i32 1253288477, label %76
    i32 -849423887, label %77
    i32 1161461661, label %84
    i32 -333822739, label %112
    i32 706540620, label %146
    i32 -607815445, label %147
    i32 564179000, label %154
    i32 878834460, label %156
    i32 992344653, label %163
    i32 -842274204, label %170
    i32 -1291811262, label %178
    i32 2075806887, label %180
    i32 -396629892, label %187
    i32 -432660121, label %275
    i32 709276886, label %290
    i32 -1554266181, label %337
    i32 -2142436303, label %338
    i32 566207511, label %366
    i32 1472872793, label %393
    i32 1093792022, label %394
    i32 -1135370952, label %402
    i32 -779133274, label %459
    i32 -1459886108, label %476
    i32 1390662131, label %483
    i32 1860454687, label %548
  ]

; <label>:29:                                     ; preds = %27
  br label %549

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1269319973, i32 -779133274
  store i32 %37, i32* %26
  br label %549

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca [100 x i32], align 16
  store [100 x i32]* %41, [100 x i32]** %13
  %42 = alloca [100 x i32], align 16
  store [100 x i32]* %42, [100 x i32]** %12
  %43 = alloca double, align 8
  store double* %43, double** %11
  %44 = alloca double, align 8
  store double* %44, double** %10
  %45 = alloca double, align 8
  store double* %45, double** %9
  %46 = alloca double, align 8
  store double* %46, double** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %50, %"struct.std::_Setprecision"** %4
  %51 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %51, %"struct.std::_Setprecision"** %3
  %52 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %52, %"struct.std::_Setprecision"** %2
  %53 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %53, %"struct.std::_Setprecision"** %1
  store i32 0, i32* %39, align 4
  %54 = load volatile double*, double** %11
  store double 0.000000e+00, double* %54, align 8
  %55 = load volatile double*, double** %10
  store double 0.000000e+00, double* %55, align 8
  %56 = load volatile double*, double** %9
  store double 0.000000e+00, double* %56, align 8
  %57 = load volatile double*, double** %8
  store double 0.000000e+00, double* %57, align 8
  %58 = load volatile i32*, i32** %14
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %7
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -573713022
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -573713022
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1253288477, i32 -779133274
  store i32 %75, i32* %26
  br label %549

; <label>:76:                                     ; preds = %27
  store i32 -849423887, i32* %26
  br label %549

; <label>:77:                                     ; preds = %27
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %14
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1161461661, i32 564179000
  store i32 %83, i32* %26
  br label %549

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 2010885768
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2010885768
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -333822739, i32 -1459886108
  store i32 %111, i32* %26
  br label %549

; <label>:112:                                    ; preds = %27
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile [100 x i32]*, [100 x i32]** %13
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %115
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 219675121
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 219675121
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 706540620, i32 -1459886108
  store i32 %145, i32* %26
  br label %549

; <label>:146:                                    ; preds = %27
  store i32 -607815445, i32* %26
  br label %549

; <label>:147:                                    ; preds = %27
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load volatile i32*, i32** %7
  store i32 %151, i32* %153, align 4
  store i32 -849423887, i32* %26
  br label %549

; <label>:154:                                    ; preds = %27
  %155 = load volatile i32*, i32** %6
  store i32 0, i32* %155, align 4
  store i32 878834460, i32* %26
  br label %549

; <label>:156:                                    ; preds = %27
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %14
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 992344653, i32 -1291811262
  store i32 %162, i32* %26
  br label %549

; <label>:163:                                    ; preds = %27
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile [100 x i32]*, [100 x i32]** %12
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %166
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %168)
  store i32 -842274204, i32* %26
  br label %549

; <label>:170:                                    ; preds = %27
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -271298203
  %174 = add i32 %173, 1
  %175 = add i32 %174, -271298203
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %6
  store i32 %175, i32* %177, align 4
  store i32 878834460, i32* %26
  br label %549

; <label>:178:                                    ; preds = %27
  %179 = load volatile i32*, i32** %5
  store i32 0, i32* %179, align 4
  store i32 2075806887, i32* %26
  br label %549

; <label>:180:                                    ; preds = %27
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %14
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 -396629892, i32 -1135370952
  store i32 %186, i32* %26
  br label %549

; <label>:187:                                    ; preds = %27
  %188 = load volatile i32*, i32** %5
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile [100 x i32]*, [100 x i32]** %13
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile [100 x i32]*, [100 x i32]** %12
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %193, %200
  %202 = sub nsw i32 %193, %199
  %203 = call i32 @abs(i32 %201) #7
  %204 = sitofp i32 %203 to double
  %205 = load volatile double*, double** %11
  %206 = load double, double* %205, align 8
  %207 = fadd double %206, %204
  %208 = load volatile double*, double** %11
  store double %207, double* %208, align 8
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile [100 x i32]*, [100 x i32]** %13
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [100 x i32]*, [100 x i32]** %12
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %214, -6199034
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -6199034
  %224 = sub nsw i32 %214, %220
  %225 = call i32 @abs(i32 %223) #7
  %226 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %225, double 2.000000e+00)
  %227 = load volatile double*, double** %10
  %228 = load double, double* %227, align 8
  %229 = fadd double %228, %226
  %230 = load volatile double*, double** %10
  store double %229, double* %230, align 8
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile [100 x i32]*, [100 x i32]** %13
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile [100 x i32]*, [100 x i32]** %12
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %236, 1422287235
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1422287235
  %246 = sub nsw i32 %236, %242
  %247 = call i32 @abs(i32 %245) #7
  %248 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %247, double 3.000000e+00)
  %249 = load volatile double*, double** %9
  %250 = load double, double* %249, align 8
  %251 = fadd double %250, %248
  %252 = load volatile double*, double** %9
  store double %251, double* %252, align 8
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [100 x i32]*, [100 x i32]** %13
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile [100 x i32]*, [100 x i32]** %12
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %258, 1444625607
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 1444625607
  %268 = sub nsw i32 %258, %264
  %269 = call i32 @abs(i32 %267) #7
  %270 = sitofp i32 %269 to double
  %271 = load volatile double*, double** %8
  %272 = load double, double* %271, align 8
  %273 = fcmp ogt double %270, %272
  %274 = select i1 %273, i32 -432660121, i32 -2142436303
  store i32 %274, i32* %26
  br label %549

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 709276886, i32 1390662131
  store i32 %289, i32* %26
  br label %549

; <label>:290:                                    ; preds = %27
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile [100 x i32]*, [100 x i32]** %13
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile [100 x i32]*, [100 x i32]** %12
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %296, 1674791726
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1674791726
  %306 = sub nsw i32 %296, %302
  %307 = call i32 @abs(i32 %305) #7
  %308 = sitofp i32 %307 to double
  %309 = load volatile double*, double** %8
  store double %308, double* %309, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1301287595
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1301287595
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1554266181, i32 1390662131
  store i32 %336, i32* %26
  br label %549

; <label>:337:                                    ; preds = %27
  store i32 -2142436303, i32* %26
  br label %549

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 805643013
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 805643013
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 566207511, i32 1860454687
  store i32 %365, i32* %26
  br label %549

; <label>:366:                                    ; preds = %27
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1472872793, i32 1860454687
  store i32 %392, i32* %26
  br label %549

; <label>:393:                                    ; preds = %27
  store i32 1093792022, i32* %26
  br label %549

; <label>:394:                                    ; preds = %27
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, 645359732
  %398 = add i32 %397, 1
  %399 = add i32 %398, 645359732
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %5
  store i32 %399, i32* %401, align 4
  store i32 2075806887, i32* %26
  br label %549

; <label>:402:                                    ; preds = %27
  %403 = load volatile double*, double** %10
  %404 = load double, double* %403, align 8
  %405 = call double @pow(double %404, double 5.000000e-01) #3
  %406 = load volatile double*, double** %10
  store double %405, double* %406, align 8
  %407 = load volatile double*, double** %9
  %408 = load double, double* %407, align 8
  %409 = call double @pow(double %408, double 0x3FD5555555555555) #3
  %410 = load volatile double*, double** %9
  store double %409, double* %410, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %412 = call i32 @_ZSt12setprecisioni(i32 6)
  %413 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %414 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %413, i32 0, i32 0
  store i32 %412, i32* %414, align 4
  %415 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %416 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %411, i32 %417)
  %419 = load volatile double*, double** %11
  %420 = load double, double* %419, align 8
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %418, double %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %424 = call i32 @_ZSt12setprecisioni(i32 6)
  %425 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %426 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %425, i32 0, i32 0
  store i32 %424, i32* %426, align 4
  %427 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %428 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %423, i32 %429)
  %431 = load volatile double*, double** %10
  %432 = load double, double* %431, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %430, double %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %436 = call i32 @_ZSt12setprecisioni(i32 6)
  %437 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %438 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %437, i32 0, i32 0
  store i32 %436, i32* %438, align 4
  %439 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %440 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %439, i32 0, i32 0
  %441 = load i32, i32* %440, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %435, i32 %441)
  %443 = load volatile double*, double** %9
  %444 = load double, double* %443, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %442, double %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %448 = call i32 @_ZSt12setprecisioni(i32 6)
  %449 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1
  %450 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %449, i32 0, i32 0
  store i32 %448, i32* %450, align 4
  %451 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1
  %452 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 4
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %447, i32 %453)
  %455 = load volatile double*, double** %8
  %456 = load double, double* %455, align 8
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %454, double %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:459:                                    ; preds = %27
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [100 x i32], align 16
  %463 = alloca [100 x i32], align 16
  %464 = alloca double, align 8
  %465 = alloca double, align 8
  %466 = alloca double, align 8
  %467 = alloca double, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca %"struct.std::_Setprecision", align 4
  %472 = alloca %"struct.std::_Setprecision", align 4
  %473 = alloca %"struct.std::_Setprecision", align 4
  %474 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %460, align 4
  store double 0.000000e+00, double* %464, align 8
  store double 0.000000e+00, double* %465, align 8
  store double 0.000000e+00, double* %466, align 8
  store double 0.000000e+00, double* %467, align 8
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %461)
  store i32 0, i32* %468, align 4
  store i32 -1269319973, i32* %26
  br label %549

; <label>:476:                                    ; preds = %27
  %477 = load volatile i32*, i32** %7
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load volatile [100 x i32]*, [100 x i32]** %13
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %479
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %481)
  store i32 -333822739, i32* %26
  br label %549

; <label>:483:                                    ; preds = %27
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile [100 x i32]*, [100 x i32]** %13
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %487, i64 0, i64 %486
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = load volatile [100 x i32]*, [100 x i32]** %12
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 0, i64 %492
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %489, %495
  %497 = sub i32 0, %489
  %498 = add i32 0, %497
  %499 = sub i32 0, %489
  %500 = sub i32 0, %498
  %501 = sub i32 0, %495
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, %495
  %505 = add i32 %489, 834989795
  %506 = sub i32 %505, %495
  %507 = sub i32 %506, 834989795
  %508 = sub i32 %489, %495
  %509 = mul i32 %507, %495
  %510 = add i32 0, 927221005
  %511 = sub i32 %510, %489
  %512 = sub i32 %511, 927221005
  %513 = sub i32 0, %489
  %514 = add i32 %512, 616436586
  %515 = add i32 %514, %495
  %516 = sub i32 %515, 616436586
  %517 = add i32 %512, %495
  %518 = sub i32 0, %489
  %519 = add i32 0, %518
  %520 = sub i32 0, %489
  %521 = add i32 %519, -672108150
  %522 = add i32 %521, %495
  %523 = sub i32 %522, -672108150
  %524 = add i32 %519, %495
  %525 = sub i32 0, 237198067
  %526 = sub i32 %525, %489
  %527 = add i32 %526, 237198067
  %528 = sub i32 0, %489
  %529 = add i32 %527, -1949946404
  %530 = add i32 %529, %495
  %531 = sub i32 %530, -1949946404
  %532 = add i32 %527, %495
  %533 = sub i32 0, 2104109632
  %534 = sub i32 %533, %489
  %535 = add i32 %534, 2104109632
  %536 = sub i32 0, %489
  %537 = add i32 %535, 565498791
  %538 = add i32 %537, %495
  %539 = sub i32 %538, 565498791
  %540 = add i32 %535, %495
  %541 = sub i32 %489, -134450357
  %542 = sub i32 %541, %495
  %543 = add i32 %542, -134450357
  %544 = sub nsw i32 %489, %495
  %545 = call i32 @abs(i32 %543) #7
  %546 = sitofp i32 %545 to double
  %547 = load volatile double*, double** %8
  store double %546, double* %547, align 8
  store i32 709276886, i32* %26
  br label %549

; <label>:548:                                    ; preds = %27
  store i32 566207511, i32* %26
  br label %549

; <label>:549:                                    ; preds = %548, %483, %476, %459, %394, %393, %366, %338, %337, %290, %275, %187, %180, %178, %170, %163, %156, %154, %147, %146, %112, %84, %77, %76, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #6 comdat {
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

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1785197788
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1785197788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 253056550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 253056550, label %19
    i32 1882646488, label %39
    i32 -420229110, label %72
    i32 696633966, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1882646488, i32 696633966
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -420229110, i32 696633966
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 1882646488, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 214225239
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 214225239
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1738345041, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1738345041, label %21
    i32 -695403614, label %29
    i32 648874739, label %74
    i32 1158435015, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -695403614, i32 1158435015
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -970282263
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -970282263
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 648874739, i32 1158435015
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 -695403614, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -528470300
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -528470300
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1678312067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1678312067, label %20
    i32 210799980, label %40
    i32 -949753125, label %64
    i32 -1533795994, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 210799980, i32 -1533795994
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 996213308
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 996213308
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -949753125, i32 -1533795994
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 210799980, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1275818194, -1
  %10 = or i32 %7, %8
  %11 = or i32 1275818194, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1779540372
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1779540372
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -661539382, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -661539382, label %20
    i32 1559578662, label %40
    i32 232195230, label %64
    i32 1837466046, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1559578662, i32 1837466046
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, -626776300
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -626776300
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 232195230, i32 1837466046
  store i32 %63, i32* %16
  br label %94

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = add i32 0, 1879173533
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, 1879173533
  %74 = sub i32 0, %69
  %75 = sub i32 0, %70
  %76 = sub i32 %73, %75
  %77 = add i32 %73, %70
  %78 = xor i32 %69, -1
  %79 = xor i32 %70, -1
  %80 = xor i32 -942006539, -1
  %81 = and i32 %78, -942006539
  %82 = and i32 %69, %80
  %83 = and i32 %79, -942006539
  %84 = and i32 %70, %80
  %85 = or i32 %81, %82
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = or i32 %78, %79
  %89 = xor i32 %88, -1
  %90 = or i32 -942006539, %80
  %91 = and i32 %89, %90
  %92 = or i32 %87, %91
  %93 = or i32 %69, %70
  store i32 1559578662, i32* %16
  br label %94

; <label>:94:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347281861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
