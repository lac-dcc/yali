; ModuleID = 'Project_CodeNet_C++1400/p03880/s503617502.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s503617502.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503617502.cpp, i8* null }]
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
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -859833219
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -859833219
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1899100640, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1899100640, label %20
    i32 -398783223, label %40
    i32 322032324, label %75
    i32 -839463562, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -398783223, i32 -839463562
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %42, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %44, double %46) #3
  store double %47, double* %3
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -218370008
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -218370008
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 322032324, i32 -839463562
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile double, double* %3
  ret double %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %79, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double %81, double %83) #3
  store i32 -398783223, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 826641377
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 826641377
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1676132306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1676132306, label %17
    i32 -1084767823, label %25
    i32 2103034461, label %56
    i32 -1690857670, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1084767823, i32 -1690857670
  store i32 %24, i32* %13
  br label %73

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  %27 = fsub double %26, 1.000000e+00
  %28 = fptosi double %27 to i64
  store i64 %28, i64* @_ZL5LLINF, align 8
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, -92223978
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -92223978
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2103034461, i32 -1690857670
  store i32 %55, i32* %13
  br label %73

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  %59 = fsub double %58, 1.000000e+00
  %60 = fmul double %59, 1.000000e+00
  %61 = fsub double %58, 1.000000e+00
  %62 = fmul double %61, 1.000000e+00
  %63 = fsub double -0.000000e+00, %58
  %64 = fadd double %63, 1.000000e+00
  %65 = fsub double %58, 1.000000e+00
  %66 = fmul double %65, 1.000000e+00
  %67 = fsub double -0.000000e+00, %58
  %68 = fadd double %67, 1.000000e+00
  %69 = fsub double %58, 1.000000e+00
  %70 = fmul double %69, 1.000000e+00
  %71 = fsub double %58, 1.000000e+00
  %72 = fptosi double %71 to i64
  store i64 %72, i64* @_ZL5LLINF, align 8
  store i32 -1084767823, i32* %13
  br label %73

; <label>:73:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 30)
  %2 = fsub double %1, 1.000000e+00
  %3 = fptosi double %2 to i32
  store i32 %3, i32* @_ZL3INF, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i8**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 668482127
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 668482127
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -490913244, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1313
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -490913244, label %34
    i32 -154797811, label %42
    i32 -1649041590, label %80
    i32 2026147595, label %81
    i32 -2036571447, label %88
    i32 -217649436, label %95
    i32 -393866844, label %123
    i32 -166758981, label %159
    i32 -2129765398, label %160
    i32 2067851528, label %163
    i32 -1187228188, label %170
    i32 -1386269060, label %191
    i32 -930832291, label %206
    i32 -286861109, label %241
    i32 1637960888, label %242
    i32 1016398113, label %245
    i32 -1201011102, label %250
    i32 -934775879, label %278
    i32 -579925747, label %310
    i32 1973897508, label %313
    i32 527417699, label %329
    i32 829443759, label %367
    i32 -2107132832, label %370
    i32 887366546, label %397
    i32 -1472543755, label %425
    i32 -1103577844, label %426
    i32 1889333536, label %433
    i32 -1375963264, label %450
    i32 171781389, label %459
    i32 -995771433, label %487
    i32 -1011024504, label %503
    i32 -420157982, label %504
    i32 1450939462, label %511
    i32 1994183494, label %516
    i32 1821622228, label %521
    i32 -2134174836, label %522
    i32 488964321, label %539
    i32 428431469, label %541
    i32 1199569437, label %548
    i32 -1088750089, label %576
    i32 -1562228270, label %623
    i32 -1252833571, label %626
    i32 -513175724, label %654
    i32 1173892908, label %714
    i32 371012444, label %715
    i32 -414165474, label %742
    i32 1307012140, label %770
    i32 455252306, label %771
    i32 -1821249540, label %778
    i32 -2010642788, label %783
    i32 1410367443, label %799
    i32 -123801388, label %830
    i32 -99784061, label %831
    i32 1578339032, label %859
    i32 -1896423070, label %886
    i32 1870695594, label %887
    i32 -1444158105, label %888
    i32 -731345834, label %889
    i32 -1194453252, label %898
    i32 1501259370, label %905
    i32 1228427285, label %921
    i32 260719748, label %940
    i32 -1347891056, label %942
    i32 2066908405, label %960
    i32 968512663, label %987
    i32 966899948, label %999
    i32 -975098209, label %1004
    i32 -2147080356, label %1026
    i32 -1545256093, label %1028
    i32 -202152306, label %1029
    i32 1165132511, label %1130
    i32 -24968287, label %1301
    i32 -1174717344, label %1302
    i32 1225065774, label %1307
    i32 1120040140, label %1308
  ]

