; ModuleID = 'Project_CodeNet_C++1400/p03082/s774728200.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s774728200.cpp"
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
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt4__lgl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@dp = global [202 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774728200.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 951147841, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %157
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 951147841, label %14
    i32 -138303568, label %18
    i32 -366163027, label %46
    i32 1828003301, label %79
    i32 1131444549, label %81
    i32 1218491215, label %83
    i32 -1015073938, label %100
    i32 1186510096, label %128
    i32 -1199741800, label %130
    i32 -420315607, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -138303568, i32 1131444549
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 610805547
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 610805547
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -366163027, i32 -1199741800
  store i32 %45, i32* %9
  br label %157

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z3gcdxx(i64 %47, i64 %50)
  store i64 %51, i64* %4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1767334072
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1767334072
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1828003301, i32 -1199741800
  store i32 %78, i32* %9
  br label %157

; <label>:79:                                     ; preds = %11
  store i32 1218491215, i32* %9
  %80 = load volatile i64, i64* %4
  store i64 %80, i64* %10
  br label %157

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %6, align 8
  store i32 1218491215, i32* %9
  store i64 %82, i64* %10
  br label %157

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %10
  store i64 %84, i64* %3
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 659883921
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 659883921
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1015073938, i32 -420315607
  store i32 %99, i32* %9
  br label %157

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1991316031
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1991316031
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1186510096, i32 -420315607
  store i32 %127, i32* %9
  br label %157

; <label>:128:                                    ; preds = %11
  %129 = load volatile i64, i64* %3
  ret i64 %129

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = shl i64 %132, %133
  %135 = add i64 %132, -6115975207992407984
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, -6115975207992407984
  %138 = sub i64 %132, %133
  %139 = mul i64 %137, %133
  %140 = sub i64 %132, 3348004061445862932
  %141 = sub i64 %140, %133
  %142 = add i64 %141, 3348004061445862932
  %143 = sub i64 %132, %133
  %144 = mul i64 %142, %133
  %145 = add i64 0, -4111422738628946070
  %146 = sub i64 %145, %132
  %147 = sub i64 %146, -4111422738628946070
  %148 = sub i64 0, %132
  %149 = sub i64 %147, 4194205031796348721
  %150 = add i64 %149, %133
  %151 = add i64 %150, 4194205031796348721
  %152 = add i64 %147, %133
  %153 = shl i64 %132, %133
  %154 = srem i64 %132, %133
  %155 = call i64 @_Z3gcdxx(i64 %131, i64 %154)
  store i32 -366163027, i32* %9
  br label %157

; <label>:156:                                    ; preds = %11
  store i32 -1015073938, i32* %9
  br label %157

; <label>:157:                                    ; preds = %156, %130, %100, %83, %81, %79, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 448542300, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 448542300, label %12
    i32 -1209404272, label %16
    i32 1485558680, label %21
    i32 1299420032, label %27
    i32 -1290590158, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1209404272, i32 -1290590158
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1485558680, i32 1299420032
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 1299420032, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %5, align 8
  store i32 448542300, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, -474245732
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -474245732
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1984888836, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %706
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1984888836, label %22
    i32 1536039779, label %42
    i32 1128727916, label %95
    i32 -1870851951, label %96
    i32 1305201511, label %102
    i32 645037993, label %130
    i32 -560667799, label %150
    i32 -384742773, label %151
    i32 1348609132, label %158
    i32 1398122185, label %166
    i32 -2135815797, label %172
    i32 1022031751, label %200
    i32 984227720, label %229
    i32 3884235, label %230
    i32 1704691538, label %236
    i32 2061704898, label %360
    i32 9621421, label %368
    i32 -149612959, label %369
    i32 1368424306, label %378
    i32 -1102252625, label %393
    i32 -1719713520, label %411
    i32 1716004892, label %412
    i32 1164884771, label %418
    i32 -1588950637, label %445
    i32 -888402152, label %503
    i32 -1476052300, label %504
    i32 -1208377220, label %512
    i32 -1785310293, label %540
    i32 1710190553, label %560
    i32 -2086906725, label %561
    i32 817926892, label %586
    i32 -1798858843, label %592
    i32 2036788512, label %594
    i32 1370340985, label %597
    i32 -1732624610, label %701
  ]

; <label>:21:                                     ; preds = %19
  br label %706

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1536039779, i32 -2086906725
  store i32 %41, i32* %18
  br label %706

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca %class.anon, align 1
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i32, align 4
  store i32* %49, i32** %1
  store i32 0, i32* %43, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) @x)
  %67 = load volatile i32*, i32** %5
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 1980384774
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1980384774
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
  %94 = select i1 %92, i32 1128727916, i32 -2086906725
  store i32 %94, i32* %18
  br label %706

; <label>:95:                                     ; preds = %19
  store i32 -1870851951, i32* %18
  br label %706

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1305201511, i32 1348609132
  store i32 %101, i32* %18
  br label %706

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = add i32 %103, 912857667
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 912857667
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 645037993, i32 817926892
  store i32 %129, i32* %18
  br label %706

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -560667799, i32 817926892
  store i32 %149, i32* %18
  br label %706

; <label>:150:                                    ; preds = %19
  store i32 -384742773, i32* %18
  br label %706

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = load volatile i32*, i32** %5
  store i32 %155, i32* %157, align 4
  store i32 -1870851951, i32* %18
  br label %706

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @n, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i32 0, i64 1), i64 %160
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i32 0, i64 1), i32* %161)
  %162 = load i32, i32* @x, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %163
  store i64 1, i64* %164, align 8
  %165 = load volatile i32*, i32** %4
  store i32 1, i32* %165, align 4
  store i32 1398122185, i32* %18
  br label %706

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -2135815797, i32 1368424306
  store i32 %171, i32* %18
  br label %706

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = add i32 %173, -1827175007
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1827175007
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1022031751, i32 -1798858843
  store i32 %199, i32* %18
  br label %706

; <label>:200:                                    ; preds = %19
  %201 = load volatile i32*, i32** %3
  store i32 0, i32* %201, align 4
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, -2046002992
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2046002992
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 984227720, i32 -1798858843
  store i32 %228, i32* %18
  br label %706

; <label>:229:                                    ; preds = %19
  store i32 3884235, i32* %18
  br label %706

; <label>:230:                                    ; preds = %19
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @x, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 1704691538, i32 9621421
  store i32 %235, i32* %18
  br label %706

; <label>:236:                                    ; preds = %19
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %242
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100010 x i64], [100010 x i64]* %243, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %251
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = srem i32 %254, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100010 x i64], [100010 x i64]* %252, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, -8304808061016610217
  %265 = add i64 %264, %248
  %266 = add i64 %265, -8304808061016610217
  %267 = add nsw i64 %263, %248
  store i64 %266, i64* %262, align 8
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %270
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %273, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100010 x i64], [100010 x i64]* %271, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1000000007
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1000000007
  %288 = srem i64 %286, 1000000007
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %291
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = srem i32 %294, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100010 x i64], [100010 x i64]* %292, i64 0, i64 %301
  store i64 %288, i64* %302, align 8
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %308
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100010 x i64], [100010 x i64]* %309, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* @n, align 4
  %316 = load volatile i32*, i32** %4
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %315, -1141732201
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1141732201
  %321 = sub nsw i32 %315, %317
  %322 = sext i32 %320 to i64
  %323 = mul nsw i64 %314, %322
  %324 = srem i64 %323, 1000000007
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %327
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100010 x i64], [100010 x i64]* %328, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %324
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, %324
  store i64 %335, i64* %332, align 8
  %337 = load volatile i32*, i32** %4
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %339
  %341 = load volatile i32*, i32** %3
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100010 x i64], [100010 x i64]* %340, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1000000007
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %345, 1000000007
  %351 = srem i64 %349, 1000000007
  %352 = load volatile i32*, i32** %4
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %354
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100010 x i64], [100010 x i64]* %355, i64 0, i64 %358
  store i64 %351, i64* %359, align 8
  store i32 2061704898, i32* %18
  br label %706

; <label>:360:                                    ; preds = %19
  %361 = load volatile i32*, i32** %3
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, 1731512132
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1731512132
  %366 = add nsw i32 %362, 1
  %367 = load volatile i32*, i32** %3
  store i32 %365, i32* %367, align 4
  store i32 3884235, i32* %18
  br label %706

; <label>:368:                                    ; preds = %19
  store i32 -149612959, i32* %18
  br label %706

