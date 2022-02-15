; ModuleID = 'Project_CodeNet_C++1400/p03391/s551257424.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s551257424.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551257424.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL3MOD, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  %2 = fsub double %1, 1.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL5LLINF, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -561163641
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -561163641
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -296181894, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -296181894, label %17
    i32 -843411126, label %25
    i32 -407973519, label %43
    i32 173832686, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -843411126, i32 173832686
  store i32 %24, i32* %13
  br label %52

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 31)
  %27 = fsub double %26, 1.000000e+00
  %28 = fptosi double %27 to i32
  store i32 %28, i32* @_ZL3INF, align 4
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -407973519, i32 173832686
  store i32 %42, i32* %13
  br label %52

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 31)
  %46 = fsub double -0.000000e+00, %45
  %47 = fadd double %46, 1.000000e+00
  %48 = fsub double %45, 1.000000e+00
  %49 = fmul double %48, 1.000000e+00
  %50 = fsub double %45, 1.000000e+00
  %51 = fptosi double %50 to i32
  store i32 %51, i32* @_ZL3INF, align 4
  store i32 -843411126, i32* %13
  br label %52

; <label>:52:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i64, i64 %15, align 16
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i64, i64 %19, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 2127504816, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %0, %485
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 2127504816, label %26
    i32 -1379386701, label %31
    i32 1990334023, label %40
    i32 98558563, label %67
    i32 1871241653, label %101
    i32 1718327046, label %102
    i32 790345904, label %118
    i32 -2141589273, label %146
    i32 -8495269, label %147
    i32 259834555, label %175
    i32 542346911, label %205
    i32 272194781, label %208
    i32 -1587122918, label %217
    i32 2008314317, label %224
    i32 1446515805, label %252
    i32 -2010397915, label %269
    i32 -1664176046, label %270
    i32 1181661471, label %275
    i32 -883823905, label %286
    i32 -446949254, label %287
    i32 -1468419741, label %298
    i32 784349957, label %304
    i32 1699804667, label %320
    i32 -11208234, label %348
    i32 -1924219629, label %349
    i32 725464811, label %355
    i32 -1490356437, label %371
    i32 -374397949, label %401
    i32 -1437258026, label %404
    i32 540011469, label %419
    i32 1090523191, label %441
    i32 1203391840, label %443
    i32 -336730660, label %444
    i32 -293228671, label %451
    i32 -1012660540, label %466
    i32 2115634651, label %467
    i32 -1964674186, label %471
    i32 515993897, label %473
    i32 330745053, label %474
    i32 435482201, label %477
  ]

; <label>:25:                                     ; preds = %23
  br label %485

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1379386701, i32 1718327046
  store i32 %30, i32* %21
  br label %485

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %17, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %20, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %38)
  store i32 1990334023, i32* %21
  br label %485

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 98558563, i32 -293228671
  store i32 %66, i32* %21
  br label %485

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 %74, 1127726077
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1127726077
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
  %100 = select i1 %98, i32 1871241653, i32 -293228671
  store i32 %100, i32* %21
  br label %485

; <label>:101:                                    ; preds = %23
  store i32 2127504816, i32* %21
  br label %485

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = add i32 %103, -142448780
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -142448780
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 790345904, i32 -1012660540
  store i32 %117, i32* %21
  br label %485

; <label>:118:                                    ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = add i32 %119, 929188450
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 929188450
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2141589273, i32 -1012660540
  store i32 %145, i32* %21
  br label %485

; <label>:146:                                    ; preds = %23
  store i32 -8495269, i32* %21
  br label %485

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.12
  %149 = load i32, i32* @y.13
  %150 = sub i32 %148, -168567914
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -168567914
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 259834555, i32 2115634651
  store i32 %174, i32* %21
  br label %485

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.12
  %180 = load i32, i32* @y.13
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 542346911, i32 2115634651
  store i32 %204, i32* %21
  br label %485

; <label>:205:                                    ; preds = %23
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 272194781, i32 2008314317
  store i32 %207, i32* %21
  br label %485

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %17, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %8, align 8
  %214 = sub i64 0, %212
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, %212
  store i64 %215, i64* %8, align 8
  store i32 -1587122918, i32* %21
  br label %485

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %9, align 4
  store i32 -8495269, i32* %21
  br label %485

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.12
  %226 = load i32, i32* @y.13
  %227 = add i32 %225, 1080123578
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1080123578
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1446515805, i32 -1964674186
  store i32 %251, i32* %21
  br label %485

; <label>:252:                                    ; preds = %23
  store i8 0, i8* %10, align 1
  %253 = load i64, i64* @_ZL5LLINF, align 8
  store i64 %253, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %254 = load i32, i32* @x.12
  %255 = load i32, i32* @y.13
  %256 = add i32 %254, -1136121264
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1136121264
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2010397915, i32 -1964674186
  store i32 %268, i32* %21
  br label %485

; <label>:269:                                    ; preds = %23
  store i32 -1664176046, i32* %21
  br label %485

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1181661471, i32 725464811
  store i32 %274, i32* %21
  br label %485

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, i64* %20, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %17, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp ne i64 %279, %283
  %285 = select i1 %284, i32 -883823905, i32 -446949254
  store i32 %285, i32* %21
  br label %485