; <label>:33:                                     ; preds = %31
  br label %1313

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -154797811, i32 -1347891056
  store i32 %41, i32* %30
  br label %1313

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i64, align 8
  store i64* %47, i64** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i8, align 1
  store i8* %51, i8** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = load volatile i32*, i32** %17
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %16
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %16
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %62 = load volatile i8**, i8*** %15
  store i8* %61, i8** %62, align 8
  %63 = alloca i64, i64 %60, align 16
  store i64* %63, i64** %5
  %64 = load volatile i32*, i32** %14
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = sub i32 %65, 387587690
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 387587690
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1649041590, i32 -1347891056
  store i32 %79, i32* %30
  br label %1313

; <label>:80:                                     ; preds = %31
  store i32 2026147595, i32* %30
  br label %1313

; <label>:81:                                     ; preds = %31
  %82 = load volatile i32*, i32** %14
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %16
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -2036571447, i32 -2129765398
  store i32 %87, i32* %30
  br label %1313

; <label>:88:                                     ; preds = %31
  %89 = load volatile i32*, i32** %14
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64*, i64** %5
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  store i32 -217649436, i32* %30
  br label %1313

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.12
  %97 = load i32, i32* @y.13
  %98 = add i32 %96, -2051514524
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2051514524
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -393866844, i32 2066908405
  store i32 %122, i32* %30
  br label %1313

; <label>:123:                                    ; preds = %31
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = load volatile i32*, i32** %14
  store i32 %129, i32* %131, align 4
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 %132, -73227168
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -73227168
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -166758981, i32 2066908405
  store i32 %158, i32* %30
  br label %1313

; <label>:159:                                    ; preds = %31
  store i32 2026147595, i32* %30
  br label %1313

; <label>:160:                                    ; preds = %31
  %161 = load volatile i64*, i64** %13
  store i64 0, i64* %161, align 8
  %162 = load volatile i32*, i32** %12
  store i32 0, i32* %162, align 4
  store i32 2067851528, i32* %30
  br label %1313

; <label>:163:                                    ; preds = %31
  %164 = load volatile i32*, i32** %12
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %16
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -1187228188, i32 1637960888
  store i32 %169, i32* %30
  br label %1313

; <label>:170:                                    ; preds = %31
  %171 = load volatile i32*, i32** %12
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64*, i64** %5
  %175 = getelementptr inbounds i64, i64* %174, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %13
  %178 = load i64, i64* %177, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 8357528414221865807, %179
  %181 = xor i64 8357528414221865807, -1
  %182 = and i64 %178, %181
  %183 = xor i64 %176, -1
  %184 = and i64 %183, 8357528414221865807
  %185 = and i64 %176, %181
  %186 = or i64 %180, %182
  %187 = or i64 %184, %185
  %188 = xor i64 %186, %187
  %189 = xor i64 %178, %176
  %190 = load volatile i64*, i64** %13
  store i64 %188, i64* %190, align 8
  store i32 -1386269060, i32* %30
  br label %1313

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* @x.12
  %193 = load i32, i32* @y.13
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -930832291, i32 968512663
  store i32 %205, i32* %30
  br label %1313

; <label>:206:                                    ; preds = %31
  %207 = load volatile i32*, i32** %12
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 822616883
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 822616883
  %212 = add nsw i32 %208, 1
  %213 = load volatile i32*, i32** %12
  store i32 %211, i32* %213, align 4
  %214 = load i32, i32* @x.12
  %215 = load i32, i32* @y.13
  %216 = sub i32 %214, 1006638342
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1006638342
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -286861109, i32 968512663
  store i32 %240, i32* %30
  br label %1313

; <label>:241:                                    ; preds = %31
  store i32 2067851528, i32* %30
  br label %1313

; <label>:242:                                    ; preds = %31
  %243 = load volatile i64*, i64** %11
  store i64 0, i64* %243, align 8
  %244 = load volatile i32*, i32** %10
  store i32 29, i32* %244, align 4
  store i32 1016398113, i32* %30
  br label %1313

; <label>:245:                                    ; preds = %31
  %246 = load volatile i32*, i32** %10
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 -1201011102, i32 -1194453252
  store i32 %249, i32* %30
  br label %1313

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* @x.12
  %252 = load i32, i32* @y.13
  %253 = add i32 %251, -217531875
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -217531875
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -934775879, i32 966899948
  store i32 %277, i32* %30
  br label %1313

; <label>:278:                                    ; preds = %31
  %279 = load volatile i8*, i8** %9
  store i8 0, i8* %279, align 1
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  store i1 %282, i1* %4
  %283 = load i32, i32* @x.12
  %284 = load i32, i32* @y.13
  %285 = sub i32 %283, 554783294
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 554783294
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -579925747, i32 966899948
  store i32 %309, i32* %30
  br label %1313

; <label>:310:                                    ; preds = %31
  %311 = load volatile i1, i1* %4
  %312 = select i1 %311, i32 1973897508, i32 -2134174836
  store i32 %312, i32* %30
  br label %1313

