; ModuleID = 'Project_CodeNet_C++1400/p02750/s398407845.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s398407845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.3" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.4" = type { %class.anon.0 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

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

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@T = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@p = global [200005 x i32] zeroinitializer, align 16
@f = global [35 x i32] zeroinitializer, align 16
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398407845.cpp, i8* null }]
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
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1115174091
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1115174091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1562385875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1562385875, label %17
    i32 -1697018097, label %37
    i32 686411361, label %53
    i32 155267877, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1697018097, i32 155267877
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 686411361, i32 155267877
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1697018097, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1352970743
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1352970743
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 752550681, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %861
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 752550681, label %34
    i32 -2073092549, label %54
    i32 486249841, label %89
    i32 1289480341, label %90
    i32 268404671, label %96
    i32 -368516299, label %134
    i32 -314086928, label %142
    i32 -1966560856, label %148
    i32 160384544, label %153
    i32 -29593031, label %163
    i32 -66760191, label %166
    i32 799276341, label %175
    i32 1118831028, label %184
    i32 567575815, label %189
    i32 341299884, label %194
    i32 -344644550, label %222
    i32 1415060384, label %245
    i32 1056429736, label %246
    i32 -1563191868, label %274
    i32 1557236695, label %303
    i32 1046230657, label %304
    i32 1489438647, label %332
    i32 -1403908234, label %365
    i32 511958425, label %368
    i32 761709158, label %370
    i32 -1576265335, label %375
    i32 1411175449, label %427
    i32 -1084332568, label %436
    i32 490624282, label %437
    i32 1578728787, label %453
    i32 -1468224601, label %477
    i32 1924786673, label %478
    i32 -1976250144, label %481
    i32 1697826732, label %486
    i32 -1537398152, label %501
    i32 914823851, label %507
    i32 1522582023, label %523
    i32 -1890240366, label %555
    i32 721603510, label %557
    i32 -1528022430, label %560
    i32 343269955, label %584
    i32 1226539993, label %590
    i32 -2080561102, label %605
    i32 992219548, label %644
    i32 202468976, label %645
    i32 -1285085987, label %646
    i32 1823000466, label %654
    i32 1986683424, label %659
    i32 1646344373, label %677
    i32 -157993917, label %689
    i32 1079018069, label %691
    i32 -43012710, label %697
    i32 1764734733, label %739
    i32 826871745, label %780
  ]

; <label>:33:                                     ; preds = %31
  br label %861

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %17
  %36 = load volatile i1, i1* %16
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
  %53 = select i1 %51, i32 -2073092549, i32 1986683424
  store i32 %53, i32* %28
  br label %861

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca %class.anon, align 1
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca %class.anon.0, align 1
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i64, align 8
  store i64* %64, i64** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = alloca i32, align 4
  store i32* %67, i32** %5
  %68 = alloca i32, align 4
  store i32* %68, i32** %4
  %69 = alloca i32, align 4
  store i32* %69, i32** %3
  %70 = load volatile i32*, i32** %15
  store i32 0, i32* %70, align 4
  %71 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %72 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @T)
  %73 = load volatile i32*, i32** %14
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -440706363
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -440706363
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 486249841, i32 1986683424
  store i32 %88, i32* %28
  br label %861

; <label>:89:                                     ; preds = %31
  store i32 1289480341, i32* %28
  br label %861

; <label>:90:                                     ; preds = %31
  %91 = load volatile i32*, i32** %14
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 268404671, i32 -314086928
  store i32 %95, i32* %28
  br label %861

; <label>:96:                                     ; preds = %31
  %97 = load volatile i32*, i32** %14
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %99
  %101 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) %100)
  %102 = load volatile i32*, i32** %14
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %104
  %106 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %14
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %110, align 4
  %115 = load volatile i32*, i32** %14
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %14
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %119
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %119
  store i32 %126, i32* %123, align 4
  %128 = load volatile i32*, i32** %14
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %14
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -368516299, i32* %28
  br label %861

; <label>:134:                                    ; preds = %31
  %135 = load volatile i32*, i32** %14
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -404237595
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -404237595
  %140 = add nsw i32 %136, 1
  %141 = load volatile i32*, i32** %14
  store i32 %139, i32* %141, align 4
  store i32 1289480341, i32* %28
  br label %861

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i32 0, i64 1), i64 %144
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i32 0, i64 1), i32* %145)
  %146 = load i32, i32* @n, align 4
  %147 = load volatile i32*, i32** %13
  store i32 %146, i32* %147, align 4
  store i32 -1966560856, i32* %28
  br label %861

; <label>:148:                                    ; preds = %31
  %149 = load volatile i32*, i32** %13
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 160384544, i32 -29593031
  store i32 %152, i32* %28
  store i1 false, i1* %29
  br label %861

; <label>:153:                                    ; preds = %31
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  store i32 -29593031, i32* %28
  store i1 %162, i1* %29
  br label %861

; <label>:163:                                    ; preds = %31
  %164 = load i1, i1* %29
  %165 = select i1 %164, i32 -66760191, i32 799276341
  store i32 %165, i32* %28
  br label %861

; <label>:166:                                    ; preds = %31
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, -1
  %174 = load volatile i32*, i32** %13
  store i32 %172, i32* %174, align 4
  store i32 -1966560856, i32* %28
  br label %861

; <label>:175:                                    ; preds = %31
  %176 = load volatile i32*, i32** %13
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i32 0, i64 1), i64 %178
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i32 0, i64 1), i64 %181
  call void @"_ZSt4sortIPiZ4mainE3$_1EvT_S2_T0_"(i32* %179, i32* %182)
  %183 = load volatile i32*, i32** %12
  store i32 0, i32* %183, align 4
  store i32 1118831028, i32* %28
  br label %861

; <label>:184:                                    ; preds = %31
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 30
  %188 = select i1 %187, i32 567575815, i32 1056429736
  store i32 %188, i32* %28
  br label %861

; <label>:189:                                    ; preds = %31
  %190 = load volatile i32*, i32** %12
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %192
  store i32 1061109567, i32* %193, align 4
  store i32 341299884, i32* %28
  br label %861

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 262274888
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 262274888
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
  %221 = select i1 %219, i32 -344644550, i32 1646344373
  store i32 %221, i32* %28
  br label %861

; <label>:222:                                    ; preds = %31
  %223 = load volatile i32*, i32** %12
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -1266224250
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1266224250
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %12
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1394644551
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1394644551
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1415060384, i32 1646344373
  store i32 %244, i32* %28
  br label %861

; <label>:245:                                    ; preds = %31
  store i32 1118831028, i32* %28
  br label %861

; <label>:246:                                    ; preds = %31
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 354767422
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 354767422
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1563191868, i32 -157993917
  store i32 %273, i32* %28
  br label %861

; <label>:274:                                    ; preds = %31
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 0), align 16
  %275 = load volatile i32*, i32** %11
  store i32 1, i32* %275, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -2103667542
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2103667542
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
  %302 = select i1 %300, i32 1557236695, i32 -157993917
  store i32 %302, i32* %28
  br label %861

; <label>:303:                                    ; preds = %31
  store i32 1046230657, i32* %28
  br label %861

; <label>:304:                                    ; preds = %31
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1845916360
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1845916360
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1489438647, i32 1079018069
  store i32 %331, i32* %28
  br label %861

; <label>:332:                                    ; preds = %31
  %333 = load volatile i32*, i32** %11
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %13
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %334, %336
  store i1 %337, i1* %2
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -921421610
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -921421610
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1403908234, i32 1079018069
  store i32 %364, i32* %28
  br label %861

; <label>:365:                                    ; preds = %31
  %366 = load volatile i1, i1* %2
  %367 = select i1 %366, i32 511958425, i32 1924786673
  store i32 %367, i32* %28
  br label %861

; <label>:368:                                    ; preds = %31
  %369 = load volatile i32*, i32** %10
  store i32 30, i32* %369, align 4
  store i32 761709158, i32* %28
  br label %861

; <label>:370:                                    ; preds = %31
  %371 = load volatile i32*, i32** %10
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 -1576265335, i32 -1084332568
  store i32 %374, i32* %28
  br label %861

; <label>:375:                                    ; preds = %31
  %376 = load volatile i32*, i32** %10
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i64*, i64** %9
  store i64 %381, i64* %382, align 8
  %383 = load volatile i32*, i32** %10
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, 88782536
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 88782536
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 1, %392
  %394 = load volatile i32*, i32** %11
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %393, %402
  %404 = load volatile i32*, i32** %11
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 %403, 7648032882224764018
  %414 = add i64 %413, %412
  %415 = add i64 %414, 7648032882224764018
  %416 = add nsw i64 %403, %412
  %417 = load volatile i64*, i64** %8
  store i64 %415, i64* %417, align 8
  %418 = load volatile i64*, i64** %9
  %419 = load volatile i64*, i64** %8
  %420 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %418, i64* dereferenceable(8) %419)
  %421 = load i64, i64* %420, align 8
  %422 = trunc i64 %421 to i32
  %423 = load volatile i32*, i32** %10
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %425
  store i32 %422, i32* %426, align 4
  store i32 1411175449, i32* %28
  br label %861

; <label>:427:                                    ; preds = %31
  %428 = load volatile i32*, i32** %10
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, -1
  %435 = load volatile i32*, i32** %10
  store i32 %433, i32* %435, align 4
  store i32 761709158, i32* %28
  br label %861

; <label>:436:                                    ; preds = %31
  store i32 490624282, i32* %28
  br label %861

; <label>:437:                                    ; preds = %31
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 24696390
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 24696390
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1578728787, i32 -43012710
  store i32 %452, i32* %28
  br label %861

; <label>:453:                                    ; preds = %31
  %454 = load volatile i32*, i32** %11
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = load volatile i32*, i32** %11
  store i32 %459, i32* %461, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1539210358
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1539210358
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1468224601, i32 -43012710
  store i32 %476, i32* %28
  br label %861

; <label>:477:                                    ; preds = %31
  store i32 1046230657, i32* %28
  br label %861

; <label>:478:                                    ; preds = %31
  %479 = load volatile i32*, i32** %7
  store i32 0, i32* %479, align 4
  %480 = load volatile i32*, i32** %6
  store i32 0, i32* %480, align 4
  store i32 -1976250144, i32* %28
  br label %861

; <label>:481:                                    ; preds = %31
  %482 = load volatile i32*, i32** %6
  %483 = load i32, i32* %482, align 4
  %484 = icmp sle i32 %483, 30
  %485 = select i1 %484, i32 1697826732, i32 1823000466
  store i32 %485, i32* %28
  br label %861

; <label>:486:                                    ; preds = %31
  %487 = load volatile i32*, i32** %6
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %5
  store i32 %491, i32* %492, align 4
  %493 = load volatile i32*, i32** %13
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  %500 = load volatile i32*, i32** %4
  store i32 %498, i32* %500, align 4
  store i32 -1537398152, i32* %28
  br label %861

; <label>:501:                                    ; preds = %31
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* @n, align 4
  %505 = icmp sle i32 %503, %504
  %506 = select i1 %505, i32 914823851, i32 721603510
  store i32 %506, i32* %28
  store i1 false, i1* %30
  br label %861

; <label>:507:                                    ; preds = %31
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -2067961166
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2067961166
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1522582023, i32 1764734733
  store i32 %522, i32* %28
  br label %861

; <label>:523:                                    ; preds = %31
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %4
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, %525
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %525, %533
  %539 = load i32, i32* @T, align 4
  %540 = icmp sle i32 %537, %539
  store i1 %540, i1* %1
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1890240366, i32 1764734733
  store i32 %554, i32* %28
  br label %861

; <label>:555:                                    ; preds = %31
  store i32 721603510, i32* %28
  %556 = load volatile i1, i1* %1
  store i1 %556, i1* %30
  br label %861

; <label>:557:                                    ; preds = %31
  %558 = load i1, i1* %30
  %559 = select i1 %558, i32 -1528022430, i32 343269955
  store i32 %559, i32* %28
  br label %861

; <label>:560:                                    ; preds = %31
  %561 = load volatile i32*, i32** %4
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %5
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, %568
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, %568
  %576 = load volatile i32*, i32** %5
  store i32 %574, i32* %576, align 4
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %578, 1053707355
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1053707355
  %582 = add nsw i32 %578, 1
  %583 = load volatile i32*, i32** %4
  store i32 %581, i32* %583, align 4
  store i32 -1537398152, i32* %28
  br label %861

; <label>:584:                                    ; preds = %31
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* @T, align 4
  %588 = icmp sle i32 %586, %587
  %589 = select i1 %588, i32 1226539993, i32 202468976
  store i32 %589, i32* %28
  br label %861

; <label>:590:                                    ; preds = %31
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -2080561102, i32 826871745
  store i32 %604, i32* %28
  br label %861

; <label>:605:                                    ; preds = %31
  %606 = load volatile i32*, i32** %6
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %607, 1375775903
  %611 = add i32 %610, %609
  %612 = add i32 %611, 1375775903
  %613 = add nsw i32 %607, %609
  %614 = load volatile i32*, i32** %13
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %612, %616
  %618 = sub nsw i32 %612, %615
  %619 = add i32 %617, -971193671
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -971193671
  %622 = sub nsw i32 %617, 1
  %623 = load volatile i32*, i32** %3
  store i32 %621, i32* %623, align 4
  %624 = load volatile i32*, i32** %7
  %625 = load volatile i32*, i32** %3
  %626 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %624, i32* dereferenceable(4) %625)
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %7
  store i32 %627, i32* %628, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -66810135
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -66810135
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 992219548, i32 826871745
  store i32 %643, i32* %28
  br label %861

; <label>:644:                                    ; preds = %31
  store i32 202468976, i32* %28
  br label %861

; <label>:645:                                    ; preds = %31
  store i32 -1285085987, i32* %28
  br label %861

; <label>:646:                                    ; preds = %31
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = add i32 %648, -739086964
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -739086964
  %652 = add nsw i32 %648, 1
  %653 = load volatile i32*, i32** %6
  store i32 %651, i32* %653, align 4
  store i32 -1976250144, i32* %28
  br label %861

; <label>:654:                                    ; preds = %31
  %655 = load volatile i32*, i32** %7
  %656 = load i32, i32* %655, align 4
  call void @_ZN2IO5printIiEEvT_c(i32 %656, i8 signext 10)
  %657 = load volatile i32*, i32** %15
  %658 = load i32, i32* %657, align 4
  ret i32 %658

; <label>:659:                                    ; preds = %31
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca %class.anon, align 1
  %663 = alloca i32, align 4
  %664 = alloca %class.anon.0, align 1
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i64, align 8
  %669 = alloca i64, align 8
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  store i32 0, i32* %660, align 4
  %675 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %676 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @T)
  store i32 1, i32* %661, align 4
  store i32 -2073092549, i32* %28
  br label %861

; <label>:677:                                    ; preds = %31
  %678 = load volatile i32*, i32** %12
  %679 = load i32, i32* %678, align 4
  %680 = add i32 %679, -1029062291
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1029062291
  %683 = sub i32 %679, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %679, %685
  %687 = add nsw i32 %679, 1
  %688 = load volatile i32*, i32** %12
  store i32 %686, i32* %688, align 4
  store i32 -344644550, i32* %28
  br label %861

; <label>:689:                                    ; preds = %31
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 0), align 16
  %690 = load volatile i32*, i32** %11
  store i32 1, i32* %690, align 4
  store i32 -1563191868, i32* %28
  br label %861

; <label>:691:                                    ; preds = %31
  %692 = load volatile i32*, i32** %11
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %13
  %695 = load i32, i32* %694, align 4
  %696 = icmp sle i32 %693, %695
  store i32 1489438647, i32* %28
  br label %861

; <label>:697:                                    ; preds = %31
  %698 = load volatile i32*, i32** %11
  %699 = load i32, i32* %698, align 4
  %700 = add i32 0, -882670857
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -882670857
  %703 = sub i32 0, %699
  %704 = sub i32 %702, -1532096533
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1532096533
  %707 = add i32 %702, 1
  %708 = add i32 0, 1410008327
  %709 = sub i32 %708, %699
  %710 = sub i32 %709, 1410008327
  %711 = sub i32 0, %699
  %712 = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, 1
  %717 = sub i32 %699, 498201040
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 498201040
  %720 = sub i32 %699, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 0, %699
  %723 = add i32 0, %722
  %724 = sub i32 0, %699
  %725 = sub i32 %723, 1463825381
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1463825381
  %728 = add i32 %723, 1
  %729 = sub i32 0, 1
  %730 = add i32 %699, %729
  %731 = sub i32 %699, 1
  %732 = mul i32 %730, 1
  %733 = shl i32 %699, 1
  %734 = sub i32 %699, -144349270
  %735 = add i32 %734, 1
  %736 = add i32 %735, -144349270
  %737 = add nsw i32 %699, 1
  %738 = load volatile i32*, i32** %11
  store i32 %736, i32* %738, align 4
  store i32 1578728787, i32* %28
  br label %861

; <label>:739:                                    ; preds = %31
  %740 = load volatile i32*, i32** %5
  %741 = load i32, i32* %740, align 4
  %742 = load volatile i32*, i32** %4
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = add i32 0, -459754687
  %751 = sub i32 %750, %741
  %752 = sub i32 %751, -459754687
  %753 = sub i32 0, %741
  %754 = sub i32 0, %752
  %755 = sub i32 0, %749
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add i32 %752, %749
  %759 = shl i32 %741, %749
  %760 = sub i32 0, %749
  %761 = add i32 %741, %760
  %762 = sub i32 %741, %749
  %763 = mul i32 %761, %749
  %764 = shl i32 %741, %749
  %765 = shl i32 %741, %749
  %766 = sub i32 0, 1121532611
  %767 = sub i32 %766, %741
  %768 = add i32 %767, 1121532611
  %769 = sub i32 0, %741
  %770 = add i32 %768, 549197797
  %771 = add i32 %770, %749
  %772 = sub i32 %771, 549197797
  %773 = add i32 %768, %749
  %774 = sub i32 %741, 243882372
  %775 = add i32 %774, %749
  %776 = add i32 %775, 243882372
  %777 = add nsw i32 %741, %749
  %778 = load i32, i32* @T, align 4
  %779 = icmp sle i32 %776, %778
  store i32 1522582023, i32* %28
  br label %861