; <label>:369:                                    ; preds = %19
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = load volatile i32*, i32** %4
  store i32 %375, i32* %377, align 4
  store i32 1398122185, i32* %18
  br label %706

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* @x.8
  %380 = load i32, i32* @y.9
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1102252625, i32 2036788512
  store i32 %392, i32* %18
  br label %706

; <label>:393:                                    ; preds = %19
  %394 = load volatile i64*, i64** %2
  store i64 0, i64* %394, align 8
  %395 = load volatile i32*, i32** %1
  store i32 0, i32* %395, align 4
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = add i32 %396, 1190379363
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1190379363
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1719713520, i32 2036788512
  store i32 %410, i32* %18
  br label %706

; <label>:411:                                    ; preds = %19
  store i32 1716004892, i32* %18
  br label %706

; <label>:412:                                    ; preds = %19
  %413 = load volatile i32*, i32** %1
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* @x, align 4
  %416 = icmp sle i32 %414, %415
  %417 = select i1 %416, i32 1164884771, i32 -1208377220
  store i32 %417, i32* %18
  br label %706

; <label>:418:                                    ; preds = %19
  %419 = load i32, i32* @x.8
  %420 = load i32, i32* @y.9
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1588950637, i32 1370340985
  store i32 %444, i32* %18
  br label %706

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* @n, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %447
  %449 = load volatile i32*, i32** %1
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100010 x i64], [100010 x i64]* %448, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i32*, i32** %1
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %453, %456
  %458 = srem i64 %457, 1000000007
  %459 = load volatile i64*, i64** %2
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %460
  %462 = sub i64 0, %458
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %460, %458
  %466 = load volatile i64*, i64** %2
  store i64 %464, i64* %466, align 8
  %467 = load volatile i64*, i64** %2
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %468
  %470 = sub i64 0, 1000000007
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %468, 1000000007
  %474 = srem i64 %472, 1000000007
  %475 = load volatile i64*, i64** %2
  store i64 %474, i64* %475, align 8
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 %476, 107497510
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 107497510
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -888402152, i32 1370340985
  store i32 %502, i32* %18
  br label %706

; <label>:503:                                    ; preds = %19
  store i32 -1476052300, i32* %18
  br label %706

; <label>:504:                                    ; preds = %19
  %505 = load volatile i32*, i32** %1
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %506, -1771532644
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1771532644
  %510 = add nsw i32 %506, 1
  %511 = load volatile i32*, i32** %1
  store i32 %509, i32* %511, align 4
  store i32 1716004892, i32* %18
  br label %706

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* @x.8
  %514 = load i32, i32* @y.9
  %515 = sub i32 %513, -1825653771
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1825653771
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1785310293, i32 -1732624610
  store i32 %539, i32* %18
  br label %706

; <label>:540:                                    ; preds = %19
  %541 = load volatile i64*, i64** %2
  %542 = load i64, i64* %541, align 8
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* @x.8
  %546 = load i32, i32* @y.9
  %547 = add i32 %545, 112059945
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 112059945
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1710190553, i32 -1732624610
  store i32 %559, i32* %18
  br label %706

; <label>:560:                                    ; preds = %19
  ret i32 0

; <label>:561:                                    ; preds = %19
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca %class.anon, align 1
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i64, align 8
  %568 = alloca i32, align 4
  store i32 0, i32* %562, align 4
  %569 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %570 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %573
  %575 = bitcast i8* %574 to %"class.std::basic_ios"*
  %576 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %575, %"class.std::basic_ostream"* null)
  %577 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %578 = getelementptr i8, i8* %577, i64 -24
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8
  %581 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %580
  %582 = bitcast i8* %581 to %"class.std::basic_ios"*
  %583 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %582, %"class.std::basic_ostream"* null)
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %584, i32* dereferenceable(4) @x)
  store i32 1, i32* %563, align 4
  store i32 1536039779, i32* %18
  br label %706

; <label>:586:                                    ; preds = %19
  %587 = load volatile i32*, i32** %5
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %589
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %590)
  store i32 645037993, i32* %18
  br label %706

; <label>:592:                                    ; preds = %19
  %593 = load volatile i32*, i32** %3
  store i32 0, i32* %593, align 4
  store i32 1022031751, i32* %18
  br label %706

; <label>:594:                                    ; preds = %19
  %595 = load volatile i64*, i64** %2
  store i64 0, i64* %595, align 8
  %596 = load volatile i32*, i32** %1
  store i32 0, i32* %596, align 4
  store i32 -1102252625, i32* %18
  br label %706

; <label>:597:                                    ; preds = %19
  %598 = load i32, i32* @n, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %599
  %601 = load volatile i32*, i32** %1
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100010 x i64], [100010 x i64]* %600, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i32*, i32** %1
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = add i64 0, 241668702679891912
  %610 = sub i64 %609, %605
  %611 = sub i64 %610, 241668702679891912
  %612 = sub i64 0, %605
  %613 = add i64 %611, -9194216592748253651
  %614 = add i64 %613, %608
  %615 = sub i64 %614, -9194216592748253651
  %616 = add i64 %611, %608
  %617 = shl i64 %605, %608
  %618 = shl i64 %605, %608
  %619 = mul nsw i64 %605, %608
  %620 = shl i64 %619, 1000000007
  %621 = sub i64 0, 1000000007
  %622 = add i64 %619, %621
  %623 = sub i64 %619, 1000000007
  %624 = mul i64 %622, 1000000007
  %625 = shl i64 %619, 1000000007
  %626 = add i64 %619, -3501204666921971373
  %627 = sub i64 %626, 1000000007
  %628 = sub i64 %627, -3501204666921971373
  %629 = sub i64 %619, 1000000007
  %630 = mul i64 %628, 1000000007
  %631 = sub i64 0, %619
  %632 = add i64 0, %631
  %633 = sub i64 0, %619
  %634 = sub i64 0, %632
  %635 = sub i64 0, 1000000007
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add i64 %632, 1000000007
  %639 = add i64 %619, -785127547934473503
  %640 = sub i64 %639, 1000000007
  %641 = sub i64 %640, -785127547934473503
  %642 = sub i64 %619, 1000000007
  %643 = mul i64 %641, 1000000007
  %644 = srem i64 %619, 1000000007
  %645 = load volatile i64*, i64** %2
  %646 = load i64, i64* %645, align 8
  %647 = shl i64 %646, %644
  %648 = add i64 %646, -2553508509911814596
  %649 = sub i64 %648, %644
  %650 = sub i64 %649, -2553508509911814596
  %651 = sub i64 %646, %644
  %652 = mul i64 %650, %644
  %653 = sub i64 0, %646
  %654 = add i64 0, %653
  %655 = sub i64 0, %646
  %656 = sub i64 %654, 2178198568399046099
  %657 = add i64 %656, %644
  %658 = add i64 %657, 2178198568399046099
  %659 = add i64 %654, %644
  %660 = shl i64 %646, %644
  %661 = sub i64 0, %646
  %662 = sub i64 0, %644
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add nsw i64 %646, %644
  %666 = load volatile i64*, i64** %2
  store i64 %664, i64* %666, align 8
  %667 = load volatile i64*, i64** %2
  %668 = load i64, i64* %667, align 8
  %669 = add i64 0, -8026110899647948397
  %670 = sub i64 %669, %668
  %671 = sub i64 %670, -8026110899647948397
  %672 = sub i64 0, %668
  %673 = sub i64 %671, -8510393016635479776
  %674 = add i64 %673, 1000000007
  %675 = add i64 %674, -8510393016635479776
  %676 = add i64 %671, 1000000007
  %677 = sub i64 0, %668
  %678 = sub i64 0, 1000000007
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add nsw i64 %668, 1000000007
  %682 = sub i64 0, 1000000007
  %683 = add i64 %680, %682
  %684 = sub i64 %680, 1000000007
  %685 = mul i64 %683, 1000000007
  %686 = shl i64 %680, 1000000007
  %687 = add i64 %680, -8089974120531524454
  %688 = sub i64 %687, 1000000007
  %689 = sub i64 %688, -8089974120531524454
  %690 = sub i64 %680, 1000000007
  %691 = mul i64 %689, 1000000007
  %692 = shl i64 %680, 1000000007
  %693 = shl i64 %680, 1000000007
  %694 = sub i64 0, 1000000007
  %695 = add i64 %680, %694
  %696 = sub i64 %680, 1000000007
  %697 = mul i64 %695, 1000000007
  %698 = shl i64 %680, 1000000007
  %699 = srem i64 %680, 1000000007
  %700 = load volatile i64*, i64** %2
  store i64 %699, i64* %700, align 8
  store i32 -1588950637, i32* %18
  br label %706

