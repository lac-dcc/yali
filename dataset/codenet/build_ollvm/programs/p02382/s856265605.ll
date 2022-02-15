; ModuleID = 'Project_CodeNet_C++1400/p02382/s856265605.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s856265605.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856265605.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1953856508
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1953856508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1295344501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1295344501, label %17
    i32 799713547, label %37
    i32 1498508441, label %54
    i32 779075321, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 799713547, i32 779075321
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -911244599
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -911244599
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1498508441, i32 779075321
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 799713547, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca double
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"struct.std::_Setprecision"*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca [100 x double]*
  %13 = alloca [100 x double]*
  %14 = alloca double*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1834303248, i32* %27
  %28 = alloca double
  br label %29

; <label>:29:                                     ; preds = %0, %608
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1834303248, label %32
    i32 -1523012488, label %52
    i32 222233184, label %85
    i32 2025159499, label %86
    i32 -1016896512, label %102
    i32 436241109, label %136
    i32 -2141161273, label %139
    i32 -466392682, label %154
    i32 -2145930104, label %176
    i32 -2065756741, label %177
    i32 -360353184, label %184
    i32 -772713064, label %186
    i32 -595022427, label %194
    i32 -311733963, label %209
    i32 -40353435, label %230
    i32 1008243533, label %231
    i32 1161585726, label %238
    i32 -548939727, label %254
    i32 -766123726, label %271
    i32 -717760559, label %272
    i32 403913653, label %288
    i32 1178700658, label %310
    i32 -1709514055, label %313
    i32 -1886705870, label %387
    i32 -2140944258, label %402
    i32 642656018, label %405
    i32 -1671129964, label %434
    i32 459936256, label %463
    i32 215253206, label %464
    i32 -252519481, label %480
    i32 -1610661315, label %515
    i32 851734859, label %516
    i32 1986260929, label %545
    i32 -1048478390, label %559
    i32 1623029992, label %566
    i32 -1353191429, label %573
    i32 1807444482, label %580
    i32 2141040857, label %582
    i32 -2067324711, label %589
    i32 620104634, label %592
  ]

; <label>:31:                                     ; preds = %29
  br label %608

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1523012488, i32 1986260929
  store i32 %51, i32* %27
  br label %608

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca double, align 8
  store double* %54, double** %14
  %55 = alloca [100 x double], align 16
  store [100 x double]* %55, [100 x double]** %13
  %56 = alloca [100 x double], align 16
  store [100 x double]* %56, [100 x double]** %12
  %57 = alloca double, align 8
  store double* %57, double** %11
  %58 = alloca double, align 8
  store double* %58, double** %10
  %59 = alloca double, align 8
  store double* %59, double** %9
  %60 = alloca double, align 8
  store double* %60, double** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %64, %"struct.std::_Setprecision"** %4
  %65 = load volatile i32*, i32** %15
  store i32 0, i32* %65, align 4
  %66 = load volatile double*, double** %8
  store double 0.000000e+00, double* %66, align 8
  %67 = load volatile double*, double** %14
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %67)
  %69 = load volatile i32*, i32** %7
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1245382641
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1245382641
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 222233184, i32 1986260929
  store i32 %84, i32* %27
  br label %608

; <label>:85:                                     ; preds = %29
  store i32 2025159499, i32* %27
  br label %608

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1051353545
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1051353545
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1016896512, i32 -1048478390
  store i32 %101, i32* %27
  br label %608

; <label>:102:                                    ; preds = %29
  %103 = load volatile i32*, i32** %7
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = load volatile double*, double** %14
  %107 = load double, double* %106, align 8
  %108 = fcmp olt double %105, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -985013598
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -985013598
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 436241109, i32 -1048478390
  store i32 %135, i32* %27
  br label %608

; <label>:136:                                    ; preds = %29
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -2141161273, i32 -360353184
  store i32 %138, i32* %27
  br label %608

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -466392682, i32 1623029992
  store i32 %153, i32* %27
  br label %608

; <label>:154:                                    ; preds = %29
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile [100 x double]*, [100 x double]** %13
  %159 = getelementptr inbounds [100 x double], [100 x double]* %158, i64 0, i64 %157
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %159)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 95443090
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 95443090
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2145930104, i32 1623029992
  store i32 %175, i32* %27
  br label %608

; <label>:176:                                    ; preds = %29
  store i32 -2065756741, i32* %27
  br label %608