; <label>:780:                                    ; preds = %31
  %781 = load volatile i32*, i32** %6
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %4
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 0, %782
  %786 = add i32 0, %785
  %787 = sub i32 0, %782
  %788 = sub i32 0, %786
  %789 = sub i32 0, %784
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, %784
  %793 = shl i32 %782, %784
  %794 = add i32 0, -1192381531
  %795 = sub i32 %794, %782
  %796 = sub i32 %795, -1192381531
  %797 = sub i32 0, %782
  %798 = sub i32 0, %796
  %799 = sub i32 0, %784
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add i32 %796, %784
  %803 = shl i32 %782, %784
  %804 = sub i32 0, %782
  %805 = sub i32 0, %784
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add nsw i32 %782, %784
  %809 = load volatile i32*, i32** %13
  %810 = load i32, i32* %809, align 4
  %811 = shl i32 %807, %810
  %812 = shl i32 %807, %810
  %813 = add i32 %807, -1776929745
  %814 = sub i32 %813, %810
  %815 = sub i32 %814, -1776929745
  %816 = sub i32 %807, %810
  %817 = mul i32 %815, %810
  %818 = add i32 %807, -1265657523
  %819 = sub i32 %818, %810
  %820 = sub i32 %819, -1265657523
  %821 = sub nsw i32 %807, %810
  %822 = add i32 0, 2001983338
  %823 = sub i32 %822, %820
  %824 = sub i32 %823, 2001983338
  %825 = sub i32 0, %820
  %826 = add i32 %824, -588809389
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -588809389
  %829 = add i32 %824, 1
  %830 = shl i32 %820, 1
  %831 = shl i32 %820, 1
  %832 = shl i32 %820, 1
  %833 = sub i32 0, 1
  %834 = add i32 %820, %833
  %835 = sub i32 %820, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 0, -537367439
  %838 = sub i32 %837, %820
  %839 = add i32 %838, -537367439
  %840 = sub i32 0, %820
  %841 = sub i32 0, %839
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add i32 %839, 1
  %846 = sub i32 0, %820
  %847 = add i32 0, %846
  %848 = sub i32 0, %820
  %849 = sub i32 0, 1
  %850 = sub i32 %847, %849
  %851 = add i32 %847, 1
  %852 = sub i32 0, 1
  %853 = add i32 %820, %852
  %854 = sub nsw i32 %820, 1
  %855 = load volatile i32*, i32** %3
  store i32 %853, i32* %855, align 4
  %856 = load volatile i32*, i32** %7
  %857 = load volatile i32*, i32** %3
  %858 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %856, i32* dereferenceable(4) %857)
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %7
  store i32 %859, i32* %860, align 4
  store i32 -2080561102, i32* %28
  br label %861

; <label>:861:                                    ; preds = %780, %739, %697, %691, %689, %677, %659, %646, %645, %644, %605, %590, %584, %560, %557, %555, %523, %507, %501, %486, %481, %478, %477, %453, %437, %436, %427, %375, %370, %368, %365, %332, %304, %303, %274, %246, %245, %222, %194, %189, %184, %175, %166, %163, %153, %148, %142, %134, %96, %90, %89, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i32**
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
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
  store i32 -1925020560, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %1, %347
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1925020560, label %26
    i32 -767870866, label %34
    i32 -1055862703, label %59
    i32 -29035498, label %60
    i32 605941268, label %67
    i32 1781581409, label %72
    i32 -33570660, label %75
    i32 684905628, label %94
    i32 -722995159, label %97
    i32 1967404066, label %125
    i32 678512177, label %156
    i32 -92579744, label %159
    i32 1328856212, label %161
    i32 -1923303810, label %162
    i32 2071159406, label %189
    i32 -713358153, label %210
    i32 1000179924, label %213
    i32 1280359197, label %237
    i32 -429701615, label %240
    i32 -651064151, label %256
    i32 49021630, label %274
    i32 -1869464933, label %277
    i32 1458580011, label %286
    i32 -193519005, label %288
    i32 -2089005574, label %303
    i32 -270464450, label %320
    i32 195741291, label %322
    i32 -1575598873, label %329
    i32 -2073624533, label %334
    i32 532005278, label %340
    i32 -2048397279, label %344
  ]

; <label>:25:                                     ; preds = %23
  br label %347

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -767870866, i32 195741291
  store i32 %33, i32* %21
  br label %347

; <label>:34:                                     ; preds = %23
  %35 = alloca i1, align 1
  store i1* %35, i1** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i8, align 1
  store i8* %37, i8** %7
  %38 = alloca i8, align 1
  store i8* %38, i8** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i8*, i8** %7
  store i8 0, i8* %40, align 1
  %41 = call signext i8 @_ZN2IO9myGetcharEv()
  %42 = load volatile i8*, i8** %6
  store i8 %41, i8* %42, align 1
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1055862703, i32 195741291
  store i32 %58, i32* %21
  br label %347

; <label>:59:                                     ; preds = %23
  store i32 -29035498, i32* %21
  br label %347

; <label>:60:                                     ; preds = %23
  %61 = load volatile i8*, i8** %6
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @isdigit(i32 %63) #10
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1781581409, i32 605941268
  store i32 %66, i32* %21
  store i1 false, i1* %22
  br label %347

; <label>:67:                                     ; preds = %23
  %68 = load volatile i8*, i8** %6
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, -1
  store i32 1781581409, i32* %21
  store i1 %71, i1* %22
  br label %347

; <label>:72:                                     ; preds = %23
  %73 = load i1, i1* %22
  %74 = select i1 %73, i32 -33570660, i32 -722995159
  store i32 %74, i32* %21
  br label %347

; <label>:75:                                     ; preds = %23
  %76 = load volatile i8*, i8** %6
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  %80 = zext i1 %79 to i32
  %81 = load volatile i8*, i8** %7
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = xor i32 %84, -1
  %86 = and i32 %80, %85
  %87 = xor i32 %80, -1
  %88 = and i32 %84, %87
  %89 = or i32 %86, %88
  %90 = xor i32 %84, %80
  %91 = icmp ne i32 %89, 0
  %92 = zext i1 %91 to i8
  %93 = load volatile i8*, i8** %7
  store i8 %92, i8* %93, align 1
  store i32 684905628, i32* %21
  br label %347

; <label>:94:                                     ; preds = %23
  %95 = call signext i8 @_ZN2IO9myGetcharEv()
  %96 = load volatile i8*, i8** %6
  store i8 %95, i8* %96, align 1
  store i32 -29035498, i32* %21
  br label %347

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 695672401
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 695672401
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1967404066, i32 -1575598873
  store i32 %124, i32* %21
  br label %347

; <label>:125:                                    ; preds = %23
  %126 = load volatile i8*, i8** %6
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, -1
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 678512177, i32 -1575598873
  store i32 %155, i32* %21
  br label %347

; <label>:156:                                    ; preds = %23
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 -92579744, i32 1328856212
  store i32 %158, i32* %21
  br label %347

; <label>:159:                                    ; preds = %23
  %160 = load volatile i1*, i1** %9
  store i1 false, i1* %160, align 1
  store i32 -193519005, i32* %21
  br label %347

; <label>:161:                                    ; preds = %23
  store i32 -1923303810, i32* %21
  br label %347

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2071159406, i32 -2073624533
  store i32 %188, i32* %21
  br label %347

; <label>:189:                                    ; preds = %23
  %190 = load volatile i8*, i8** %6
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 @isdigit(i32 %192) #10
  %194 = icmp ne i32 %193, 0
  store i1 %194, i1* %4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 1331521395
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1331521395
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -713358153, i32 -2073624533
  store i32 %209, i32* %21
  br label %347

; <label>:210:                                    ; preds = %23
  %211 = load volatile i1, i1* %4
  %212 = select i1 %211, i32 1000179924, i32 -429701615
  store i32 %212, i32* %21
  br label %347

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32**, i32*** %8
  %215 = load i32*, i32** %214, align 8
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, 10
  %218 = load volatile i8*, i8** %6
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = xor i32 %220, -1
  %222 = and i32 670010625, %221
  %223 = xor i32 670010625, -1
  %224 = and i32 %220, %223
  %225 = xor i32 48, -1
  %226 = and i32 %225, 670010625
  %227 = and i32 48, %223
  %228 = or i32 %222, %224
  %229 = or i32 %226, %227
  %230 = xor i32 %228, %229
  %231 = xor i32 %220, 48
  %232 = sub i32 0, %230
  %233 = sub i32 %217, %232
  %234 = add nsw i32 %217, %230
  %235 = load volatile i32**, i32*** %8
  %236 = load i32*, i32** %235, align 8
  store i32 %233, i32* %236, align 4
  store i32 1280359197, i32* %21
  br label %347

; <label>:237:                                    ; preds = %23
  %238 = call signext i8 @_ZN2IO9myGetcharEv()
  %239 = load volatile i8*, i8** %6
  store i8 %238, i8* %239, align 1
  store i32 -1923303810, i32* %21
  br label %347

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1458057448
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1458057448
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -651064151, i32 532005278
  store i32 %255, i32* %21
  br label %347

; <label>:256:                                    ; preds = %23
  %257 = load volatile i8*, i8** %7
  %258 = load i8, i8* %257, align 1
  %259 = trunc i8 %258 to i1
  store i1 %259, i1* %3
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 49021630, i32 532005278
  store i32 %273, i32* %21
  br label %347

; <label>:274:                                    ; preds = %23
  %275 = load volatile i1, i1* %3
  %276 = select i1 %275, i32 -1869464933, i32 1458580011
  store i32 %276, i32* %21
  br label %347

; <label>:277:                                    ; preds = %23
  %278 = load volatile i32**, i32*** %8
  %279 = load i32*, i32** %278, align 8
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %283 = sub nsw i32 0, %280
  %284 = load volatile i32**, i32*** %8
  %285 = load i32*, i32** %284, align 8
  store i32 %282, i32* %285, align 4
  store i32 1458580011, i32* %21
  br label %347

; <label>:286:                                    ; preds = %23
  %287 = load volatile i1*, i1** %9
  store i1 true, i1* %287, align 1
  store i32 -193519005, i32* %21
  br label %347

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2089005574, i32 -2048397279
  store i32 %302, i32* %21
  br label %347

; <label>:303:                                    ; preds = %23
  %304 = load volatile i1*, i1** %9
  %305 = load i1, i1* %304, align 1
  store i1 %305, i1* %2
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -270464450, i32 -2048397279
  store i32 %319, i32* %21
  br label %347

; <label>:320:                                    ; preds = %23
  %321 = load volatile i1, i1* %2
  ret i1 %321

; <label>:322:                                    ; preds = %23
  %323 = alloca i1, align 1
  %324 = alloca i32*, align 8
  %325 = alloca i8, align 1
  %326 = alloca i8, align 1
  store i32* %0, i32** %324, align 8
  store i8 0, i8* %325, align 1
  %327 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %327, i8* %326, align 1
  %328 = load i32*, i32** %324, align 8
  store i32 0, i32* %328, align 4
  store i32 -767870866, i32* %21
  br label %347

; <label>:329:                                    ; preds = %23
  %330 = load volatile i8*, i8** %6
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, -1
  store i32 1967404066, i32* %21
  br label %347

; <label>:334:                                    ; preds = %23
  %335 = load volatile i8*, i8** %6
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 @isdigit(i32 %337) #10
  %339 = icmp ne i32 %338, 0
  store i32 2071159406, i32* %21
  br label %347

; <label>:340:                                    ; preds = %23
  %341 = load volatile i8*, i8** %7
  %342 = load i8, i8* %341, align 1
  %343 = trunc i8 %342 to i1
  store i32 -651064151, i32* %21
  br label %347

; <label>:344:                                    ; preds = %23
  %345 = load volatile i1*, i1** %9
  %346 = load i1, i1* %345, align 1
  store i32 -2089005574, i32* %21
  br label %347

; <label>:347:                                    ; preds = %344, %340, %334, %329, %322, %303, %288, %286, %277, %274, %256, %240, %237, %213, %210, %189, %162, %161, %159, %156, %125, %97, %94, %75, %72, %67, %60, %59, %34, %26, %25
  br label %23
}

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

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPiZ4mainE3$_1EvT_S2_T0_"(i32*, i32*) #0 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca %class.anon.0, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %9, i32* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1650375911
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1650375911
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 235565004, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 235565004, label %23
    i32 -1967704208, label %43
    i32 -821248645, label %83
    i32 -1670878263, label %86
    i32 646730400, label %90
    i32 -1382395442, label %117
    i32 -886307769, label %147
    i32 2023614636, label %148
    i32 -2045146712, label %151
    i32 -837770366, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1967704208, i32 -2045146712
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1617670872
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1617670872
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -821248645, i32 -2045146712
  store i32 %82, i32* %19
  br label %164

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1670878263, i32 646730400
  store i32 %85, i32* %19
  br label %164

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 2023614636, i32* %19
  br label %164

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1382395442, i32 -837770366
  store i32 %116, i32* %19
  br label %164

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  store i64* %119, i64** %120, align 8
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -886307769, i32 -837770366
  store i32 %146, i32* %19
  br label %164

; <label>:147:                                    ; preds = %20
  store i32 2023614636, i32* %19
  br label %164

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  ret i64* %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %155 = load i64*, i64** %154, align 8
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %153, align 8
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  store i32 -1967704208, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 -1382395442, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %117, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -2110990030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2110990030, label %17
    i32 1629290015, label %22
    i32 -1953770408, label %24
    i32 -1340275609, label %26
    i32 1631116723, label %41
    i32 997345797, label %69
    i32 516853555, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1629290015, i32 -1953770408
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1340275609, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1340275609, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1631116723, i32 516853555
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 997345797, i32 516853555
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %6, align 8
  store i32 1631116723, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -342244709, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -342244709, label %18
    i32 1029461619, label %26
    i32 -628383042, label %58
    i32 -1060194526, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1029461619, i32 -1060194526
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store i32 %0, i32* %27, align 4
  store i8 %1, i8* %28, align 1
  %29 = load i32, i32* %27, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %29)
  %30 = load i8, i8* %28, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %30)
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, -401597741
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -401597741
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
  %57 = select i1 %55, i32 -628383042, i32 -1060194526
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  store i32 %0, i32* %60, align 4
  store i8 %1, i8* %61, align 1
  %62 = load i32, i32* %60, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %62)
  %63 = load i8, i8* %61, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %63)
  store i32 1029461619, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 1610533977, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1610533977, label %10
    i32 -32268966, label %15
    i32 2098750582, label %19
    i32 2093697666, label %24
    i32 862268684, label %51
    i32 1254386160, label %67
    i32 506604619, label %68
    i32 193290983, label %73
    i32 2104994942, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -32268966, i32 2098750582
  store i32 %14, i32* %5
  br label %77

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i32 2098750582, i32* %5
  br label %77

; <label>:19:                                     ; preds = %7
  %20 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %21 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 2093697666, i32 506604619
  store i32 %23, i32* %5
  br label %77

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 862268684, i32 2104994942
  store i32 %50, i32* %5
  br label %77

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1654015867
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1654015867
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1254386160, i32 2104994942
  store i32 %66, i32* %5
  br label %77

; <label>:67:                                     ; preds = %7
  store i32 193290983, i32* %5
  store i32 -1, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  %69 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  store i32 193290983, i32* %5
  store i32 %72, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %6
  %75 = trunc i32 %74 to i8
  ret i8 %75

; <label>:76:                                     ; preds = %7
  store i32 862268684, i32* %5
  br label %77

; <label>:77:                                     ; preds = %76, %68, %67, %51, %24, %19, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

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
  store i32 -1562735455, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %159
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1562735455, label %16
    i32 2062161306, label %21
    i32 -1044684592, label %37
    i32 409572461, label %70
    i32 280434493, label %71
    i32 644119444, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %159

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 2062161306, i32 280434493
  store i32 %20, i32* %12
  br label %159

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1032255690
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1032255690
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1044684592, i32 644119444
  store i32 %36, i32* %12
  br label %159

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %38, i32* %39, i64 %49)
  %52 = load i32*, i32** %6, align 8
  %53 = load i32*, i32** %7, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %52, i32* %53)
  %56 = load i32, i32* @x.17
  %57 = load i32, i32* @y.18
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 409572461, i32 644119444
  store i32 %69, i32* %12
  br label %159

; <label>:70:                                     ; preds = %13
  store i32 280434493, i32* %12
  br label %159

; <label>:71:                                     ; preds = %13
  ret void

; <label>:72:                                     ; preds = %13
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = ptrtoint i32* %75 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 0, -2232631559395600972
  %80 = sub i64 %79, %77
  %81 = add i64 %80, -2232631559395600972
  %82 = sub i64 0, %77
  %83 = sub i64 0, %78
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %78
  %86 = shl i64 %77, %78
  %87 = sub i64 %77, -3570257779336151766
  %88 = sub i64 %87, %78
  %89 = add i64 %88, -3570257779336151766
  %90 = sub i64 %77, %78
  %91 = mul i64 %89, %78
  %92 = sub i64 0, -8807923410188229407
  %93 = sub i64 %92, %77
  %94 = add i64 %93, -8807923410188229407
  %95 = sub i64 0, %77
  %96 = sub i64 %94, -8755112722435967997
  %97 = add i64 %96, %78
  %98 = add i64 %97, -8755112722435967997
  %99 = add i64 %94, %78
  %100 = shl i64 %77, %78
  %101 = shl i64 %77, %78
  %102 = sub i64 %77, -9026893837160996058
  %103 = sub i64 %102, %78
  %104 = add i64 %103, -9026893837160996058
  %105 = sub i64 %77, %78
  %106 = mul i64 %104, %78
  %107 = sub i64 0, %78
  %108 = add i64 %77, %107
  %109 = sub i64 %77, %78
  %110 = mul i64 %108, %78
  %111 = sub i64 %77, 9120773525124746502
  %112 = sub i64 %111, %78
  %113 = add i64 %112, 9120773525124746502
  %114 = sub i64 %77, %78
  %115 = shl i64 %113, 4
  %116 = add i64 0, -6862902976808848221
  %117 = sub i64 %116, %113
  %118 = sub i64 %117, -6862902976808848221
  %119 = sub i64 0, %113
  %120 = sub i64 0, 4
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 4
  %123 = sub i64 0, -5535883958081318683
  %124 = sub i64 %123, %113
  %125 = add i64 %124, -5535883958081318683
  %126 = sub i64 0, %113
  %127 = sub i64 %125, 4215797732706890284
  %128 = add i64 %127, 4
  %129 = add i64 %128, 4215797732706890284
  %130 = add i64 %125, 4
  %131 = add i64 %113, 3154499277238261390
  %132 = sub i64 %131, 4
  %133 = sub i64 %132, 3154499277238261390
  %134 = sub i64 %113, 4
  %135 = mul i64 %133, 4
  %136 = sdiv exact i64 %113, 4
  %137 = call i64 @_ZSt4__lgl(i64 %136)
  %138 = sub i64 %137, -3083651760275335220
  %139 = sub i64 %138, 2
  %140 = add i64 %139, -3083651760275335220
  %141 = sub i64 %137, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 0, 2
  %144 = add i64 %137, %143
  %145 = sub i64 %137, 2
  %146 = mul i64 %144, 2
  %147 = add i64 %137, -3973772233900963962
  %148 = sub i64 %147, 2
  %149 = sub i64 %148, -3973772233900963962
  %150 = sub i64 %137, 2
  %151 = mul i64 %149, 2
  %152 = mul nsw i64 %137, 2
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %73, i32* %74, i64 %152)
  %155 = load i32*, i32** %6, align 8
  %156 = load i32*, i32** %7, align 8
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %155, i32* %156)
  store i32 -1044684592, i32* %12
  br label %159

