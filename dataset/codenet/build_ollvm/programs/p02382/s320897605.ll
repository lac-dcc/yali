; ModuleID = 'Project_CodeNet_C++1400/p02382/s320897605.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s320897605.cpp"
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

$_Z3adddd = comdat any

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

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
@n = global i32 0, align 4
@a = global [101 x double] zeroinitializer, align 16
@b = global [101 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320897605.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0

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
define double @_Z5dist1v() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -735149919, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %81
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -735149919, label %8
    i32 -2006597016, label %13
    i32 -165122207, label %26
    i32 -309870106, label %32
    i32 1151779402, label %60
    i32 -1449010869, label %77
    i32 -1740873697, label %79
  ]

; <label>:7:                                      ; preds = %5
  br label %81

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -2006597016, i32 -309870106
  store i32 %12, i32* %4
  br label %81

; <label>:13:                                     ; preds = %5
  %14 = load double, double* %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fsub double %18, %22
  %24 = call double @_ZSt3absd(double %23)
  %25 = call double @_Z3adddd(double %14, double %24)
  store double %25, double* %2, align 8
  store i32 -165122207, i32* %4
  br label %81

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -1527026983
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1527026983
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  store i32 -735149919, i32* %4
  br label %81

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1313194284
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1313194284
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1151779402, i32 -1740873697
  store i32 %59, i32* %4
  br label %81

; <label>:60:                                     ; preds = %5
  %61 = load double, double* %2, align 8
  store double %61, double* %1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 649804599
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 649804599
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1449010869, i32 -1740873697
  store i32 %76, i32* %4
  br label %81

; <label>:77:                                     ; preds = %5
  %78 = load volatile double, double* %1
  ret double %78

; <label>:79:                                     ; preds = %5
  %80 = load double, double* %2, align 8
  store i32 1151779402, i32* %4
  br label %81

; <label>:81:                                     ; preds = %79, %60, %32, %26, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z3adddd(double, double) #0 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1830234275, i32* %18
  %19 = alloca double
  br label %20

; <label>:20:                                     ; preds = %2, %194
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1830234275, label %23
    i32 1487770169, label %31
    i32 246249812, label %70
    i32 -162052435, label %73
    i32 -1343177005, label %100
    i32 -438407991, label %128
    i32 -1337131652, label %129
    i32 511637141, label %135
    i32 2127689940, label %164
    i32 401913289, label %180
    i32 1137213082, label %182
    i32 355981764, label %192
    i32 -1565685215, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1487770169, i32 1137213082
  store i32 %30, i32* %18
  br label %194

; <label>:31:                                     ; preds = %20
  %32 = alloca double, align 8
  store double* %32, double** %6
  %33 = alloca double, align 8
  store double* %33, double** %5
  %34 = load volatile double*, double** %6
  store double %0, double* %34, align 8
  %35 = load volatile double*, double** %5
  store double %1, double* %35, align 8
  %36 = load volatile double*, double** %6
  %37 = load double, double* %36, align 8
  %38 = load volatile double*, double** %5
  %39 = load double, double* %38, align 8
  %40 = fadd double %37, %39
  %41 = call double @_ZSt3absd(double %40)
  %42 = fcmp ole double %41, 1.000000e-08
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1264422822
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1264422822
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 246249812, i32 1137213082
  store i32 %69, i32* %18
  br label %194

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -162052435, i32 -1337131652
  store i32 %72, i32* %18
  br label %194

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1343177005, i32 355981764
  store i32 %99, i32* %18
  br label %194

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 286354919
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 286354919
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -438407991, i32 355981764
  store i32 %127, i32* %18
  br label %194

; <label>:128:                                    ; preds = %20
  store i32 511637141, i32* %18
  store double 0.000000e+00, double* %19
  br label %194