; <label>:177:                                    ; preds = %29
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load volatile i32*, i32** %7
  store i32 %181, i32* %183, align 4
  store i32 2025159499, i32* %27
  br label %608

; <label>:184:                                    ; preds = %29
  %185 = load volatile i32*, i32** %6
  store i32 0, i32* %185, align 4
  store i32 -772713064, i32* %27
  br label %608

; <label>:186:                                    ; preds = %29
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = load volatile double*, double** %14
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %189, %191
  %193 = select i1 %192, i32 -595022427, i32 1161585726
  store i32 %193, i32* %27
  br label %608

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -311733963, i32 -1353191429
  store i32 %208, i32* %27
  br label %608

; <label>:209:                                    ; preds = %29
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile [100 x double]*, [100 x double]** %12
  %214 = getelementptr inbounds [100 x double], [100 x double]* %213, i64 0, i64 %212
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %214)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -40353435, i32 -1353191429
  store i32 %229, i32* %27
  br label %608

; <label>:230:                                    ; preds = %29
  store i32 1008243533, i32* %27
  br label %608

; <label>:231:                                    ; preds = %29
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load volatile i32*, i32** %6
  store i32 %235, i32* %237, align 4
  store i32 -772713064, i32* %27
  br label %608

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 681011182
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 681011182
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -548939727, i32 1807444482
  store i32 %253, i32* %27
  br label %608

; <label>:254:                                    ; preds = %29
  %255 = load volatile i32*, i32** %5
  store i32 0, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1666633384
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1666633384
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -766123726, i32 1807444482
  store i32 %270, i32* %27
  br label %608

; <label>:271:                                    ; preds = %29
  store i32 -717760559, i32* %27
  br label %608

; <label>:272:                                    ; preds = %29
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 316949551
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 316949551
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 403913653, i32 2141040857
  store i32 %287, i32* %27
  br label %608

; <label>:288:                                    ; preds = %29
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = load volatile double*, double** %14
  %293 = load double, double* %292, align 8
  %294 = fcmp olt double %291, %293
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1183609043
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1183609043
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1178700658, i32 2141040857
  store i32 %309, i32* %27
  br label %608

; <label>:310:                                    ; preds = %29
  %311 = load volatile i1, i1* %2
  %312 = select i1 %311, i32 -1709514055, i32 851734859
  store i32 %312, i32* %27
  br label %608

; <label>:313:                                    ; preds = %29
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [100 x double]*, [100 x double]** %13
  %318 = getelementptr inbounds [100 x double], [100 x double]* %317, i64 0, i64 %316
  %319 = load double, double* %318, align 8
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile [100 x double]*, [100 x double]** %12
  %324 = getelementptr inbounds [100 x double], [100 x double]* %323, i64 0, i64 %322
  %325 = load double, double* %324, align 8
  %326 = fsub double %319, %325
  %327 = call double @fabs(double %326) #7
  %328 = load volatile double*, double** %11
  %329 = load double, double* %328, align 8
  %330 = fadd double %329, %327
  %331 = load volatile double*, double** %11
  store double %330, double* %331, align 8
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile [100 x double]*, [100 x double]** %13
  %336 = getelementptr inbounds [100 x double], [100 x double]* %335, i64 0, i64 %334
  %337 = load double, double* %336, align 8
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load volatile [100 x double]*, [100 x double]** %12
  %342 = getelementptr inbounds [100 x double], [100 x double]* %341, i64 0, i64 %340
  %343 = load double, double* %342, align 8
  %344 = fsub double %337, %343
  %345 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %344, i32 2)
  %346 = load volatile double*, double** %10
  %347 = load double, double* %346, align 8
  %348 = fadd double %347, %345
  %349 = load volatile double*, double** %10
  store double %348, double* %349, align 8
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile [100 x double]*, [100 x double]** %13
  %354 = getelementptr inbounds [100 x double], [100 x double]* %353, i64 0, i64 %352
  %355 = load double, double* %354, align 8
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile [100 x double]*, [100 x double]** %12
  %360 = getelementptr inbounds [100 x double], [100 x double]* %359, i64 0, i64 %358
  %361 = load double, double* %360, align 8
  %362 = fsub double %355, %361
  %363 = call double @fabs(double %362) #7
  %364 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %363, i32 3)
  %365 = load volatile double*, double** %9
  %366 = load double, double* %365, align 8
  %367 = fadd double %366, %364
  %368 = load volatile double*, double** %9
  store double %367, double* %368, align 8
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile [100 x double]*, [100 x double]** %13
  %373 = getelementptr inbounds [100 x double], [100 x double]* %372, i64 0, i64 %371
  %374 = load double, double* %373, align 8
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile [100 x double]*, [100 x double]** %12
  %379 = getelementptr inbounds [100 x double], [100 x double]* %378, i64 0, i64 %377
  %380 = load double, double* %379, align 8
  %381 = fsub double %374, %380
  %382 = call double @fabs(double %381) #7
  %383 = load volatile double*, double** %8
  %384 = load double, double* %383, align 8
  %385 = fcmp ogt double %382, %384
  %386 = select i1 %385, i32 -1886705870, i32 -2140944258
  store i32 %386, i32* %27
  br label %608