; <label>:701:                                    ; preds = %19
  %702 = load volatile i64*, i64** %2
  %703 = load i64, i64* %702, align 8
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1785310293, i32* %18
  br label %706

; <label>:706:                                    ; preds = %701, %597, %594, %592, %586, %561, %540, %512, %504, %503, %445, %418, %412, %411, %393, %378, %369, %368, %360, %236, %230, %229, %200, %172, %166, %158, %151, %150, %130, %102, %96, %95, %42, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32*, i32*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %9, i32* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -1359894039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1359894039, label %16
    i32 -191715795, label %21
    i32 1023801614, label %48
    i32 -1151701588, label %83
    i32 1929606062, label %84
    i32 1720445905, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -191715795, i32 1929606062
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1023801614, i32 1720445905
  store i32 %47, i32* %12
  br label %116

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %6, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, 6055720493502932978
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 6055720493502932978
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %49, i32* %50, i64 %61)
  %64 = load i32*, i32** %6, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %64, i32* %65)
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = add i32 %68, 53237010
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 53237010
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1151701588, i32 1720445905
  store i32 %82, i32* %12
  br label %116

; <label>:83:                                     ; preds = %13
  store i32 1929606062, i32* %12
  br label %116

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = shl i64 %90, %91
  %93 = sub i64 0, 5612809258014971892
  %94 = sub i64 %93, %90
  %95 = add i64 %94, 5612809258014971892
  %96 = sub i64 0, %90
  %97 = sub i64 %95, 5098417404634233436
  %98 = add i64 %97, %91
  %99 = add i64 %98, 5098417404634233436
  %100 = add i64 %95, %91
  %101 = sub i64 %90, -6029181166708852382
  %102 = sub i64 %101, %91
  %103 = add i64 %102, -6029181166708852382
  %104 = sub i64 %90, %91
  %105 = shl i64 %103, 4
  %106 = shl i64 %103, 4
  %107 = sdiv exact i64 %103, 4
  %108 = call i64 @_ZSt4__lgl(i64 %107)
  %109 = mul nsw i64 %108, 2
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %86, i32* %87, i64 %109)
  %112 = load i32*, i32** %6, align 8
  %113 = load i32*, i32** %7, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %112, i32* %113)
  store i32 1023801614, i32* %12
  br label %116

; <label>:116:                                    ; preds = %85, %83, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1737972803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1737972803, label %16
    i32 -352845741, label %36
    i32 -449788673, label %55
    i32 -688820367, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -352845741, i32 -688820367
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %38 = alloca %class.anon, align 1
  %39 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37)
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, -1858708058
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1858708058
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -449788673, i32 -688820367
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %class.anon, align 1
  %59 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 -352845741, i32* %12
  br label %60

; <label>:60:                                     ; preds = %56, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32*, i32*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 %14, 767371858
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 767371858
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 662198465, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %158
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 662198465, label %28
    i32 -1428568539, label %48
    i32 -867035745, label %87
    i32 -1789908680, label %88
    i32 -370120534, label %102
    i32 1343699775, label %107
    i32 83411266, label %118
    i32 -283329671, label %148
    i32 161863185, label %149
  ]

; <label>:27:                                     ; preds = %25
  br label %158

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1428568539, i32 161863185
  store i32 %47, i32* %24
  br label %158

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %6
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %57 = load volatile i32**, i32*** %10
  store i32* %0, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  store i32* %1, i32** %58, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %2, i64* %59, align 8
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = sub i32 %60, -2058108681
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2058108681
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -867035745, i32 161863185
  store i32 %86, i32* %24
  br label %158

; <label>:87:                                     ; preds = %25
  store i32 -1789908680, i32* %24
  br label %158

; <label>:88:                                     ; preds = %25
  %89 = load volatile i32**, i32*** %9
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %10
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, -2267987387633709360
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -2267987387633709360
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = icmp sgt i64 %99, 16
  %101 = select i1 %100, i32 -370120534, i32 -283329671
  store i32 %101, i32* %24
  br label %158

; <label>:102:                                    ; preds = %25
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 1343699775, i32 83411266
  store i32 %106, i32* %24
  br label %158

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32**, i32*** %10
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %9
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %109, i32* %111, i32* %113)
  store i32 -283329671, i32* %24
  br label %158

; <label>:118:                                    ; preds = %25
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, -1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, -1
  %124 = load volatile i64*, i64** %8
  store i64 %122, i64* %124, align 8
  %125 = load volatile i32**, i32*** %10
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %9
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 1, i32 1, i1 false)
  %133 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %126, i32* %128)
  %134 = load volatile i32**, i32*** %6
  store i32* %133, i32** %134, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %9
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %136, i32* %138, i64 %140)
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %9
  store i32* %146, i32** %147, align 8
  store i32 -1789908680, i32* %24
  br label %158

; <label>:148:                                    ; preds = %25
  ret void

; <label>:149:                                    ; preds = %25
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %151 = alloca i32*, align 8
  %152 = alloca i32*, align 8
  %153 = alloca i64, align 8
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %155 = alloca i32*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %151, align 8
  store i32* %1, i32** %152, align 8
  store i64 %2, i64* %153, align 8
  store i32 -1428568539, i32* %24
  br label %158

; <label>:158:                                    ; preds = %149, %118, %107, %102, %88, %87, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 317417885, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 317417885, label %22
    i32 1952133045, label %26
    i32 -931831557, label %37
    i32 -1464651062, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1952133045, i32 -931831557
  store i32 %25, i32* %18
  br label %43

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %27, i32* %29)
  %32 = load i32*, i32** %5, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 16
  %34 = load i32*, i32** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %33, i32* %34)
  store i32 -1464651062, i32* %18
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %5, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %38, i32* %39)
  store i32 -1464651062, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, 1127479033
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1127479033
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -228438198, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -228438198, label %20
    i32 141545965, label %40
    i32 -269688084, label %83
    i32 -1667935616, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 141545965, i32 -1667935616
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %47, i32* %48, i32* %49)
  %52 = load i32*, i32** %42, align 8
  %53 = load i32*, i32** %43, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %52, i32* %53)
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = add i32 %56, 2009030423
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2009030423
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
  %82 = select i1 %80, i32 -269688084, i32 -1667935616
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  store i32* %2, i32** %88, align 8
  %91 = load i32*, i32** %86, align 8
  %92 = load i32*, i32** %87, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %91, i32* %92, i32* %93)
  %96 = load i32*, i32** %86, align 8
  %97 = load i32*, i32** %87, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %96, i32* %97)
  store i32 141545965, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %20, i32* %22, i32* %23, i32* %25)
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %29, i32* %30, i32* %31)
  ret i32* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
  %15 = sub i32 %13, 1011533060
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1011533060
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -123586940, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %194
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -123586940, label %27
    i32 1483710388, label %47
    i32 427109782, label %95
    i32 -367842610, label %96
    i32 1909026932, label %103
    i32 940194435, label %119
    i32 -662282326, label %153
    i32 -1650943030, label %156
    i32 157711827, label %167
    i32 -498203010, label %168
    i32 1698187542, label %173
    i32 1268472865, label %174
    i32 227587105, label %187
  ]

; <label>:26:                                     ; preds = %24
  br label %194

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1483710388, i32 1268472865
  store i32 %46, i32* %23
  br label %194

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %2, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %59, i32* %61)
  %65 = load volatile i32**, i32*** %8
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %6
  store i32* %66, i32** %67, align 8
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
  %70 = sub i32 %68, 256456202
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 256456202
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
  %94 = select i1 %92, i32 427109782, i32 1268472865
  store i32 %94, i32* %23
  br label %194

; <label>:95:                                     ; preds = %24
  store i32 -367842610, i32* %23
  br label %194

; <label>:96:                                     ; preds = %24
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ult i32* %98, %100
  %102 = select i1 %101, i32 1909026932, i32 1698187542
  store i32 %102, i32* %23
  br label %194

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.26
  %105 = load i32, i32* @y.27
  %106 = add i32 %104, 1714033048
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1714033048
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 940194435, i32 227587105
  store i32 %118, i32* %23
  br label %194

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %9
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %125 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32* %121, i32* %123)
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.26
  %127 = load i32, i32* @y.27
  %128 = add i32 %126, -276101052
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -276101052
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -662282326, i32 227587105
  store i32 %152, i32* %23
  br label %194

; <label>:153:                                    ; preds = %24
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 -1650943030, i32 157711827
  store i32 %155, i32* %23
  br label %194

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32**, i32*** %9
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %8
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %158, i32* %160, i32* %162)
  store i32 157711827, i32* %23
  br label %194