; <label>:129:                                    ; preds = %20
  %130 = load volatile double*, double** %6
  %131 = load double, double* %130, align 8
  %132 = load volatile double*, double** %5
  %133 = load double, double* %132, align 8
  %134 = fadd double %131, %133
  store i32 511637141, i32* %18
  store double %134, double* %19
  br label %194

; <label>:135:                                    ; preds = %20
  %136 = load double, double* %19
  store double %136, double* %3
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1362556871
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1362556871
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
  %163 = select i1 %161, i32 2127689940, i32 -1565685215
  store i32 %163, i32* %18
  br label %194

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1345741617
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1345741617
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 401913289, i32 -1565685215
  store i32 %179, i32* %18
  br label %194

; <label>:180:                                    ; preds = %20
  %181 = load volatile double, double* %3
  ret double %181

; <label>:182:                                    ; preds = %20
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  store double %0, double* %183, align 8
  store double %1, double* %184, align 8
  %185 = load double, double* %183, align 8
  %186 = load double, double* %184, align 8
  %187 = fsub double %185, %186
  %188 = fmul double %187, %186
  %189 = fadd double %185, %186
  %190 = call double @_ZSt3absd(double %189)
  %191 = fcmp ole double %190, 1.000000e-08
  store i32 1487770169, i32* %18
  br label %194

; <label>:192:                                    ; preds = %20
  store i32 -1343177005, i32* %18
  br label %194

; <label>:193:                                    ; preds = %20
  store i32 2127689940, i32* %18
  br label %194

; <label>:194:                                    ; preds = %193, %192, %182, %164, %135, %129, %128, %100, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -912752313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -912752313, label %18
    i32 -1073524438, label %26
    i32 -1458182354, label %57
    i32 -1062083598, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1073524438, i32 -1062083598
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca double, align 8
  store double %0, double* %27, align 8
  %28 = load double, double* %27, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, double* %2
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -100356750
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -100356750
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1458182354, i32 -1062083598
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
  store i32 -1073524438, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define double @_Z5dist2v() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -482018382, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %92
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -482018382, label %8
    i32 -1458520710, label %13
    i32 1007420791, label %37
    i32 1195309066, label %42
    i32 -1536616340, label %58
    i32 -1559910035, label %87
    i32 1398328378, label %89
  ]

; <label>:7:                                      ; preds = %5
  br label %92

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1458520710, i32 1195309066
  store i32 %12, i32* %4
  br label %92

; <label>:13:                                     ; preds = %5
  %14 = load double, double* %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fsub double -0.000000e+00, %22
  %24 = call double @_Z3adddd(double %18, double %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = call double @_Z3adddd(double %28, double %33)
  %35 = fmul double %24, %34
  %36 = call double @_Z3adddd(double %14, double %35)
  store double %36, double* %2, align 8
  store i32 1007420791, i32* %4
  br label %92

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  store i32 -482018382, i32* %4
  br label %92

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 2043705985
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2043705985
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1536616340, i32 1398328378
  store i32 %57, i32* %4
  br label %92

; <label>:58:                                     ; preds = %5
  %59 = load double, double* %2, align 8
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %1
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1559910035, i32 1398328378
  store i32 %86, i32* %4
  br label %92

; <label>:87:                                     ; preds = %5
  %88 = load volatile double, double* %1
  ret double %88

; <label>:89:                                     ; preds = %5
  %90 = load double, double* %2, align 8
  %91 = call double @sqrt(double %90) #3
  store i32 -1536616340, i32* %4
  br label %92

; <label>:92:                                     ; preds = %89, %58, %42, %37, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define double @_Z5dist3v() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double 0.000000e+00, double* %1, align 8
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 965015181, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %99
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 965015181, label %8
    i32 883708175, label %13
    i32 -903220108, label %41
    i32 -1938040557, label %72
    i32 -82208165, label %73
    i32 1515061308, label %80
    i32 1685686444, label %83
  ]