; <label>:159:                                    ; preds = %72, %70, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32*, i32*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, -1328627010
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1328627010
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -602022308, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %344
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -602022308, label %29
    i32 1499135260, label %37
    i32 1297079365, label %75
    i32 38310817, label %76
    i32 -1947595815, label %92
    i32 2060484985, label %120
    i32 1103110329, label %123
    i32 767631185, label %128
    i32 -1976823608, label %139
    i32 -1212602699, label %166
    i32 -1232706362, label %224
    i32 256826913, label %225
    i32 1428078339, label %226
    i32 -1833692083, label %235
    i32 206932250, label %294
  ]

; <label>:28:                                     ; preds = %26
  br label %344

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1499135260, i32 1428078339
  store i32 %36, i32* %25
  br label %344

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile i32**, i32*** %11
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %9
  store i64 %2, i64* %48, align 8
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1297079365, i32 1428078339
  store i32 %74, i32* %25
  br label %344

; <label>:75:                                     ; preds = %26
  store i32 38310817, i32* %25
  br label %344

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 %77, -508670902
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -508670902
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1947595815, i32 -1833692083
  store i32 %91, i32* %25
  br label %344

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32**, i32*** %10
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %11
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = add i64 %97, 5592238041735855832
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 5592238041735855832
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 4
  %104 = icmp sgt i64 %103, 16
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = add i32 %105, -1841812579
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1841812579
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2060484985, i32 -1833692083
  store i32 %119, i32* %25
  br label %344

; <label>:120:                                    ; preds = %26
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 1103110329, i32 256826913
  store i32 %122, i32* %25
  br label %344

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 767631185, i32 -1976823608
  store i32 %127, i32* %25
  br label %344

; <label>:128:                                    ; preds = %26
  %129 = load volatile i32**, i32*** %11
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %10
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %10
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %130, i32* %132, i32* %134)
  store i32 256826913, i32* %25
  br label %344

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1212602699, i32 206932250
  store i32 %165, i32* %25
  br label %344

; <label>:166:                                    ; preds = %26
  %167 = load volatile i64*, i64** %9
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %168, -4201469438778028545
  %170 = add i64 %169, -1
  %171 = add i64 %170, -4201469438778028545
  %172 = add nsw i64 %168, -1
  %173 = load volatile i64*, i64** %9
  store i64 %171, i64* %173, align 8
  %174 = load volatile i32**, i32*** %11
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %10
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %178 to i8*
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 1, i32 1, i1 false)
  %182 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %175, i32* %177)
  %183 = load volatile i32**, i32*** %7
  store i32* %182, i32** %183, align 8
  %184 = load volatile i32**, i32*** %7
  %185 = load i32*, i32** %184, align 8
  %186 = load volatile i32**, i32*** %10
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %185, i32* %187, i64 %189)
  %194 = load volatile i32**, i32*** %7
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %10
  store i32* %195, i32** %196, align 8
  %197 = load i32, i32* @x.21
  %198 = load i32, i32* @y.22
  %199 = add i32 %197, -1606675319
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1606675319
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -1232706362, i32 206932250
  store i32 %223, i32* %25
  br label %344

; <label>:224:                                    ; preds = %26
  store i32 38310817, i32* %25
  br label %344

; <label>:225:                                    ; preds = %26
  ret void

; <label>:226:                                    ; preds = %26
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca i64, align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %232 = alloca i32*, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %228, align 8
  store i32* %1, i32** %229, align 8
  store i64 %2, i64* %230, align 8
  store i32 1499135260, i32* %25
  br label %344

; <label>:235:                                    ; preds = %26
  %236 = load volatile i32**, i32*** %10
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %11
  %239 = load i32*, i32** %238, align 8
  %240 = ptrtoint i32* %237 to i64
  %241 = ptrtoint i32* %239 to i64
  %242 = sub i64 0, %240
  %243 = add i64 0, %242
  %244 = sub i64 0, %240
  %245 = sub i64 0, %241
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %241
  %248 = add i64 0, 7498980018489166981
  %249 = sub i64 %248, %240
  %250 = sub i64 %249, 7498980018489166981
  %251 = sub i64 0, %240
  %252 = sub i64 0, %250
  %253 = sub i64 0, %241
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %241
  %257 = shl i64 %240, %241
  %258 = add i64 %240, 5491083822850665220
  %259 = sub i64 %258, %241
  %260 = sub i64 %259, 5491083822850665220
  %261 = sub i64 %240, %241
  %262 = mul i64 %260, %241
  %263 = shl i64 %240, %241
  %264 = sub i64 0, 6128011629069023852
  %265 = sub i64 %264, %240
  %266 = add i64 %265, 6128011629069023852
  %267 = sub i64 0, %240
  %268 = sub i64 0, %266
  %269 = sub i64 0, %241
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, %241
  %273 = add i64 0, 7407688636696629274
  %274 = sub i64 %273, %240
  %275 = sub i64 %274, 7407688636696629274
  %276 = sub i64 0, %240
  %277 = add i64 %275, -4657569657439781682
  %278 = add i64 %277, %241
  %279 = sub i64 %278, -4657569657439781682
  %280 = add i64 %275, %241
  %281 = sub i64 %240, 6319969439649545388
  %282 = sub i64 %281, %241
  %283 = add i64 %282, 6319969439649545388
  %284 = sub i64 %240, %241
  %285 = sub i64 0, %283
  %286 = add i64 0, %285
  %287 = sub i64 0, %283
  %288 = sub i64 0, 4
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 4
  %291 = shl i64 %283, 4
  %292 = sdiv exact i64 %283, 4
  %293 = icmp sgt i64 %292, 16
  store i32 -1947595815, i32* %25
  br label %344

; <label>:294:                                    ; preds = %26
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %296, -5350799126977470854
  %298 = sub i64 %297, -1
  %299 = add i64 %298, -5350799126977470854
  %300 = sub i64 %296, -1
  %301 = mul i64 %299, -1
  %302 = sub i64 %296, 6193686040154567034
  %303 = sub i64 %302, -1
  %304 = add i64 %303, 6193686040154567034
  %305 = sub i64 %296, -1
  %306 = mul i64 %304, -1
  %307 = add i64 0, 3838767710947612145
  %308 = sub i64 %307, %296
  %309 = sub i64 %308, 3838767710947612145
  %310 = sub i64 0, %296
  %311 = sub i64 0, %309
  %312 = sub i64 0, -1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, -1
  %316 = add i64 %296, 3051314469637173132
  %317 = add i64 %316, -1
  %318 = sub i64 %317, 3051314469637173132
  %319 = add nsw i64 %296, -1
  %320 = load volatile i64*, i64** %9
  store i64 %318, i64* %320, align 8
  %321 = load volatile i32**, i32*** %11
  %322 = load i32*, i32** %321, align 8
  %323 = load volatile i32**, i32*** %10
  %324 = load i32*, i32** %323, align 8
  %325 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %326 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %325 to i8*
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %328 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %328, i64 1, i32 1, i1 false)
  %329 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %322, i32* %324)
  %330 = load volatile i32**, i32*** %7
  store i32* %329, i32** %330, align 8
  %331 = load volatile i32**, i32*** %7
  %332 = load i32*, i32** %331, align 8
  %333 = load volatile i32**, i32*** %10
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %9
  %336 = load i64, i64* %335, align 8
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %338 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %337 to i8*
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %340 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %340, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %332, i32* %334, i64 %336)
  %341 = load volatile i32**, i32*** %7
  %342 = load i32*, i32** %341, align 8
  %343 = load volatile i32**, i32*** %10
  store i32* %342, i32** %343, align 8
  store i32 -1212602699, i32* %25
  br label %344

; <label>:344:                                    ; preds = %294, %235, %226, %224, %166, %139, %128, %123, %120, %92, %76, %75, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 1972110058
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1972110058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -26599256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -26599256, label %19
    i32 -1884484192, label %39
    i32 344861907, label %75
    i32 231750877, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -1884484192, i32 231750877
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, 807005174737475728
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 807005174737475728
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 344861907, i32 231750877
  store i32 %74, i32* %15
  br label %93

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = shl i64 63, %82
  %84 = sub i64 0, %82
  %85 = add i64 63, %84
  %86 = sub i64 63, %82
  %87 = mul i64 %85, %82
  %88 = shl i64 63, %82
  %89 = sub i64 63, -7242558881564584406
  %90 = sub i64 %89, %82
  %91 = add i64 %90, -7242558881564584406
  %92 = sub i64 63, %82
  store i32 -1884484192, i32* %15
  br label %93

; <label>:93:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  store i32 -1790287403, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1790287403, label %22
    i32 -1450138748, label %26
    i32 1451784500, label %37
    i32 140111741, label %65
    i32 925093548, label %84
    i32 394336546, label %85
    i32 -1183068565, label %113
    i32 319101025, label %140
    i32 1271240836, label %141
    i32 811231967, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1450138748, i32 1451784500
  store i32 %25, i32* %18
  br label %147

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
  store i32 394336546, i32* %18
  br label %147

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, -1347903115
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1347903115
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 140111741, i32 1271240836
  store i32 %64, i32* %18
  br label %147

; <label>:65:                                     ; preds = %19
  %66 = load i32*, i32** %5, align 8
  %67 = load i32*, i32** %6, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %66, i32* %67)
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 925093548, i32 1271240836
  store i32 %83, i32* %18
  br label %147

; <label>:84:                                     ; preds = %19
  store i32 394336546, i32* %18
  br label %147

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1406492874
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1406492874
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1183068565, i32 811231967
  store i32 %112, i32* %18
  br label %147

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 319101025, i32 811231967
  store i32 %139, i32* %18
  br label %147

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = load i32*, i32** %5, align 8
  %143 = load i32*, i32** %6, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %142, i32* %143)
  store i32 140111741, i32* %18
  br label %147

; <label>:146:                                    ; preds = %19
  store i32 -1183068565, i32* %18
  br label %147

; <label>:147:                                    ; preds = %146, %141, %113, %85, %84, %65, %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %15, i32* %16)
  ret void
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
  %14 = add i64 %12, -8286518853629140046
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8286518853629140046
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %30, i32* %31, i32* %32)
  ret i32* %35
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
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = sub i32 %13, -2052374132
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2052374132
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1654298169, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %204
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1654298169, label %27
    i32 -1642868104, label %47
    i32 -1501228513, label %94
    i32 -2002167014, label %95
    i32 -1603727406, label %123
    i32 -1507022426, label %156
    i32 -1702449586, label %159
    i32 -400152238, label %167
    i32 -1774584165, label %178
    i32 -881898478, label %179
    i32 -53618067, label %184
    i32 1117796755, label %185
    i32 902192496, label %198
  ]

; <label>:26:                                     ; preds = %24
  br label %204

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
  %46 = select i1 %44, i32 -1642868104, i32 1117796755
  store i32 %46, i32* %23
  br label %204

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
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1501228513, i32 1117796755
  store i32 %93, i32* %23
  br label %204

; <label>:94:                                     ; preds = %24
  store i32 -2002167014, i32* %23
  br label %204

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = add i32 %96, 1762464510
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1762464510
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
  %122 = select i1 %120, i32 -1603727406, i32 902192496
  store i32 %122, i32* %23
  br label %204

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32**, i32*** %6
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %7
  %127 = load i32*, i32** %126, align 8
  %128 = icmp ult i32* %125, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.31
  %130 = load i32, i32* @y.32
  %131 = sub i32 %129, -929603374
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -929603374
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
  %155 = select i1 %153, i32 -1507022426, i32 902192496
  store i32 %155, i32* %23
  br label %204

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 -1702449586, i32 -53618067
  store i32 %158, i32* %23
  br label %204

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %9
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %165 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164, i32* %161, i32* %163)
  %166 = select i1 %165, i32 -400152238, i32 -1774584165
  store i32 %166, i32* %23
  br label %204

; <label>:167:                                    ; preds = %24
  %168 = load volatile i32**, i32*** %9
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %8
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %177, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %169, i32* %171, i32* %173)
  store i32 -1774584165, i32* %23
  br label %204

; <label>:178:                                    ; preds = %24
  store i32 -881898478, i32* %23
  br label %204

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32**, i32*** %6
  %181 = load i32*, i32** %180, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  store i32 -2002167014, i32* %23
  br label %204

; <label>:184:                                    ; preds = %24
  ret void

; <label>:185:                                    ; preds = %24
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32*, align 8
  %190 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %191 = alloca i32*, align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  store i32* %2, i32** %189, align 8
  %193 = load i32*, i32** %187, align 8
  %194 = load i32*, i32** %188, align 8
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %193, i32* %194)
  %197 = load i32*, i32** %188, align 8
  store i32* %197, i32** %191, align 8
  store i32 -1642868104, i32* %23
  br label %204

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32**, i32*** %6
  %200 = load i32*, i32** %199, align 8
  %201 = load volatile i32**, i32*** %7
  %202 = load i32*, i32** %201, align 8
  %203 = icmp ult i32* %200, %202
  store i32 -1603727406, i32* %23
  br label %204

; <label>:204:                                    ; preds = %198, %185, %179, %178, %167, %159, %156, %123, %95, %94, %47, %27, %26
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
  store i32 368771457, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 368771457, label %11
    i32 643255044, label %22
    i32 -1830100448, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 643255044, i32 -1830100448
  store i32 %21, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %25, i32* %26, i32* %27)
  store i32 368771457, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1381046959, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %317
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1381046959, label %26
    i32 -477025114, label %46
    i32 541696073, label %83
    i32 1783645219, label %86
    i32 -640824966, label %87
    i32 1596952055, label %115
    i32 -186146059, label %149
    i32 286852544, label %150
    i32 -1099981938, label %176
    i32 -22250182, label %177
    i32 690504601, label %186
    i32 -1772211838, label %187
    i32 -599810580, label %236
  ]

; <label>:25:                                     ; preds = %23
  br label %317

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -477025114, i32 -1772211838
  store i32 %45, i32* %22
  br label %317

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = add i64 %60, -2865335556664661725
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -2865335556664661725
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 4
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = sub i32 %68, -1849421016
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1849421016
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 541696073, i32 -1772211838
  store i32 %82, i32* %22
  br label %317

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1783645219, i32 -640824966
  store i32 %85, i32* %22
  br label %317

; <label>:86:                                     ; preds = %23
  store i32 690504601, i32* %22
  br label %317

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
  %90 = sub i32 %88, 148286048
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 148286048
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1596952055, i32 -599810580
  store i32 %114, i32* %22
  br label %317

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32**, i32*** %8
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %9
  %119 = load i32*, i32** %118, align 8
  %120 = ptrtoint i32* %117 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 0, %121
  %123 = add i64 %120, %122
  %124 = sub i64 %120, %121
  %125 = sdiv exact i64 %123, 4
  %126 = load volatile i64*, i64** %7
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, -8975342548501721275
  %130 = sub i64 %129, 2
  %131 = add i64 %130, -8975342548501721275
  %132 = sub nsw i64 %128, 2
  %133 = sdiv i64 %131, 2
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -186146059, i32 -599810580
  store i32 %148, i32* %22
  br label %317

; <label>:149:                                    ; preds = %23
  store i32 286852544, i32* %22
  br label %317

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32**, i32*** %9
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %155) #3
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %5
  store i32 %157, i32* %158, align 4
  %159 = load volatile i32**, i32*** %9
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i32*, i32** %5
  %166 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %168 to i8*
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %160, i64 %162, i64 %164, i32 %167)
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 -1099981938, i32 -22250182
  store i32 %175, i32* %22
  br label %317

; <label>:176:                                    ; preds = %23
  store i32 690504601, i32* %22
  br label %317

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, -1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, -1
  %185 = load volatile i64*, i64** %6
  store i64 %183, i64* %185, align 8
  store i32 286852544, i32* %22
  br label %317

; <label>:186:                                    ; preds = %23
  ret void

; <label>:187:                                    ; preds = %23
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %189 = alloca i32*, align 8
  %190 = alloca i32*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %189, align 8
  store i32* %1, i32** %190, align 8
  %195 = load i32*, i32** %190, align 8
  %196 = load i32*, i32** %189, align 8
  %197 = ptrtoint i32* %195 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 0, -8548090361674059264
  %200 = sub i64 %199, %197
  %201 = add i64 %200, -8548090361674059264
  %202 = sub i64 0, %197
  %203 = sub i64 0, %201
  %204 = sub i64 0, %198
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %198
  %208 = shl i64 %197, %198
  %209 = sub i64 %197, -832202456287500722
  %210 = sub i64 %209, %198
  %211 = add i64 %210, -832202456287500722
  %212 = sub i64 %197, %198
  %213 = mul i64 %211, %198
  %214 = shl i64 %197, %198
  %215 = shl i64 %197, %198
  %216 = shl i64 %197, %198
  %217 = sub i64 %197, 436662510574488760
  %218 = sub i64 %217, %198
  %219 = add i64 %218, 436662510574488760
  %220 = sub i64 %197, %198
  %221 = sub i64 %219, 5458463326596380302
  %222 = sub i64 %221, 4
  %223 = add i64 %222, 5458463326596380302
  %224 = sub i64 %219, 4
  %225 = mul i64 %223, 4
  %226 = add i64 0, -5087310684926709297
  %227 = sub i64 %226, %219
  %228 = sub i64 %227, -5087310684926709297
  %229 = sub i64 0, %219
  %230 = sub i64 %228, 2994640328698358035
  %231 = add i64 %230, 4
  %232 = add i64 %231, 2994640328698358035
  %233 = add i64 %228, 4
  %234 = sdiv exact i64 %219, 4
  %235 = icmp slt i64 %234, 2
  store i32 -477025114, i32* %22
  br label %317

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32**, i32*** %8
  %238 = load i32*, i32** %237, align 8
  %239 = load volatile i32**, i32*** %9
  %240 = load i32*, i32** %239, align 8
  %241 = ptrtoint i32* %238 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 0, %241
  %244 = add i64 0, %243
  %245 = sub i64 0, %241
  %246 = sub i64 0, %244
  %247 = sub i64 0, %242
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %242
  %251 = add i64 %241, 5805832156295074166
  %252 = sub i64 %251, %242
  %253 = sub i64 %252, 5805832156295074166
  %254 = sub i64 %241, %242
  %255 = mul i64 %253, %242
  %256 = shl i64 %241, %242
  %257 = sub i64 %241, -6117136103276906036
  %258 = sub i64 %257, %242
  %259 = add i64 %258, -6117136103276906036
  %260 = sub i64 %241, %242
  %261 = sub i64 0, 688934617320146029
  %262 = sub i64 %261, %259
  %263 = add i64 %262, 688934617320146029
  %264 = sub i64 0, %259
  %265 = sub i64 0, %263
  %266 = sub i64 0, 4
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 4
  %270 = shl i64 %259, 4
  %271 = add i64 %259, -9165463219569678983
  %272 = sub i64 %271, 4
  %273 = sub i64 %272, -9165463219569678983
  %274 = sub i64 %259, 4
  %275 = mul i64 %273, 4
  %276 = add i64 0, -3853983438013506449
  %277 = sub i64 %276, %259
  %278 = sub i64 %277, -3853983438013506449
  %279 = sub i64 0, %259
  %280 = sub i64 %278, -1048157032702010560
  %281 = add i64 %280, 4
  %282 = add i64 %281, -1048157032702010560
  %283 = add i64 %278, 4
  %284 = shl i64 %259, 4
  %285 = sdiv exact i64 %259, 4
  %286 = load volatile i64*, i64** %7
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, -4438965690304559692
  %290 = sub i64 %289, %288
  %291 = add i64 %290, -4438965690304559692
  %292 = sub i64 0, %288
  %293 = sub i64 0, %291
  %294 = sub i64 0, 2
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 2
  %298 = sub i64 0, 2
  %299 = add i64 %288, %298
  %300 = sub nsw i64 %288, 2
  %301 = add i64 0, 8924387121282623689
  %302 = sub i64 %301, %299
  %303 = sub i64 %302, 8924387121282623689
  %304 = sub i64 0, %299
  %305 = add i64 %303, -7448697291609426725
  %306 = add i64 %305, 2
  %307 = sub i64 %306, -7448697291609426725
  %308 = add i64 %303, 2
  %309 = sub i64 0, %299
  %310 = add i64 0, %309
  %311 = sub i64 0, %299
  %312 = sub i64 0, 2
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 2
  %315 = sdiv i64 %299, 2
  %316 = load volatile i64*, i64** %6
  store i64 %315, i64* %316, align 8
  store i32 1596952055, i32* %22
  br label %317