; <label>:387:                                    ; preds = %29
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile [100 x double]*, [100 x double]** %13
  %392 = getelementptr inbounds [100 x double], [100 x double]* %391, i64 0, i64 %390
  %393 = load double, double* %392, align 8
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile [100 x double]*, [100 x double]** %12
  %398 = getelementptr inbounds [100 x double], [100 x double]* %397, i64 0, i64 %396
  %399 = load double, double* %398, align 8
  %400 = fsub double %393, %399
  %401 = call double @fabs(double %400) #7
  store i32 642656018, i32* %27
  store double %401, double* %28
  br label %608

; <label>:402:                                    ; preds = %29
  %403 = load volatile double*, double** %8
  %404 = load double, double* %403, align 8
  store i32 642656018, i32* %27
  store double %404, double* %28
  br label %608

; <label>:405:                                    ; preds = %29
  %406 = load double, double* %28
  store double %406, double* %1
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -242899713
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -242899713
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1671129964, i32 -2067324711
  store i32 %433, i32* %27
  br label %608

; <label>:434:                                    ; preds = %29
  %435 = load volatile double*, double** %8
  %436 = load volatile double, double* %1
  store double %436, double* %435, align 8
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 459936256, i32 -2067324711
  store i32 %462, i32* %27
  br label %608

; <label>:463:                                    ; preds = %29
  store i32 215253206, i32* %27
  br label %608

; <label>:464:                                    ; preds = %29
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1421149182
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1421149182
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -252519481, i32 620104634
  store i32 %479, i32* %27
  br label %608

; <label>:480:                                    ; preds = %29
  %481 = load volatile i32*, i32** %5
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  %488 = load volatile i32*, i32** %5
  store i32 %486, i32* %488, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1610661315, i32 620104634
  store i32 %514, i32* %27
  br label %608

; <label>:515:                                    ; preds = %29
  store i32 -717760559, i32* %27
  br label %608

; <label>:516:                                    ; preds = %29
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %518 = call i32 @_ZSt12setprecisioni(i32 6)
  %519 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %520 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %519, i32 0, i32 0
  store i32 %518, i32* %520, align 4
  %521 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %522 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %517, i32 %523)
  %525 = load volatile double*, double** %11
  %526 = load double, double* %525, align 8
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %524, double %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load volatile double*, double** %10
  %530 = load double, double* %529, align 8
  %531 = call double @sqrt(double %530) #3
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %528, double %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %532, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load volatile double*, double** %9
  %535 = load double, double* %534, align 8
  %536 = call double @pow(double %535, double 0x3FD5555555555555) #3
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %533, double %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load volatile double*, double** %8
  %540 = load double, double* %539, align 8
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %538, double %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %543 = load volatile i32*, i32** %15
  %544 = load i32, i32* %543, align 4
  ret i32 %544

; <label>:545:                                    ; preds = %29
  %546 = alloca i32, align 4
  %547 = alloca double, align 8
  %548 = alloca [100 x double], align 16
  %549 = alloca [100 x double], align 16
  %550 = alloca double, align 8
  %551 = alloca double, align 8
  %552 = alloca double, align 8
  %553 = alloca double, align 8
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %546, align 4
  store double 0.000000e+00, double* %553, align 8
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %547)
  store i32 0, i32* %554, align 4
  store i32 -1523012488, i32* %27
  br label %608