; <label>:7:                                      ; preds = %5
  br label %99

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 883708175, i32 1515061308
  store i32 %12, i32* %4
  br label %99

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, 1541666193
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1541666193
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -903220108, i32 1685686444
  store i32 %40, i32* %4
  br label %99

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = call double @_Z3adddd(double %45, double %50)
  %52 = call double @_ZSt3absd(double %51)
  store double %52, double* %3, align 8
  %53 = load double, double* %1, align 8
  %54 = load double, double* %3, align 8
  %55 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %54, i32 3)
  %56 = call double @_Z3adddd(double %53, double %55)
  store double %56, double* %1, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1225513640
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1225513640
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1938040557, i32 1685686444
  store i32 %71, i32* %4
  br label %99

; <label>:72:                                     ; preds = %5
  store i32 -82208165, i32* %4
  br label %99

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %2, align 4
  store i32 965015181, i32* %4
  br label %99

; <label>:80:                                     ; preds = %5
  %81 = load double, double* %1, align 8
  %82 = call double @cbrt(double %81) #3
  ret double %82

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = call double @_Z3adddd(double %87, double %92)
  %94 = call double @_ZSt3absd(double %93)
  store double %94, double* %3, align 8
  %95 = load double, double* %1, align 8
  %96 = load double, double* %3, align 8
  %97 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %96, i32 3)
  %98 = call double @_Z3adddd(double %95, double %97)
  store double %98, double* %1, align 8
  store i32 -903220108, i32* %4
  br label %99

; <label>:99:                                     ; preds = %83, %73, %72, %41, %13, %8, %7
  br label %5
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
declare double @cbrt(double) #2

; Function Attrs: noinline uwtable
define double @_Z5dist4v() #0 {
  %1 = alloca double
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
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
  store i32 1943939784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %274
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1943939784, label %20
    i32 -109332070, label %28
    i32 194576006, label %52
    i32 1458962178, label %53
    i32 174077379, label %69
    i32 130826287, label %101
    i32 313434421, label %104
    i32 1588534597, label %121
    i32 -1765242039, label %136
    i32 1069167479, label %177
    i32 85922722, label %178
    i32 -630793277, label %179
    i32 1793446441, label %187
    i32 2116758404, label %203
    i32 -1536058515, label %233
    i32 -332856232, label %235
    i32 -1034193959, label %244
    i32 1328141869, label %249
    i32 1179521623, label %271
  ]

; <label>:19:                                     ; preds = %17
  br label %274

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -109332070, i32 -332856232
  store i32 %27, i32* %16
  br label %274

; <label>:28:                                     ; preds = %17
  %29 = alloca double, align 8
  store double* %29, double** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @a, i64 0, i64 0), align 16
  %32 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @b, i64 0, i64 0), align 16
  %33 = fsub double %31, %32
  %34 = call double @_ZSt3absd(double %33)
  %35 = load volatile double*, double** %4
  store double %34, double* %35, align 8
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 644066775
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 644066775
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 194576006, i32 -332856232
  store i32 %51, i32* %16
  br label %274

; <label>:52:                                     ; preds = %17
  store i32 1458962178, i32* %16
  br label %274

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = add i32 %54, 120960214
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 120960214
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 174077379, i32 -1034193959
  store i32 %68, i32* %16
  br label %274

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 528568486
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 528568486
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 130826287, i32 -1034193959
  store i32 %100, i32* %16
  br label %274

; <label>:101:                                    ; preds = %17
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 313434421, i32 1793446441
  store i32 %103, i32* %16
  br label %274

; <label>:104:                                    ; preds = %17
  %105 = load volatile double*, double** %4
  %106 = load double, double* %105, align 8
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %111, %116
  %118 = call double @_ZSt3absd(double %117)
  %119 = fcmp olt double %106, %118
  %120 = select i1 %119, i32 1588534597, i32 85922722
  store i32 %120, i32* %16
  br label %274

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1765242039, i32 1328141869
  store i32 %135, i32* %16
  br label %274