; <label>:167:                                    ; preds = %24
  store i32 -498203010, i32* %23
  br label %194

; <label>:168:                                    ; preds = %24
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  %172 = load volatile i32**, i32*** %6
  store i32* %171, i32** %172, align 8
  store i32 -367842610, i32* %23
  br label %194

; <label>:173:                                    ; preds = %24
  ret void

; <label>:174:                                    ; preds = %24
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %180 = alloca i32*, align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  store i32* %2, i32** %178, align 8
  %182 = load i32*, i32** %176, align 8
  %183 = load i32*, i32** %177, align 8
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179 to i8*
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %182, i32* %183)
  %186 = load i32*, i32** %177, align 8
  store i32* %186, i32** %180, align 8
  store i32 1483710388, i32* %23
  br label %194

; <label>:187:                                    ; preds = %24
  %188 = load volatile i32**, i32*** %6
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %9
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %193 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192, i32* %189, i32* %191)
  store i32 940194435, i32* %23
  br label %194

; <label>:194:                                    ; preds = %187, %174, %168, %167, %156, %153, %119, %103, %96, %95, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 877299597, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 877299597, label %11
    i32 883521395, label %23
    i32 -1848882519, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, -2024590829866379508
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -2024590829866379508
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 883521395, i32 -1848882519
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %26, i32* %27, i32* %28)
  store i32 877299597, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 3617597280604718451
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3617597280604718451
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1710484883, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %219
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1710484883, label %25
    i32 -80580308, label %29
    i32 -1139518797, label %30
    i32 1255278526, label %46
    i32 1607374040, label %74
    i32 2117564995, label %104
    i32 -73092749, label %107
    i32 -1848003782, label %108
    i32 -1392022675, label %136
    i32 -5981754, label %169
    i32 -125557178, label %170
    i32 1867286879, label %171
    i32 -525766330, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %219

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -80580308, i32 -1139518797
  store i32 %28, i32* %21
  br label %219

; <label>:29:                                     ; preds = %22
  store i32 -125557178, i32* %21
  br label %219

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %7, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, -382385229850616896
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -382385229850616896
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 4
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 %40, 2257428278143190055
  %42 = sub i64 %41, 2
  %43 = add i64 %42, 2257428278143190055
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 1255278526, i32* %21
  br label %219

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.30
  %48 = load i32, i32* @y.31
  %49 = add i32 %47, 1455466436
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1455466436
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
  %73 = select i1 %71, i32 1607374040, i32 1867286879
  store i32 %73, i32* %21
  br label %219

; <label>:74:                                     ; preds = %22
  %75 = load i32*, i32** %6, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32*, i32** %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %8, align 8
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %84 = load i32, i32* %83, align 4
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %80, i64 %81, i64 %82, i32 %84)
  %87 = load i64, i64* %9, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.30
  %90 = load i32, i32* @y.31
  %91 = add i32 %89, 1930948400
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1930948400
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2117564995, i32 1867286879
  store i32 %103, i32* %21
  br label %219

; <label>:104:                                    ; preds = %22
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -73092749, i32 -1848003782
  store i32 %106, i32* %21
  br label %219

; <label>:107:                                    ; preds = %22
  store i32 -125557178, i32* %21
  br label %219

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.30
  %110 = load i32, i32* @y.31
  %111 = sub i32 %109, -622708549
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -622708549
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1392022675, i32 -525766330
  store i32 %135, i32* %21
  br label %219

; <label>:136:                                    ; preds = %22
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 %137, -6203002962047703911
  %139 = add i64 %138, -1
  %140 = add i64 %139, -6203002962047703911
  %141 = add nsw i64 %137, -1
  store i64 %140, i64* %9, align 8
  %142 = load i32, i32* @x.30
  %143 = load i32, i32* @y.31
  %144 = add i32 %142, -1739018291
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1739018291
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -5981754, i32 -525766330
  store i32 %168, i32* %21
  br label %219

; <label>:169:                                    ; preds = %22
  store i32 1255278526, i32* %21
  br label %219

; <label>:170:                                    ; preds = %22
  ret void

; <label>:171:                                    ; preds = %22
  %172 = load i32*, i32** %6, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  %175 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %174) #3
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %10, align 4
  %177 = load i32*, i32** %6, align 8
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %8, align 8
  %180 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %181 = load i32, i32* %180, align 4
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %177, i64 %178, i64 %179, i32 %181)
  %184 = load i64, i64* %9, align 8
  %185 = icmp eq i64 %184, 0
  store i32 1607374040, i32* %21
  br label %219

; <label>:186:                                    ; preds = %22
  %187 = load i64, i64* %9, align 8
  %188 = sub i64 0, -8474548715727323239
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -8474548715727323239
  %191 = sub i64 0, %187
  %192 = sub i64 0, -1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, -1
  %195 = shl i64 %187, -1
  %196 = sub i64 %187, 1303865251862481589
  %197 = sub i64 %196, -1
  %198 = add i64 %197, 1303865251862481589
  %199 = sub i64 %187, -1
  %200 = mul i64 %198, -1
  %201 = add i64 0, -7314572533837015360
  %202 = sub i64 %201, %187
  %203 = sub i64 %202, -7314572533837015360
  %204 = sub i64 0, %187
  %205 = sub i64 0, %203
  %206 = sub i64 0, -1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, -1
  %210 = sub i64 %187, 2368740015718504740
  %211 = sub i64 %210, -1
  %212 = add i64 %211, 2368740015718504740
  %213 = sub i64 %187, -1
  %214 = mul i64 %212, -1
  %215 = shl i64 %187, -1
  %216 = sub i64 0, -1
  %217 = sub i64 %187, %216
  %218 = add nsw i64 %187, -1
  store i64 %217, i64* %9, align 8
  store i32 -1392022675, i32* %21
  br label %219

; <label>:219:                                    ; preds = %186, %171, %169, %136, %108, %107, %104, %74, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.32
  %8 = load i32, i32* @y.33
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
  store i32 159093998, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 159093998, label %20
    i32 1405552427, label %28
    i32 1937851934, label %54
    i32 1892079816, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1405552427, i32 1892079816
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %29, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %31, align 8
  %37 = load i32, i32* %36, align 4
  %38 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %33, i32 %35, i32 %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.32
  %40 = load i32, i32* @y.33
  %41 = sub i32 %39, 1649779139
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1649779139
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1937851934, i32 1892079816
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %57, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  %62 = load i32*, i32** %58, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = load i32, i32* %64, align 4
  %66 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %61, i32 %63, i32 %65)
  store i32 1405552427, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -91975279, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %364
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -91975279, label %23
    i32 -564690664, label %33
    i32 245707884, label %60
    i32 -2034783479, label %92
    i32 -907864988, label %95
    i32 -699843443, label %123
    i32 1082109977, label %156
    i32 779483540, label %157
    i32 549978411, label %167
    i32 -1521090447, label %183
    i32 1704103463, label %209
    i32 1463458282, label %212
    i32 -1835241983, label %222
    i32 -2088655751, label %245
    i32 -721926650, label %253
    i32 1357152989, label %342
    i32 641979469, label %348
  ]

; <label>:22:                                     ; preds = %20
  br label %364

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 6258448787577255741
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 6258448787577255741
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -564690664, i32 549978411
  store i32 %32, i32* %19
  br label %364

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.38
  %35 = load i32, i32* @y.39
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 245707884, i32 -721926650
  store i32 %59, i32* %19
  br label %364

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %13, align 8
  %62 = sub i64 %61, -7109929691338561348
  %63 = add i64 %62, 1
  %64 = add i64 %63, -7109929691338561348
  %65 = add nsw i64 %61, 1
  %66 = mul nsw i64 2, %64
  store i64 %66, i64* %13, align 8
  %67 = load i32*, i32** %8, align 8
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = load i32*, i32** %8, align 8
  %71 = load i64, i64* %13, align 8
  %72 = sub i64 %71, -7143700664675345822
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -7143700664675345822
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %70, i64 %74
  %77 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %69, i32* %76)
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.38
  %79 = load i32, i32* @y.39
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2034783479, i32 -721926650
  store i32 %91, i32* %19
  br label %364

; <label>:92:                                     ; preds = %20
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 -907864988, i32 779483540
  store i32 %94, i32* %19
  br label %364

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.38
  %97 = load i32, i32* @y.39
  %98 = sub i32 %96, -748370506
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -748370506
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -699843443, i32 1357152989
  store i32 %122, i32* %19
  br label %364