; <label>:317:                                    ; preds = %236, %187, %177, %176, %150, %149, %115, %87, %86, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, -868795960
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -868795960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -966384964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -966384964, label %20
    i32 -945121605, label %40
    i32 -356419696, label %95
    i32 242546168, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %154

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
  %39 = select i1 %37, i32 -945121605, i32 242546168
  store i32 %39, i32* %16
  br label %154

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, 2597487261152391157
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 2597487261152391157
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %54, i64 0, i64 %63, i32 %65)
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
  %70 = add i32 %68, -411331429
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -411331429
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -356419696, i32 242546168
  store i32 %94, i32* %16
  br label %154

; <label>:95:                                     ; preds = %17
  ret void

; <label>:96:                                     ; preds = %17
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32, align 4
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  store i32* %2, i32** %100, align 8
  %103 = load i32*, i32** %100, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %101, align 4
  %106 = load i32*, i32** %98, align 8
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %100, align 8
  store i32 %108, i32* %109, align 4
  %110 = load i32*, i32** %98, align 8
  %111 = load i32*, i32** %99, align 8
  %112 = load i32*, i32** %98, align 8
  %113 = ptrtoint i32* %111 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = shl i64 %113, %114
  %116 = add i64 0, 2796766320503130415
  %117 = sub i64 %116, %113
  %118 = sub i64 %117, 2796766320503130415
  %119 = sub i64 0, %113
  %120 = sub i64 %118, -906210127322215244
  %121 = add i64 %120, %114
  %122 = add i64 %121, -906210127322215244
  %123 = add i64 %118, %114
  %124 = sub i64 0, %113
  %125 = add i64 0, %124
  %126 = sub i64 0, %113
  %127 = sub i64 0, %125
  %128 = sub i64 0, %114
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %114
  %132 = shl i64 %113, %114
  %133 = sub i64 0, %114
  %134 = add i64 %113, %133
  %135 = sub i64 %113, %114
  %136 = add i64 %134, 6901287409033794169
  %137 = sub i64 %136, 4
  %138 = sub i64 %137, 6901287409033794169
  %139 = sub i64 %134, 4
  %140 = mul i64 %138, 4
  %141 = shl i64 %134, 4
  %142 = shl i64 %134, 4
  %143 = sub i64 %134, -5498369308124977547
  %144 = sub i64 %143, 4
  %145 = add i64 %144, -5498369308124977547
  %146 = sub i64 %134, 4
  %147 = mul i64 %145, 4
  %148 = shl i64 %134, 4
  %149 = sdiv exact i64 %134, 4
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %101) #3
  %151 = load i32, i32* %150, align 4
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %110, i64 0, i64 %149, i32 %151)
  store i32 -945121605, i32* %16
  br label %154

; <label>:154:                                    ; preds = %96, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = add i32 %15, -2078751725
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2078751725
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -175997635, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %459
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -175997635, label %29
    i32 -465194169, label %49
    i32 875679216, label %85
    i32 -993442925, label %86
    i32 -1228919269, label %97
    i32 -1196931141, label %123
    i32 -1148670635, label %131
    i32 1210365686, label %158
    i32 -29063338, label %201
    i32 659726640, label %202
    i32 -633185640, label %215
    i32 2030570604, label %227
    i32 1601036302, label %255
    i32 1836069514, label %314
    i32 1380810259, label %315
    i32 607959661, label %329
    i32 -773830965, label %342
    i32 -1792115393, label %358
  ]

; <label>:28:                                     ; preds = %26
  br label %459

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -465194169, i32 607959661
  store i32 %48, i32* %25
  br label %459

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = load volatile i32**, i32*** %11
  store i32* %0, i32** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i32*, i32** %8
  store i32 %3, i32* %63, align 4
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 %70, -31854466
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -31854466
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 875679216, i32 607959661
  store i32 %84, i32* %25
  br label %459

; <label>:85:                                     ; preds = %26
  store i32 -993442925, i32* %25
  br label %459

; <label>:86:                                     ; preds = %26
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 -1228919269, i32 659726640
  store i32 %96, i32* %25
  br label %459

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -7829679276617472518
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -7829679276617472518
  %103 = add nsw i64 %99, 1
  %104 = mul nsw i64 2, %102
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  %106 = load volatile i32**, i32*** %11
  %107 = load i32*, i32** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load volatile i32**, i32*** %11
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, -6942667166152029281
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -6942667166152029281
  %118 = sub nsw i64 %114, 1
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %121 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120, i32* %110, i32* %119)
  %122 = select i1 %121, i32 -1196931141, i32 -1148670635
  store i32 %122, i32* %25
  br label %459

; <label>:123:                                    ; preds = %26
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, -7253296220275756709
  %127 = add i64 %126, -1
  %128 = add i64 %127, -7253296220275756709
  %129 = add nsw i64 %125, -1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  store i32 -1148670635, i32* %25
  br label %459

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1210365686, i32 -773830965
  store i32 %157, i32* %25
  br label %459

; <label>:158:                                    ; preds = %26
  %159 = load volatile i32**, i32*** %11
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %163) #3
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32**, i32*** %11
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i64*, i64** %10
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %165, i32* %170, align 4
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %10
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.43
  %175 = load i32, i32* @y.44
  %176 = add i32 %174, -834949761
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -834949761
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -29063338, i32 -773830965
  store i32 %200, i32* %25
  br label %459

; <label>:201:                                    ; preds = %26
  store i32 -993442925, i32* %25
  br label %459

; <label>:202:                                    ; preds = %26
  %203 = load volatile i64*, i64** %9
  %204 = load i64, i64* %203, align 8
  %205 = xor i64 %204, -1
  %206 = xor i64 1, -1
  %207 = xor i64 6573992026641019365, -1
  %208 = or i64 %205, %206
  %209 = or i64 6573992026641019365, %207
  %210 = xor i64 %208, -1
  %211 = and i64 %210, %209
  %212 = and i64 %204, 1
  %213 = icmp eq i64 %211, 0
  %214 = select i1 %213, i32 -633185640, i32 1380810259
  store i32 %214, i32* %25
  br label %459

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %219, -6741314256270574511
  %221 = sub i64 %220, 2
  %222 = add i64 %221, -6741314256270574511
  %223 = sub nsw i64 %219, 2
  %224 = sdiv i64 %222, 2
  %225 = icmp eq i64 %217, %224
  %226 = select i1 %225, i32 2030570604, i32 1380810259
  store i32 %226, i32* %25
  br label %459

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* @x.43
  %229 = load i32, i32* @y.44
  %230 = add i32 %228, -1871627409
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1871627409
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1601036302, i32 -1792115393
  store i32 %254, i32* %25
  br label %459

; <label>:255:                                    ; preds = %26
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, -3313752186733956605
  %259 = add i64 %258, 1
  %260 = add i64 %259, -3313752186733956605
  %261 = add nsw i64 %257, 1
  %262 = mul nsw i64 2, %260
  %263 = load volatile i64*, i64** %6
  store i64 %262, i64* %263, align 8
  %264 = load volatile i32**, i32*** %11
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, 8470992859584536218
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 8470992859584536218
  %271 = sub nsw i64 %267, 1
  %272 = getelementptr inbounds i32, i32* %265, i64 %270
  %273 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %272) #3
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32**, i32*** %11
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i64*, i64** %10
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 %274, i32* %279, align 4
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 9161381693283199493
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, 9161381693283199493
  %285 = sub nsw i64 %281, 1
  %286 = load volatile i64*, i64** %10
  store i64 %284, i64* %286, align 8
  %287 = load i32, i32* @x.43
  %288 = load i32, i32* @y.44
  %289 = sub i32 %287, 881367675
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 881367675
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1836069514, i32 -1792115393
  store i32 %313, i32* %25
  br label %459

; <label>:314:                                    ; preds = %26
  store i32 1380810259, i32* %25
  br label %459

; <label>:315:                                    ; preds = %26
  %316 = load volatile i32**, i32*** %11
  %317 = load i32*, i32** %316, align 8
  %318 = load volatile i64*, i64** %10
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i32*, i32** %8
  %323 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %322) #3
  %324 = load i32, i32* %323, align 4
  %325 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %326 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %325 to i8*
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %328 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %328, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %317, i64 %319, i64 %321, i32 %324)
  ret void

; <label>:329:                                    ; preds = %26
  %330 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %331 = alloca i32*, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i32, align 4
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %338 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %331, align 8
  store i64 %1, i64* %332, align 8
  store i64 %2, i64* %333, align 8
  store i32 %3, i32* %334, align 4
  %340 = load i64, i64* %332, align 8
  store i64 %340, i64* %335, align 8
  %341 = load i64, i64* %332, align 8
  store i64 %341, i64* %336, align 8
  store i32 -465194169, i32* %25
  br label %459

; <label>:342:                                    ; preds = %26
  %343 = load volatile i32**, i32*** %11
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %347) #3
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32**, i32*** %11
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i64*, i64** %10
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 %349, i32* %354, align 4
  %355 = load volatile i64*, i64** %6
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %10
  store i64 %356, i64* %357, align 8
  store i32 1210365686, i32* %25
  br label %459

; <label>:358:                                    ; preds = %26
  %359 = load volatile i64*, i64** %6
  %360 = load i64, i64* %359, align 8
  %361 = add i64 0, -1846856952401712466
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, -1846856952401712466
  %364 = sub i64 0, %360
  %365 = add i64 %363, 1280354367615024534
  %366 = add i64 %365, 1
  %367 = sub i64 %366, 1280354367615024534
  %368 = add i64 %363, 1
  %369 = sub i64 %360, -1366672029545721117
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -1366672029545721117
  %372 = sub i64 %360, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 %360, 3701980753568785186
  %375 = sub i64 %374, 1
  %376 = add i64 %375, 3701980753568785186
  %377 = sub i64 %360, 1
  %378 = mul i64 %376, 1
  %379 = add i64 %360, 8556646645389321928
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 8556646645389321928
  %382 = sub i64 %360, 1
  %383 = mul i64 %381, 1
  %384 = add i64 0, 4965934943468920169
  %385 = sub i64 %384, %360
  %386 = sub i64 %385, 4965934943468920169
  %387 = sub i64 0, %360
  %388 = add i64 %386, -2546207168980470944
  %389 = add i64 %388, 1
  %390 = sub i64 %389, -2546207168980470944
  %391 = add i64 %386, 1
  %392 = sub i64 0, %360
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %360, 1
  %397 = sub i64 0, %395
  %398 = add i64 2, %397
  %399 = sub i64 2, %395
  %400 = mul i64 %398, %395
  %401 = sub i64 2, -5896605803137434557
  %402 = sub i64 %401, %395
  %403 = add i64 %402, -5896605803137434557
  %404 = sub i64 2, %395
  %405 = mul i64 %403, %395
  %406 = mul nsw i64 2, %395
  %407 = load volatile i64*, i64** %6
  store i64 %406, i64* %407, align 8
  %408 = load volatile i32**, i32*** %11
  %409 = load i32*, i32** %408, align 8
  %410 = load volatile i64*, i64** %6
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 %411, -1454614566328986474
  %413 = sub i64 %412, 1
  %414 = add i64 %413, -1454614566328986474
  %415 = sub i64 %411, 1
  %416 = mul i64 %414, 1
  %417 = sub i64 %411, 4601050657510736655
  %418 = sub i64 %417, 1
  %419 = add i64 %418, 4601050657510736655
  %420 = sub nsw i64 %411, 1
  %421 = getelementptr inbounds i32, i32* %409, i64 %419
  %422 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %421) #3
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32**, i32*** %11
  %425 = load i32*, i32** %424, align 8
  %426 = load volatile i64*, i64** %10
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  store i32 %423, i32* %428, align 4
  %429 = load volatile i64*, i64** %6
  %430 = load i64, i64* %429, align 8
  %431 = shl i64 %430, 1
  %432 = add i64 %430, 9073548609712325175
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, 9073548609712325175
  %435 = sub i64 %430, 1
  %436 = mul i64 %434, 1
  %437 = add i64 0, -6727131629610070811
  %438 = sub i64 %437, %430
  %439 = sub i64 %438, -6727131629610070811
  %440 = sub i64 0, %430
  %441 = sub i64 %439, 2238461761602469189
  %442 = add i64 %441, 1
  %443 = add i64 %442, 2238461761602469189
  %444 = add i64 %439, 1
  %445 = add i64 0, -3662509054959586122
  %446 = sub i64 %445, %430
  %447 = sub i64 %446, -3662509054959586122
  %448 = sub i64 0, %430
  %449 = sub i64 0, %447
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 1
  %454 = sub i64 %430, 3505472048131180737
  %455 = sub i64 %454, 1
  %456 = add i64 %455, 3505472048131180737
  %457 = sub nsw i64 %430, 1
  %458 = load volatile i64*, i64** %10
  store i64 %456, i64* %458, align 8
  store i32 1601036302, i32* %25
  br label %459

; <label>:459:                                    ; preds = %358, %342, %329, %314, %255, %227, %215, %202, %201, %158, %131, %123, %97, %86, %85, %49, %29, %28
  br label %26
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
  %13 = add i64 %12, -7015313356228348188
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -7015313356228348188
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -894726545, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %95
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -894726545, label %23
    i32 1564529605, label %28
    i32 161127000, label %43
    i32 301960130, label %63
    i32 -775858602, label %65
    i32 -1170825890, label %68
    i32 577166718, label %84
    i32 -47808488, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1564529605, i32 -775858602
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %95

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
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
  %42 = select i1 %40, i32 161127000, i32 -47808488
  store i32 %42, i32* %18
  br label %95

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %46, i32* dereferenceable(4) %10)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = add i32 %48, -1527574960
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1527574960
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 301960130, i32 -47808488
  store i32 %62, i32* %18
  br label %95

; <label>:63:                                     ; preds = %20
  store i32 -775858602, i32* %18
  %64 = load volatile i1, i1* %5
  store i1 %64, i1* %19
  br label %95

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 -1170825890, i32 577166718
  store i32 %67, i32* %18
  br label %95

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, -933466239789050386
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -933466239789050386
  %82 = sub nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 -894726545, i32* %18
  br label %95

; <label>:84:                                     ; preds = %20
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  store i32 %86, i32* %89, align 4
  ret void

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32* %93, i32* dereferenceable(4) %10)
  store i32 161127000, i32* %18
  br label %95

; <label>:95:                                     ; preds = %90, %68, %65, %63, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
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
  store i32 -297859463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -297859463, label %16
    i32 1604719785, label %24
    i32 1024411378, label %56
    i32 1880365312, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1604719785, i32 1880365312
  store i32 %23, i32* %12
  br label %62

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %class.anon, align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25)
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, -201818976
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -201818976
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1024411378, i32 1880365312
  store i32 %55, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %class.anon, align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 1604719785, i32* %12
  br label %62

; <label>:62:                                     ; preds = %57, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
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
  store i32 -648205161, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %247
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -648205161, label %20
    i32 -1339058751, label %28
    i32 2063811417, label %92
    i32 -356723495, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %247

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1339058751, i32 -356723495
  store i32 %27, i32* %16
  br label %247

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.anon*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %32 = load %class.anon*, %class.anon** %29, align 8
  %33 = load i32, i32* %30, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %31, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %42, 1337479957
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1337479957
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %38, %47
  %49 = load i32, i32* %31, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %30, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, -238582716
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -238582716
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %54, %63
  %65 = icmp slt i64 %48, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.51
  %67 = load i32, i32* @y.52
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2063811417, i32 -356723495
  store i32 %91, i32* %16
  br label %247

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %4
  ret i1 %93