; <label>:136:                                    ; preds = %17
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fsub double %141, %146
  %148 = call double @_ZSt3absd(double %147)
  %149 = load volatile double*, double** %4
  store double %148, double* %149, align 8
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = sub i32 %150, -930375720
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -930375720
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1069167479, i32 1328141869
  store i32 %176, i32* %16
  br label %274

; <label>:177:                                    ; preds = %17
  store i32 85922722, i32* %16
  br label %274

; <label>:178:                                    ; preds = %17
  store i32 -630793277, i32* %16
  br label %274

; <label>:179:                                    ; preds = %17
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -1293062557
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1293062557
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %3
  store i32 %184, i32* %186, align 4
  store i32 1458962178, i32* %16
  br label %274

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, 1831529993
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1831529993
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2116758404, i32 1179521623
  store i32 %202, i32* %16
  br label %274

; <label>:203:                                    ; preds = %17
  %204 = load volatile double*, double** %4
  %205 = load double, double* %204, align 8
  store double %205, double* %1
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 %206, -739419808
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -739419808
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1536058515, i32 1179521623
  store i32 %232, i32* %16
  br label %274

; <label>:233:                                    ; preds = %17
  %234 = load volatile double, double* %1
  ret double %234

; <label>:235:                                    ; preds = %17
  %236 = alloca double, align 8
  %237 = alloca i32, align 4
  %238 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @a, i64 0, i64 0), align 16
  %239 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @b, i64 0, i64 0), align 16
  %240 = fsub double %238, %239
  %241 = fmul double %240, %239
  %242 = fsub double %238, %239
  %243 = call double @_ZSt3absd(double %242)
  store double %243, double* %236, align 8
  store i32 1, i32* %237, align 4
  store i32 -109332070, i32* %16
  br label %274

; <label>:244:                                    ; preds = %17
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp slt i32 %246, %247
  store i32 174077379, i32* %16
  br label %274

; <label>:249:                                    ; preds = %17
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fsub double -0.000000e+00, %254
  %261 = fadd double %260, %259
  %262 = fsub double -0.000000e+00, %254
  %263 = fadd double %262, %259
  %264 = fsub double %254, %259
  %265 = fmul double %264, %259
  %266 = fsub double -0.000000e+00, %254
  %267 = fadd double %266, %259
  %268 = fsub double %254, %259
  %269 = call double @_ZSt3absd(double %268)
  %270 = load volatile double*, double** %4
  store double %269, double* %270, align 8
  store i32 -1765242039, i32* %16
  br label %274

; <label>:271:                                    ; preds = %17
  %272 = load volatile double*, double** %4
  %273 = load double, double* %272, align 8
  store i32 2116758404, i32* %16
  br label %274

; <label>:274:                                    ; preds = %271, %249, %244, %235, %203, %187, %179, %178, %177, %136, %121, %104, %101, %69, %53, %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1111477384, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %277
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1111477384, label %12
    i32 -1053334930, label %17
    i32 1562866919, label %22
    i32 1436710035, label %29
    i32 2035336696, label %30
    i32 866893907, label %58
    i32 -1853837936, label %89
    i32 1017101716, label %92
    i32 -265056912, label %97
    i32 636962400, label %113
    i32 172083953, label %133
    i32 -1448349747, label %134
    i32 646822394, label %162
    i32 283845998, label %208
    i32 587898267, label %210
    i32 -1050670143, label %214
    i32 483536650, label %257
  ]

; <label>:11:                                     ; preds = %9
  br label %277

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1053334930, i32 1436710035
  store i32 %16, i32* %8
  br label %277

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %20)
  store i32 1562866919, i32* %8
  br label %277

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  store i32 1111477384, i32* %8
  br label %277

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2035336696, i32* %8
  br label %277

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = add i32 %31, -306388267
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -306388267
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 866893907, i32 587898267
  store i32 %57, i32* %8
  br label %277

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, -983572415
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -983572415
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1853837936, i32 587898267
  store i32 %88, i32* %8
  br label %277

