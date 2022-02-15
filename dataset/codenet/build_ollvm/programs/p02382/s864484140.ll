; ModuleID = 'Project_CodeNet_C++1400/p02382/s864484140.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s864484140.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864484140.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline uwtable
define double @_Z8distancePdS_ii(double*, double*, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca double**
  %12 = alloca double**
  %13 = alloca double*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1126325395
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1126325395
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 705841251, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %257
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 705841251, label %30
    i32 -2104486353, label %38
    i32 -2109868782, label %81
    i32 -1604956123, label %84
    i32 960768554, label %112
    i32 -1918712608, label %141
    i32 2092660377, label %142
    i32 -1159883281, label %149
    i32 -666288630, label %173
    i32 -1261852082, label %177
    i32 1842214148, label %178
    i32 -693600910, label %187
    i32 1292783334, label %191
    i32 -306830107, label %193
    i32 -1097045415, label %200
    i32 184290463, label %224
    i32 766389501, label %232
    i32 -1523845754, label %241
    i32 37754722, label %244
    i32 -464775127, label %255
  ]

; <label>:29:                                     ; preds = %27
  br label %257

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2104486353, i32 37754722
  store i32 %37, i32* %26
  br label %257

; <label>:38:                                     ; preds = %27
  %39 = alloca double, align 8
  store double* %39, double** %13
  %40 = alloca double*, align 8
  store double** %40, double*** %12
  %41 = alloca double*, align 8
  store double** %41, double*** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca double, align 8
  store double* %45, double** %7
  %46 = alloca double, align 8
  store double* %46, double** %6
  %47 = load volatile double**, double*** %12
  store double* %0, double** %47, align 8
  %48 = load volatile double**, double*** %11
  store double* %1, double** %48, align 8
  %49 = load volatile i32*, i32** %10
  store i32 %2, i32* %49, align 4
  %50 = load volatile i32*, i32** %9
  store i32 %3, i32* %50, align 4
  %51 = load volatile double*, double** %7
  store double 0.000000e+00, double* %51, align 8
  %52 = load volatile i32*, i32** %9
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -1
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2109868782, i32 37754722
  store i32 %80, i32* %26
  br label %257

; <label>:81:                                     ; preds = %27
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1604956123, i32 1292783334
  store i32 %83, i32* %26
  br label %257

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -91570010
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -91570010
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
  %111 = select i1 %109, i32 960768554, i32 -464775127
  store i32 %111, i32* %26
  br label %257

; <label>:112:                                    ; preds = %27
  %113 = load volatile i32*, i32** %8
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1490563758
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1490563758
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1918712608, i32 -464775127
  store i32 %140, i32* %26
  br label %257

; <label>:141:                                    ; preds = %27
  store i32 2092660377, i32* %26
  br label %257

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %10
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1159883281, i32 -693600910
  store i32 %148, i32* %26
  br label %257

; <label>:149:                                    ; preds = %27
  %150 = load volatile double**, double*** %12
  %151 = load double*, double** %150, align 8
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %151, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load volatile double**, double*** %11
  %158 = load double*, double** %157, align 8
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %158, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double %156, %163
  %165 = call double @_ZSt3absd(double %164)
  %166 = load volatile double*, double** %6
  store double %165, double* %166, align 8
  %167 = load volatile double*, double** %6
  %168 = load double, double* %167, align 8
  %169 = load volatile double*, double** %7
  %170 = load double, double* %169, align 8
  %171 = fcmp ogt double %168, %170
  %172 = select i1 %171, i32 -666288630, i32 -1261852082
  store i32 %172, i32* %26
  br label %257

; <label>:173:                                    ; preds = %27
  %174 = load volatile double*, double** %6
  %175 = load double, double* %174, align 8
  %176 = load volatile double*, double** %7
  store double %175, double* %176, align 8
  store i32 -1261852082, i32* %26
  br label %257

; <label>:177:                                    ; preds = %27
  store i32 1842214148, i32* %26
  br label %257

; <label>:178:                                    ; preds = %27
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %8
  store i32 %184, i32* %186, align 4
  store i32 2092660377, i32* %26
  br label %257

; <label>:187:                                    ; preds = %27
  %188 = load volatile double*, double** %7
  %189 = load double, double* %188, align 8
  %190 = load volatile double*, double** %13
  store double %189, double* %190, align 8
  store i32 -1523845754, i32* %26
  br label %257

; <label>:191:                                    ; preds = %27
  %192 = load volatile i32*, i32** %8
  store i32 0, i32* %192, align 4
  store i32 -306830107, i32* %26
  br label %257

; <label>:193:                                    ; preds = %27
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %10
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -1097045415, i32 766389501
  store i32 %199, i32* %26
  br label %257

; <label>:200:                                    ; preds = %27
  %201 = load volatile double**, double*** %12
  %202 = load double*, double** %201, align 8
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %202, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load volatile double**, double*** %11
  %209 = load double*, double** %208, align 8
  %210 = load volatile i32*, i32** %8
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %209, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fsub double %207, %214
  %216 = call double @_ZSt3absd(double %215)
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %216, i32 %218)
  %220 = load volatile double*, double** %7
  %221 = load double, double* %220, align 8
  %222 = fadd double %221, %219
  %223 = load volatile double*, double** %7
  store double %222, double* %223, align 8
  store i32 184290463, i32* %26
  br label %257

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %8
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -1080800577
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1080800577
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %8
  store i32 %229, i32* %231, align 4
  store i32 -306830107, i32* %26
  br label %257