; <label>:94:                                     ; preds = %17
  %95 = alloca %class.anon*, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %95, align 8
  store i32 %1, i32* %96, align 4
  store i32 %2, i32* %97, align 4
  %98 = load %class.anon*, %class.anon** %95, align 8
  %99 = load i32, i32* %96, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 1, -2263882387249289111
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -2263882387249289111
  %107 = sub i64 1, %103
  %108 = mul i64 %106, %103
  %109 = sub i64 0, 5289532006666896719
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 5289532006666896719
  %112 = sub i64 0, 1
  %113 = add i64 %111, -5013618380073502244
  %114 = add i64 %113, %103
  %115 = sub i64 %114, -5013618380073502244
  %116 = add i64 %111, %103
  %117 = add i64 1, -2109123587398098217
  %118 = sub i64 %117, %103
  %119 = sub i64 %118, -2109123587398098217
  %120 = sub i64 1, %103
  %121 = mul i64 %119, %103
  %122 = mul nsw i64 1, %103
  %123 = load i32, i32* %97, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %129 = sub i32 0, %126
  %130 = sub i32 %128, 2108017322
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2108017322
  %133 = add i32 %128, 1
  %134 = sub i32 0, 1
  %135 = add i32 %126, %134
  %136 = sub i32 %126, 1
  %137 = mul i32 %135, 1
  %138 = sub i32 %126, -1438935005
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1438935005
  %141 = sub i32 %126, 1
  %142 = mul i32 %140, 1
  %143 = sub i32 0, 1
  %144 = add i32 %126, %143
  %145 = sub nsw i32 %126, 1
  %146 = sext i32 %144 to i64
  %147 = sub i64 0, %146
  %148 = add i64 %122, %147
  %149 = sub i64 %122, %146
  %150 = mul i64 %148, %146
  %151 = sub i64 %122, 6435280360492518104
  %152 = sub i64 %151, %146
  %153 = add i64 %152, 6435280360492518104
  %154 = sub i64 %122, %146
  %155 = mul i64 %153, %146
  %156 = shl i64 %122, %146
  %157 = sub i64 0, 4093144076938587186
  %158 = sub i64 %157, %122
  %159 = add i64 %158, 4093144076938587186
  %160 = sub i64 0, %122
  %161 = sub i64 0, %159
  %162 = sub i64 0, %146
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %146
  %166 = sub i64 %122, -3403982047047612753
  %167 = sub i64 %166, %146
  %168 = add i64 %167, -3403982047047612753
  %169 = sub i64 %122, %146
  %170 = mul i64 %168, %146
  %171 = sub i64 0, 7875451377123940504
  %172 = sub i64 %171, %122
  %173 = add i64 %172, 7875451377123940504
  %174 = sub i64 0, %122
  %175 = add i64 %173, 5989814804473810372
  %176 = add i64 %175, %146
  %177 = sub i64 %176, 5989814804473810372
  %178 = add i64 %173, %146
  %179 = shl i64 %122, %146
  %180 = sub i64 %122, -1438713071833315344
  %181 = sub i64 %180, %146
  %182 = add i64 %181, -1438713071833315344
  %183 = sub i64 %122, %146
  %184 = mul i64 %182, %146
  %185 = mul nsw i64 %122, %146
  %186 = load i32, i32* %97, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 0, 1
  %192 = add i64 0, %191
  %193 = sub i64 0, 1
  %194 = sub i64 0, %192
  %195 = sub i64 0, %190
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %190
  %199 = sub i64 1, -5202415085483515618
  %200 = sub i64 %199, %190
  %201 = add i64 %200, -5202415085483515618
  %202 = sub i64 1, %190
  %203 = mul i64 %201, %190
  %204 = sub i64 1, 5664277564692701695
  %205 = sub i64 %204, %190
  %206 = add i64 %205, 5664277564692701695
  %207 = sub i64 1, %190
  %208 = mul i64 %206, %190
  %209 = shl i64 1, %190
  %210 = shl i64 1, %190
  %211 = shl i64 1, %190
  %212 = mul nsw i64 1, %190
  %213 = load i32, i32* %96, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 1021570151
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1021570151
  %220 = sub i32 %216, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %216, %222
  %224 = sub nsw i32 %216, 1
  %225 = sext i32 %223 to i64
  %226 = sub i64 0, %212
  %227 = add i64 0, %226
  %228 = sub i64 0, %212
  %229 = sub i64 0, %227
  %230 = sub i64 0, %225
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %225
  %234 = sub i64 %212, 4605785336088943813
  %235 = sub i64 %234, %225
  %236 = add i64 %235, 4605785336088943813
  %237 = sub i64 %212, %225
  %238 = mul i64 %236, %225
  %239 = shl i64 %212, %225
  %240 = add i64 %212, -6753271111322483045
  %241 = sub i64 %240, %225
  %242 = sub i64 %241, -6753271111322483045
  %243 = sub i64 %212, %225
  %244 = mul i64 %242, %225
  %245 = mul nsw i64 %212, %225
  %246 = icmp slt i64 %185, %245
  store i32 -1339058751, i32* %16
  br label %247

; <label>:247:                                    ; preds = %94, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 -1672820397, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %313
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1672820397, label %20
    i32 -958540858, label %25
    i32 -1738354303, label %53
    i32 1700510353, label %83
    i32 532450902, label %86
    i32 -232955247, label %102
    i32 1619112300, label %119
    i32 817998562, label %120
    i32 1337927868, label %125
    i32 -1443494236, label %128
    i32 -352207079, label %156
    i32 1635288354, label %185
    i32 1030403016, label %186
    i32 1962824592, label %187
    i32 381917436, label %188
    i32 -404817066, label %193
    i32 1336012507, label %196
    i32 -2074866607, label %224
    i32 1181506495, label %243
    i32 -247420880, label %246
    i32 1842831358, label %249
    i32 868452773, label %252
    i32 1283892062, label %253
    i32 -622292498, label %269
    i32 1404084128, label %296
    i32 -1179034205, label %297
    i32 1965371851, label %298
    i32 -1788645172, label %302
    i32 864971069, label %305
    i32 877091358, label %308
    i32 193519359, label %312
  ]

; <label>:19:                                     ; preds = %17
  br label %313

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -958540858, i32 381917436
  store i32 %24, i32* %16
  br label %313

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = add i32 %26, 153107894
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 153107894
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1738354303, i32 1965371851
  store i32 %52, i32* %16
  br label %313

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %12, align 8
  %55 = load i32*, i32** %13, align 8
  %56 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %54, i32* %55)
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.55
  %58 = load i32, i32* @y.56
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1700510353, i32 1965371851
  store i32 %82, i32* %16
  br label %313

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 532450902, i32 817998562
  store i32 %85, i32* %16
  br label %313

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = add i32 %87, -660066096
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -660066096
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -232955247, i32 -1788645172
  store i32 %101, i32* %16
  br label %313

; <label>:102:                                    ; preds = %17
  %103 = load i32*, i32** %10, align 8
  %104 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %104)
  %105 = load i32, i32* @x.55
  %106 = load i32, i32* @y.56
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1619112300, i32 -1788645172
  store i32 %118, i32* %16
  br label %313

; <label>:119:                                    ; preds = %17
  store i32 1962824592, i32* %16
  br label %313

; <label>:120:                                    ; preds = %17
  %121 = load i32*, i32** %11, align 8
  %122 = load i32*, i32** %13, align 8
  %123 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %121, i32* %122)
  %124 = select i1 %123, i32 1337927868, i32 -1443494236
  store i32 %124, i32* %16
  br label %313

; <label>:125:                                    ; preds = %17
  %126 = load i32*, i32** %10, align 8
  %127 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %126, i32* %127)
  store i32 1030403016, i32* %16
  br label %313

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* @x.55
  %130 = load i32, i32* @y.56
  %131 = sub i32 %129, 1028152134
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1028152134
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
  %155 = select i1 %153, i32 -352207079, i32 864971069
  store i32 %155, i32* %16
  br label %313

; <label>:156:                                    ; preds = %17
  %157 = load i32*, i32** %10, align 8
  %158 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %157, i32* %158)
  %159 = load i32, i32* @x.55
  %160 = load i32, i32* @y.56
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1635288354, i32 864971069
  store i32 %184, i32* %16
  br label %313

; <label>:185:                                    ; preds = %17
  store i32 1030403016, i32* %16
  br label %313

; <label>:186:                                    ; preds = %17
  store i32 1962824592, i32* %16
  br label %313

; <label>:187:                                    ; preds = %17
  store i32 -1179034205, i32* %16
  br label %313

; <label>:188:                                    ; preds = %17
  %189 = load i32*, i32** %11, align 8
  %190 = load i32*, i32** %13, align 8
  %191 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %189, i32* %190)
  %192 = select i1 %191, i32 -404817066, i32 1336012507
  store i32 %192, i32* %16
  br label %313

; <label>:193:                                    ; preds = %17
  %194 = load i32*, i32** %10, align 8
  %195 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  store i32 1283892062, i32* %16
  br label %313

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @x.55
  %198 = load i32, i32* @y.56
  %199 = sub i32 %197, 2064793686
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2064793686
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -2074866607, i32 877091358
  store i32 %223, i32* %16
  br label %313

; <label>:224:                                    ; preds = %17
  %225 = load i32*, i32** %12, align 8
  %226 = load i32*, i32** %13, align 8
  %227 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %225, i32* %226)
  store i1 %227, i1* %5
  %228 = load i32, i32* @x.55
  %229 = load i32, i32* @y.56
  %230 = sub i32 %228, -497010972
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -497010972
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1181506495, i32 877091358
  store i32 %242, i32* %16
  br label %313

; <label>:243:                                    ; preds = %17
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 -247420880, i32 1842831358
  store i32 %245, i32* %16
  br label %313

; <label>:246:                                    ; preds = %17
  %247 = load i32*, i32** %10, align 8
  %248 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %247, i32* %248)
  store i32 868452773, i32* %16
  br label %313

; <label>:249:                                    ; preds = %17
  %250 = load i32*, i32** %10, align 8
  %251 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %250, i32* %251)
  store i32 868452773, i32* %16
  br label %313

; <label>:252:                                    ; preds = %17
  store i32 1283892062, i32* %16
  br label %313

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* @x.55
  %255 = load i32, i32* @y.56
  %256 = add i32 %254, 896596566
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 896596566
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -622292498, i32 193519359
  store i32 %268, i32* %16
  br label %313

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* @x.55
  %271 = load i32, i32* @y.56
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1404084128, i32 193519359
  store i32 %295, i32* %16
  br label %313

; <label>:296:                                    ; preds = %17
  store i32 -1179034205, i32* %16
  br label %313

; <label>:297:                                    ; preds = %17
  ret void

; <label>:298:                                    ; preds = %17
  %299 = load i32*, i32** %12, align 8
  %300 = load i32*, i32** %13, align 8
  %301 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %299, i32* %300)
  store i32 -1738354303, i32* %16
  br label %313

; <label>:302:                                    ; preds = %17
  %303 = load i32*, i32** %10, align 8
  %304 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %303, i32* %304)
  store i32 -232955247, i32* %16
  br label %313

; <label>:305:                                    ; preds = %17
  %306 = load i32*, i32** %10, align 8
  %307 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %306, i32* %307)
  store i32 -352207079, i32* %16
  br label %313

; <label>:308:                                    ; preds = %17
  %309 = load i32*, i32** %12, align 8
  %310 = load i32*, i32** %13, align 8
  %311 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %309, i32* %310)
  store i32 -2074866607, i32* %16
  br label %313

; <label>:312:                                    ; preds = %17
  store i32 -622292498, i32* %16
  br label %313

; <label>:313:                                    ; preds = %312, %308, %305, %302, %298, %296, %269, %253, %252, %249, %246, %243, %224, %196, %193, %188, %187, %186, %185, %156, %128, %125, %120, %119, %102, %86, %83, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32*, i32*, i32*) #5 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  %11 = alloca i32
  store i32 105252168, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %246
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 105252168, label %15
    i32 -274408987, label %31
    i32 -259148519, label %59
    i32 -1301352936, label %60
    i32 1565329738, label %65
    i32 813695166, label %68
    i32 76751277, label %71
    i32 -1372933244, label %86
    i32 -2029909230, label %105
    i32 830410001, label %108
    i32 -1563268460, label %111
    i32 -1987281226, label %139
    i32 1303406237, label %169
    i32 -873384356, label %172
    i32 -485150352, label %200
    i32 -1426057653, label %228
    i32 -671393503, label %230
    i32 1823008395, label %235
    i32 -2017026150, label %236
    i32 -902933334, label %240
    i32 2096619268, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %246

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
  %18 = sub i32 %16, 751642908
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 751642908
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -274408987, i32 1823008395
  store i32 %30, i32* %11
  br label %246

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, -269286515
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -269286515
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -259148519, i32 1823008395
  store i32 %58, i32* %11
  br label %246

; <label>:59:                                     ; preds = %12
  store i32 -1301352936, i32* %11
  br label %246

; <label>:60:                                     ; preds = %12
  %61 = load i32*, i32** %8, align 8
  %62 = load i32*, i32** %10, align 8
  %63 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %61, i32* %62)
  %64 = select i1 %63, i32 1565329738, i32 813695166
  store i32 %64, i32* %11
  br label %246

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %8, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %8, align 8
  store i32 -1301352936, i32* %11
  br label %246

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %9, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 -1
  store i32* %70, i32** %9, align 8
  store i32 76751277, i32* %11
  br label %246

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1372933244, i32 -2017026150
  store i32 %85, i32* %11
  br label %246

; <label>:86:                                     ; preds = %12
  %87 = load i32*, i32** %10, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %87, i32* %88)
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.57
  %91 = load i32, i32* @y.58
  %92 = add i32 %90, -1454498770
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1454498770
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2029909230, i32 -2017026150
  store i32 %104, i32* %11
  br label %246

; <label>:105:                                    ; preds = %12
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 830410001, i32 -1563268460
  store i32 %107, i32* %11
  br label %246

; <label>:108:                                    ; preds = %12
  %109 = load i32*, i32** %9, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 -1
  store i32* %110, i32** %9, align 8
  store i32 76751277, i32* %11
  br label %246

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* @x.57
  %113 = load i32, i32* @y.58
  %114 = add i32 %112, -2074684840
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2074684840
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1987281226, i32 -902933334
  store i32 %138, i32* %11
  br label %246

; <label>:139:                                    ; preds = %12
  %140 = load i32*, i32** %8, align 8
  %141 = load i32*, i32** %9, align 8
  %142 = icmp ult i32* %140, %141
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.57
  %144 = load i32, i32* @y.58
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 1303406237, i32 -902933334
  store i32 %168, i32* %11
  br label %246

; <label>:169:                                    ; preds = %12
  %170 = load volatile i1, i1* %5
  %171 = select i1 %170, i32 -671393503, i32 -873384356
  store i32 %171, i32* %11
  br label %246

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.57
  %174 = load i32, i32* @y.58
  %175 = add i32 %173, 607655717
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 607655717
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -485150352, i32 2096619268
  store i32 %199, i32* %11
  br label %246

; <label>:200:                                    ; preds = %12
  %201 = load i32*, i32** %8, align 8
  store i32* %201, i32** %4
  %202 = load i32, i32* @x.57
  %203 = load i32, i32* @y.58
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -1426057653, i32 2096619268
  store i32 %227, i32* %11
  br label %246

; <label>:228:                                    ; preds = %12
  %229 = load volatile i32*, i32** %4
  ret i32* %229

; <label>:230:                                    ; preds = %12
  %231 = load i32*, i32** %8, align 8
  %232 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %231, i32* %232)
  %233 = load i32*, i32** %8, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 1
  store i32* %234, i32** %8, align 8
  store i32 105252168, i32* %11
  br label %246

; <label>:235:                                    ; preds = %12
  store i32 -274408987, i32* %11
  br label %246

; <label>:236:                                    ; preds = %12
  %237 = load i32*, i32** %10, align 8
  %238 = load i32*, i32** %9, align 8
  %239 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %237, i32* %238)
  store i32 -1372933244, i32* %11
  br label %246

; <label>:240:                                    ; preds = %12
  %241 = load i32*, i32** %8, align 8
  %242 = load i32*, i32** %9, align 8
  %243 = icmp ult i32* %241, %242
  store i32 -1987281226, i32* %11
  br label %246

; <label>:244:                                    ; preds = %12
  %245 = load i32*, i32** %8, align 8
  store i32 -485150352, i32* %11
  br label %246

; <label>:246:                                    ; preds = %244, %240, %236, %235, %230, %200, %172, %169, %139, %111, %108, %105, %86, %71, %68, %65, %60, %59, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -694012776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -694012776, label %19
    i32 -2128573799, label %24
    i32 48662173, label %52
    i32 -800209998, label %80
    i32 1467468203, label %81
    i32 727396901, label %84
    i32 2080160358, label %89
    i32 2048772310, label %94
    i32 -133561952, label %106
    i32 1844064618, label %110
    i32 -2039928690, label %111
    i32 117758544, label %114
    i32 132667917, label %115
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -2128573799, i32 1467468203
  store i32 %23, i32* %15
  br label %116

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = add i32 %25, 1702807402
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1702807402
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 48662173, i32 132667917
  store i32 %51, i32* %15
  br label %116

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = add i32 %53, 1142578466
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1142578466
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -800209998, i32 132667917
  store i32 %79, i32* %15
  br label %116

; <label>:80:                                     ; preds = %16
  store i32 117758544, i32* %15
  br label %116

; <label>:81:                                     ; preds = %16
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %8, align 8
  store i32 727396901, i32* %15
  br label %116

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 2080160358, i32 117758544
  store i32 %88, i32* %15
  br label %116

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %8, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %90, i32* %91)
  %93 = select i1 %92, i32 2048772310, i32 -133561952
  store i32 %93, i32* %15
  br label %116

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = load i32*, i32** %8, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %98, i32* %99, i32* %101)
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  store i32 %104, i32* %105, align 4
  store i32 1844064618, i32* %15
  br label %116

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %8, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %107)
  store i32 1844064618, i32* %15
  br label %116

; <label>:110:                                    ; preds = %16
  store i32 -2039928690, i32* %15
  br label %116

; <label>:111:                                    ; preds = %16
  %112 = load i32*, i32** %8, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %8, align 8
  store i32 727396901, i32* %15
  br label %116

; <label>:114:                                    ; preds = %16
  ret void

; <label>:115:                                    ; preds = %16
  store i32 48662173, i32* %15
  br label %116

; <label>:116:                                    ; preds = %115, %111, %110, %106, %94, %89, %84, %81, %80, %52, %24, %19, %18
  br label %16
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
  store i32 250554478, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 250554478, label %15
    i32 -344333642, label %20
    i32 1362025688, label %24
    i32 -1689126154, label %40
    i32 -66709733, label %58
    i32 -1659314393, label %59
    i32 814095964, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -344333642, i32 -1659314393
  store i32 %19, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %21)
  store i32 1362025688, i32* %11
  br label %63

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 %25, -123978828
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -123978828
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1689126154, i32 814095964
  store i32 %39, i32* %11
  br label %63

; <label>:40:                                     ; preds = %12
  %41 = load i32*, i32** %6, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %6, align 8
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, -1013547268
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1013547268
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -66709733, i32 814095964
  store i32 %57, i32* %11
  br label %63

; <label>:58:                                     ; preds = %12
  store i32 250554478, i32* %11
  br label %63

; <label>:59:                                     ; preds = %12
  ret void

; <label>:60:                                     ; preds = %12
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %6, align 8
  store i32 -1689126154, i32* %11
  br label %63

; <label>:63:                                     ; preds = %60, %58, %40, %24, %20, %15, %14
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -1155734979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1155734979, label %16
    i32 45805485, label %20
    i32 86111322, label %28
    i32 1305642176, label %55
    i32 -79016606, label %74
    i32 127842303, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 45805485, i32 86111322
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -1155734979, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1305642176, i32 127842303
  store i32 %54, i32* %12
  br label %79

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %3, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 %59, 1008029301
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1008029301
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -79016606, i32 127842303
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  store i32 1305642176, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %55, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = add i32 %3, 1352654889
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1352654889
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 539353648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 539353648, label %17
    i32 -781204008, label %37
    i32 2040163013, label %56
    i32 -1768113866, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

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
  %36 = select i1 %34, i32 -781204008, i32 -1768113866
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38)
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2040163013, i32 -1768113866
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %class.anon, align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %58)
  store i32 -781204008, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %13 = sub i64 %11, 643372953870491439
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 643372953870491439
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 835403198, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 835403198, label %23
    i32 1483235953, label %27
    i32 -583936150, label %43
    i32 510066115, label %71
    i32 -1445701208, label %72
    i32 -421922261, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1483235953, i32 -1445701208
  store i32 %26, i32* %19
  br label %128

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.81
  %29 = load i32, i32* @y.82
  %30 = add i32 %28, -42572118
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -42572118
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -583936150, i32 -421922261
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, -6661700020569725829
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -6661700020569725829
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i32, i32* %44, i64 %48
  %51 = bitcast i32* %50 to i8*
  %52 = load i32*, i32** %5, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 4, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.81
  %57 = load i32, i32* @y.82
  %58 = sub i32 %56, -1074913123
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1074913123
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 510066115, i32 -421922261
  store i32 %70, i32* %19
  br label %128

; <label>:71:                                     ; preds = %20
  store i32 -1445701208, i32* %19
  br label %128

; <label>:72:                                     ; preds = %20
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 0, -4400181196222972049
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -4400181196222972049
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i32, i32* %73, i64 %77
  ret i32* %79