; <label>:123:                                    ; preds = %20
  %124 = load i64, i64* %13, align 8
  %125 = sub i64 %124, 5265619466724470915
  %126 = add i64 %125, -1
  %127 = add i64 %126, 5265619466724470915
  %128 = add nsw i64 %124, -1
  store i64 %127, i64* %13, align 8
  %129 = load i32, i32* @x.38
  %130 = load i32, i32* @y.39
  %131 = sub i32 %129, 977116052
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 977116052
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1082109977, i32 1357152989
  store i32 %155, i32* %19
  br label %364

; <label>:156:                                    ; preds = %20
  store i32 779483540, i32* %19
  br label %364

; <label>:157:                                    ; preds = %20
  %158 = load i32*, i32** %8, align 8
  %159 = load i64, i64* %13, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %8, align 8
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i64, i64* %13, align 8
  store i64 %166, i64* %9, align 8
  store i32 -91975279, i32* %19
  br label %364

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.38
  %169 = load i32, i32* @y.39
  %170 = sub i32 %168, 1100016711
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1100016711
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1521090447, i32 641979469
  store i32 %182, i32* %19
  br label %364

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %10, align 8
  %185 = xor i64 %184, -1
  %186 = xor i64 1, -1
  %187 = xor i64 -5750760174121449821, -1
  %188 = or i64 %185, %186
  %189 = or i64 -5750760174121449821, %187
  %190 = xor i64 %188, -1
  %191 = and i64 %190, %189
  %192 = and i64 %184, 1
  %193 = icmp eq i64 %191, 0
  store i1 %193, i1* %5
  %194 = load i32, i32* @x.38
  %195 = load i32, i32* @y.39
  %196 = sub i32 %194, 685119733
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 685119733
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1704103463, i32 641979469
  store i32 %208, i32* %19
  br label %364

; <label>:209:                                    ; preds = %20
  %210 = load volatile i1, i1* %5
  %211 = select i1 %210, i32 1463458282, i32 -2088655751
  store i32 %211, i32* %19
  br label %364

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %13, align 8
  %214 = load i64, i64* %10, align 8
  %215 = add i64 %214, 5843198427569236753
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, 5843198427569236753
  %218 = sub nsw i64 %214, 2
  %219 = sdiv i64 %217, 2
  %220 = icmp eq i64 %213, %219
  %221 = select i1 %220, i32 -1835241983, i32 -2088655751
  store i32 %221, i32* %19
  br label %364

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %13, align 8
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  %227 = mul nsw i64 2, %225
  store i64 %227, i64* %13, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 %229, -4790440882039675326
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -4790440882039675326
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds i32, i32* %228, i64 %232
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #3
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %8, align 8
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i64, i64* %13, align 8
  %241 = add i64 %240, 3244770832825897843
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, 3244770832825897843
  %244 = sub nsw i64 %240, 1
  store i64 %243, i64* %9, align 8
  store i32 -2088655751, i32* %19
  br label %364

; <label>:245:                                    ; preds = %20
  %246 = load i32*, i32** %8, align 8
  %247 = load i64, i64* %9, align 8
  %248 = load i64, i64* %12, align 8
  %249 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %250 = load i32, i32* %249, align 4
  %251 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %252 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %246, i64 %247, i64 %248, i32 %250)
  ret void

; <label>:253:                                    ; preds = %20
  %254 = load i64, i64* %13, align 8
  %255 = shl i64 %254, 1
  %256 = shl i64 %254, 1
  %257 = sub i64 0, %254
  %258 = add i64 0, %257
  %259 = sub i64 0, %254
  %260 = sub i64 %258, -3167263219827288397
  %261 = add i64 %260, 1
  %262 = add i64 %261, -3167263219827288397
  %263 = add i64 %258, 1
  %264 = shl i64 %254, 1
  %265 = add i64 %254, 6316597706417743721
  %266 = add i64 %265, 1
  %267 = sub i64 %266, 6316597706417743721
  %268 = add nsw i64 %254, 1
  %269 = shl i64 2, %267
  %270 = sub i64 0, %267
  %271 = add i64 2, %270
  %272 = sub i64 2, %267
  %273 = mul i64 %271, %267
  %274 = sub i64 2, -2600026476771858581
  %275 = sub i64 %274, %267
  %276 = add i64 %275, -2600026476771858581
  %277 = sub i64 2, %267
  %278 = mul i64 %276, %267
  %279 = add i64 2, 3229484903385101238
  %280 = sub i64 %279, %267
  %281 = sub i64 %280, 3229484903385101238
  %282 = sub i64 2, %267
  %283 = mul i64 %281, %267
  %284 = mul nsw i64 2, %267
  store i64 %284, i64* %13, align 8
  %285 = load i32*, i32** %8, align 8
  %286 = load i64, i64* %13, align 8
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  %288 = load i32*, i32** %8, align 8
  %289 = load i64, i64* %13, align 8
  %290 = sub i64 0, %289
  %291 = add i64 0, %290
  %292 = sub i64 0, %289
  %293 = add i64 %291, -6073846303795443651
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -6073846303795443651
  %296 = add i64 %291, 1
  %297 = sub i64 0, -2529829379680915746
  %298 = sub i64 %297, %289
  %299 = add i64 %298, -2529829379680915746
  %300 = sub i64 0, %289
  %301 = sub i64 0, 1
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1
  %304 = add i64 %289, 2970425334663439356
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, 2970425334663439356
  %307 = sub i64 %289, 1
  %308 = mul i64 %306, 1
  %309 = add i64 0, 3087093563967320004
  %310 = sub i64 %309, %289
  %311 = sub i64 %310, 3087093563967320004
  %312 = sub i64 0, %289
  %313 = add i64 %311, -8945870709003731467
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -8945870709003731467
  %316 = add i64 %311, 1
  %317 = sub i64 0, 4897195599610068074
  %318 = sub i64 %317, %289
  %319 = add i64 %318, 4897195599610068074
  %320 = sub i64 0, %289
  %321 = sub i64 %319, -5797268604298894717
  %322 = add i64 %321, 1
  %323 = add i64 %322, -5797268604298894717
  %324 = add i64 %319, 1
  %325 = sub i64 0, %289
  %326 = add i64 0, %325
  %327 = sub i64 0, %289
  %328 = sub i64 %326, -2761615836166668862
  %329 = add i64 %328, 1
  %330 = add i64 %329, -2761615836166668862
  %331 = add i64 %326, 1
  %332 = sub i64 0, 1
  %333 = add i64 %289, %332
  %334 = sub i64 %289, 1
  %335 = mul i64 %333, 1
  %336 = add i64 %289, -624068187960032912
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, -624068187960032912
  %339 = sub nsw i64 %289, 1
  %340 = getelementptr inbounds i32, i32* %288, i64 %338
  %341 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %287, i32* %340)
  store i32 245707884, i32* %19
  br label %364

; <label>:342:                                    ; preds = %20
  %343 = load i64, i64* %13, align 8
  %344 = shl i64 %343, -1
  %345 = sub i64 0, -1
  %346 = sub i64 %343, %345
  %347 = add nsw i64 %343, -1
  store i64 %346, i64* %13, align 8
  store i32 -699843443, i32* %19
  br label %364

; <label>:348:                                    ; preds = %20
  %349 = load i64, i64* %10, align 8
  %350 = shl i64 %349, 1
  %351 = sub i64 0, 1
  %352 = add i64 %349, %351
  %353 = sub i64 %349, 1
  %354 = mul i64 %352, 1
  %355 = xor i64 %349, -1
  %356 = xor i64 1, -1
  %357 = xor i64 5337973387657705861, -1
  %358 = or i64 %355, %356
  %359 = or i64 5337973387657705861, %357
  %360 = xor i64 %358, -1
  %361 = and i64 %360, %359
  %362 = and i64 %349, 1
  %363 = icmp eq i64 %361, 0
  store i32 -1521090447, i32* %19
  br label %364

; <label>:364:                                    ; preds = %348, %342, %253, %222, %212, %209, %183, %167, %157, %156, %123, %95, %92, %60, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -514216263, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %106
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -514216263, label %22
    i32 -556235925, label %27
    i32 794212746, label %54
    i32 775509461, label %74
    i32 -563243719, label %76
    i32 1951163614, label %79
    i32 -1080539873, label %95
    i32 -1415570647, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -556235925, i32 -563243719
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %106

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.40
  %29 = load i32, i32* @y.41
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 794212746, i32 -1415570647
  store i32 %53, i32* %17
  br label %106

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %57, i32* dereferenceable(4) %10)
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.40
  %60 = load i32, i32* @y.41
  %61 = add i32 %59, 1558042872
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1558042872
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 775509461, i32 -1415570647
  store i32 %73, i32* %17
  br label %106