; <label>:286:                                    ; preds = %23
  store i8 1, i8* %10, align 1
  store i32 -446949254, i32* %21
  br label %485

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, i64* %17, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, i64* %20, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp sgt i64 %291, %295
  %297 = select i1 %296, i32 -1468419741, i32 784349957
  store i32 %297, i32* %21
  br label %485

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, i64* %20, i64 %300
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %301)
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %11, align 8
  store i32 784349957, i32* %21
  br label %485

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* @x.12
  %306 = load i32, i32* @y.13
  %307 = add i32 %305, -169172022
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -169172022
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1699804667, i32 515993897
  store i32 %319, i32* %21
  br label %485

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* @x.12
  %322 = load i32, i32* @y.13
  %323 = add i32 %321, -128397417
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -128397417
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -11208234, i32 515993897
  store i32 %347, i32* %21
  br label %485

; <label>:348:                                    ; preds = %23
  store i32 -1924219629, i32* %21
  br label %485

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* %12, align 4
  %351 = add i32 %350, 2007742491
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 2007742491
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %12, align 4
  store i32 -1664176046, i32* %21
  br label %485

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* @x.12
  %357 = load i32, i32* @y.13
  %358 = add i32 %356, -935894559
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -935894559
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1490356437, i32 330745053
  store i32 %370, i32* %21
  br label %485

; <label>:371:                                    ; preds = %23
  %372 = load i8, i8* %10, align 1
  %373 = trunc i8 %372 to i1
  store i1 %373, i1* %2
  %374 = load i32, i32* @x.12
  %375 = load i32, i32* @y.13
  %376 = sub i32 %374, -320876859
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -320876859
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -374397949, i32 330745053
  store i32 %400, i32* %21
  br label %485

; <label>:401:                                    ; preds = %23
  %402 = load volatile i1, i1* %2
  %403 = select i1 %402, i32 -1437258026, i32 1203391840
  store i32 %403, i32* %21
  br label %485

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* @x.12
  %406 = load i32, i32* @y.13
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 540011469, i32 435482201
  store i32 %418, i32* %21
  br label %485

; <label>:419:                                    ; preds = %23
  %420 = load i64, i64* %8, align 8
  %421 = load i64, i64* %11, align 8
  %422 = sub i64 %420, 4821397479515618224
  %423 = sub i64 %422, %421
  %424 = add i64 %423, 4821397479515618224
  %425 = sub nsw i64 %420, %421
  store i64 %424, i64* %1
  %426 = load i32, i32* @x.12
  %427 = load i32, i32* @y.13
  %428 = sub i32 %426, -1786002371
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1786002371
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1090523191, i32 435482201
  store i32 %440, i32* %21
  br label %485

; <label>:441:                                    ; preds = %23
  store i32 -336730660, i32* %21
  %442 = load volatile i64, i64* %1
  store i64 %442, i64* %22
  br label %485

; <label>:443:                                    ; preds = %23
  store i32 -336730660, i32* %21
  store i64 0, i64* %22
  br label %485

; <label>:444:                                    ; preds = %23
  %445 = load i64, i64* %22
  store i64 %445, i64* %8, align 8
  %446 = load i64, i64* %8, align 8
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load i32, i32* %4, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* %7, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = shl i32 %452, 1
  %456 = shl i32 %452, 1
  %457 = add i32 %452, 1518482079
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1518482079
  %460 = sub i32 %452, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 %452, -1937001315
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1937001315
  %465 = add nsw i32 %452, 1
  store i32 %464, i32* %7, align 4
  store i32 98558563, i32* %21
  br label %485

; <label>:466:                                    ; preds = %23
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 790345904, i32* %21
  br label %485

; <label>:467:                                    ; preds = %23
  %468 = load i32, i32* %9, align 4
  %469 = load i32, i32* %5, align 4
  %470 = icmp slt i32 %468, %469
  store i32 259834555, i32* %21
  br label %485

; <label>:471:                                    ; preds = %23
  store i8 0, i8* %10, align 1
  %472 = load i64, i64* @_ZL5LLINF, align 8
  store i64 %472, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1446515805, i32* %21
  br label %485

; <label>:473:                                    ; preds = %23
  store i32 1699804667, i32* %21
  br label %485

; <label>:474:                                    ; preds = %23
  %475 = load i8, i8* %10, align 1
  %476 = trunc i8 %475 to i1
  store i32 -1490356437, i32* %21
  br label %485

; <label>:477:                                    ; preds = %23
  %478 = load i64, i64* %8, align 8
  %479 = load i64, i64* %11, align 8
  %480 = shl i64 %478, %479
  %481 = add i64 %478, 5440705623616588365
  %482 = sub i64 %481, %479
  %483 = sub i64 %482, 5440705623616588365
  %484 = sub nsw i64 %478, %479
  store i32 540011469, i32* %21
  br label %485

; <label>:485:                                    ; preds = %477, %474, %473, %471, %467, %466, %451, %443, %441, %419, %404, %401, %371, %355, %349, %348, %320, %304, %298, %287, %286, %275, %270, %269, %252, %224, %217, %208, %205, %175, %147, %146, %118, %102, %101, %67, %40, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 305104081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 305104081, label %16
    i32 -448115809, label %21
    i32 -2010938319, label %49
    i32 -1108009541, label %66
    i32 -544781788, label %67
    i32 -1476849375, label %69
    i32 687812683, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -448115809, i32 -544781788
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = add i32 %22, 2108022692
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2108022692
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
  %48 = select i1 %46, i32 -2010938319, i32 687812683
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = add i32 %51, -1784199115
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1784199115
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1108009541, i32 687812683
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1476849375, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1476849375, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 -2010938319, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551257424.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