; <label>:80:                                     ; preds = %20
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, -5833083602990288970
  %84 = sub i64 %83, 0
  %85 = add i64 %84, -5833083602990288970
  %86 = sub i64 0, 0
  %87 = sub i64 0, %85
  %88 = sub i64 0, %82
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, %82
  %92 = shl i64 0, %82
  %93 = shl i64 0, %82
  %94 = sub i64 0, %82
  %95 = add i64 0, %94
  %96 = sub i64 0, %82
  %97 = getelementptr inbounds i32, i32* %81, i64 %95
  %98 = bitcast i32* %97 to i8*
  %99 = load i32*, i32** %5, align 8
  %100 = bitcast i32* %99 to i8*
  %101 = load i64, i64* %8, align 8
  %102 = shl i64 4, %101
  %103 = add i64 4, 7813028836510050094
  %104 = sub i64 %103, %101
  %105 = sub i64 %104, 7813028836510050094
  %106 = sub i64 4, %101
  %107 = mul i64 %105, %101
  %108 = shl i64 4, %101
  %109 = sub i64 4, -2053313780313703813
  %110 = sub i64 %109, %101
  %111 = add i64 %110, -2053313780313703813
  %112 = sub i64 4, %101
  %113 = mul i64 %111, %101
  %114 = shl i64 4, %101
  %115 = shl i64 4, %101
  %116 = sub i64 4, 8400354912034742491
  %117 = sub i64 %116, %101
  %118 = add i64 %117, 8400354912034742491
  %119 = sub i64 4, %101
  %120 = mul i64 %118, %101
  %121 = sub i64 0, 4
  %122 = add i64 0, %121
  %123 = sub i64 0, 4
  %124 = sub i64 0, %101
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %101
  %127 = mul i64 4, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %98, i8* %100, i64 %127, i32 4, i1 false)
  store i32 -583936150, i32* %19
  br label %128

; <label>:128:                                    ; preds = %80, %71, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 736944811
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 736944811
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1852097135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1852097135, label %19
    i32 331043522, label %39
    i32 -2068684220, label %69
    i32 385001307, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 331043522, i32 385001307
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 %42, -1886140364
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1886140364
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
  %68 = select i1 %66, i32 -2068684220, i32 385001307
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 331043522, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 align 2 {
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
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1099381146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1099381146, label %16
    i32 -1799042214, label %21
    i32 951349854, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1799042214, i32 951349854
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -3106340556430729070
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -3106340556430729070
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %22, i32* %23, i64 %34)
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %37, i32* %38)
  store i32 951349854, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %class.anon.0, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32*, i32*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1989079947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1989079947, label %17
    i32 1649281789, label %28
    i32 2108163570, label %56
    i32 1175324158, label %86
    i32 -1693135446, label %89
    i32 432078517, label %95
    i32 352075915, label %112
    i32 -714469321, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1649281789, i32 352075915
  store i32 %27, i32* %13
  br label %116

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.95
  %30 = load i32, i32* @y.96
  %31 = add i32 %29, 918851996
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 918851996
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
  %55 = select i1 %53, i32 2108163570, i32 -714469321
  store i32 %55, i32* %13
  br label %116

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.95
  %60 = load i32, i32* @y.96
  %61 = add i32 %59, -1525740044
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1525740044
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1175324158, i32 -714469321
  store i32 %85, i32* %13
  br label %116

; <label>:86:                                     ; preds = %14
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1693135446, i32 432078517
  store i32 %88, i32* %13
  br label %116

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %90, i32* %91, i32* %92)
  store i32 352075915, i32* %13
  br label %116

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = add i64 %96, 5329997305201421302
  %98 = add i64 %97, -1
  %99 = sub i64 %98, 5329997305201421302
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %8, align 8
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 1, i32 1, i1 false)
  %105 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_T0_"(i32* %101, i32* %102)
  store i32* %105, i32** %10, align 8
  %106 = load i32*, i32** %10, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = load i64, i64* %8, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %106, i32* %107, i64 %108)
  %111 = load i32*, i32** %10, align 8
  store i32* %111, i32** %7, align 8
  store i32 1989079947, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  ret void

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = icmp eq i64 %114, 0
  store i32 2108163570, i32* %13
  br label %116

; <label>:116:                                    ; preds = %113, %95, %89, %86, %56, %28, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -2918666930887185224
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2918666930887185224
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1609302910, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %44
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1609302910, label %23
    i32 -99475478, label %27
    i32 752315313, label %38
    i32 -1554607445, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %44

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -99475478, i32 752315313
  store i32 %26, i32* %19
  br label %44

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %28, i32* %30)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 16
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %34, i32* %35)
  store i32 -1554607445, i32* %19
  br label %44

; <label>:38:                                     ; preds = %20
  %39 = load i32*, i32** %5, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %39, i32* %40)
  store i32 -1554607445, i32* %19
  br label %44

; <label>:43:                                     ; preds = %20
  ret void

; <label>:44:                                     ; preds = %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
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
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_S6_T0_"(i32* %20, i32* %22, i32* %23, i32* %25)
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32*, i32** %5, align 8
  %31 = load i32*, i32** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_S6_T0_"(i32* %29, i32* %30, i32* %31)
  ret i32* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %12, i32* %13)
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %10, align 8
  %17 = alloca i32
  store i32 -704468443, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -704468443, label %21
    i32 886122041, label %26
    i32 -1382842745, label %53
    i32 436961210, label %72
    i32 -674341139, label %75
    i32 -1608370867, label %81
    i32 -785793904, label %97
    i32 -210478159, label %124
    i32 -1723294742, label %125
    i32 -1932511318, label %128
    i32 626837884, label %144
    i32 -1867199263, label %171
    i32 -1738493372, label %172
    i32 27909551, label %176
    i32 -325786636, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %10, align 8
  %23 = load i32*, i32** %8, align 8
  %24 = icmp ult i32* %22, %23
  %25 = select i1 %24, i32 886122041, i32 -1932511318
  store i32 %25, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.103
  %28 = load i32, i32* @y.104
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1382842745, i32 -1738493372
  store i32 %52, i32* %17
  br label %178

; <label>:53:                                     ; preds = %18
  %54 = load i32*, i32** %10, align 8
  %55 = load i32*, i32** %6, align 8
  %56 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, i32* %54, i32* %55)
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.103
  %58 = load i32, i32* @y.104
  %59 = sub i32 %57, -1166740227
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1166740227
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 436961210, i32 -1738493372
  store i32 %71, i32* %17
  br label %178

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -674341139, i32 -1608370867
  store i32 %74, i32* %17
  br label %178

; <label>:75:                                     ; preds = %18
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = load i32*, i32** %10, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %11 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %76, i32* %77, i32* %78)
  store i32 -1608370867, i32* %17
  br label %178

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.103
  %83 = load i32, i32* @y.104
  %84 = sub i32 %82, -2004046113
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2004046113
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -785793904, i32 27909551
  store i32 %96, i32* %17
  br label %178

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.103
  %99 = load i32, i32* @y.104
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -210478159, i32 27909551
  store i32 %123, i32* %17
  br label %178

; <label>:124:                                    ; preds = %18
  store i32 -1723294742, i32* %17
  br label %178

; <label>:125:                                    ; preds = %18
  %126 = load i32*, i32** %10, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %10, align 8
  store i32 -704468443, i32* %17
  br label %178

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x.103
  %130 = load i32, i32* @y.104
  %131 = sub i32 %129, 1928939314
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1928939314
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 626837884, i32 -325786636
  store i32 %143, i32* %17
  br label %178

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.103
  %146 = load i32, i32* @y.104
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1867199263, i32 -325786636
  store i32 %170, i32* %17
  br label %178

; <label>:171:                                    ; preds = %18
  ret void

; <label>:172:                                    ; preds = %18
  %173 = load i32*, i32** %10, align 8
  %174 = load i32*, i32** %6, align 8
  %175 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, i32* %173, i32* %174)
  store i32 -1382842745, i32* %17
  br label %178

; <label>:176:                                    ; preds = %18
  store i32 -785793904, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  store i32 626837884, i32* %17
  br label %178

; <label>:178:                                    ; preds = %177, %176, %172, %144, %128, %125, %124, %97, %81, %75, %72, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.105
  %11 = load i32, i32* @y.106
  %12 = add i32 %10, 1389766778
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1389766778
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 847702184, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %195
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 847702184, label %24
    i32 564024692, label %32
    i32 -314140744, label %54
    i32 -1327418132, label %55
    i32 -1844811243, label %83
    i32 -1560394697, label %121
    i32 -1642992176, label %124
    i32 577076584, label %139
    i32 -1262325928, label %140
    i32 -711992812, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %195

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 564024692, i32 -1262325928
  store i32 %31, i32* %20
  br label %195

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32, i32* @x.105
  %40 = load i32, i32* @y.106
  %41 = add i32 %39, 219266288
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 219266288
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -314140744, i32 -1262325928
  store i32 %53, i32* %20
  br label %195

; <label>:54:                                     ; preds = %21
  store i32 -1327418132, i32* %20
  br label %195

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.105
  %57 = load i32, i32* @y.106
  %58 = sub i32 %56, 1502577235
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1502577235
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1844811243, i32 -711992812
  store i32 %82, i32* %20
  br label %195

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub i64 %88, %89
  %93 = sdiv exact i64 %91, 4
  %94 = icmp sgt i64 %93, 1
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.105
  %96 = load i32, i32* @y.106
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1560394697, i32 -711992812
  store i32 %120, i32* %20
  br label %195

; <label>:121:                                    ; preds = %21
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -1642992176, i32 577076584
  store i32 %123, i32* %20
  br label %195

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 -1
  %128 = load volatile i32**, i32*** %5
  store i32* %127, i32** %128, align 8
  %129 = load volatile i32**, i32*** %6
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %135 to i8*
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %7
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %130, i32* %132, i32* %134)
  store i32 -1327418132, i32* %20
  br label %195

; <label>:139:                                    ; preds = %21
  ret void

; <label>:140:                                    ; preds = %21
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  store i32 564024692, i32* %20
  br label %195

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %6
  %149 = load i32*, i32** %148, align 8
  %150 = ptrtoint i32* %147 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = shl i64 %150, %151
  %153 = shl i64 %150, %151
  %154 = shl i64 %150, %151
  %155 = sub i64 %150, 50889924611996647
  %156 = sub i64 %155, %151
  %157 = add i64 %156, 50889924611996647
  %158 = sub i64 %150, %151
  %159 = mul i64 %157, %151
  %160 = sub i64 0, %151
  %161 = add i64 %150, %160
  %162 = sub i64 %150, %151
  %163 = add i64 %161, 7198145990148540913
  %164 = sub i64 %163, 4
  %165 = sub i64 %164, 7198145990148540913
  %166 = sub i64 %161, 4
  %167 = mul i64 %165, 4
  %168 = add i64 0, 1103207843638281980
  %169 = sub i64 %168, %161
  %170 = sub i64 %169, 1103207843638281980
  %171 = sub i64 0, %161
  %172 = sub i64 0, %170
  %173 = sub i64 0, 4
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 4
  %177 = sub i64 0, 3222281892121980383
  %178 = sub i64 %177, %161
  %179 = add i64 %178, 3222281892121980383
  %180 = sub i64 0, %161
  %181 = sub i64 0, %179
  %182 = sub i64 0, 4
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 4
  %186 = sub i64 0, %161
  %187 = add i64 0, %186
  %188 = sub i64 0, %161
  %189 = add i64 %187, -1889194016279740644
  %190 = add i64 %189, 4
  %191 = sub i64 %190, -1889194016279740644
  %192 = add i64 %187, 4
  %193 = sdiv exact i64 %161, 4
  %194 = icmp sgt i64 %193, 1
  store i32 -1844811243, i32* %20
  br label %195

; <label>:195:                                    ; preds = %145, %140, %124, %121, %83, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.107
  %15 = load i32, i32* @y.108
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 615154074, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %281
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 615154074, label %27
    i32 -1659878504, label %47
    i32 -1298423784, label %83
    i32 -2140525423, label %86
    i32 1030215808, label %87
    i32 89901892, label %107
    i32 1751954682, label %134
    i32 271228101, label %174
    i32 570559585, label %177
    i32 -1225909735, label %178
    i32 -1700103729, label %187
    i32 1079064938, label %188
    i32 1320133207, label %256
  ]

; <label>:26:                                     ; preds = %24
  br label %281

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1659878504, i32 1079064938
  store i32 %46, i32* %23
  br label %281

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %10
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5
  %55 = load volatile i32**, i32*** %10
  store i32* %0, i32** %55, align 8
  %56 = load volatile i32**, i32*** %9
  store i32* %1, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %10
  %60 = load i32*, i32** %59, align 8
  %61 = ptrtoint i32* %58 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 4
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.107
  %69 = load i32, i32* @y.108
  %70 = sub i32 %68, 848530151
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 848530151
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1298423784, i32 1079064938
  store i32 %82, i32* %23
  br label %281

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -2140525423, i32 1030215808
  store i32 %85, i32* %23
  br label %281

; <label>:86:                                     ; preds = %24
  store i32 -1700103729, i32* %23
  br label %281

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32**, i32*** %9
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %10
  %91 = load i32*, i32** %90, align 8
  %92 = ptrtoint i32* %89 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = add i64 %92, 7170927661495607379
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 7170927661495607379
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 4
  %99 = load volatile i64*, i64** %8
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 2
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 2
  %105 = sdiv i64 %103, 2
  %106 = load volatile i64*, i64** %7
  store i64 %105, i64* %106, align 8
  store i32 89901892, i32* %23
  br label %281

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.107
  %109 = load i32, i32* @y.108
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1751954682, i32 1320133207
  store i32 %133, i32* %23
  br label %281

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32**, i32*** %10
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %6
  store i32 %141, i32* %142, align 4
  %143 = load volatile i32**, i32*** %10
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i32*, i32** %6
  %150 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %152 to i8*
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %144, i64 %146, i64 %148, i32 %151)
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.107
  %160 = load i32, i32* @y.108
  %161 = add i32 %159, -627284754
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -627284754
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 271228101, i32 1320133207
  store i32 %173, i32* %23
  br label %281

; <label>:174:                                    ; preds = %24
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 570559585, i32 -1225909735
  store i32 %176, i32* %23
  br label %281

; <label>:177:                                    ; preds = %24
  store i32 -1700103729, i32* %23
  br label %281

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, -1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, -1
  %186 = load volatile i64*, i64** %7
  store i64 %184, i64* %186, align 8
  store i32 89901892, i32* %23
  br label %281

; <label>:187:                                    ; preds = %24
  ret void

; <label>:188:                                    ; preds = %24
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %190 = alloca i32*, align 8
  %191 = alloca i32*, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i32, align 4
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store i32* %0, i32** %190, align 8
  store i32* %1, i32** %191, align 8
  %196 = load i32*, i32** %191, align 8
  %197 = load i32*, i32** %190, align 8
  %198 = ptrtoint i32* %196 to i64
  %199 = ptrtoint i32* %197 to i64
  %200 = sub i64 0, %199
  %201 = add i64 %198, %200
  %202 = sub i64 %198, %199
  %203 = mul i64 %201, %199
  %204 = shl i64 %198, %199
  %205 = sub i64 0, %199
  %206 = add i64 %198, %205
  %207 = sub i64 %198, %199
  %208 = mul i64 %206, %199
  %209 = shl i64 %198, %199
  %210 = shl i64 %198, %199
  %211 = sub i64 %198, -6258073509182928169
  %212 = sub i64 %211, %199
  %213 = add i64 %212, -6258073509182928169
  %214 = sub i64 %198, %199
  %215 = shl i64 %213, 4
  %216 = sub i64 0, 4
  %217 = add i64 %213, %216
  %218 = sub i64 %213, 4
  %219 = mul i64 %217, 4
  %220 = shl i64 %213, 4
  %221 = sub i64 0, 5143197496122486637
  %222 = sub i64 %221, %213
  %223 = add i64 %222, 5143197496122486637
  %224 = sub i64 0, %213
  %225 = sub i64 0, %223
  %226 = sub i64 0, 4
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 4
  %230 = add i64 %213, 8986454659057764964
  %231 = sub i64 %230, 4
  %232 = sub i64 %231, 8986454659057764964
  %233 = sub i64 %213, 4
  %234 = mul i64 %232, 4
  %235 = sub i64 %213, -2501303253008741570
  %236 = sub i64 %235, 4
  %237 = add i64 %236, -2501303253008741570
  %238 = sub i64 %213, 4
  %239 = mul i64 %237, 4
  %240 = add i64 %213, 2000304292028443277
  %241 = sub i64 %240, 4
  %242 = sub i64 %241, 2000304292028443277
  %243 = sub i64 %213, 4
  %244 = mul i64 %242, 4
  %245 = add i64 0, -1012785593869068689
  %246 = sub i64 %245, %213
  %247 = sub i64 %246, -1012785593869068689
  %248 = sub i64 0, %213
  %249 = sub i64 %247, 6846416590859176259
  %250 = add i64 %249, 4
  %251 = add i64 %250, 6846416590859176259
  %252 = add i64 %247, 4
  %253 = shl i64 %213, 4
  %254 = sdiv exact i64 %213, 4
  %255 = icmp slt i64 %254, 2
  store i32 -1659878504, i32* %23
  br label %281

; <label>:256:                                    ; preds = %24
  %257 = load volatile i32**, i32*** %10
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %261) #3
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %6
  store i32 %263, i32* %264, align 4
  %265 = load volatile i32**, i32*** %10
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %8
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i32*, i32** %6
  %272 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %271) #3
  %273 = load i32, i32* %272, align 4
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5
  %275 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %274 to i8*
  %276 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11
  %277 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %266, i64 %268, i64 %270, i32 %273)
  %278 = load volatile i64*, i64** %7
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 0
  store i32 1751954682, i32* %23
  br label %281

; <label>:281:                                    ; preds = %256, %188, %178, %177, %174, %134, %107, %87, %86, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, i32*, i32*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32*, i32*, i32*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
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
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 -929486565, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -929486565, label %21
    i32 583135476, label %30
    i32 -1208772046, label %50
    i32 467639131, label %56
    i32 -695110721, label %66
    i32 1395756791, label %78
    i32 104953764, label %88
    i32 1889329870, label %110
    i32 1798339126, label %125
    i32 -819865852, label %147
    i32 -869506113, label %148
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 2
  %28 = icmp slt i64 %22, %27
  %29 = select i1 %28, i32 583135476, i32 -695110721
  store i32 %29, i32* %17
  br label %156

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %11, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %11, align 8
  %38 = load i32*, i32** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %6, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, 2051625404728613096
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 2051625404728613096
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5, i32* %40, i32* %47)
  %49 = select i1 %48, i32 -1208772046, i32 467639131
  store i32 %49, i32* %17
  br label %156

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %11, align 8
  %52 = add i64 %51, -4611856628372331437
  %53 = add i64 %52, -1
  %54 = sub i64 %53, -4611856628372331437
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %11, align 8
  store i32 467639131, i32* %17
  br label %156