; <label>:232:                                    ; preds = %27
  %233 = load volatile double*, double** %7
  %234 = load double, double* %233, align 8
  %235 = load volatile i32*, i32** %9
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fdiv double 1.000000e+00, %237
  %239 = call double @pow(double %234, double %238) #3
  %240 = load volatile double*, double** %13
  store double %239, double* %240, align 8
  store i32 -1523845754, i32* %26
  br label %257

; <label>:241:                                    ; preds = %27
  %242 = load volatile double*, double** %13
  %243 = load double, double* %242, align 8
  ret double %243

; <label>:244:                                    ; preds = %27
  %245 = alloca double, align 8
  %246 = alloca double*, align 8
  %247 = alloca double*, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca double, align 8
  %252 = alloca double, align 8
  store double* %0, double** %246, align 8
  store double* %1, double** %247, align 8
  store i32 %2, i32* %248, align 4
  store i32 %3, i32* %249, align 4
  store double 0.000000e+00, double* %251, align 8
  %253 = load i32, i32* %249, align 4
  %254 = icmp eq i32 %253, -1
  store i32 -2104486353, i32* %26
  br label %257

; <label>:255:                                    ; preds = %27
  %256 = load volatile i32*, i32** %8
  store i32 0, i32* %256, align 4
  store i32 960768554, i32* %26
  br label %257

; <label>:257:                                    ; preds = %255, %244, %232, %224, %200, %193, %191, %187, %178, %177, %173, %149, %142, %141, %112, %84, %81, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1275691449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1275691449, label %18
    i32 678647590, label %38
    i32 -1342952341, label %57
    i32 2010600147, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 678647590, i32 2010600147
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca double, align 8
  store double %0, double* %39, align 8
  %40 = load double, double* %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  store double %41, double* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1498756366
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1498756366
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1342952341, i32 2010600147
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %15
  %60 = alloca double, align 8
  store double %0, double* %60, align 8
  %61 = load double, double* %60, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  store i32 678647590, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #4 comdat {
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

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -659917200, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -659917200, label %11
    i32 -685458144, label %16
    i32 -152606569, label %21
    i32 1154933009, label %36
    i32 -1606392957, label %70
    i32 -598903033, label %71
    i32 -2002161252, label %72
    i32 -562825290, label %77
    i32 -110702871, label %82
    i32 1494126417, label %87
    i32 -875650628, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -685458144, i32 -598903033
  store i32 %15, i32* %7
  br label %133

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %19)
  store i32 -152606569, i32* %7
  br label %133

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1154933009, i32 -875650628
  store i32 %35, i32* %7
  br label %133

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 833564802
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 833564802
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1606392957, i32 -875650628
  store i32 %69, i32* %7
  br label %133

; <label>:70:                                     ; preds = %8
  store i32 -659917200, i32* %7
  br label %133

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2002161252, i32* %7
  br label %133

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -562825290, i32 1494126417
  store i32 %76, i32* %7
  br label %133

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %80)
  store i32 -110702871, i32* %7
  br label %133

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  store i32 -2002161252, i32* %7
  br label %133

; <label>:87:                                     ; preds = %8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %89 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  %91 = load i32, i32* %4, align 4
  %92 = call double @_Z8distancePdS_ii(double* %89, double* %90, i32 %91, i32 1)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %88, double %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %96 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %97 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = call double @_Z8distancePdS_ii(double* %96, double* %97, i32 %98, i32 2)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %95, double %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %103 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = call double @_Z8distancePdS_ii(double* %103, double* %104, i32 %105, i32 3)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %102, double %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %110 = getelementptr inbounds [100 x double], [100 x double]* %2, i32 0, i32 0
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = call double @_Z8distancePdS_ii(double* %110, double* %111, i32 %112, i32 -1)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %109, double %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = shl i32 %117, 1
  %119 = shl i32 %117, 1
  %120 = sub i32 0, -859279747
  %121 = sub i32 %120, %117
  %122 = add i32 %121, -859279747
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, 1
  %129 = add i32 %117, -169811175
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -169811175
  %132 = add nsw i32 %117, 1
  store i32 %131, i32* %5, align 4
  store i32 1154933009, i32* %7
  br label %133

; <label>:133:                                    ; preds = %116, %82, %77, %72, %71, %70, %36, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1955081455, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1955081455, label %20
    i32 253640487, label %28
    i32 2143184547, label %60
    i32 -1273471731, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 253640487, i32 -1273471731
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2143184547, i32 -1273471731
  store i32 %59, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %4
  ret i32 %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::ios_base"*, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %63, align 8
  store i32 %1, i32* %64, align 4
  store i32 %2, i32* %65, align 4
  %67 = load %"class.std::ios_base"*, %"class.std::ios_base"** %63, align 8
  %68 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %66, align 4
  %70 = load i32, i32* %65, align 4
  %71 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %70)
  %72 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %67, i32 0, i32 3
  %73 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %72, i32 %71)
  %74 = load i32, i32* %64, align 4
  %75 = load i32, i32* %65, align 4
  %76 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %74, i32 %75)
  %77 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %67, i32 0, i32 3
  %78 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %77, i32 %76)
  %79 = load i32, i32* %66, align 4
  store i32 253640487, i32* %16
  br label %80

; <label>:80:                                     ; preds = %62, %28, %20, %19
  br label %17
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864484140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