; <label>:313:                                    ; preds = %31
  %314 = load i32, i32* @x.12
  %315 = load i32, i32* @y.13
  %316 = add i32 %314, -1127481015
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1127481015
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 527417699, i32 -975098209
  store i32 %328, i32* %30
  br label %1313

; <label>:329:                                    ; preds = %31
  %330 = load volatile i64*, i64** %13
  %331 = load i64, i64* %330, align 8
  %332 = xor i64 %331, -1
  %333 = xor i64 1, -1
  %334 = xor i64 3098099678467862766, -1
  %335 = or i64 %332, %333
  %336 = or i64 3098099678467862766, %334
  %337 = xor i64 %335, -1
  %338 = and i64 %337, %336
  %339 = and i64 %331, 1
  %340 = icmp ne i64 %338, 0
  store i1 %340, i1* %3
  %341 = load i32, i32* @x.12
  %342 = load i32, i32* @y.13
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 829443759, i32 -975098209
  store i32 %366, i32* %30
  br label %1313

; <label>:367:                                    ; preds = %31
  %368 = load volatile i1, i1* %3
  %369 = select i1 %368, i32 -2107132832, i32 -2134174836
  store i32 %369, i32* %30
  br label %1313

; <label>:370:                                    ; preds = %31
  %371 = load i32, i32* @x.12
  %372 = load i32, i32* @y.13
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 887366546, i32 -2147080356
  store i32 %396, i32* %30
  br label %1313

; <label>:397:                                    ; preds = %31
  %398 = load volatile i32*, i32** %8
  store i32 0, i32* %398, align 4
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1472543755, i32 -2147080356
  store i32 %424, i32* %30
  br label %1313

; <label>:425:                                    ; preds = %31
  store i32 -1103577844, i32* %30
  br label %1313

; <label>:426:                                    ; preds = %31
  %427 = load volatile i32*, i32** %8
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %16
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %428, %430
  %432 = select i1 %431, i32 1889333536, i32 1450939462
  store i32 %432, i32* %30
  br label %1313

; <label>:433:                                    ; preds = %31
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i64*, i64** %5
  %438 = getelementptr inbounds i64, i64* %437, i64 %436
  %439 = load i64, i64* %438, align 8
  %440 = xor i64 %439, -1
  %441 = xor i64 1, -1
  %442 = xor i64 -6511572989858052387, -1
  %443 = or i64 %440, %441
  %444 = or i64 -6511572989858052387, %442
  %445 = xor i64 %443, -1
  %446 = and i64 %445, %444
  %447 = and i64 %439, 1
  %448 = icmp ne i64 %446, 0
  %449 = select i1 %448, i32 -1375963264, i32 171781389
  store i32 %449, i32* %30
  br label %1313

; <label>:450:                                    ; preds = %31
  %451 = load volatile i8*, i8** %9
  store i8 1, i8* %451, align 1
  %452 = load volatile i64*, i64** %11
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, 3767816627720070888
  %455 = add i64 %454, 1
  %456 = sub i64 %455, 3767816627720070888
  %457 = add nsw i64 %453, 1
  %458 = load volatile i64*, i64** %11
  store i64 %456, i64* %458, align 8
  store i32 1450939462, i32* %30
  br label %1313

; <label>:459:                                    ; preds = %31
  %460 = load i32, i32* @x.12
  %461 = load i32, i32* @y.13
  %462 = sub i32 %460, -99900955
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -99900955
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -995771433, i32 -1545256093
  store i32 %486, i32* %30
  br label %1313

; <label>:487:                                    ; preds = %31
  %488 = load i32, i32* @x.12
  %489 = load i32, i32* @y.13
  %490 = sub i32 %488, -1076162731
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1076162731
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1011024504, i32 -1545256093
  store i32 %502, i32* %30
  br label %1313

; <label>:503:                                    ; preds = %31
  store i32 -420157982, i32* %30
  br label %1313

; <label>:504:                                    ; preds = %31
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  %510 = load volatile i32*, i32** %8
  store i32 %508, i32* %510, align 4
  store i32 -1103577844, i32* %30
  br label %1313

; <label>:511:                                    ; preds = %31
  %512 = load volatile i8*, i8** %9
  %513 = load i8, i8* %512, align 1
  %514 = trunc i8 %513 to i1
  %515 = select i1 %514, i32 1821622228, i32 1994183494
  store i32 %515, i32* %30
  br label %1313

; <label>:516:                                    ; preds = %31
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %519 = load volatile i32*, i32** %17
  store i32 0, i32* %519, align 4
  %520 = load volatile i32*, i32** %7
  store i32 1, i32* %520, align 4
  store i32 1501259370, i32* %30
  br label %1313