; <label>:89:                                     ; preds = %9
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 1017101716, i32 -1448349747
  store i32 %91, i32* %8
  br label %277

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %95)
  store i32 -265056912, i32* %8
  br label %277

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = add i32 %98, -619147823
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -619147823
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 636962400, i32 -1050670143
  store i32 %112, i32* %8
  br label %277

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -862106024
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -862106024
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 172083953, i32 -1050670143
  store i32 %132, i32* %8
  br label %277

; <label>:133:                                    ; preds = %9
  store i32 2035336696, i32* %8
  br label %277

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 %135, -73834449
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -73834449
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 646822394, i32 483536650
  store i32 %161, i32* %8
  br label %277

; <label>:162:                                    ; preds = %9
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %164 = call i32 @_ZSt12setprecisioni(i32 6)
  %165 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %164, i32* %165, align 4
  %166 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %163, i32 %167)
  %169 = call double @_Z5dist1v()
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 10)
  %172 = call double @_Z5dist2v()
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 10)
  %175 = call double @_Z5dist3v()
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 10)
  %178 = call double @_Z5dist4v()
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 10)
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %1
  %182 = load i32, i32* @x.15
  %183 = load i32, i32* @y.16
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 283845998, i32 483536650
  store i32 %207, i32* %8
  br label %277

; <label>:208:                                    ; preds = %9
  %209 = load volatile i32, i32* %1
  ret i32 %209

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* @n, align 4
  %213 = icmp slt i32 %211, %212
  store i32 866893907, i32* %8
  br label %277

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %218 = sub i32 0, %215
  %219 = add i32 %217, -617891438
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -617891438
  %222 = add i32 %217, 1
  %223 = sub i32 0, 1194030964
  %224 = sub i32 %223, %215
  %225 = add i32 %224, 1194030964
  %226 = sub i32 0, %215
  %227 = sub i32 %225, 1164130233
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1164130233
  %230 = add i32 %225, 1
  %231 = shl i32 %215, 1
  %232 = shl i32 %215, 1
  %233 = shl i32 %215, 1
  %234 = sub i32 %215, -1931546798
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1931546798
  %237 = sub i32 %215, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 0, -719226682
  %240 = sub i32 %239, %215
  %241 = add i32 %240, -719226682
  %242 = sub i32 0, %215
  %243 = sub i32 0, %241
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %241, 1
  %248 = shl i32 %215, 1
  %249 = sub i32 0, 1
  %250 = add i32 %215, %249
  %251 = sub i32 %215, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 %215, 1498941990
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1498941990
  %256 = add nsw i32 %215, 1
  store i32 %255, i32* %5, align 4
  store i32 636962400, i32* %8
  br label %277

; <label>:257:                                    ; preds = %9
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %259 = call i32 @_ZSt12setprecisioni(i32 6)
  %260 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %259, i32* %260, align 4
  %261 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %258, i32 %262)
  %264 = call double @_Z5dist1v()
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %265, i8 signext 10)
  %267 = call double @_Z5dist2v()
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %268, i8 signext 10)
  %270 = call double @_Z5dist3v()
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %271, i8 signext 10)
  %273 = call double @_Z5dist4v()
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %274, i8 signext 10)
  %276 = load i32, i32* %3, align 4
  store i32 646822394, i32* %8
  br label %277

; <label>:277:                                    ; preds = %257, %214, %210, %162, %134, %133, %113, %97, %92, %89, %58, %30, %29, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
  %5 = and i32 -133468425, %4
  %6 = xor i32 -133468425, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -133468425
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1382392351, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1382392351, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
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
define internal void @_GLOBAL__sub_I_s320897605.cpp() #0 section ".text.startup" {
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