; <label>:559:                                    ; preds = %29
  %560 = load volatile i32*, i32** %7
  %561 = load i32, i32* %560, align 4
  %562 = sitofp i32 %561 to double
  %563 = load volatile double*, double** %14
  %564 = load double, double* %563, align 8
  %565 = fcmp olt double %562, %564
  store i32 -1016896512, i32* %27
  br label %608

; <label>:566:                                    ; preds = %29
  %567 = load volatile i32*, i32** %7
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = load volatile [100 x double]*, [100 x double]** %13
  %571 = getelementptr inbounds [100 x double], [100 x double]* %570, i64 0, i64 %569
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %571)
  store i32 -466392682, i32* %27
  br label %608

; <label>:573:                                    ; preds = %29
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = load volatile [100 x double]*, [100 x double]** %12
  %578 = getelementptr inbounds [100 x double], [100 x double]* %577, i64 0, i64 %576
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %578)
  store i32 -311733963, i32* %27
  br label %608

; <label>:580:                                    ; preds = %29
  %581 = load volatile i32*, i32** %5
  store i32 0, i32* %581, align 4
  store i32 -548939727, i32* %27
  br label %608

; <label>:582:                                    ; preds = %29
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = sitofp i32 %584 to double
  %586 = load volatile double*, double** %14
  %587 = load double, double* %586, align 8
  %588 = fcmp olt double %585, %587
  store i32 403913653, i32* %27
  br label %608

; <label>:589:                                    ; preds = %29
  %590 = load volatile double*, double** %8
  %591 = load volatile double, double* %1
  store double %591, double* %590, align 8
  store i32 -1671129964, i32* %27
  br label %608

; <label>:592:                                    ; preds = %29
  %593 = load volatile i32*, i32** %5
  %594 = load i32, i32* %593, align 4
  %595 = shl i32 %594, 1
  %596 = shl i32 %594, 1
  %597 = sub i32 0, %594
  %598 = add i32 0, %597
  %599 = sub i32 0, %594
  %600 = sub i32 %598, -1109526128
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1109526128
  %603 = add i32 %598, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %594, %604
  %606 = add nsw i32 %594, 1
  %607 = load volatile i32*, i32** %5
  store i32 %605, i32* %607, align 4
  store i32 -252519481, i32* %27
  br label %608

; <label>:608:                                    ; preds = %592, %589, %582, %580, %573, %566, %559, %545, %515, %480, %464, %463, %434, %405, %402, %387, %313, %310, %288, %272, %271, %254, %238, %231, %230, %209, %194, %186, %184, %177, %176, %154, %139, %136, %102, %86, %85, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
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
  %7 = sub i32 %5, -690928648
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -690928648
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1003414945, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1003414945, label %19
    i32 2056561421, label %39
    i32 -341250622, label %73
    i32 1027258570, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 2056561421, i32 1027258570
  store i32 %38, i32* %15
  br label %82

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
  %48 = sub i32 %46, 950768052
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 950768052
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -341250622, i32 1027258570
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Setprecision", align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %79 = load i32, i32* %77, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 2056561421, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, 1273502914
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1273502914
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1935100947, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1935100947, label %21
    i32 -2120562750, label %29
    i32 -284085214, label %61
    i32 -556673418, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2120562750, i32 -556673418
  store i32 %28, i32* %17
  br label %81

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
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -284085214, i32 -556673418
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 -2120562750, i32* %17
  br label %81

; <label>:81:                                     ; preds = %63, %29, %21, %20
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1270417053
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1270417053
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1732421645, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1732421645, label %20
    i32 -1017879760, label %28
    i32 2007911684, label %64
    i32 -1066299711, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1017879760, i32 -1066299711
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %32, -1
  %34 = xor i32 %31, %33
  %35 = and i32 %34, %31
  %36 = and i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = add i32 %37, -14668877
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -14668877
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2007911684, i32 -1066299711
  store i32 %63, i32* %16
  br label %84

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
  %71 = sub i32 %69, 34233430
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 34233430
  %74 = sub i32 %69, %70
  %75 = mul i32 %73, %70
  %76 = xor i32 %69, -1
  %77 = xor i32 %70, -1
  %78 = xor i32 -1701807128, -1
  %79 = or i32 %76, %77
  %80 = or i32 -1701807128, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %69, %70
  store i32 -1017879760, i32* %16
  br label %84

; <label>:84:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_s856265605.cpp() #0 section ".text.startup" {
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