; <label>:521:                                    ; preds = %31
  store i32 -1444158105, i32* %30
  br label %1313

; <label>:522:                                    ; preds = %31
  %523 = load volatile i64*, i64** %13
  %524 = load i64, i64* %523, align 8
  %525 = load volatile i32*, i32** %10
  %526 = load i32, i32* %525, align 4
  %527 = shl i32 1, %526
  %528 = sext i32 %527 to i64
  %529 = xor i64 %524, -1
  %530 = xor i64 %528, -1
  %531 = xor i64 -3268207213988155598, -1
  %532 = or i64 %529, %530
  %533 = or i64 -3268207213988155598, %531
  %534 = xor i64 %532, -1
  %535 = and i64 %534, %533
  %536 = and i64 %524, %528
  %537 = icmp ne i64 %535, 0
  %538 = select i1 %537, i32 488964321, i32 1870695594
  store i32 %538, i32* %30
  br label %1313

; <label>:539:                                    ; preds = %31
  %540 = load volatile i32*, i32** %6
  store i32 0, i32* %540, align 4
  store i32 428431469, i32* %30
  br label %1313

; <label>:541:                                    ; preds = %31
  %542 = load volatile i32*, i32** %6
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %16
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %543, %545
  %547 = select i1 %546, i32 1199569437, i32 -1821249540
  store i32 %547, i32* %30
  br label %1313

; <label>:548:                                    ; preds = %31
  %549 = load i32, i32* @x.12
  %550 = load i32, i32* @y.13
  %551 = sub i32 %549, 1949377867
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1949377867
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1088750089, i32 -202152306
  store i32 %575, i32* %30
  br label %1313

; <label>:576:                                    ; preds = %31
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i64*, i64** %5
  %581 = getelementptr inbounds i64, i64* %580, i64 %579
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i32*, i32** %10
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %584, -915242243
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -915242243
  %588 = add nsw i32 %584, 1
  %589 = shl i32 1, %587
  %590 = sext i32 %589 to i64
  %591 = srem i64 %582, %590
  %592 = load volatile i32*, i32** %10
  %593 = load i32, i32* %592, align 4
  %594 = shl i32 1, %593
  %595 = sext i32 %594 to i64
  %596 = icmp eq i64 %591, %595
  store i1 %596, i1* %2
  %597 = load i32, i32* @x.12
  %598 = load i32, i32* @y.13
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1562228270, i32 -202152306
  store i32 %622, i32* %30
  br label %1313

; <label>:623:                                    ; preds = %31
  %624 = load volatile i1, i1* %2
  %625 = select i1 %624, i32 -1252833571, i32 371012444
  store i32 %625, i32* %30
  br label %1313

; <label>:626:                                    ; preds = %31
  %627 = load i32, i32* @x.12
  %628 = load i32, i32* @y.13
  %629 = sub i32 %627, 614716678
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 614716678
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -513175724, i32 1165132511
  store i32 %653, i32* %30
  br label %1313

; <label>:654:                                    ; preds = %31
  %655 = load volatile i8*, i8** %9
  store i8 1, i8* %655, align 1
  %656 = load volatile i32*, i32** %10
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, 1
  %661 = shl i32 1, %659
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub nsw i32 %661, 1
  %665 = sext i32 %663 to i64
  %666 = load volatile i64*, i64** %13
  %667 = load i64, i64* %666, align 8
  %668 = xor i64 %667, -1
  %669 = and i64 -5598470087794682849, %668
  %670 = xor i64 -5598470087794682849, -1
  %671 = and i64 %667, %670
  %672 = xor i64 %665, -1
  %673 = and i64 %672, -5598470087794682849
  %674 = and i64 %665, %670
  %675 = or i64 %669, %671
  %676 = or i64 %673, %674
  %677 = xor i64 %675, %676
  %678 = xor i64 %667, %665
  %679 = load volatile i64*, i64** %13
  store i64 %677, i64* %679, align 8
  %680 = load volatile i64*, i64** %11
  %681 = load i64, i64* %680, align 8
  %682 = add i64 %681, 711994782674618469
  %683 = add i64 %682, 1
  %684 = sub i64 %683, 711994782674618469
  %685 = add nsw i64 %681, 1
  %686 = load volatile i64*, i64** %11
  store i64 %684, i64* %686, align 8
  %687 = load i32, i32* @x.12
  %688 = load i32, i32* @y.13
  %689 = add i32 %687, 1486196748
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1486196748
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1173892908, i32 1165132511
  store i32 %713, i32* %30
  br label %1313

; <label>:714:                                    ; preds = %31
  store i32 -1821249540, i32* %30
  br label %1313

; <label>:715:                                    ; preds = %31
  %716 = load i32, i32* @x.12
  %717 = load i32, i32* @y.13
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -414165474, i32 -24968287
  store i32 %741, i32* %30
  br label %1313