; <label>:56:                                     ; preds = %18
  %57 = load i32*, i32** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 -929486565, i32* %17
  br label %156

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 -1651149869966584267, -1
  %71 = or i64 %68, %69
  %72 = or i64 -1651149869966584267, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 1395756791, i32 1889329870
  store i32 %77, i32* %17
  br label %156

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 %80, -8478520899120609083
  %82 = sub i64 %81, 2
  %83 = add i64 %82, -8478520899120609083
  %84 = sub nsw i64 %80, 2
  %85 = sdiv i64 %83, 2
  %86 = icmp eq i64 %79, %85
  %87 = select i1 %86, i32 104953764, i32 1889329870
  store i32 %87, i32* %17
  br label %156

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %11, align 8
  %90 = add i64 %89, -7248094399851979295
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -7248094399851979295
  %93 = add nsw i64 %89, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %11, align 8
  %95 = load i32*, i32** %6, align 8
  %96 = load i64, i64* %11, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = getelementptr inbounds i32, i32* %95, i64 %98
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i64, i64* %11, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  store i64 %108, i64* %7, align 8
  store i32 1889329870, i32* %17
  br label %156

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.113
  %112 = load i32, i32* @y.114
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1798339126, i32 -869506113
  store i32 %124, i32* %17
  br label %156

; <label>:125:                                    ; preds = %18
  %126 = load i32*, i32** %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = load i64, i64* %10, align 8
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %130 = load i32, i32* %129, align 4
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %13 to i8*
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %126, i64 %127, i64 %128, i32 %130)
  %133 = load i32, i32* @x.113
  %134 = load i32, i32* @y.114
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
  %146 = select i1 %144, i32 -819865852, i32 -869506113
  store i32 %146, i32* %17
  br label %156

; <label>:147:                                    ; preds = %18
  ret void

; <label>:148:                                    ; preds = %18
  %149 = load i32*, i32** %6, align 8
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %10, align 8
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %153 = load i32, i32* %152, align 4
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %13 to i8*
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %149, i64 %150, i64 %151, i32 %153)
  store i32 1798339126, i32* %17
  br label %156

; <label>:156:                                    ; preds = %148, %125, %110, %88, %78, %66, %56, %50, %30, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
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
  %13 = add i64 %12, -3665022804098292831
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -3665022804098292831
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1887623312, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %144
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1887623312, label %23
    i32 -1123041709, label %28
    i32 -1024172586, label %44
    i32 2117891342, label %64
    i32 -1145316472, label %66
    i32 1113538289, label %69
    i32 -2061370517, label %84
    i32 760676472, label %112
    i32 -1288932294, label %132
    i32 -1483643352, label %133
    i32 1233817840, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1123041709, i32 -1145316472
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %144

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.115
  %30 = load i32, i32* @y.116
  %31 = add i32 %29, 1490976317
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1490976317
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1024172586, i32 -1483643352
  store i32 %43, i32* %18
  br label %144

; <label>:44:                                     ; preds = %20
  %45 = load i32*, i32** %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %6, i32* %47, i32* dereferenceable(4) %10)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.115
  %50 = load i32, i32* @y.116
  %51 = sub i32 %49, 414280644
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 414280644
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2117891342, i32 -1483643352
  store i32 %63, i32* %18
  br label %144

; <label>:64:                                     ; preds = %20
  store i32 -1145316472, i32* %18
  %65 = load volatile i1, i1* %5
  store i1 %65, i1* %19
  br label %144

; <label>:66:                                     ; preds = %20
  %67 = load i1, i1* %19
  %68 = select i1 %67, i32 1113538289, i32 -2061370517
  store i32 %68, i32* %18
  br label %144

; <label>:69:                                     ; preds = %20
  %70 = load i32*, i32** %7, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub nsw i64 %79, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %11, align 8
  store i32 1887623312, i32* %18
  br label %144

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.115
  %86 = load i32, i32* @y.116
  %87 = add i32 %85, 1084400224
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1084400224
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
  %111 = select i1 %109, i32 760676472, i32 1233817840
  store i32 %111, i32* %18
  br label %144

; <label>:112:                                    ; preds = %20
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %7, align 8
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @x.115
  %119 = load i32, i32* @y.116
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1288932294, i32 1233817840
  store i32 %131, i32* %18
  br label %144

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %20
  %134 = load i32*, i32** %7, align 8
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %6, i32* %136, i32* dereferenceable(4) %10)
  store i32 -1024172586, i32* %18
  br label %144

; <label>:138:                                    ; preds = %20
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds i32, i32* %141, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 760676472, i32* %18
  br label %144

; <label>:144:                                    ; preds = %138, %133, %112, %84, %69, %66, %64, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.117
  %4 = load i32, i32* @y.118
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
  store i32 -2048899418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2048899418, label %16
    i32 1016956126, label %24
    i32 682881291, label %43
    i32 -1539635627, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1016956126, i32 -1539635627
  store i32 %23, i32* %12
  br label %49

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %27 = alloca %class.anon.0, align 1
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %26, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %25)
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
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
  %42 = select i1 %40, i32 682881291, i32 -1539635627
  store i32 %42, i32* %12
  br label %49

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %13
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %47 = alloca %class.anon.0, align 1
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %46, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %45)
  store i32 1016956126, i32* %12
  br label %49

; <label>:49:                                     ; preds = %44, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, i32*, i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
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
  store i32 1775966842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1775966842, label %20
    i32 204627800, label %40
    i32 2051195141, label %77
    i32 1791720256, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 204627800, i32 1791720256
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %43, align 8
  %49 = load i32, i32* %48, align 4
  %50 = call zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %45, i32 %47, i32 %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.119
  %52 = load i32, i32* @y.120
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2051195141, i32 1791720256
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %80, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %83, i32 0, i32 0
  %85 = load i32*, i32** %81, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = load i32, i32* %87, align 4
  %89 = call zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %84, i32 %86, i32 %88)
  store i32 204627800, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, -1507905503
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1507905503
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -573393255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -573393255, label %18
    i32 -2040223369, label %26
    i32 -1484462361, label %46
    i32 -1606579410, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2040223369, i32 -1606579410
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon.0, align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
  %33 = sub i32 %31, 245613440
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 245613440
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1484462361, i32 -1606579410
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %class.anon.0, align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.3", %"struct.__gnu_cxx::__ops::_Iter_comp_val.3"* %50, i32 0, i32 0
  store i32 -2040223369, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_S6_T0_"(i32*, i32*, i32*, i32*) #5 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.125
  %16 = load i32, i32* @y.126
  %17 = add i32 %15, -1332420501
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1332420501
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 52343643, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %485
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 52343643, label %29
    i32 803179490, label %37
    i32 1195593078, label %79
    i32 -352318175, label %82
    i32 -383772107, label %90
    i32 1461383292, label %95
    i32 -531889783, label %122
    i32 -1384867783, label %156
    i32 924329388, label %159
    i32 414993538, label %187
    i32 -913140828, label %218
    i32 -409044123, label %219
    i32 1094265008, label %246
    i32 -426856721, label %278
    i32 2123179678, label %279
    i32 228228749, label %280
    i32 1282546779, label %281
    i32 215741526, label %309
    i32 237421167, label %343
    i32 1448951596, label %346
    i32 -1834812596, label %351
    i32 1952442226, label %359
    i32 1012441540, label %375
    i32 -818123140, label %407
    i32 -309245065, label %408
    i32 1216980477, label %413
    i32 -1966463395, label %414
    i32 1670986254, label %429
    i32 681886395, label %444
    i32 -684329040, label %445
    i32 1378277828, label %446
    i32 -1515156202, label %455
    i32 439068717, label %462
    i32 -1931363865, label %467
    i32 485182595, label %472
    i32 -1285820722, label %479
    i32 -2039985644, label %484
  ]

; <label>:28:                                     ; preds = %26
  br label %485

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 803179490, i32 1378277828
  store i32 %36, i32* %25
  br label %485

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12
  %52 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.125
  %54 = load i32, i32* @y.126
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1195593078, i32 1378277828
  store i32 %78, i32* %25
  br label %485

; <label>:79:                                     ; preds = %26
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 -352318175, i32 1282546779
  store i32 %81, i32* %25
  br label %485

; <label>:82:                                     ; preds = %26
  %83 = load volatile i32**, i32*** %9
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %8
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12
  %88 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 -383772107, i32 1461383292
  store i32 %89, i32* %25
  br label %485

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32**, i32*** %11
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %9
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %94)
  store i32 228228749, i32* %25
  br label %485

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.125
  %97 = load i32, i32* @y.126
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -531889783, i32 -1515156202
  store i32 %121, i32* %25
  br label %485

; <label>:122:                                    ; preds = %26
  %123 = load volatile i32**, i32*** %10
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %8
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12
  %128 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %127, i32* %124, i32* %126)
  store i1 %128, i1* %6
  %129 = load i32, i32* @x.125
  %130 = load i32, i32* @y.126
  %131 = add i32 %129, 538551174
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 538551174
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1384867783, i32 -1515156202
  store i32 %155, i32* %25
  br label %485

; <label>:156:                                    ; preds = %26
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 924329388, i32 -409044123
  store i32 %158, i32* %25
  br label %485

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.125
  %161 = load i32, i32* @y.126
  %162 = sub i32 %160, 650041278
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 650041278
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 414993538, i32 439068717
  store i32 %186, i32* %25
  br label %485

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32**, i32*** %11
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %8
  %191 = load i32*, i32** %190, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %189, i32* %191)
  %192 = load i32, i32* @x.125
  %193 = load i32, i32* @y.126
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -913140828, i32 439068717
  store i32 %217, i32* %25
  br label %485

; <label>:218:                                    ; preds = %26
  store i32 2123179678, i32* %25
  br label %485

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.125
  %221 = load i32, i32* @y.126
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1094265008, i32 -1931363865
  store i32 %245, i32* %25
  br label %485

; <label>:246:                                    ; preds = %26
  %247 = load volatile i32**, i32*** %11
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %10
  %250 = load i32*, i32** %249, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %248, i32* %250)
  %251 = load i32, i32* @x.125
  %252 = load i32, i32* @y.126
  %253 = sub i32 %251, 364657954
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 364657954
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -426856721, i32 -1931363865
  store i32 %277, i32* %25
  br label %485

; <label>:278:                                    ; preds = %26
  store i32 2123179678, i32* %25
  br label %485

; <label>:279:                                    ; preds = %26
  store i32 228228749, i32* %25
  br label %485

; <label>:280:                                    ; preds = %26
  store i32 -684329040, i32* %25
  br label %485

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* @x.125
  %283 = load i32, i32* @y.126
  %284 = sub i32 %282, 1488733925
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1488733925
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 215741526, i32 485182595
  store i32 %308, i32* %25
  br label %485

; <label>:309:                                    ; preds = %26
  %310 = load volatile i32**, i32*** %10
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32**, i32*** %8
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12
  %315 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %314, i32* %311, i32* %313)
  store i1 %315, i1* %5
  %316 = load i32, i32* @x.125
  %317 = load i32, i32* @y.126
  %318 = sub i32 %316, 1217512523
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1217512523
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 237421167, i32 485182595
  store i32 %342, i32* %25
  br label %485

; <label>:343:                                    ; preds = %26
  %344 = load volatile i1, i1* %5
  %345 = select i1 %344, i32 1448951596, i32 -1834812596
  store i32 %345, i32* %25
  br label %485

; <label>:346:                                    ; preds = %26
  %347 = load volatile i32**, i32*** %11
  %348 = load i32*, i32** %347, align 8
  %349 = load volatile i32**, i32*** %10
  %350 = load i32*, i32** %349, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %348, i32* %350)
  store i32 -1966463395, i32* %25
  br label %485

; <label>:351:                                    ; preds = %26
  %352 = load volatile i32**, i32*** %9
  %353 = load i32*, i32** %352, align 8
  %354 = load volatile i32**, i32*** %8
  %355 = load i32*, i32** %354, align 8
  %356 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12
  %357 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %356, i32* %353, i32* %355)
  %358 = select i1 %357, i32 1952442226, i32 -309245065
  store i32 %358, i32* %25
  br label %485

; <label>:359:                                    ; preds = %26
  %360 = load i32, i32* @x.125
  %361 = load i32, i32* @y.126
  %362 = add i32 %360, 1680528827
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1680528827
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1012441540, i32 -1285820722
  store i32 %374, i32* %25
  br label %485

; <label>:375:                                    ; preds = %26
  %376 = load volatile i32**, i32*** %11
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile i32**, i32*** %8
  %379 = load i32*, i32** %378, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %377, i32* %379)
  %380 = load i32, i32* @x.125
  %381 = load i32, i32* @y.126
  %382 = sub i32 %380, 269448186
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 269448186
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -818123140, i32 -1285820722
  store i32 %406, i32* %25
  br label %485

; <label>:407:                                    ; preds = %26
  store i32 1216980477, i32* %25
  br label %485

; <label>:408:                                    ; preds = %26
  %409 = load volatile i32**, i32*** %11
  %410 = load i32*, i32** %409, align 8
  %411 = load volatile i32**, i32*** %9
  %412 = load i32*, i32** %411, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %410, i32* %412)
  store i32 1216980477, i32* %25
  br label %485

; <label>:413:                                    ; preds = %26
  store i32 -1966463395, i32* %25
  br label %485

; <label>:414:                                    ; preds = %26
  %415 = load i32, i32* @x.125
  %416 = load i32, i32* @y.126
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1670986254, i32 -2039985644
  store i32 %428, i32* %25
  br label %485

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* @x.125
  %431 = load i32, i32* @y.126
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 681886395, i32 -2039985644
  store i32 %443, i32* %25
  br label %485

; <label>:444:                                    ; preds = %26
  store i32 -684329040, i32* %25
  br label %485

; <label>:445:                                    ; preds = %26
  ret void

; <label>:446:                                    ; preds = %26
  %447 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %448 = alloca i32*, align 8
  %449 = alloca i32*, align 8
  %450 = alloca i32*, align 8
  %451 = alloca i32*, align 8
  store i32* %0, i32** %448, align 8
  store i32* %1, i32** %449, align 8
  store i32* %2, i32** %450, align 8
  store i32* %3, i32** %451, align 8
  %452 = load i32*, i32** %449, align 8
  %453 = load i32*, i32** %450, align 8
  %454 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %447, i32* %452, i32* %453)
  store i32 803179490, i32* %25
  br label %485

; <label>:455:                                    ; preds = %26
  %456 = load volatile i32**, i32*** %10
  %457 = load i32*, i32** %456, align 8
  %458 = load volatile i32**, i32*** %8
  %459 = load i32*, i32** %458, align 8
  %460 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12
  %461 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %460, i32* %457, i32* %459)
  store i32 -531889783, i32* %25
  br label %485

; <label>:462:                                    ; preds = %26
  %463 = load volatile i32**, i32*** %11
  %464 = load i32*, i32** %463, align 8
  %465 = load volatile i32**, i32*** %8
  %466 = load i32*, i32** %465, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %464, i32* %466)
  store i32 414993538, i32* %25
  br label %485

; <label>:467:                                    ; preds = %26
  %468 = load volatile i32**, i32*** %11
  %469 = load i32*, i32** %468, align 8
  %470 = load volatile i32**, i32*** %10
  %471 = load i32*, i32** %470, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %469, i32* %471)
  store i32 1094265008, i32* %25
  br label %485

; <label>:472:                                    ; preds = %26
  %473 = load volatile i32**, i32*** %10
  %474 = load i32*, i32** %473, align 8
  %475 = load volatile i32**, i32*** %8
  %476 = load i32*, i32** %475, align 8
  %477 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12
  %478 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %477, i32* %474, i32* %476)
  store i32 215741526, i32* %25
  br label %485

; <label>:479:                                    ; preds = %26
  %480 = load volatile i32**, i32*** %11
  %481 = load i32*, i32** %480, align 8
  %482 = load volatile i32**, i32*** %8
  %483 = load i32*, i32** %482, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %481, i32* %483)
  store i32 1012441540, i32* %25
  br label %485

; <label>:484:                                    ; preds = %26
  store i32 1670986254, i32* %25
  br label %485

; <label>:485:                                    ; preds = %484, %479, %472, %467, %462, %455, %446, %444, %429, %414, %413, %408, %407, %375, %359, %351, %346, %343, %309, %281, %280, %279, %278, %246, %219, %218, %187, %159, %156, %122, %95, %90, %82, %79, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_S6_T0_"(i32*, i32*, i32*) #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = alloca i32
  store i32 -1528874173, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %148
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1528874173, label %12
    i32 1594359067, label %13
    i32 1513404195, label %18
    i32 -1777030627, label %46
    i32 1059745492, label %76
    i32 -516714238, label %77
    i32 -1726641576, label %92
    i32 -1239378939, label %121
    i32 934821182, label %122
    i32 1286335130, label %127
    i32 -1566473583, label %130
    i32 897817223, label %135
    i32 605300695, label %137
    i32 -535364529, label %142
    i32 560248234, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %148

; <label>:12:                                     ; preds = %9
  store i32 1594359067, i32* %8
  br label %148

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i32* %14, i32* %15)
  %17 = select i1 %16, i32 1513404195, i32 -516714238
  store i32 %17, i32* %8
  br label %148

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.127
  %20 = load i32, i32* @y.128
  %21 = sub i32 %19, 1697716102
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1697716102
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1777030627, i32 -535364529
  store i32 %45, i32* %8
  br label %148

; <label>:46:                                     ; preds = %9
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %5, align 8
  %49 = load i32, i32* @x.127
  %50 = load i32, i32* @y.128
  %51 = sub i32 %49, -1009281402
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1009281402
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1059745492, i32 -535364529
  store i32 %75, i32* %8
  br label %148

; <label>:76:                                     ; preds = %9
  store i32 1594359067, i32* %8
  br label %148

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.127
  %79 = load i32, i32* @y.128
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
  %91 = select i1 %89, i32 -1726641576, i32 560248234
  store i32 %91, i32* %8
  br label %148

; <label>:92:                                     ; preds = %9
  %93 = load i32*, i32** %6, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 -1
  store i32* %94, i32** %6, align 8
  %95 = load i32, i32* @x.127
  %96 = load i32, i32* @y.128
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1239378939, i32 560248234
  store i32 %120, i32* %8
  br label %148

; <label>:121:                                    ; preds = %9
  store i32 934821182, i32* %8
  br label %148

; <label>:122:                                    ; preds = %9
  %123 = load i32*, i32** %7, align 8
  %124 = load i32*, i32** %6, align 8
  %125 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i32* %123, i32* %124)
  %126 = select i1 %125, i32 1286335130, i32 -1566473583
  store i32 %126, i32* %8
  br label %148

; <label>:127:                                    ; preds = %9
  %128 = load i32*, i32** %6, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  store i32* %129, i32** %6, align 8
  store i32 934821182, i32* %8
  br label %148

; <label>:130:                                    ; preds = %9
  %131 = load i32*, i32** %5, align 8
  %132 = load i32*, i32** %6, align 8
  %133 = icmp ult i32* %131, %132
  %134 = select i1 %133, i32 605300695, i32 897817223
  store i32 %134, i32* %8
  br label %148