; <label>:74:                                     ; preds = %19
  store i32 -563243719, i32* %17
  %75 = load volatile i1, i1* %5
  store i1 %75, i1* %18
  br label %106

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 1951163614, i32 -1080539873
  store i32 %78, i32* %17
  br label %106

; <label>:79:                                     ; preds = %19
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, -2044924523995545910
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -2044924523995545910
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 -514216263, i32* %17
  br label %106

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  ret void

; <label>:101:                                    ; preds = %19
  %102 = load i32*, i32** %7, align 8
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %104, i32* dereferenceable(4) %10)
  store i32 794212746, i32* %17
  br label %106

; <label>:106:                                    ; preds = %101, %79, %76, %74, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = add i32 %3, 546336765
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 546336765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1981940131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1981940131, label %17
    i32 -1242447892, label %37
    i32 -1994382307, label %69
    i32 290205142, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 -1242447892, i32 290205142
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = add i32 %42, 1412697144
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1412697144
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1994382307, i32 290205142
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %73 = alloca %class.anon, align 1
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71)
  store i32 -1242447892, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.44
  %8 = load i32, i32* @y.45
  %9 = sub i32 %7, 931126179
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 931126179
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2143592596, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2143592596, label %21
    i32 248044993, label %29
    i32 1710808686, label %66
    i32 57681419, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 248044993, i32 57681419
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %32, align 8
  %38 = load i32, i32* %37, align 4
  %39 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %34, i32 %36, i32 %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.44
  %41 = load i32, i32* @y.45
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1710808686, i32 57681419
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %69, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %72, i32 0, i32 0
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %73, i32 %75, i32 %77)
  store i32 248044993, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.46
  %8 = load i32, i32* @y.47
  %9 = add i32 %7, 1623561450
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1623561450
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -795749463, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -795749463, label %21
    i32 273802998, label %29
    i32 -1348927093, label %64
    i32 -1839712706, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 273802998, i32 -1839712706
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %class.anon*, %class.anon** %30, align 8
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = icmp sgt i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.46
  %38 = load i32, i32* @y.47
  %39 = sub i32 %37, -294061003
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -294061003
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1348927093, i32 -1839712706
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %class.anon*, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %67, align 8
  store i32 %1, i32* %68, align 4
  store i32 %2, i32* %69, align 4
  %70 = load %class.anon*, %class.anon** %67, align 8
  %71 = load i32, i32* %68, align 4
  %72 = load i32, i32* %69, align 4
  %73 = icmp sgt i32 %71, %72
  store i32 273802998, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 39137055, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %237
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 39137055, label %18
    i32 1276949318, label %23
    i32 1146121849, label %28
    i32 983832419, label %31
    i32 2062815390, label %36
    i32 -1120738974, label %39
    i32 498517231, label %55
    i32 1417854044, label %84
    i32 -1960604616, label %85
    i32 -1035608123, label %86
    i32 941730577, label %87
    i32 -32644614, label %92
    i32 1363224128, label %108
    i32 -806817318, label %126
    i32 -643942287, label %127
    i32 523816609, label %132
    i32 -916341507, label %135
    i32 531514393, label %138
    i32 -1375495336, label %154
    i32 31381397, label %182
    i32 1997622207, label %183
    i32 2035729091, label %184
    i32 533653904, label %200
    i32 872094726, label %228
    i32 -2028111831, label %229
    i32 -1223559435, label %232
    i32 1082080949, label %235
    i32 -93323294, label %236
  ]

; <label>:17:                                     ; preds = %15
  br label %237

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1276949318, i32 941730577
  store i32 %22, i32* %14
  br label %237

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1146121849, i32 983832419
  store i32 %27, i32* %14
  br label %237

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -1035608123, i32* %14
  br label %237

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 2062815390, i32 -1120738974
  store i32 %35, i32* %14
  br label %237

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -1960604616, i32* %14
  br label %237

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
  %42 = sub i32 %40, 752480844
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 752480844
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 498517231, i32 -2028111831
  store i32 %54, i32* %14
  br label %237

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %8, align 8
  %57 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %56, i32* %57)
  %58 = load i32, i32* @x.50
  %59 = load i32, i32* @y.51
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1417854044, i32 -2028111831
  store i32 %83, i32* %14
  br label %237

; <label>:84:                                     ; preds = %15
  store i32 -1960604616, i32* %14
  br label %237

; <label>:85:                                     ; preds = %15
  store i32 -1035608123, i32* %14
  br label %237

; <label>:86:                                     ; preds = %15
  store i32 2035729091, i32* %14
  br label %237

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %11, align 8
  %90 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %88, i32* %89)
  %91 = select i1 %90, i32 -32644614, i32 -643942287
  store i32 %91, i32* %14
  br label %237

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.50
  %94 = load i32, i32* @y.51
  %95 = sub i32 %93, -1227721599
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1227721599
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1363224128, i32 -1223559435
  store i32 %107, i32* %14
  br label %237

; <label>:108:                                    ; preds = %15
  %109 = load i32*, i32** %8, align 8
  %110 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %109, i32* %110)
  %111 = load i32, i32* @x.50
  %112 = load i32, i32* @y.51
  %113 = add i32 %111, -1340619556
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1340619556
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -806817318, i32 -1223559435
  store i32 %125, i32* %14
  br label %237

; <label>:126:                                    ; preds = %15
  store i32 1997622207, i32* %14
  br label %237

; <label>:127:                                    ; preds = %15
  %128 = load i32*, i32** %10, align 8
  %129 = load i32*, i32** %11, align 8
  %130 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %128, i32* %129)
  %131 = select i1 %130, i32 523816609, i32 -916341507
  store i32 %131, i32* %14
  br label %237

; <label>:132:                                    ; preds = %15
  %133 = load i32*, i32** %8, align 8
  %134 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %133, i32* %134)
  store i32 531514393, i32* %14
  br label %237

; <label>:135:                                    ; preds = %15
  %136 = load i32*, i32** %8, align 8
  %137 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %136, i32* %137)
  store i32 531514393, i32* %14
  br label %237

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @x.50
  %140 = load i32, i32* @y.51
  %141 = sub i32 %139, -1371909258
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1371909258
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1375495336, i32 1082080949
  store i32 %153, i32* %14
  br label %237

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.50
  %156 = load i32, i32* @y.51
  %157 = sub i32 %155, -1554120001
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1554120001
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 31381397, i32 1082080949
  store i32 %181, i32* %14
  br label %237

; <label>:182:                                    ; preds = %15
  store i32 1997622207, i32* %14
  br label %237

; <label>:183:                                    ; preds = %15
  store i32 2035729091, i32* %14
  br label %237

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* @x.50
  %186 = load i32, i32* @y.51
  %187 = sub i32 %185, 98997463
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 98997463
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 533653904, i32 -93323294
  store i32 %199, i32* %14
  br label %237

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* @x.50
  %202 = load i32, i32* @y.51
  %203 = add i32 %201, 981050944
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 981050944
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
  %227 = select i1 %225, i32 872094726, i32 -93323294
  store i32 %227, i32* %14
  br label %237

; <label>:228:                                    ; preds = %15
  ret void

; <label>:229:                                    ; preds = %15
  %230 = load i32*, i32** %8, align 8
  %231 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %230, i32* %231)
  store i32 498517231, i32* %14
  br label %237

; <label>:232:                                    ; preds = %15
  %233 = load i32*, i32** %8, align 8
  %234 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %233, i32* %234)
  store i32 1363224128, i32* %14
  br label %237

; <label>:235:                                    ; preds = %15
  store i32 -1375495336, i32* %14
  br label %237

; <label>:236:                                    ; preds = %15
  store i32 533653904, i32* %14
  br label %237

; <label>:237:                                    ; preds = %236, %235, %232, %229, %200, %184, %183, %182, %154, %138, %135, %132, %127, %126, %108, %92, %87, %86, %85, %84, %55, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32*, i32*, i32*) #4 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -1391187432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %289
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1391187432, label %14
    i32 -594445488, label %41
    i32 1164974249, label %69
    i32 -765074747, label %70
    i32 -407876470, label %75
    i32 -412237219, label %103
    i32 1888914049, label %120
    i32 -1878208153, label %121
    i32 1552398284, label %124
    i32 1542102738, label %129
    i32 -1504755073, label %132
    i32 -35359408, label %147
    i32 -505878519, label %178
    i32 -333043216, label %181
    i32 660173235, label %196
    i32 -709824929, label %224
    i32 -2028177307, label %226
    i32 -743249784, label %241
    i32 922745154, label %273
    i32 -972432560, label %274
    i32 12293409, label %275
    i32 539650827, label %278
    i32 -240598347, label %282
    i32 1466783979, label %284
  ]