; <label>:742:                                    ; preds = %31
  %743 = load i32, i32* @x.12
  %744 = load i32, i32* @y.13
  %745 = add i32 %743, 10893097
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 10893097
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1307012140, i32 -24968287
  store i32 %769, i32* %30
  br label %1313

; <label>:770:                                    ; preds = %31
  store i32 455252306, i32* %30
  br label %1313

; <label>:771:                                    ; preds = %31
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %776 = add nsw i32 %773, 1
  %777 = load volatile i32*, i32** %6
  store i32 %775, i32* %777, align 4
  store i32 428431469, i32* %30
  br label %1313

; <label>:778:                                    ; preds = %31
  %779 = load volatile i8*, i8** %9
  %780 = load i8, i8* %779, align 1
  %781 = trunc i8 %780 to i1
  %782 = select i1 %781, i32 -99784061, i32 -2010642788
  store i32 %782, i32* %30
  br label %1313

; <label>:783:                                    ; preds = %31
  %784 = load i32, i32* @x.12
  %785 = load i32, i32* @y.13
  %786 = add i32 %784, 807032618
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 807032618
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1410367443, i32 -1174717344
  store i32 %798, i32* %30
  br label %1313

; <label>:799:                                    ; preds = %31
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %802 = load volatile i32*, i32** %17
  store i32 0, i32* %802, align 4
  %803 = load volatile i32*, i32** %7
  store i32 1, i32* %803, align 4
  %804 = load i32, i32* @x.12
  %805 = load i32, i32* @y.13
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -123801388, i32 -1174717344
  store i32 %829, i32* %30
  br label %1313

; <label>:830:                                    ; preds = %31
  store i32 1501259370, i32* %30
  br label %1313

; <label>:831:                                    ; preds = %31
  %832 = load i32, i32* @x.12
  %833 = load i32, i32* @y.13
  %834 = add i32 %832, -1981207167
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1981207167
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1578339032, i32 1225065774
  store i32 %858, i32* %30
  br label %1313

; <label>:859:                                    ; preds = %31
  %860 = load i32, i32* @x.12
  %861 = load i32, i32* @y.13
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1896423070, i32 1225065774
  store i32 %885, i32* %30
  br label %1313

; <label>:886:                                    ; preds = %31
  store i32 1870695594, i32* %30
  br label %1313

; <label>:887:                                    ; preds = %31
  store i32 -1444158105, i32* %30
  br label %1313

; <label>:888:                                    ; preds = %31
  store i32 -731345834, i32* %30
  br label %1313

; <label>:889:                                    ; preds = %31
  %890 = load volatile i32*, i32** %10
  %891 = load i32, i32* %890, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, -1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add nsw i32 %891, -1
  %897 = load volatile i32*, i32** %10
  store i32 %895, i32* %897, align 4
  store i32 1016398113, i32* %30
  br label %1313

; <label>:898:                                    ; preds = %31
  %899 = load volatile i64*, i64** %11
  %900 = load i64, i64* %899, align 8
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %901, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %903 = load volatile i32*, i32** %17
  store i32 0, i32* %903, align 4
  %904 = load volatile i32*, i32** %7
  store i32 1, i32* %904, align 4
  store i32 1501259370, i32* %30
  br label %1313

; <label>:905:                                    ; preds = %31
  %906 = load i32, i32* @x.12
  %907 = load i32, i32* @y.13
  %908 = sub i32 %906, 1394614742
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1394614742
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1228427285, i32 1120040140
  store i32 %920, i32* %30
  br label %1313

; <label>:921:                                    ; preds = %31
  %922 = load volatile i8**, i8*** %15
  %923 = load i8*, i8** %922, align 8
  call void @llvm.stackrestore(i8* %923)
  %924 = load volatile i32*, i32** %17
  %925 = load i32, i32* %924, align 4
  store i32 %925, i32* %1
  %926 = load i32, i32* @x.12
  %927 = load i32, i32* @y.13
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 260719748, i32 1120040140
  store i32 %939, i32* %30
  br label %1313

; <label>:940:                                    ; preds = %31
  %941 = load volatile i32, i32* %1
  ret i32 %941

; <label>:942:                                    ; preds = %31
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i8*, align 8
  %946 = alloca i32, align 4
  %947 = alloca i64, align 8
  %948 = alloca i32, align 4
  %949 = alloca i64, align 8
  %950 = alloca i32, align 4
  %951 = alloca i8, align 1
  %952 = alloca i32, align 4
  %953 = alloca i32
  %954 = alloca i32, align 4
  store i32 0, i32* %943, align 4
  %955 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %944)
  %956 = load i32, i32* %944, align 4
  %957 = zext i32 %956 to i64
  %958 = call i8* @llvm.stacksave()
  store i8* %958, i8** %945, align 8
  %959 = alloca i64, i64 %957, align 16
  store i32 0, i32* %946, align 4
  store i32 -154797811, i32* %30
  br label %1313