; <label>:135:                                    ; preds = %9
  %136 = load i32*, i32** %5, align 8
  ret i32* %136

; <label>:137:                                    ; preds = %9
  %138 = load i32*, i32** %5, align 8
  %139 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %138, i32* %139)
  %140 = load i32*, i32** %5, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %5, align 8
  store i32 -1528874173, i32* %8
  br label %148

; <label>:142:                                    ; preds = %9
  %143 = load i32*, i32** %5, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %5, align 8
  store i32 -1777030627, i32* %8
  br label %148

; <label>:145:                                    ; preds = %9
  %146 = load i32*, i32** %6, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 -1
  store i32* %147, i32** %6, align 8
  store i32 -1726641576, i32* %8
  br label %148

; <label>:148:                                    ; preds = %145, %142, %137, %130, %127, %122, %121, %92, %77, %76, %46, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -771867264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %256
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -771867264, label %20
    i32 -343214213, label %25
    i32 -143730745, label %52
    i32 1164659002, label %80
    i32 -1875894399, label %81
    i32 -1925720592, label %109
    i32 1084943088, label %127
    i32 -377324789, label %128
    i32 -1357043416, label %133
    i32 -1507219847, label %161
    i32 990047342, label %179
    i32 172136615, label %182
    i32 -1358424089, label %194
    i32 150619482, label %198
    i32 1855521540, label %226
    i32 2097399298, label %242
    i32 1390658025, label %243
    i32 1932751130, label %246
    i32 -1629708570, label %247
    i32 -1868329574, label %248
    i32 -980587247, label %251
    i32 182619378, label %255
  ]

; <label>:19:                                     ; preds = %17
  br label %256

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -343214213, i32 -1875894399
  store i32 %24, i32* %16
  br label %256

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.129
  %27 = load i32, i32* @y.130
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -143730745, i32 -1629708570
  store i32 %51, i32* %16
  br label %256

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.129
  %54 = load i32, i32* @y.130
  %55 = add i32 %53, -1298746651
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1298746651
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1164659002, i32 -1629708570
  store i32 %79, i32* %16
  br label %256

; <label>:80:                                     ; preds = %17
  store i32 1932751130, i32* %16
  br label %256

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.129
  %83 = load i32, i32* @y.130
  %84 = sub i32 %82, -904927630
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -904927630
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1925720592, i32 -1868329574
  store i32 %108, i32* %16
  br label %256

; <label>:109:                                    ; preds = %17
  %110 = load i32*, i32** %7, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  store i32* %111, i32** %9, align 8
  %112 = load i32, i32* @x.129
  %113 = load i32, i32* @y.130
  %114 = add i32 %112, -226086501
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -226086501
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1084943088, i32 -1868329574
  store i32 %126, i32* %16
  br label %256

; <label>:127:                                    ; preds = %17
  store i32 -377324789, i32* %16
  br label %256

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %9, align 8
  %130 = load i32*, i32** %8, align 8
  %131 = icmp ne i32* %129, %130
  %132 = select i1 %131, i32 -1357043416, i32 1932751130
  store i32 %132, i32* %16
  br label %256

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.129
  %135 = load i32, i32* @y.130
  %136 = sub i32 %134, 657034805
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 657034805
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1507219847, i32 -980587247
  store i32 %160, i32* %16
  br label %256

; <label>:161:                                    ; preds = %17
  %162 = load i32*, i32** %9, align 8
  %163 = load i32*, i32** %7, align 8
  %164 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6, i32* %162, i32* %163)
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.129
  %166 = load i32, i32* @y.130
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 990047342, i32 -980587247
  store i32 %178, i32* %16
  br label %256

; <label>:179:                                    ; preds = %17
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 172136615, i32 -1358424089
  store i32 %181, i32* %16
  br label %256

; <label>:182:                                    ; preds = %17
  %183 = load i32*, i32** %9, align 8
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %183) #3
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %10, align 4
  %186 = load i32*, i32** %7, align 8
  %187 = load i32*, i32** %9, align 8
  %188 = load i32*, i32** %9, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %186, i32* %187, i32* %189)
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %7, align 8
  store i32 %192, i32* %193, align 4
  store i32 150619482, i32* %16
  br label %256

; <label>:194:                                    ; preds = %17
  %195 = load i32*, i32** %9, align 8
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %12 to i8*
  %197 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %195)
  store i32 150619482, i32* %16
  br label %256

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.129
  %200 = load i32, i32* @y.130
  %201 = add i32 %199, 1414786555
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1414786555
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1855521540, i32 182619378
  store i32 %225, i32* %16
  br label %256

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* @x.129
  %228 = load i32, i32* @y.130
  %229 = sub i32 %227, 1700593849
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1700593849
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2097399298, i32 182619378
  store i32 %241, i32* %16
  br label %256

; <label>:242:                                    ; preds = %17
  store i32 1390658025, i32* %16
  br label %256

; <label>:243:                                    ; preds = %17
  %244 = load i32*, i32** %9, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  store i32* %245, i32** %9, align 8
  store i32 -377324789, i32* %16
  br label %256

; <label>:246:                                    ; preds = %17
  ret void

; <label>:247:                                    ; preds = %17
  store i32 -143730745, i32* %16
  br label %256

; <label>:248:                                    ; preds = %17
  %249 = load i32*, i32** %7, align 8
  %250 = getelementptr inbounds i32, i32* %249, i64 1
  store i32* %250, i32** %9, align 8
  store i32 -1925720592, i32* %16
  br label %256

; <label>:251:                                    ; preds = %17
  %252 = load i32*, i32** %9, align 8
  %253 = load i32*, i32** %7, align 8
  %254 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %6, i32* %252, i32* %253)
  store i32 -1507219847, i32* %16
  br label %256

; <label>:255:                                    ; preds = %17
  store i32 1855521540, i32* %16
  br label %256

; <label>:256:                                    ; preds = %255, %251, %248, %247, %243, %242, %226, %198, %194, %182, %179, %161, %133, %128, %127, %109, %81, %80, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.131
  %10 = load i32, i32* @y.132
  %11 = sub i32 %9, -1761113575
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1761113575
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1685275059, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %194
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1685275059, label %23
    i32 -336368443, label %43
    i32 118694439, label %69
    i32 1710515698, label %70
    i32 40982032, label %77
    i32 -130056220, label %93
    i32 -218982670, label %115
    i32 1777909095, label %116
    i32 553238129, label %121
    i32 201028389, label %148
    i32 -1882115534, label %176
    i32 -1852170680, label %177
    i32 1269946911, label %186
    i32 2060296899, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -336368443, i32 -1852170680
  store i32 %42, i32* %19
  br label %194

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store i32* %0, i32** %45, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %1, i32** %51, align 8
  %52 = load i32*, i32** %45, align 8
  %53 = load volatile i32**, i32*** %4
  store i32* %52, i32** %53, align 8
  %54 = load i32, i32* @x.131
  %55 = load i32, i32* @y.132
  %56 = sub i32 %54, -999474
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -999474
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 118694439, i32 -1852170680
  store i32 %68, i32* %19
  br label %194

; <label>:69:                                     ; preds = %20
  store i32 1710515698, i32* %19
  br label %194

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %4
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = icmp ne i32* %72, %74
  %76 = select i1 %75, i32 40982032, i32 553238129
  store i32 %76, i32* %19
  br label %194

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.131
  %79 = load i32, i32* @y.132
  %80 = add i32 %78, -363560801
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -363560801
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -130056220, i32 1269946911
  store i32 %92, i32* %19
  br label %194

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %4
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %96 to i8*
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %95)
  %100 = load i32, i32* @x.131
  %101 = load i32, i32* @y.132
  %102 = sub i32 %100, 2062588086
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2062588086
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -218982670, i32 1269946911
  store i32 %114, i32* %19
  br label %194

; <label>:115:                                    ; preds = %20
  store i32 1777909095, i32* %19
  br label %194

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32**, i32*** %4
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  %120 = load volatile i32**, i32*** %4
  store i32* %119, i32** %120, align 8
  store i32 1710515698, i32* %19
  br label %194

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.131
  %123 = load i32, i32* @y.132
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 201028389, i32 2060296899
  store i32 %147, i32* %19
  br label %194

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.131
  %150 = load i32, i32* @y.132
  %151 = sub i32 %149, -67347292
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -67347292
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1882115534, i32 2060296899
  store i32 %175, i32* %19
  br label %194

; <label>:176:                                    ; preds = %20
  ret void

; <label>:177:                                    ; preds = %20
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %179 = alloca i32*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i32*, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %184 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  store i32* %0, i32** %179, align 8
  store i32* %1, i32** %180, align 8
  %185 = load i32*, i32** %179, align 8
  store i32* %185, i32** %181, align 8
  store i32 -336368443, i32* %19
  br label %194

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %4
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %189 to i8*
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %188)
  store i32 -130056220, i32* %19
  br label %194

; <label>:193:                                    ; preds = %20
  store i32 201028389, i32* %19
  br label %194

; <label>:194:                                    ; preds = %193, %186, %177, %148, %121, %116, %115, %93, %77, %70, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 819411206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 819411206, label %16
    i32 732856628, label %20
    i32 -714524652, label %28
    i32 2113085277, label %56
    i32 1673937597, label %75
    i32 1630606466, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 732856628, i32 -714524652
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 819411206, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.133
  %30 = load i32, i32* @y.134
  %31 = sub i32 %29, 1613968633
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1613968633
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
  %55 = select i1 %53, i32 2113085277, i32 1630606466
  store i32 %55, i32* %12
  br label %80

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* @x.133
  %61 = load i32, i32* @y.134
  %62 = add i32 %60, 1334300446
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1334300446
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1673937597, i32 1630606466
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  store i32 2113085277, i32* %12
  br label %80

; <label>:80:                                     ; preds = %76, %56, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = sub i32 %3, -1851757758
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1851757758
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1647831468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1647831468, label %17
    i32 1537242966, label %37
    i32 1260414828, label %68
    i32 51318950, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

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
  %36 = select i1 %34, i32 1537242966, i32 51318950
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %40 = alloca %class.anon.0, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %38)
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1260414828, i32 51318950
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %72 = alloca %class.anon.0, align 1
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %71, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %70)
  store i32 1537242966, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, i32* dereferenceable(4), i32*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %8, i32 %10, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.4", %"struct.__gnu_cxx::__ops::_Val_comp_iter.4"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
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
  store i32 -949204162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -949204162, label %17
    i32 -916019684, label %37
    i32 1610496601, label %69
    i32 1544259077, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -916019684, i32 1544259077
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.anon.0, align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.141
  %43 = load i32, i32* @y.142
  %44 = add i32 %42, -1404420270
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1404420270
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
  %68 = select i1 %66, i32 1610496601, i32 1544259077
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %class.anon.0, align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %73, i32 0, i32 0
  store i32 -916019684, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 -674627041, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %334
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -674627041, label %10
    i32 -1306319957, label %14
    i32 540619247, label %15
    i32 -92410348, label %19
    i32 -1668081563, label %25
    i32 -1568754914, label %26
    i32 -792417129, label %30
    i32 -80248852, label %41
    i32 546747769, label %44
    i32 414137209, label %72
    i32 947443139, label %87
    i32 -107596379, label %88
    i32 584137472, label %104
    i32 -179605318, label %134
    i32 -1800244545, label %137
    i32 1456271225, label %165
    i32 -2008008057, label %196
    i32 1467070165, label %197
    i32 -290758598, label %225
    i32 677301230, label %253
    i32 -1406788544, label %254
    i32 1787720934, label %255
    i32 1267699462, label %258
    i32 1973004983, label %333
  ]

; <label>:9:                                      ; preds = %7
  br label %334

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1306319957, i32 540619247
  store i32 %13, i32* %6
  br label %334

; <label>:14:                                     ; preds = %7
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  store i32 1467070165, i32* %6
  br label %334

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -92410348, i32 -1668081563
  store i32 %18, i32* %6
  br label %334

; <label>:19:                                     ; preds = %7
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %20 = load i32, i32* %4, align 4
  %21 = add i32 0, 469562276
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 469562276
  %24 = sub nsw i32 0, %20
  store i32 %23, i32* %4, align 4
  store i32 -1668081563, i32* %6
  br label %334

; <label>:25:                                     ; preds = %7
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 -1568754914, i32* %6
  br label %334

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -792417129, i32 546747769
  store i32 %29, i32* %6
  br label %334

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %39
  store i32 %32, i32* %40, align 4
  store i32 -80248852, i32* %6
  br label %334

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %4, align 4
  store i32 -1568754914, i32* %6
  br label %334

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @x.143
  %46 = load i32, i32* @y.144
  %47 = sub i32 %45, -417307359
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -417307359
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 414137209, i32 -1406788544
  store i32 %71, i32* %6
  br label %334

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.143
  %74 = load i32, i32* @y.144
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 947443139, i32 -1406788544
  store i32 %86, i32* %6
  br label %334

; <label>:87:                                     ; preds = %7
  store i32 -107596379, i32* %6
  br label %334

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* @x.143
  %90 = load i32, i32* @y.144
  %91 = add i32 %89, 115280336
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 115280336
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 584137472, i32 1787720934
  store i32 %103, i32* %6
  br label %334

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.143
  %108 = load i32, i32* @y.144
  %109 = add i32 %107, -1263229767
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1263229767
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -179605318, i32 1787720934
  store i32 %133, i32* %6
  br label %334

; <label>:134:                                    ; preds = %7
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 -1800244545, i32 1467070165
  store i32 %136, i32* %6
  br label %334

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* @x.143
  %139 = load i32, i32* @y.144
  %140 = add i32 %138, 529354419
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 529354419
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1456271225, i32 1267699462
  store i32 %164, i32* %6
  br label %334

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = xor i32 %169, -1
  %171 = and i32 48, %170
  %172 = xor i32 48, -1
  %173 = and i32 %169, %172
  %174 = or i32 %171, %173
  %175 = xor i32 %169, 48
  %176 = trunc i32 %174 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %176)
  %177 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, -1
  store i32 %179, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %181 = load i32, i32* @x.143
  %182 = load i32, i32* @y.144
  %183 = sub i32 %181, -1695089572
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1695089572
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2008008057, i32 1267699462
  store i32 %195, i32* %6
  br label %334

; <label>:196:                                    ; preds = %7
  store i32 -107596379, i32* %6
  br label %334

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* @x.143
  %199 = load i32, i32* @y.144
  %200 = sub i32 %198, 1291922228
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1291922228
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -290758598, i32 1973004983
  store i32 %224, i32* %6
  br label %334

; <label>:225:                                    ; preds = %7
  %226 = load i32, i32* @x.143
  %227 = load i32, i32* @y.144
  %228 = sub i32 %226, 1685576068
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1685576068
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 677301230, i32 1973004983
  store i32 %252, i32* %6
  br label %334

; <label>:253:                                    ; preds = %7
  ret void

; <label>:254:                                    ; preds = %7
  store i32 414137209, i32* %6
  br label %334

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %257 = icmp ne i32 %256, 0
  store i32 584137472, i32* %6
  br label %334

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1503361177
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1503361177
  %266 = sub i32 0, %262
  %267 = sub i32 0, %265
  %268 = sub i32 0, 48
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add i32 %265, 48
  %272 = add i32 %262, -490495446
  %273 = sub i32 %272, 48
  %274 = sub i32 %273, -490495446
  %275 = sub i32 %262, 48
  %276 = mul i32 %274, 48
  %277 = xor i32 %262, -1
  %278 = and i32 1790815690, %277
  %279 = xor i32 1790815690, -1
  %280 = and i32 %262, %279
  %281 = xor i32 48, -1
  %282 = and i32 %281, 1790815690
  %283 = and i32 48, %279
  %284 = or i32 %278, %280
  %285 = or i32 %282, %283
  %286 = xor i32 %284, %285
  %287 = xor i32 %262, 48
  %288 = trunc i32 %286 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %288)
  %289 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %290 = shl i32 %289, -1
  %291 = sub i32 0, %289
  %292 = add i32 0, %291
  %293 = sub i32 0, %289
  %294 = sub i32 %292, 777553196
  %295 = add i32 %294, -1
  %296 = add i32 %295, 777553196
  %297 = add i32 %292, -1
  %298 = sub i32 0, %289
  %299 = add i32 0, %298
  %300 = sub i32 0, %289
  %301 = sub i32 %299, 820993467
  %302 = add i32 %301, -1
  %303 = add i32 %302, 820993467
  %304 = add i32 %299, -1
  %305 = sub i32 0, %289
  %306 = add i32 0, %305
  %307 = sub i32 0, %289
  %308 = sub i32 0, %306
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, -1
  %313 = shl i32 %289, -1
  %314 = add i32 0, -1405337384
  %315 = sub i32 %314, %289
  %316 = sub i32 %315, -1405337384
  %317 = sub i32 0, %289
  %318 = sub i32 0, -1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, -1
  %321 = add i32 0, -87534890
  %322 = sub i32 %321, %289
  %323 = sub i32 %322, -87534890
  %324 = sub i32 0, %289
  %325 = sub i32 0, -1
  %326 = sub i32 %323, %325
  %327 = add i32 %323, -1
  %328 = shl i32 %289, -1
  %329 = sub i32 %289, 517844953
  %330 = add i32 %329, -1
  %331 = add i32 %330, 517844953
  %332 = add nsw i32 %289, -1
  store i32 %331, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 1456271225, i32* %6
  br label %334

; <label>:333:                                    ; preds = %7
  store i32 -290758598, i32* %6
  br label %334

; <label>:334:                                    ; preds = %333, %258, %255, %254, %225, %197, %196, %165, %137, %134, %104, %88, %87, %72, %44, %41, %30, %26, %25, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i8
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  store i8 %4, i8* %2
  %5 = alloca i32
  store i32 -411655731, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -411655731, label %9
    i32 505311660, label %13
    i32 -635638993, label %17
    i32 1219440979, label %19
    i32 2121330071, label %23
    i32 -486311708, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i8, i8* %2
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 505311660, i32 1219440979
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -635638993, i32 1219440979
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  store i32 1219440979, i32* %5
  br label %30

; <label>:19:                                     ; preds = %6
  %20 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %21 = icmp eq i8* %20, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  %22 = select i1 %21, i32 2121330071, i32 -486311708
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %24)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i32 -486311708, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i8, i8* %3, align 1
  %28 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %27, i8* %28, align 1
  ret void

; <label>:30:                                     ; preds = %23, %19, %17, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %2, align 8
  %3 = load %struct._flusher*, %struct._flusher** %2, align 8
  %4 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = sub i64 %5, 4708479275164326438
  %7 = sub i64 %6, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %8 = add i64 %7, 4708479275164326438
  %9 = sub i64 %5, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %8, %struct._IO_FILE* %10)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %1
  ret void

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x.147
  %15 = load i32, i32* @y.148
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %57

; <label>:39:                                     ; preds = %13, %57
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  %42 = load i32, i32* @x.147
  %43 = load i32, i32* @y.148
  %44 = add i32 %42, 197853414
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 197853414
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %39
  unreachable

; <label>:57:                                     ; preds = %39, %13
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  br label %39
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398407845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