; <label>:13:                                     ; preds = %11
  br label %289

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.52
  %16 = load i32, i32* @y.53
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -594445488, i32 -972432560
  store i32 %40, i32* %10
  br label %289

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.52
  %43 = load i32, i32* @y.53
  %44 = add i32 %42, -741902360
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -741902360
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1164974249, i32 -972432560
  store i32 %68, i32* %10
  br label %289

; <label>:69:                                     ; preds = %11
  store i32 -765074747, i32* %10
  br label %289

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %7, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %71, i32* %72)
  %74 = select i1 %73, i32 -407876470, i32 -1878208153
  store i32 %74, i32* %10
  br label %289

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.52
  %77 = load i32, i32* @y.53
  %78 = add i32 %76, 1498105211
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1498105211
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -412237219, i32 12293409
  store i32 %102, i32* %10
  br label %289

; <label>:103:                                    ; preds = %11
  %104 = load i32*, i32** %7, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %7, align 8
  %106 = load i32, i32* @x.52
  %107 = load i32, i32* @y.53
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1888914049, i32 12293409
  store i32 %119, i32* %10
  br label %289

; <label>:120:                                    ; preds = %11
  store i32 -765074747, i32* %10
  br label %289

; <label>:121:                                    ; preds = %11
  %122 = load i32*, i32** %8, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %8, align 8
  store i32 1552398284, i32* %10
  br label %289

; <label>:124:                                    ; preds = %11
  %125 = load i32*, i32** %9, align 8
  %126 = load i32*, i32** %8, align 8
  %127 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %125, i32* %126)
  %128 = select i1 %127, i32 1542102738, i32 -1504755073
  store i32 %128, i32* %10
  br label %289

; <label>:129:                                    ; preds = %11
  %130 = load i32*, i32** %8, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %8, align 8
  store i32 1552398284, i32* %10
  br label %289

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.52
  %134 = load i32, i32* @y.53
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -35359408, i32 539650827
  store i32 %146, i32* %10
  br label %289

; <label>:147:                                    ; preds = %11
  %148 = load i32*, i32** %7, align 8
  %149 = load i32*, i32** %8, align 8
  %150 = icmp ult i32* %148, %149
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.52
  %152 = load i32, i32* @y.53
  %153 = sub i32 %151, -1858283649
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1858283649
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -505878519, i32 539650827
  store i32 %177, i32* %10
  br label %289

; <label>:178:                                    ; preds = %11
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 -2028177307, i32 -333043216
  store i32 %180, i32* %10
  br label %289

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.52
  %183 = load i32, i32* @y.53
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 660173235, i32 -240598347
  store i32 %195, i32* %10
  br label %289

; <label>:196:                                    ; preds = %11
  %197 = load i32*, i32** %7, align 8
  store i32* %197, i32** %4
  %198 = load i32, i32* @x.52
  %199 = load i32, i32* @y.53
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -709824929, i32 -240598347
  store i32 %223, i32* %10
  br label %289

; <label>:224:                                    ; preds = %11
  %225 = load volatile i32*, i32** %4
  ret i32* %225

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* @x.52
  %228 = load i32, i32* @y.53
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -743249784, i32 1466783979
  store i32 %240, i32* %10
  br label %289

; <label>:241:                                    ; preds = %11
  %242 = load i32*, i32** %7, align 8
  %243 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %242, i32* %243)
  %244 = load i32*, i32** %7, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  store i32* %245, i32** %7, align 8
  %246 = load i32, i32* @x.52
  %247 = load i32, i32* @y.53
  %248 = sub i32 %246, 143070602
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 143070602
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 922745154, i32 1466783979
  store i32 %272, i32* %10
  br label %289

; <label>:273:                                    ; preds = %11
  store i32 -1391187432, i32* %10
  br label %289

; <label>:274:                                    ; preds = %11
  store i32 -594445488, i32* %10
  br label %289

; <label>:275:                                    ; preds = %11
  %276 = load i32*, i32** %7, align 8
  %277 = getelementptr inbounds i32, i32* %276, i32 1
  store i32* %277, i32** %7, align 8
  store i32 -412237219, i32* %10
  br label %289

; <label>:278:                                    ; preds = %11
  %279 = load i32*, i32** %7, align 8
  %280 = load i32*, i32** %8, align 8
  %281 = icmp ult i32* %279, %280
  store i32 -35359408, i32* %10
  br label %289

; <label>:282:                                    ; preds = %11
  %283 = load i32*, i32** %7, align 8
  store i32 660173235, i32* %10
  br label %289

; <label>:284:                                    ; preds = %11
  %285 = load i32*, i32** %7, align 8
  %286 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %285, i32* %286)
  %287 = load i32*, i32** %7, align 8
  %288 = getelementptr inbounds i32, i32* %287, i32 1
  store i32* %288, i32** %7, align 8
  store i32 -743249784, i32* %10
  br label %289

; <label>:289:                                    ; preds = %284, %282, %278, %275, %274, %273, %241, %226, %196, %181, %178, %147, %132, %129, %124, %121, %120, %103, %75, %70, %69, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
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
  store i32 -430800888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -430800888, label %18
    i32 334067922, label %26
    i32 671583444, label %46
    i32 -49563167, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 334067922, i32 -49563167
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30) #3
  %31 = load i32, i32* @x.54
  %32 = load i32, i32* @y.55
  %33 = add i32 %31, 103004262
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 103004262
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 671583444, i32 -49563167
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %51) #3
  store i32 334067922, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.58
  %13 = load i32, i32* @y.59
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
  store i32 746845777, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %189
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 746845777, label %25
    i32 -185855851, label %45
    i32 -1126988423, label %87
    i32 -391409486, label %90
    i32 -1904581436, label %91
    i32 2137043761, label %96
    i32 -769417650, label %103
    i32 -696195110, label %111
    i32 -1417389245, label %130
    i32 891701749, label %137
    i32 -217998718, label %138
    i32 1029601022, label %143
    i32 1649479994, label %159
    i32 745023393, label %175
    i32 -429894670, label %176
    i32 -781402207, label %188
  ]

; <label>:24:                                     ; preds = %22
  br label %189

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -185855851, i32 -429894670
  store i32 %44, i32* %21
  br label %189

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %54 = load volatile i32**, i32*** %8
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %7
  %59 = load i32*, i32** %58, align 8
  %60 = icmp eq i32* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.58
  %62 = load i32, i32* @y.59
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
  %86 = select i1 %84, i32 -1126988423, i32 -429894670
  store i32 %86, i32* %21
  br label %189

; <label>:87:                                     ; preds = %22
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -391409486, i32 -1904581436
  store i32 %89, i32* %21
  br label %189

; <label>:90:                                     ; preds = %22
  store i32 1029601022, i32* %21
  br label %189

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load volatile i32**, i32*** %6
  store i32* %94, i32** %95, align 8
  store i32 2137043761, i32* %21
  br label %189

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = icmp ne i32* %98, %100
  %102 = select i1 %101, i32 -769417650, i32 1029601022
  store i32 %102, i32* %21
  br label %189

; <label>:103:                                    ; preds = %22
  %104 = load volatile i32**, i32*** %6
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %8
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %109 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, i32* %105, i32* %107)
  %110 = select i1 %109, i32 -696195110, i32 -1417389245
  store i32 %110, i32* %21
  br label %189

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %5
  store i32 %115, i32* %116, align 4
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i32**, i32*** %6
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %118, i32* %120, i32* %123)
  %125 = load volatile i32*, i32** %5
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32**, i32*** %8
  %129 = load i32*, i32** %128, align 8
  store i32 %127, i32* %129, align 4
  store i32 891701749, i32* %21
  br label %189

; <label>:130:                                    ; preds = %22
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %132)
  store i32 891701749, i32* %21
  br label %189