; <label>:960:                                    ; preds = %31
  %961 = load volatile i32*, i32** %14
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 %962, 912611549
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 912611549
  %966 = sub i32 %962, 1
  %967 = mul i32 %965, 1
  %968 = shl i32 %962, 1
  %969 = shl i32 %962, 1
  %970 = sub i32 0, 1
  %971 = add i32 %962, %970
  %972 = sub i32 %962, 1
  %973 = mul i32 %971, 1
  %974 = shl i32 %962, 1
  %975 = shl i32 %962, 1
  %976 = add i32 %962, 1480064345
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1480064345
  %979 = sub i32 %962, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 0, %962
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add nsw i32 %962, 1
  %986 = load volatile i32*, i32** %14
  store i32 %984, i32* %986, align 4
  store i32 -393866844, i32* %30
  br label %1313

; <label>:987:                                    ; preds = %31
  %988 = load volatile i32*, i32** %12
  %989 = load i32, i32* %988, align 4
  %990 = shl i32 %989, 1
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 0, 1
  %996 = sub i32 %989, %995
  %997 = add nsw i32 %989, 1
  %998 = load volatile i32*, i32** %12
  store i32 %996, i32* %998, align 4
  store i32 -930832291, i32* %30
  br label %1313

; <label>:999:                                    ; preds = %31
  %1000 = load volatile i8*, i8** %9
  store i8 0, i8* %1000, align 1
  %1001 = load volatile i32*, i32** %10
  %1002 = load i32, i32* %1001, align 4
  %1003 = icmp eq i32 %1002, 0
  store i32 -934775879, i32* %30
  br label %1313

; <label>:1004:                                   ; preds = %31
  %1005 = load volatile i64*, i64** %13
  %1006 = load i64, i64* %1005, align 8
  %1007 = shl i64 %1006, 1
  %1008 = shl i64 %1006, 1
  %1009 = shl i64 %1006, 1
  %1010 = shl i64 %1006, 1
  %1011 = sub i64 %1006, 6884538793295998680
  %1012 = sub i64 %1011, 1
  %1013 = add i64 %1012, 6884538793295998680
  %1014 = sub i64 %1006, 1
  %1015 = mul i64 %1013, 1
  %1016 = shl i64 %1006, 1
  %1017 = xor i64 %1006, -1
  %1018 = xor i64 1, -1
  %1019 = xor i64 -4989653564003499531, -1
  %1020 = or i64 %1017, %1018
  %1021 = or i64 -4989653564003499531, %1019
  %1022 = xor i64 %1020, -1
  %1023 = and i64 %1022, %1021
  %1024 = and i64 %1006, 1
  %1025 = icmp ne i64 %1023, 0
  store i32 527417699, i32* %30
  br label %1313

; <label>:1026:                                   ; preds = %31
  %1027 = load volatile i32*, i32** %8
  store i32 0, i32* %1027, align 4
  store i32 887366546, i32* %30
  br label %1313

; <label>:1028:                                   ; preds = %31
  store i32 -995771433, i32* %30
  br label %1313

; <label>:1029:                                   ; preds = %31
  %1030 = load volatile i32*, i32** %6
  %1031 = load i32, i32* %1030, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = load volatile i64*, i64** %5
  %1034 = getelementptr inbounds i64, i64* %1033, i64 %1032
  %1035 = load i64, i64* %1034, align 8
  %1036 = load volatile i32*, i32** %10
  %1037 = load i32, i32* %1036, align 4
  %1038 = add i32 0, -1485589227
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, -1485589227
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1037, %1045
  %1047 = sub i32 %1037, 1
  %1048 = mul i32 %1046, 1
  %1049 = sub i32 %1037, -2120463474
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -2120463474
  %1052 = sub i32 %1037, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 %1037, 686055461
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 686055461
  %1057 = add nsw i32 %1037, 1
  %1058 = shl i32 1, %1056
  %1059 = add i32 0, 195739756
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 195739756
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, 1055603065
  %1064 = add i32 %1063, %1056
  %1065 = sub i32 %1064, 1055603065
  %1066 = add i32 %1061, %1056
  %1067 = add i32 0, -83729528
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -83729528
  %1070 = sub i32 0, 1
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, %1056
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1069, %1056
  %1076 = shl i32 1, %1056
  %1077 = add i32 0, -183347090
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -183347090
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, -1592511369
  %1082 = add i32 %1081, %1056
  %1083 = add i32 %1082, -1592511369
  %1084 = add i32 %1079, %1056
  %1085 = shl i32 1, %1056
  %1086 = sext i32 %1085 to i64
  %1087 = shl i64 %1035, %1086
  %1088 = shl i64 %1035, %1086
  %1089 = shl i64 %1035, %1086
  %1090 = add i64 %1035, -1307937752479978566
  %1091 = sub i64 %1090, %1086
  %1092 = sub i64 %1091, -1307937752479978566
  %1093 = sub i64 %1035, %1086
  %1094 = mul i64 %1092, %1086
  %1095 = srem i64 %1035, %1086
  %1096 = load volatile i32*, i32** %10
  %1097 = load i32, i32* %1096, align 4
  %1098 = shl i32 1, %1097
  %1099 = add i32 0, -2124669433
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -2124669433
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, 98897134
  %1104 = add i32 %1103, %1097
  %1105 = sub i32 %1104, 98897134
  %1106 = add i32 %1101, %1097
  %1107 = shl i32 1, %1097
  %1108 = shl i32 1, %1097
  %1109 = sub i32 1, 907143745
  %1110 = sub i32 %1109, %1097
  %1111 = add i32 %1110, 907143745
  %1112 = sub i32 1, %1097
  %1113 = mul i32 %1111, %1097
  %1114 = sub i32 0, 1
  %1115 = add i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, 669784667
  %1118 = add i32 %1117, %1097
  %1119 = add i32 %1118, 669784667
  %1120 = add i32 %1115, %1097
  %1121 = shl i32 1, %1097
  %1122 = sub i32 1, 1162105883
  %1123 = sub i32 %1122, %1097
  %1124 = add i32 %1123, 1162105883
  %1125 = sub i32 1, %1097
  %1126 = mul i32 %1124, %1097
  %1127 = shl i32 1, %1097
  %1128 = sext i32 %1127 to i64
  %1129 = icmp eq i64 %1095, %1128
  store i32 -1088750089, i32* %30
  br label %1313

; <label>:1130:                                   ; preds = %31
  %1131 = load volatile i8*, i8** %9
  store i8 1, i8* %1131, align 1
  %1132 = load volatile i32*, i32** %10
  %1133 = load i32, i32* %1132, align 4
  %1134 = shl i32 %1133, 1
  %1135 = shl i32 %1133, 1
  %1136 = shl i32 %1133, 1
  %1137 = sub i32 %1133, 911845578
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 911845578
  %1140 = sub i32 %1133, 1
  %1141 = mul i32 %1139, 1
  %1142 = shl i32 %1133, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1133, %1143
  %1145 = sub i32 %1133, 1
  %1146 = mul i32 %1144, 1
  %1147 = add i32 %1133, -252073241
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -252073241
  %1150 = sub i32 %1133, 1
  %1151 = mul i32 %1149, 1
  %1152 = shl i32 %1133, 1
  %1153 = sub i32 0, 902586430
  %1154 = sub i32 %1153, %1133
  %1155 = add i32 %1154, 902586430
  %1156 = sub i32 0, %1133
  %1157 = add i32 %1155, -620691518
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -620691518
  %1160 = add i32 %1155, 1
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1133, %1161
  %1163 = add nsw i32 %1133, 1
  %1164 = sub i32 0, %1162
  %1165 = add i32 1, %1164
  %1166 = sub i32 1, %1162
  %1167 = mul i32 %1165, %1162
  %1168 = sub i32 0, 2065663199
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 2065663199
  %1171 = sub i32 0, 1
  %1172 = sub i32 0, %1170
  %1173 = sub i32 0, %1162
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1170, %1162
  %1177 = shl i32 1, %1162
  %1178 = sub i32 0, -1535408178
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1535408178
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, -1227422196
  %1183 = add i32 %1182, %1162
  %1184 = add i32 %1183, -1227422196
  %1185 = add i32 %1180, %1162
  %1186 = add i32 0, -254295574
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -254295574
  %1189 = sub i32 0, 1
  %1190 = sub i32 0, %1188
  %1191 = sub i32 0, %1162
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1188, %1162
  %1195 = shl i32 1, %1162
  %1196 = sub i32 0, -1443514062
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -1443514062
  %1199 = sub i32 0, 1
  %1200 = sub i32 0, %1198
  %1201 = sub i32 0, %1162
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %1204 = add i32 %1198, %1162
  %1205 = shl i32 1, %1162
  %1206 = shl i32 %1205, 1
  %1207 = sub i32 0, -1046231838
  %1208 = sub i32 %1207, %1205
  %1209 = add i32 %1208, -1046231838
  %1210 = sub i32 0, %1205
  %1211 = sub i32 0, %1209
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %1215 = add i32 %1209, 1
  %1216 = add i32 0, 1821485999
  %1217 = sub i32 %1216, %1205
  %1218 = sub i32 %1217, 1821485999
  %1219 = sub i32 0, %1205
  %1220 = sub i32 0, %1218
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add i32 %1218, 1
  %1225 = add i32 0, -1378015026
  %1226 = sub i32 %1225, %1205
  %1227 = sub i32 %1226, -1378015026
  %1228 = sub i32 0, %1205
  %1229 = add i32 %1227, 1342680884
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, 1342680884
  %1232 = add i32 %1227, 1
  %1233 = add i32 0, -399325552
  %1234 = sub i32 %1233, %1205
  %1235 = sub i32 %1234, -399325552
  %1236 = sub i32 0, %1205
  %1237 = sub i32 0, %1235
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %1241 = add i32 %1235, 1
  %1242 = sub i32 0, -533680441
  %1243 = sub i32 %1242, %1205
  %1244 = add i32 %1243, -533680441
  %1245 = sub i32 0, %1205
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1244, %1246
  %1248 = add i32 %1244, 1
  %1249 = sub i32 %1205, 1997144026
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 1997144026
  %1252 = sub nsw i32 %1205, 1
  %1253 = sext i32 %1251 to i64
  %1254 = load volatile i64*, i64** %13
  %1255 = load i64, i64* %1254, align 8
  %1256 = shl i64 %1255, %1253
  %1257 = xor i64 %1255, -1
  %1258 = and i64 6851887200303531977, %1257
  %1259 = xor i64 6851887200303531977, -1
  %1260 = and i64 %1255, %1259
  %1261 = xor i64 %1253, -1
  %1262 = and i64 %1261, 6851887200303531977
  %1263 = and i64 %1253, %1259
  %1264 = or i64 %1258, %1260
  %1265 = or i64 %1262, %1263
  %1266 = xor i64 %1264, %1265
  %1267 = xor i64 %1255, %1253
  %1268 = load volatile i64*, i64** %13
  store i64 %1266, i64* %1268, align 8
  %1269 = load volatile i64*, i64** %11
  %1270 = load i64, i64* %1269, align 8
  %1271 = shl i64 %1270, 1
  %1272 = sub i64 %1270, -7839183805791954593
  %1273 = sub i64 %1272, 1
  %1274 = add i64 %1273, -7839183805791954593
  %1275 = sub i64 %1270, 1
  %1276 = mul i64 %1274, 1
  %1277 = shl i64 %1270, 1
  %1278 = sub i64 0, 1
  %1279 = add i64 %1270, %1278
  %1280 = sub i64 %1270, 1
  %1281 = mul i64 %1279, 1
  %1282 = add i64 0, 6807929625604635106
  %1283 = sub i64 %1282, %1270
  %1284 = sub i64 %1283, 6807929625604635106
  %1285 = sub i64 0, %1270
  %1286 = sub i64 0, 1
  %1287 = sub i64 %1284, %1286
  %1288 = add i64 %1284, 1
  %1289 = sub i64 0, %1270
  %1290 = add i64 0, %1289
  %1291 = sub i64 0, %1270
  %1292 = sub i64 %1290, -8200304282448649383
  %1293 = add i64 %1292, 1
  %1294 = add i64 %1293, -8200304282448649383
  %1295 = add i64 %1290, 1
  %1296 = add i64 %1270, 8350088744588908555
  %1297 = add i64 %1296, 1
  %1298 = sub i64 %1297, 8350088744588908555
  %1299 = add nsw i64 %1270, 1
  %1300 = load volatile i64*, i64** %11
  store i64 %1298, i64* %1300, align 8
  store i32 -513175724, i32* %30
  br label %1313