; <label>:137:                                    ; preds = %22
  store i32 -217998718, i32* %21
  br label %189

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %6
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  %142 = load volatile i32**, i32*** %6
  store i32* %141, i32** %142, align 8
  store i32 2137043761, i32* %21
  br label %189

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.58
  %145 = load i32, i32* @y.59
  %146 = sub i32 %144, -472304043
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -472304043
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1649479994, i32 -781402207
  store i32 %158, i32* %21
  br label %189

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.58
  %161 = load i32, i32* @y.59
  %162 = sub i32 %160, 916018357
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 916018357
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 745023393, i32 -781402207
  store i32 %174, i32* %21
  br label %189

; <label>:175:                                    ; preds = %22
  ret void

; <label>:176:                                    ; preds = %22
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %178 = alloca i32*, align 8
  %179 = alloca i32*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i32, align 4
  %182 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %184 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %178, align 8
  store i32* %1, i32** %179, align 8
  %185 = load i32*, i32** %178, align 8
  %186 = load i32*, i32** %179, align 8
  %187 = icmp eq i32* %185, %186
  store i32 -185855851, i32* %21
  br label %189

; <label>:188:                                    ; preds = %22
  store i32 1649479994, i32* %21
  br label %189

; <label>:189:                                    ; preds = %188, %176, %159, %143, %138, %137, %130, %111, %103, %96, %91, %90, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 2109615539, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2109615539, label %15
    i32 1212286018, label %20
    i32 -1848969953, label %24
    i32 -690897817, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1212286018, i32 -690897817
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %21)
  store i32 -1848969953, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 2109615539, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32*) #0 {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.64
  %9 = load i32, i32* @y.65
  %10 = add i32 %8, 352916497
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 352916497
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1963218830, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1963218830, label %22
    i32 -1846837771, label %30
    i32 1513280264, label %63
    i32 -2107320979, label %64
    i32 1407173394, label %71
    i32 1409921280, label %85
    i32 -481779996, label %100
    i32 -595392625, label %133
    i32 1853171925, label %134
    i32 -105921566, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1846837771, i32 1853171925
  store i32 %29, i32* %18
  br label %151

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.64
  %49 = load i32, i32* @y.65
  %50 = sub i32 %48, -674483420
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -674483420
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1513280264, i32 1853171925
  store i32 %62, i32* %18
  br label %151

; <label>:63:                                     ; preds = %19
  store i32 -2107320979, i32* %18
  br label %151

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %2
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %68 = load volatile i32*, i32** %3
  %69 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %67, i32* dereferenceable(4) %68, i32* %66)
  %70 = select i1 %69, i32 1407173394, i32 1409921280
  store i32 %70, i32* %18
  br label %151

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32**, i32*** %2
  %73 = load i32*, i32** %72, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32**, i32*** %2
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %2
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %2
  store i32* %83, i32** %84, align 8
  store i32 -2107320979, i32* %18
  br label %151

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.64
  %87 = load i32, i32* @y.65
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -481779996, i32 -105921566
  store i32 %99, i32* %18
  br label %151

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %3
  %102 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32**, i32*** %4
  %105 = load i32*, i32** %104, align 8
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* @x.64
  %107 = load i32, i32* @y.65
  %108 = add i32 %106, -1127966607
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1127966607
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -595392625, i32 -105921566
  store i32 %132, i32* %18
  br label %151

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %136 = alloca i32*, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32*, align 8
  store i32* %0, i32** %136, align 8
  %139 = load i32*, i32** %136, align 8
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %137, align 4
  %142 = load i32*, i32** %136, align 8
  store i32* %142, i32** %138, align 8
  %143 = load i32*, i32** %138, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 -1
  store i32* %144, i32** %138, align 8
  store i32 -1846837771, i32* %18
  br label %151

; <label>:145:                                    ; preds = %19
  %146 = load volatile i32*, i32** %3
  %147 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %146) #3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  store i32 %148, i32* %150, align 4
  store i32 -481779996, i32* %18
  br label %151

; <label>:151:                                    ; preds = %145, %134, %100, %85, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, -1472902819
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1472902819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1788567947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1788567947, label %19
    i32 -1901296827, label %39
    i32 -1760934651, label %58
    i32 1456283406, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1901296827, i32 1456283406
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.74
  %44 = load i32, i32* @y.75
  %45 = add i32 %43, -126093180
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -126093180
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1760934651, i32 1456283406
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1901296827, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -2480223724517434516
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2480223724517434516
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 663328554, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 663328554, label %23
    i32 397386956, label %27
    i32 -293248652, label %54
    i32 144649093, label %93
    i32 -2046383168, label %94
    i32 -397281120, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 397386956, i32 -2046383168
  store i32 %26, i32* %19
  br label %168

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.76
  %29 = load i32, i32* @y.77
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -293248652, i32 -397281120
  store i32 %53, i32* %19
  br label %168

; <label>:54:                                     ; preds = %20
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i32, i32* %55, i64 %58
  %61 = bitcast i32* %60 to i8*
  %62 = load i32*, i32** %5, align 8
  %63 = bitcast i32* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 4, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 4, i1 false)
  %66 = load i32, i32* @x.76
  %67 = load i32, i32* @y.77
  %68 = add i32 %66, -1394431235
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1394431235
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 144649093, i32 -397281120
  store i32 %92, i32* %19
  br label %168

; <label>:93:                                     ; preds = %20
  store i32 -2046383168, i32* %19
  br label %168

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = add i64 0, -5723607854150885426
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -5723607854150885426
  %100 = sub i64 0, %96
  %101 = getelementptr inbounds i32, i32* %95, i64 %99
  ret i32* %101

; <label>:102:                                    ; preds = %20
  %103 = load i32*, i32** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = add i64 0, 1818260635672841194
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 1818260635672841194
  %108 = sub i64 0, %104
  %109 = mul i64 %107, %104
  %110 = sub i64 0, 2787133631350651866
  %111 = sub i64 %110, 0
  %112 = add i64 %111, 2787133631350651866
  %113 = sub i64 0, 0
  %114 = add i64 %112, 411400010671308205
  %115 = add i64 %114, %104
  %116 = sub i64 %115, 411400010671308205
  %117 = add i64 %112, %104
  %118 = shl i64 0, %104
  %119 = sub i64 0, -6267562406625255328
  %120 = sub i64 %119, 0
  %121 = add i64 %120, -6267562406625255328
  %122 = sub i64 0, 0
  %123 = sub i64 0, %104
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %104
  %126 = sub i64 0, %104
  %127 = add i64 0, %126
  %128 = sub i64 0, %104
  %129 = mul i64 %127, %104
  %130 = sub i64 0, 0
  %131 = add i64 0, %130
  %132 = sub i64 0, 0
  %133 = sub i64 0, %131
  %134 = sub i64 0, %104
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %104
  %138 = sub i64 0, %104
  %139 = add i64 0, %138
  %140 = sub i64 0, %104
  %141 = mul i64 %139, %104
  %142 = add i64 0, -7493386369024226982
  %143 = sub i64 %142, 0
  %144 = sub i64 %143, -7493386369024226982
  %145 = sub i64 0, 0
  %146 = sub i64 0, %144
  %147 = sub i64 0, %104
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %104
  %151 = sub i64 0, -6925279145625538755
  %152 = sub i64 %151, %104
  %153 = add i64 %152, -6925279145625538755
  %154 = sub i64 0, %104
  %155 = getelementptr inbounds i32, i32* %103, i64 %153
  %156 = bitcast i32* %155 to i8*
  %157 = load i32*, i32** %5, align 8
  %158 = bitcast i32* %157 to i8*
  %159 = load i64, i64* %8, align 8
  %160 = shl i64 4, %159
  %161 = sub i64 0, 4
  %162 = add i64 0, %161
  %163 = sub i64 0, 4
  %164 = sub i64 0, %159
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %159
  %167 = mul i64 4, %159
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %156, i8* %158, i64 %167, i32 4, i1 false)
  store i32 -293248652, i32* %19
  br label %168

; <label>:168:                                    ; preds = %102, %93, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 %5, 133298564
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 133298564
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 109824559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 109824559, label %19
    i32 -1355245865, label %39
    i32 -294919091, label %57
    i32 -176965563, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1355245865, i32 -176965563
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.78
  %43 = load i32, i32* @y.79
  %44 = add i32 %42, -1410025680
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1410025680
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -294919091, i32 -176965563
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1355245865, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #4 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2127879398, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2127879398, label %17
    i32 1956962717, label %25
    i32 -1737183821, label %57
    i32 2043396756, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1956962717, i32 2043396756
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon, align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.82
  %31 = load i32, i32* @y.83
  %32 = add i32 %30, -289371565
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -289371565
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1737183821, i32 2043396756
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %class.anon, align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %61, i32 0, i32 0
  store i32 1956962717, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774728200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