; <label>:1301:                                   ; preds = %31
  store i32 -414165474, i32* %30
  br label %1313

; <label>:1302:                                   ; preds = %31
  %1303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1305 = load volatile i32*, i32** %17
  store i32 0, i32* %1305, align 4
  %1306 = load volatile i32*, i32** %7
  store i32 1, i32* %1306, align 4
  store i32 1410367443, i32* %30
  br label %1313

; <label>:1307:                                   ; preds = %31
  store i32 1578339032, i32* %30
  br label %1313

; <label>:1308:                                   ; preds = %31
  %1309 = load volatile i8**, i8*** %15
  %1310 = load i8*, i8** %1309, align 8
  call void @llvm.stackrestore(i8* %1310)
  %1311 = load volatile i32*, i32** %17
  %1312 = load i32, i32* %1311, align 4
  store i32 1228427285, i32* %30
  br label %1313

; <label>:1313:                                   ; preds = %1308, %1307, %1302, %1301, %1130, %1029, %1028, %1026, %1004, %999, %987, %960, %942, %921, %905, %898, %889, %888, %887, %886, %859, %831, %830, %799, %783, %778, %771, %770, %742, %715, %714, %654, %626, %623, %576, %548, %541, %539, %522, %521, %516, %511, %504, %503, %487, %459, %450, %433, %426, %425, %397, %370, %367, %329, %313, %310, %278, %250, %245, %242, %241, %206, %191, %170, %163, %160, %159, %123, %95, %88, %81, %80, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503617502.cpp() #0 section ".text.startup" {
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
