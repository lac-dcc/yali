; ModuleID = 'Project_CodeNet_C++1400/p03082/s547272971.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s547272971.cpp"
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
@n = global i32 0, align 4
@x = global i32 0, align 4
@s = global [203 x i32] zeroinitializer, align 16
@dp = global [100005 x i32] zeroinitializer, align 16
@pd = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547272971.cpp, i8* null }]
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
define i32 @_Z1Pii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1872678085, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1872678085, label %13
    i32 1732833731, label %17
    i32 -988377714, label %33
    i32 -1748248493, label %60
    i32 -1610257396, label %61
    i32 1862997952, label %69
    i32 -1893914924, label %82
    i32 -1954763788, label %94
    i32 -904328977, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1732833731, i32 -1610257396
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -507547560
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -507547560
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -988377714, i32 -904328977
  store i32 %32, i32* %9
  br label %97

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
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
  %59 = select i1 %57, i32 -1748248493, i32 -904328977
  store i32 %59, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  store i32 -1954763788, i32* %9
  br label %97

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = xor i32 1, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 1
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 1862997952, i32 -1893914924
  store i32 %68, i32* %9
  br label %97

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = call i32 @_Z1Pii(i32 %70, i32 %73)
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %4, align 4
  store i32 -1954763788, i32* %9
  br label %97

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 2
  %86 = call i32 @_Z1Pii(i32 %83, i32 %85)
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %4, align 4
  store i32 -1954763788, i32* %9
  br label %97

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -988377714, i32* %9
  br label %97

; <label>:97:                                     ; preds = %96, %82, %69, %61, %60, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z1Dii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z1Pii(i32 %7, i32 1000000005)
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %6, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
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
  store i32 2101710567, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %949
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2101710567, label %27
    i32 2032093447, label %47
    i32 257148923, label %87
    i32 -786093689, label %88
    i32 241419534, label %116
    i32 1316599956, label %148
    i32 1714667651, label %151
    i32 1880222997, label %166
    i32 1969314964, label %208
    i32 -490170689, label %209
    i32 -1438813552, label %217
    i32 -1873156105, label %226
    i32 -594905889, label %232
    i32 1625736570, label %267
    i32 -458553231, label %273
    i32 955709700, label %289
    i32 537909127, label %321
    i32 876354162, label %322
    i32 -1344465242, label %330
    i32 771514904, label %332
    i32 1262598446, label %338
    i32 -1259251458, label %353
    i32 1294350645, label %411
    i32 -1937720224, label %412
    i32 -583905026, label %440
    i32 -1305261919, label %475
    i32 -1684319633, label %476
    i32 1867474381, label %478
    i32 1428476190, label %484
    i32 204470003, label %512
    i32 1060294041, label %521
    i32 1214509524, label %549
    i32 437620128, label %565
    i32 1359359239, label %566
    i32 -77688093, label %574
    i32 -62938384, label %577
    i32 -79506401, label %583
    i32 235021126, label %609
    i32 223157330, label %624
    i32 1647092110, label %659
    i32 -357496289, label %660
    i32 396466736, label %675
    i32 -1437613132, label %698
    i32 -1914911462, label %703
    i32 -688244809, label %775
    i32 1606650561, label %780
    i32 -36673985, label %921
    i32 -108370406, label %941
    i32 188085717, label %942
  ]

; <label>:26:                                     ; preds = %24
  br label %949

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 2032093447, i32 396466736
  store i32 %46, i32* %23
  br label %949

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca %class.anon, align 1
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  %59 = alloca i32, align 4
  store i32* %59, i32** %2
  store i32 0, i32* %48, align 4
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) @x)
  %70 = load volatile i32*, i32** %11
  store i32 1, i32* %70, align 4
  %71 = load volatile i32*, i32** %10
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -984953921
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -984953921
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 257148923, i32 396466736
  store i32 %86, i32* %23
  br label %949

; <label>:87:                                     ; preds = %24
  store i32 -786093689, i32* %23
  br label %949

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = add i32 %89, -1815210338
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1815210338
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 241419534, i32 -1437613132
  store i32 %115, i32* %23
  br label %949

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, -1471780265
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1471780265
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 1316599956, i32 -1437613132
  store i32 %147, i32* %23
  br label %949

; <label>:148:                                    ; preds = %24
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 1714667651, i32 -1438813552
  store i32 %150, i32* %23
  br label %949

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1880222997, i32 -1914911462
  store i32 %165, i32* %23
  br label %949

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %170)
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i32*, i32** %10
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %174, %177
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = load volatile i32*, i32** %11
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1969314964, i32 -1914911462
  store i32 %207, i32* %23
  br label %949

; <label>:208:                                    ; preds = %24
  store i32 -490170689, i32* %23
  br label %949

; <label>:209:                                    ; preds = %24
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -635679436
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -635679436
  %215 = add nsw i32 %211, 1
  %216 = load volatile i32*, i32** %10
  store i32 %214, i32* %216, align 4
  store i32 -786093689, i32* %23
  br label %949

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* @n, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i32 0, i32 0), i64 %219
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  call void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i32 0, i64 1), i32* %221)
  %222 = load i32, i32* @x, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %223
  store i32 1, i32* %224, align 4
  %225 = load volatile i32*, i32** %9
  store i32 1, i32* %225, align 4
  store i32 -1873156105, i32* %23
  br label %949

; <label>:226:                                    ; preds = %24
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -594905889, i32 -77688093
  store i32 %231, i32* %23
  br label %949

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @n, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %237, %241
  %243 = sub nsw i32 %237, %240
  %244 = call i32 @_Z1Dii(i32 1, i32 %242)
  %245 = load volatile i32*, i32** %8
  store i32 %244, i32* %245, align 4
  %246 = load i32, i32* @n, align 4
  %247 = load volatile i32*, i32** %9
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %246, 1418063063
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1418063063
  %252 = sub nsw i32 %246, %248
  %253 = load i32, i32* @n, align 4
  %254 = add i32 %253, 584331546
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 584331546
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %256, 1020882796
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1020882796
  %263 = sub nsw i32 %256, %259
  %264 = call i32 @_Z1Dii(i32 %251, i32 %262)
  %265 = load volatile i32*, i32** %7
  store i32 %264, i32* %265, align 4
  %266 = load volatile i32*, i32** %6
  store i32 0, i32* %266, align 4
  store i32 1625736570, i32* %23
  br label %949

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @x, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 -458553231, i32 -1344465242
  store i32 %272, i32* %23
  br label %949

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, -1170458937
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1170458937
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 955709700, i32 -688244809
  store i32 %288, i32* %23
  br label %949

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %292
  store i32 0, i32* %293, align 4
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, -1357307922
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1357307922
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 537909127, i32 -688244809
  store i32 %320, i32* %23
  br label %949

; <label>:321:                                    ; preds = %24
  store i32 876354162, i32* %23
  br label %949

; <label>:322:                                    ; preds = %24
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, 1669329021
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1669329021
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %6
  store i32 %327, i32* %329, align 4
  store i32 1625736570, i32* %23
  br label %949

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %5
  store i32 0, i32* %331, align 4
  store i32 771514904, i32* %23
  br label %949

; <label>:332:                                    ; preds = %24
  %333 = load volatile i32*, i32** %5
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @x, align 4
  %336 = icmp sle i32 %334, %335
  %337 = select i1 %336, i32 1262598446, i32 -1684319633
  store i32 %337, i32* %23
  br label %949

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1259251458, i32 1606650561
  store i32 %352, i32* %23
  br label %949

; <label>:353:                                    ; preds = %24
  %354 = load volatile i32*, i32** %8
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile i32*, i32** %5
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %356, %362
  %364 = srem i64 %363, 1000000007
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %9
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = srem i32 %366, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = sub i64 %376, -6256490281061036678
  %378 = add i64 %377, %364
  %379 = add i64 %378, -6256490281061036678
  %380 = add nsw i64 %376, %364
  %381 = trunc i64 %379 to i32
  store i32 %381, i32* %374, align 4
  %382 = load i32, i32* %374, align 4
  %383 = srem i32 %382, 1000000007
  store i32 %383, i32* %374, align 4
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = add i32 %384, -854260363
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -854260363
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1294350645, i32 1606650561
  store i32 %410, i32* %23
  br label %949

; <label>:411:                                    ; preds = %24
  store i32 -1937720224, i32* %23
  br label %949

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 %413, -1120834543
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1120834543
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -583905026, i32 -36673985
  store i32 %439, i32* %23
  br label %949

; <label>:440:                                    ; preds = %24
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, 648810666
  %444 = add i32 %443, 1
  %445 = add i32 %444, 648810666
  %446 = add nsw i32 %442, 1
  %447 = load volatile i32*, i32** %5
  store i32 %445, i32* %447, align 4
  %448 = load i32, i32* @x.6
  %449 = load i32, i32* @y.7
  %450 = add i32 %448, 1376973920
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1376973920
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1305261919, i32 -36673985
  store i32 %474, i32* %23
  br label %949

; <label>:475:                                    ; preds = %24
  store i32 771514904, i32* %23
  br label %949

; <label>:476:                                    ; preds = %24
  %477 = load volatile i32*, i32** %4
  store i32 0, i32* %477, align 4
  store i32 1867474381, i32* %23
  br label %949

; <label>:478:                                    ; preds = %24
  %479 = load volatile i32*, i32** %4
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* @x, align 4
  %482 = icmp sle i32 %480, %481
  %483 = select i1 %482, i32 1428476190, i32 1060294041
  store i32 %483, i32* %23
  br label %949

; <label>:484:                                    ; preds = %24
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile i32*, i32** %7
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %490, %493
  %495 = srem i64 %494, 1000000007
  %496 = load volatile i32*, i32** %4
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = sub i64 %495, 7612061637754190084
  %503 = add i64 %502, %501
  %504 = add i64 %503, 7612061637754190084
  %505 = add nsw i64 %495, %501
  %506 = srem i64 %504, 1000000007
  %507 = trunc i64 %506 to i32
  %508 = load volatile i32*, i32** %4
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %510
  store i32 %507, i32* %511, align 4
  store i32 204470003, i32* %23
  br label %949

; <label>:512:                                    ; preds = %24
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  %520 = load volatile i32*, i32** %4
  store i32 %518, i32* %520, align 4
  store i32 1867474381, i32* %23
  br label %949

; <label>:521:                                    ; preds = %24
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = add i32 %522, 1994297039
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1994297039
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1214509524, i32 -108370406
  store i32 %548, i32* %23
  br label %949

; <label>:549:                                    ; preds = %24
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 %550, 621585881
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 621585881
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 437620128, i32 -108370406
  store i32 %564, i32* %23
  br label %949

; <label>:565:                                    ; preds = %24
  store i32 1359359239, i32* %23
  br label %949

; <label>:566:                                    ; preds = %24
  %567 = load volatile i32*, i32** %9
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, -1780568351
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1780568351
  %572 = add nsw i32 %568, 1
  %573 = load volatile i32*, i32** %9
  store i32 %571, i32* %573, align 4
  store i32 -1873156105, i32* %23
  br label %949

; <label>:574:                                    ; preds = %24
  %575 = load volatile i32*, i32** %3
  store i32 0, i32* %575, align 4
  %576 = load volatile i32*, i32** %2
  store i32 0, i32* %576, align 4
  store i32 -62938384, i32* %23
  br label %949

; <label>:577:                                    ; preds = %24
  %578 = load volatile i32*, i32** %2
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* @x, align 4
  %581 = icmp sle i32 %579, %580
  %582 = select i1 %581, i32 -79506401, i32 -357496289
  store i32 %582, i32* %23
  br label %949

; <label>:583:                                    ; preds = %24
  %584 = load volatile i32*, i32** %2
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load volatile i32*, i32** %2
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = mul nsw i64 %589, %592
  %594 = srem i64 %593, 1000000007
  %595 = load volatile i32*, i32** %3
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = sub i64 0, %597
  %599 = sub i64 0, %594
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add nsw i64 %597, %594
  %603 = trunc i64 %601 to i32
  %604 = load volatile i32*, i32** %3
  store i32 %603, i32* %604, align 4
  %605 = load volatile i32*, i32** %3
  %606 = load i32, i32* %605, align 4
  %607 = srem i32 %606, 1000000007
  %608 = load volatile i32*, i32** %3
  store i32 %607, i32* %608, align 4
  store i32 235021126, i32* %23
  br label %949

; <label>:609:                                    ; preds = %24
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 223157330, i32 188085717
  store i32 %623, i32* %23
  br label %949

; <label>:624:                                    ; preds = %24
  %625 = load volatile i32*, i32** %2
  %626 = load i32, i32* %625, align 4
  %627 = add i32 %626, -993717794
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -993717794
  %630 = add nsw i32 %626, 1
  %631 = load volatile i32*, i32** %2
  store i32 %629, i32* %631, align 4
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 %632, 727484212
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 727484212
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1647092110, i32 188085717
  store i32 %658, i32* %23
  br label %949

; <label>:659:                                    ; preds = %24
  store i32 -62938384, i32* %23
  br label %949

; <label>:660:                                    ; preds = %24
  %661 = load volatile i32*, i32** %3
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile i32*, i32** %11
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = mul nsw i64 %663, %666
  %668 = srem i64 %667, 1000000007
  %669 = trunc i64 %668 to i32
  %670 = load volatile i32*, i32** %3
  store i32 %669, i32* %670, align 4
  %671 = load volatile i32*, i32** %3
  %672 = load i32, i32* %671, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:675:                                    ; preds = %24
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca %class.anon, align 1
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  store i32 0, i32* %676, align 4
  %688 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %689 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %692
  %694 = bitcast i8* %693 to %"class.std::basic_ios"*
  %695 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %694, %"class.std::basic_ostream"* null)
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %697 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %696, i32* dereferenceable(4) @x)
  store i32 1, i32* %677, align 4
  store i32 1, i32* %678, align 4
  store i32 2032093447, i32* %23
  br label %949

; <label>:698:                                    ; preds = %24
  %699 = load volatile i32*, i32** %10
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* @n, align 4
  %702 = icmp sle i32 %700, %701
  store i32 241419534, i32* %23
  br label %949

; <label>:703:                                    ; preds = %24
  %704 = load volatile i32*, i32** %10
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %706
  %708 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %707)
  %709 = load volatile i32*, i32** %11
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = load volatile i32*, i32** %10
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = shl i64 %711, %714
  %716 = add i64 %711, 3549726842419165059
  %717 = sub i64 %716, %714
  %718 = sub i64 %717, 3549726842419165059
  %719 = sub i64 %711, %714
  %720 = mul i64 %718, %714
  %721 = sub i64 %711, -6919736464912610709
  %722 = sub i64 %721, %714
  %723 = add i64 %722, -6919736464912610709
  %724 = sub i64 %711, %714
  %725 = mul i64 %723, %714
  %726 = sub i64 0, %714
  %727 = add i64 %711, %726
  %728 = sub i64 %711, %714
  %729 = mul i64 %727, %714
  %730 = sub i64 0, 6364429242008231538
  %731 = sub i64 %730, %711
  %732 = add i64 %731, 6364429242008231538
  %733 = sub i64 0, %711
  %734 = sub i64 %732, 6339448437006649731
  %735 = add i64 %734, %714
  %736 = add i64 %735, 6339448437006649731
  %737 = add i64 %732, %714
  %738 = shl i64 %711, %714
  %739 = mul nsw i64 %711, %714
  %740 = add i64 0, -3285252737336169379
  %741 = sub i64 %740, %739
  %742 = sub i64 %741, -3285252737336169379
  %743 = sub i64 0, %739
  %744 = sub i64 %742, -8392884405291467258
  %745 = add i64 %744, 1000000007
  %746 = add i64 %745, -8392884405291467258
  %747 = add i64 %742, 1000000007
  %748 = sub i64 0, 1000000007
  %749 = add i64 %739, %748
  %750 = sub i64 %739, 1000000007
  %751 = mul i64 %749, 1000000007
  %752 = add i64 %739, 2391631903968790811
  %753 = sub i64 %752, 1000000007
  %754 = sub i64 %753, 2391631903968790811
  %755 = sub i64 %739, 1000000007
  %756 = mul i64 %754, 1000000007
  %757 = shl i64 %739, 1000000007
  %758 = sub i64 0, -3239108244241070053
  %759 = sub i64 %758, %739
  %760 = add i64 %759, -3239108244241070053
  %761 = sub i64 0, %739
  %762 = sub i64 0, 1000000007
  %763 = sub i64 %760, %762
  %764 = add i64 %760, 1000000007
  %765 = sub i64 0, -9187767671591455278
  %766 = sub i64 %765, %739
  %767 = add i64 %766, -9187767671591455278
  %768 = sub i64 0, %739
  %769 = sub i64 0, 1000000007
  %770 = sub i64 %767, %769
  %771 = add i64 %767, 1000000007
  %772 = srem i64 %739, 1000000007
  %773 = trunc i64 %772 to i32
  %774 = load volatile i32*, i32** %11
  store i32 %773, i32* %774, align 4
  store i32 1880222997, i32* %23
  br label %949

; <label>:775:                                    ; preds = %24
  %776 = load volatile i32*, i32** %6
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %778
  store i32 0, i32* %779, align 4
  store i32 955709700, i32* %23
  br label %949

; <label>:780:                                    ; preds = %24
  %781 = load volatile i32*, i32** %8
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = load volatile i32*, i32** %5
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = add i64 %783, -2996767646120530542
  %791 = sub i64 %790, %789
  %792 = sub i64 %791, -2996767646120530542
  %793 = sub i64 %783, %789
  %794 = mul i64 %792, %789
  %795 = sub i64 0, %783
  %796 = add i64 0, %795
  %797 = sub i64 0, %783
  %798 = sub i64 0, %789
  %799 = sub i64 %796, %798
  %800 = add i64 %796, %789
  %801 = shl i64 %783, %789
  %802 = add i64 0, -80674981447327632
  %803 = sub i64 %802, %783
  %804 = sub i64 %803, -80674981447327632
  %805 = sub i64 0, %783
  %806 = sub i64 0, %804
  %807 = sub i64 0, %789
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add i64 %804, %789
  %811 = shl i64 %783, %789
  %812 = sub i64 0, %783
  %813 = add i64 0, %812
  %814 = sub i64 0, %783
  %815 = add i64 %813, -7596998967355622719
  %816 = add i64 %815, %789
  %817 = sub i64 %816, -7596998967355622719
  %818 = add i64 %813, %789
  %819 = shl i64 %783, %789
  %820 = add i64 0, -5763095041759278284
  %821 = sub i64 %820, %783
  %822 = sub i64 %821, -5763095041759278284
  %823 = sub i64 0, %783
  %824 = sub i64 0, %789
  %825 = sub i64 %822, %824
  %826 = add i64 %822, %789
  %827 = add i64 0, 8241558376733857033
  %828 = sub i64 %827, %783
  %829 = sub i64 %828, 8241558376733857033
  %830 = sub i64 0, %783
  %831 = add i64 %829, 4205373588711300235
  %832 = add i64 %831, %789
  %833 = sub i64 %832, 4205373588711300235
  %834 = add i64 %829, %789
  %835 = mul nsw i64 %783, %789
  %836 = srem i64 %835, 1000000007
  %837 = load volatile i32*, i32** %5
  %838 = load i32, i32* %837, align 4
  %839 = load volatile i32*, i32** %9
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 %838, 1177691799
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1177691799
  %847 = sub i32 %838, %843
  %848 = mul i32 %846, %843
  %849 = sub i32 0, %838
  %850 = add i32 0, %849
  %851 = sub i32 0, %838
  %852 = sub i32 0, %850
  %853 = sub i32 0, %843
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, %843
  %857 = srem i32 %838, %843
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sext i32 %860 to i64
  %862 = add i64 %861, -3072796212390055335
  %863 = sub i64 %862, %836
  %864 = sub i64 %863, -3072796212390055335
  %865 = sub i64 %861, %836
  %866 = mul i64 %864, %836
  %867 = sub i64 0, %861
  %868 = add i64 0, %867
  %869 = sub i64 0, %861
  %870 = sub i64 0, %868
  %871 = sub i64 0, %836
  %872 = add i64 %870, %871
  %873 = sub i64 0, %872
  %874 = add i64 %868, %836
  %875 = sub i64 0, 8183305239228914468
  %876 = sub i64 %875, %861
  %877 = add i64 %876, 8183305239228914468
  %878 = sub i64 0, %861
  %879 = sub i64 0, %836
  %880 = sub i64 %877, %879
  %881 = add i64 %877, %836
  %882 = sub i64 %861, -2613460115427741123
  %883 = sub i64 %882, %836
  %884 = add i64 %883, -2613460115427741123
  %885 = sub i64 %861, %836
  %886 = mul i64 %884, %836
  %887 = sub i64 %861, 3355371364432345229
  %888 = sub i64 %887, %836
  %889 = add i64 %888, 3355371364432345229
  %890 = sub i64 %861, %836
  %891 = mul i64 %889, %836
  %892 = sub i64 %861, -5518030252034013653
  %893 = add i64 %892, %836
  %894 = add i64 %893, -5518030252034013653
  %895 = add nsw i64 %861, %836
  %896 = trunc i64 %894 to i32
  store i32 %896, i32* %859, align 4
  %897 = load i32, i32* %859, align 4
  %898 = shl i32 %897, 1000000007
  %899 = sub i32 0, %897
  %900 = add i32 0, %899
  %901 = sub i32 0, %897
  %902 = sub i32 0, 1000000007
  %903 = sub i32 %900, %902
  %904 = add i32 %900, 1000000007
  %905 = sub i32 0, 1000000007
  %906 = add i32 %897, %905
  %907 = sub i32 %897, 1000000007
  %908 = mul i32 %906, 1000000007
  %909 = shl i32 %897, 1000000007
  %910 = shl i32 %897, 1000000007
  %911 = shl i32 %897, 1000000007
  %912 = add i32 0, 1879324164
  %913 = sub i32 %912, %897
  %914 = sub i32 %913, 1879324164
  %915 = sub i32 0, %897
  %916 = add i32 %914, 1632435773
  %917 = add i32 %916, 1000000007
  %918 = sub i32 %917, 1632435773
  %919 = add i32 %914, 1000000007
  %920 = srem i32 %897, 1000000007
  store i32 %920, i32* %859, align 4
  store i32 -1259251458, i32* %23
  br label %949

; <label>:921:                                    ; preds = %24
  %922 = load volatile i32*, i32** %5
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 %923, 2012726891
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 2012726891
  %927 = sub i32 %923, 1
  %928 = mul i32 %926, 1
  %929 = sub i32 0, %923
  %930 = add i32 0, %929
  %931 = sub i32 0, %923
  %932 = sub i32 %930, -1553418103
  %933 = add i32 %932, 1
  %934 = add i32 %933, -1553418103
  %935 = add i32 %930, 1
  %936 = sub i32 %923, -1959440086
  %937 = add i32 %936, 1
  %938 = add i32 %937, -1959440086
  %939 = add nsw i32 %923, 1
  %940 = load volatile i32*, i32** %5
  store i32 %938, i32* %940, align 4
  store i32 -583905026, i32* %23
  br label %949

; <label>:941:                                    ; preds = %24
  store i32 1214509524, i32* %23
  br label %949

; <label>:942:                                    ; preds = %24
  %943 = load volatile i32*, i32** %2
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %947 = add nsw i32 %944, 1
  %948 = load volatile i32*, i32** %2
  store i32 %946, i32* %948, align 4
  store i32 223157330, i32* %23
  br label %949

; <label>:949:                                    ; preds = %942, %941, %921, %780, %775, %703, %698, %675, %659, %624, %609, %583, %577, %574, %566, %565, %549, %521, %512, %484, %478, %476, %475, %440, %412, %411, %353, %338, %332, %330, %322, %321, %289, %273, %267, %232, %226, %217, %209, %208, %166, %151, %148, %116, %88, %87, %47, %27, %26
  br label %24
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1299785877, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1299785877, label %16
    i32 -1702547507, label %21
    i32 1723724788, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1702547507, i32 1723724788
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -489592221226600479
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -489592221226600479
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %22, i32* %23, i64 %34)
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %37, i32* %38)
  store i32 1723724788, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1304703086, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1304703086, label %17
    i32 1040621233, label %29
    i32 1374960950, label %57
    i32 135407451, label %74
    i32 206058728, label %77
    i32 -762533688, label %83
    i32 740286140, label %99
    i32 -1484545004, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -6085388095675711068
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -6085388095675711068
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1040621233, i32 740286140
  store i32 %28, i32* %13
  br label %103

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = add i32 %30, 1429221978
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1429221978
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
  %56 = select i1 %54, i32 1374960950, i32 -1484545004
  store i32 %56, i32* %13
  br label %103

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 135407451, i32 -1484545004
  store i32 %73, i32* %13
  br label %103

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 206058728, i32 -762533688
  store i32 %76, i32* %13
  br label %103

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %7, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %78, i32* %79, i32* %80)
  store i32 740286140, i32* %13
  br label %103

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, -1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, -1
  store i64 %86, i64* %8, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 1, i32 1, i1 false)
  %92 = call i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %88, i32* %89)
  store i32* %92, i32** %10, align 8
  %93 = load i32*, i32** %10, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %8, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %93, i32* %94, i64 %95)
  %98 = load i32*, i32** %10, align 8
  store i32* %98, i32** %7, align 8
  store i32 1304703086, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  ret void

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %8, align 8
  %102 = icmp eq i64 %101, 0
  store i32 1374960950, i32* %13
  br label %103

; <label>:103:                                    ; preds = %100, %83, %77, %74, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, 1815954257
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1815954257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -882435162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -882435162, label %19
    i32 -1268346681, label %27
    i32 -961423435, label %62
    i32 971937590, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1268346681, i32 971937590
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -961423435, i32 971937590
  store i32 %61, i32* %15
  br label %99

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = add i64 63, %70
  %72 = sub i64 63, %69
  %73 = mul i64 %71, %69
  %74 = sub i64 0, -1426925432346314145
  %75 = sub i64 %74, 63
  %76 = add i64 %75, -1426925432346314145
  %77 = sub i64 0, 63
  %78 = add i64 %76, -2632424218383860721
  %79 = add i64 %78, %69
  %80 = sub i64 %79, -2632424218383860721
  %81 = add i64 %76, %69
  %82 = sub i64 0, %69
  %83 = add i64 63, %82
  %84 = sub i64 63, %69
  %85 = mul i64 %83, %69
  %86 = sub i64 0, 3665151771684593984
  %87 = sub i64 %86, 63
  %88 = add i64 %87, 3665151771684593984
  %89 = sub i64 0, 63
  %90 = sub i64 0, %69
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %69
  %93 = shl i64 63, %69
  %94 = shl i64 63, %69
  %95 = sub i64 63, 4569512816577087279
  %96 = sub i64 %95, %69
  %97 = add i64 %96, 4569512816577087279
  %98 = sub i64 63, %69
  store i32 -1268346681, i32* %15
  br label %99

; <label>:99:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 %12, -1179134069
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1179134069
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 300973620, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %162
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 300973620, label %26
    i32 934968400, label %46
    i32 1440297363, label %82
    i32 -1871414834, label %85
    i32 1910811010, label %104
    i32 1502217992, label %113
    i32 -266973681, label %114
  ]

; <label>:25:                                     ; preds = %23
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 934968400, i32 -266973681
  store i32 %45, i32* %22
  br label %162

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %53 = load volatile i32**, i32*** %8
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %7
  %56 = load i32*, i32** %55, align 8
  %57 = load volatile i32**, i32*** %8
  %58 = load i32*, i32** %57, align 8
  %59 = ptrtoint i32* %56 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = add i64 %59, -2307398371366660327
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -2307398371366660327
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 4
  %66 = icmp sgt i64 %65, 16
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.18
  %68 = load i32, i32* @y.19
  %69 = sub i32 %67, -406744787
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -406744787
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1440297363, i32 -266973681
  store i32 %81, i32* %22
  br label %162

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1871414834, i32 1910811010
  store i32 %84, i32* %22
  br label %162

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %8
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 16
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %87, i32* %90)
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %97, i32* %99)
  store i32 1502217992, i32* %22
  br label %162

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32**, i32*** %8
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %106, i32* %108)
  store i32 1502217992, i32* %22
  br label %162

; <label>:113:                                    ; preds = %23
  ret void

; <label>:114:                                    ; preds = %23
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %116, align 8
  store i32* %1, i32** %117, align 8
  %121 = load i32*, i32** %117, align 8
  %122 = load i32*, i32** %116, align 8
  %123 = ptrtoint i32* %121 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = shl i64 %123, %124
  %126 = add i64 0, 4422869838049756136
  %127 = sub i64 %126, %123
  %128 = sub i64 %127, 4422869838049756136
  %129 = sub i64 0, %123
  %130 = sub i64 0, %128
  %131 = sub i64 0, %124
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %124
  %135 = add i64 %123, 4305820828977690883
  %136 = sub i64 %135, %124
  %137 = sub i64 %136, 4305820828977690883
  %138 = sub i64 %123, %124
  %139 = shl i64 %137, 4
  %140 = sub i64 0, 4
  %141 = add i64 %137, %140
  %142 = sub i64 %137, 4
  %143 = mul i64 %141, 4
  %144 = add i64 0, -3739886161083753966
  %145 = sub i64 %144, %137
  %146 = sub i64 %145, -3739886161083753966
  %147 = sub i64 0, %137
  %148 = sub i64 0, %146
  %149 = sub i64 0, 4
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 4
  %153 = add i64 %137, 6848549618534407728
  %154 = sub i64 %153, 4
  %155 = sub i64 %154, 6848549618534407728
  %156 = sub i64 %137, 4
  %157 = mul i64 %155, 4
  %158 = shl i64 %137, 4
  %159 = shl i64 %137, 4
  %160 = sdiv exact i64 %137, 4
  %161 = icmp sgt i64 %160, 16
  store i32 934968400, i32* %22
  br label %162

; <label>:162:                                    ; preds = %114, %104, %85, %82, %46, %26, %25
  br label %23
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
  %14 = add i64 %12, -169349404591882130
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -169349404591882130
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %12, i32* %13)
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %10, align 8
  %17 = alloca i32
  store i32 1435412873, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1435412873, label %21
    i32 -857455121, label %49
    i32 1433637425, label %79
    i32 -1704993416, label %82
    i32 2053410138, label %87
    i32 -873270701, label %93
    i32 -942180245, label %94
    i32 1794220875, label %109
    i32 1137190447, label %139
    i32 758806208, label %140
    i32 -629205208, label %141
    i32 -1663069262, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.24
  %23 = load i32, i32* @y.25
  %24 = add i32 %22, 72804743
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 72804743
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -857455121, i32 -629205208
  store i32 %48, i32* %17
  br label %148

; <label>:49:                                     ; preds = %18
  %50 = load i32*, i32** %10, align 8
  %51 = load i32*, i32** %8, align 8
  %52 = icmp ult i32* %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1433637425, i32 -629205208
  store i32 %78, i32* %17
  br label %148

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1704993416, i32 758806208
  store i32 %81, i32* %17
  br label %148

; <label>:82:                                     ; preds = %18
  %83 = load i32*, i32** %10, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %83, i32* %84)
  %86 = select i1 %85, i32 2053410138, i32 -873270701
  store i32 %86, i32* %17
  br label %148

; <label>:87:                                     ; preds = %18
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %7, align 8
  %90 = load i32*, i32** %10, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %88, i32* %89, i32* %90)
  store i32 -873270701, i32* %17
  br label %148

; <label>:93:                                     ; preds = %18
  store i32 -942180245, i32* %17
  br label %148

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.24
  %96 = load i32, i32* @y.25
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1794220875, i32 -1663069262
  store i32 %108, i32* %17
  br label %148

; <label>:109:                                    ; preds = %18
  %110 = load i32*, i32** %10, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %10, align 8
  %112 = load i32, i32* @x.24
  %113 = load i32, i32* @y.25
  %114 = add i32 %112, -1902318644
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1902318644
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
  %138 = select i1 %136, i32 1137190447, i32 -1663069262
  store i32 %138, i32* %17
  br label %148

; <label>:139:                                    ; preds = %18
  store i32 1435412873, i32* %17
  br label %148

; <label>:140:                                    ; preds = %18
  ret void

; <label>:141:                                    ; preds = %18
  %142 = load i32*, i32** %10, align 8
  %143 = load i32*, i32** %8, align 8
  %144 = icmp ult i32* %142, %143
  store i32 -857455121, i32* %17
  br label %148

; <label>:145:                                    ; preds = %18
  %146 = load i32*, i32** %10, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %10, align 8
  store i32 1794220875, i32* %17
  br label %148

; <label>:148:                                    ; preds = %145, %141, %139, %109, %94, %93, %87, %82, %79, %49, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.26
  %11 = load i32, i32* @y.27
  %12 = add i32 %10, 130913218
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 130913218
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2067629680, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2067629680, label %24
    i32 1278474707, label %32
    i32 -1988890843, label %66
    i32 -1595387691, label %67
    i32 1956244682, label %83
    i32 -1705797993, label %111
    i32 1544228645, label %114
    i32 -650222430, label %130
    i32 -885972790, label %172
    i32 2061971805, label %173
    i32 1272816357, label %174
    i32 -218674497, label %179
    i32 1893197573, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1278474707, i32 1272816357
  store i32 %31, i32* %20
  br label %250

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
  %41 = add i32 %39, 535235502
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 535235502
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1988890843, i32 1272816357
  store i32 %65, i32* %20
  br label %250

; <label>:66:                                     ; preds = %21
  store i32 -1595387691, i32* %20
  br label %250

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.26
  %69 = load i32, i32* @y.27
  %70 = add i32 %68, -396756417
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -396756417
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1956244682, i32 -218674497
  store i32 %82, i32* %20
  br label %250

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = add i64 %88, 6643784504561518592
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 6643784504561518592
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 4
  %95 = icmp sgt i64 %94, 1
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.26
  %97 = load i32, i32* @y.27
  %98 = add i32 %96, 972505015
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 972505015
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1705797993, i32 -218674497
  store i32 %110, i32* %20
  br label %250

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 1544228645, i32 2061971805
  store i32 %113, i32* %20
  br label %250

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.26
  %116 = load i32, i32* @y.27
  %117 = sub i32 %115, 926332105
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 926332105
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -650222430, i32 1893197573
  store i32 %129, i32* %20
  br label %250

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 -1
  %134 = load volatile i32**, i32*** %5
  store i32* %133, i32** %134, align 8
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141 to i8*
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %136, i32* %138, i32* %140)
  %145 = load i32, i32* @x.26
  %146 = load i32, i32* @y.27
  %147 = add i32 %145, -379721625
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -379721625
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -885972790, i32 1893197573
  store i32 %171, i32* %20
  br label %250

; <label>:172:                                    ; preds = %21
  store i32 -1595387691, i32* %20
  br label %250

; <label>:173:                                    ; preds = %21
  ret void

; <label>:174:                                    ; preds = %21
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  store i32 1278474707, i32* %20
  br label %250

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32**, i32*** %5
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32**, i32*** %6
  %183 = load i32*, i32** %182, align 8
  %184 = ptrtoint i32* %181 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = shl i64 %184, %185
  %187 = add i64 0, -7234808260393501009
  %188 = sub i64 %187, %184
  %189 = sub i64 %188, -7234808260393501009
  %190 = sub i64 0, %184
  %191 = sub i64 0, %189
  %192 = sub i64 0, %185
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %185
  %196 = sub i64 0, -3414716261043609533
  %197 = sub i64 %196, %184
  %198 = add i64 %197, -3414716261043609533
  %199 = sub i64 0, %184
  %200 = sub i64 0, %198
  %201 = sub i64 0, %185
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %185
  %205 = add i64 %184, -3359441034432629405
  %206 = sub i64 %205, %185
  %207 = sub i64 %206, -3359441034432629405
  %208 = sub i64 %184, %185
  %209 = shl i64 %207, 4
  %210 = sub i64 0, 4
  %211 = add i64 %207, %210
  %212 = sub i64 %207, 4
  %213 = mul i64 %211, 4
  %214 = sub i64 0, %207
  %215 = add i64 0, %214
  %216 = sub i64 0, %207
  %217 = sub i64 0, 4
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 4
  %220 = sub i64 %207, -1008544108166434255
  %221 = sub i64 %220, 4
  %222 = add i64 %221, -1008544108166434255
  %223 = sub i64 %207, 4
  %224 = mul i64 %222, 4
  %225 = sub i64 0, 703169064121213708
  %226 = sub i64 %225, %207
  %227 = add i64 %226, 703169064121213708
  %228 = sub i64 0, %207
  %229 = add i64 %227, 7006275456292100164
  %230 = add i64 %229, 4
  %231 = sub i64 %230, 7006275456292100164
  %232 = add i64 %227, 4
  %233 = sdiv exact i64 %207, 4
  %234 = icmp sgt i64 %233, 1
  store i32 1956244682, i32* %20
  br label %250

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32**, i32*** %5
  %237 = load i32*, i32** %236, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 -1
  %239 = load volatile i32**, i32*** %5
  store i32* %238, i32** %239, align 8
  %240 = load volatile i32**, i32*** %6
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile i32**, i32*** %5
  %243 = load i32*, i32** %242, align 8
  %244 = load volatile i32**, i32*** %5
  %245 = load i32*, i32** %244, align 8
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %247 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %246 to i8*
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %249 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %249, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %241, i32* %243, i32* %245)
  store i32 -650222430, i32* %20
  br label %250

; <label>:250:                                    ; preds = %235, %179, %174, %172, %130, %114, %111, %83, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32*, i32*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = add i64 %13, 4024795905403191076
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 4024795905403191076
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -263317056, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %357
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -263317056, label %24
    i32 647882844, label %28
    i32 -777394825, label %55
    i32 768505737, label %83
    i32 1843407405, label %84
    i32 -407999476, label %112
    i32 72629689, label %141
    i32 -1602351572, label %142
    i32 -126754205, label %158
    i32 752931178, label %159
    i32 2100199797, label %175
    i32 -473460822, label %209
    i32 -1687405739, label %210
    i32 1202032681, label %211
    i32 611361969, label %212
    i32 818953915, label %337
  ]

; <label>:23:                                     ; preds = %21
  br label %357

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 647882844, i32 1843407405
  store i32 %27, i32* %20
  br label %357

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -777394825, i32 1202032681
  store i32 %54, i32* %20
  br label %357

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.28
  %57 = load i32, i32* @y.29
  %58 = sub i32 %56, 1238137859
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1238137859
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
  %82 = select i1 %80, i32 768505737, i32 1202032681
  store i32 %82, i32* %20
  br label %357

; <label>:83:                                     ; preds = %21
  store i32 -1687405739, i32* %20
  br label %357

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.28
  %86 = load i32, i32* @y.29
  %87 = add i32 %85, -470083778
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -470083778
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
  %111 = select i1 %109, i32 -407999476, i32 611361969
  store i32 %111, i32* %20
  br label %357

; <label>:112:                                    ; preds = %21
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %5, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub i64 %115, %116
  %120 = sdiv exact i64 %118, 4
  store i64 %120, i64* %7, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 0, 2
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 2
  %125 = sdiv i64 %123, 2
  store i64 %125, i64* %8, align 8
  %126 = load i32, i32* @x.28
  %127 = load i32, i32* @y.29
  %128 = sub i32 %126, -764167710
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -764167710
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 72629689, i32 611361969
  store i32 %140, i32* %20
  br label %357

; <label>:141:                                    ; preds = %21
  store i32 -1602351572, i32* %20
  br label %357

; <label>:142:                                    ; preds = %21
  %143 = load i32*, i32** %5, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32*, i32** %5, align 8
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* %7, align 8
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %152 = load i32, i32* %151, align 4
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %148, i64 %149, i64 %150, i32 %152)
  %155 = load i64, i64* %8, align 8
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -126754205, i32 752931178
  store i32 %157, i32* %20
  br label %357

; <label>:158:                                    ; preds = %21
  store i32 -1687405739, i32* %20
  br label %357

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.28
  %161 = load i32, i32* @y.29
  %162 = sub i32 %160, -1110731328
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1110731328
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2100199797, i32 818953915
  store i32 %174, i32* %20
  br label %357

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, -1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, -1
  store i64 %180, i64* %8, align 8
  %182 = load i32, i32* @x.28
  %183 = load i32, i32* @y.29
  %184 = add i32 %182, -612399910
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -612399910
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -473460822, i32 818953915
  store i32 %208, i32* %20
  br label %357

; <label>:209:                                    ; preds = %21
  store i32 -1602351572, i32* %20
  br label %357

; <label>:210:                                    ; preds = %21
  ret void

; <label>:211:                                    ; preds = %21
  store i32 -777394825, i32* %20
  br label %357

; <label>:212:                                    ; preds = %21
  %213 = load i32*, i32** %6, align 8
  %214 = load i32*, i32** %5, align 8
  %215 = ptrtoint i32* %213 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 0, %216
  %218 = add i64 %215, %217
  %219 = sub i64 %215, %216
  %220 = mul i64 %218, %216
  %221 = shl i64 %215, %216
  %222 = shl i64 %215, %216
  %223 = add i64 %215, 7082450223475979657
  %224 = sub i64 %223, %216
  %225 = sub i64 %224, 7082450223475979657
  %226 = sub i64 %215, %216
  %227 = mul i64 %225, %216
  %228 = sub i64 0, %216
  %229 = add i64 %215, %228
  %230 = sub i64 %215, %216
  %231 = mul i64 %229, %216
  %232 = add i64 %215, -4099556229379107568
  %233 = sub i64 %232, %216
  %234 = sub i64 %233, -4099556229379107568
  %235 = sub i64 %215, %216
  %236 = sub i64 0, -8968859120542354295
  %237 = sub i64 %236, %234
  %238 = add i64 %237, -8968859120542354295
  %239 = sub i64 0, %234
  %240 = sub i64 %238, -7625728298186474894
  %241 = add i64 %240, 4
  %242 = add i64 %241, -7625728298186474894
  %243 = add i64 %238, 4
  %244 = sub i64 0, %234
  %245 = add i64 0, %244
  %246 = sub i64 0, %234
  %247 = add i64 %245, 4189765315797665495
  %248 = add i64 %247, 4
  %249 = sub i64 %248, 4189765315797665495
  %250 = add i64 %245, 4
  %251 = sub i64 0, 8488739230441054653
  %252 = sub i64 %251, %234
  %253 = add i64 %252, 8488739230441054653
  %254 = sub i64 0, %234
  %255 = sub i64 0, %253
  %256 = sub i64 0, 4
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 4
  %260 = sub i64 0, 4
  %261 = add i64 %234, %260
  %262 = sub i64 %234, 4
  %263 = mul i64 %261, 4
  %264 = shl i64 %234, 4
  %265 = sdiv exact i64 %234, 4
  store i64 %265, i64* %7, align 8
  %266 = load i64, i64* %7, align 8
  %267 = sub i64 0, %266
  %268 = add i64 0, %267
  %269 = sub i64 0, %266
  %270 = sub i64 %268, 3994367916519808409
  %271 = add i64 %270, 2
  %272 = add i64 %271, 3994367916519808409
  %273 = add i64 %268, 2
  %274 = shl i64 %266, 2
  %275 = shl i64 %266, 2
  %276 = sub i64 0, %266
  %277 = add i64 0, %276
  %278 = sub i64 0, %266
  %279 = sub i64 0, %277
  %280 = sub i64 0, 2
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 2
  %284 = sub i64 0, %266
  %285 = add i64 0, %284
  %286 = sub i64 0, %266
  %287 = sub i64 %285, 4986284314172911186
  %288 = add i64 %287, 2
  %289 = add i64 %288, 4986284314172911186
  %290 = add i64 %285, 2
  %291 = sub i64 %266, -105582379811055504
  %292 = sub i64 %291, 2
  %293 = add i64 %292, -105582379811055504
  %294 = sub i64 %266, 2
  %295 = mul i64 %293, 2
  %296 = sub i64 0, %266
  %297 = add i64 0, %296
  %298 = sub i64 0, %266
  %299 = add i64 %297, -1092723621059315633
  %300 = add i64 %299, 2
  %301 = sub i64 %300, -1092723621059315633
  %302 = add i64 %297, 2
  %303 = sub i64 %266, -8966655997885558226
  %304 = sub i64 %303, 2
  %305 = add i64 %304, -8966655997885558226
  %306 = sub nsw i64 %266, 2
  %307 = add i64 %305, -7664468775155052193
  %308 = sub i64 %307, 2
  %309 = sub i64 %308, -7664468775155052193
  %310 = sub i64 %305, 2
  %311 = mul i64 %309, 2
  %312 = sub i64 %305, -5905455211491652385
  %313 = sub i64 %312, 2
  %314 = add i64 %313, -5905455211491652385
  %315 = sub i64 %305, 2
  %316 = mul i64 %314, 2
  %317 = shl i64 %305, 2
  %318 = add i64 0, 9207936079136806965
  %319 = sub i64 %318, %305
  %320 = sub i64 %319, 9207936079136806965
  %321 = sub i64 0, %305
  %322 = sub i64 0, %320
  %323 = sub i64 0, 2
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 2
  %327 = add i64 0, -5195393676587213490
  %328 = sub i64 %327, %305
  %329 = sub i64 %328, -5195393676587213490
  %330 = sub i64 0, %305
  %331 = sub i64 0, %329
  %332 = sub i64 0, 2
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, 2
  %336 = sdiv i64 %305, 2
  store i64 %336, i64* %8, align 8
  store i32 -407999476, i32* %20
  br label %357

; <label>:337:                                    ; preds = %21
  %338 = load i64, i64* %8, align 8
  %339 = sub i64 0, 3256772655028590987
  %340 = sub i64 %339, %338
  %341 = add i64 %340, 3256772655028590987
  %342 = sub i64 0, %338
  %343 = sub i64 0, %341
  %344 = sub i64 0, -1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, -1
  %348 = sub i64 0, -1
  %349 = add i64 %338, %348
  %350 = sub i64 %338, -1
  %351 = mul i64 %349, -1
  %352 = sub i64 0, %338
  %353 = sub i64 0, -1
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %338, -1
  store i64 %355, i64* %8, align 8
  store i32 2100199797, i32* %20
  br label %357

; <label>:357:                                    ; preds = %337, %212, %211, %209, %175, %159, %158, %142, %141, %112, %84, %83, %55, %28, %24, %23
  br label %21
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 -1178162471, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1178162471, label %18
    i32 -1874100057, label %26
    i32 -707331718, label %44
    i32 -1058163824, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1874100057, i32 -1058163824
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
  %31 = sub i32 %29, 2040601582
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2040601582
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -707331718, i32 -1058163824
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -1874100057, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  store i32 124566389, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %300
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 124566389, label %23
    i32 410808350, label %51
    i32 1060708999, label %86
    i32 -1710800169, label %89
    i32 -1273919673, label %108
    i32 -807540128, label %115
    i32 -485637349, label %125
    i32 1811243152, label %141
    i32 -1853698502, label %167
    i32 135874525, label %170
    i32 -1677450148, label %179
    i32 2011585544, label %203
    i32 -1756349747, label %211
    i32 476816723, label %257
  ]

; <label>:22:                                     ; preds = %20
  br label %300

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = add i32 %24, 1210192095
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1210192095
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 410808350, i32 -1756349747
  store i32 %50, i32* %19
  br label %300

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 %53, -6402534435594867652
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -6402534435594867652
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.36
  %61 = load i32, i32* @y.37
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1060708999, i32 -1756349747
  store i32 %85, i32* %19
  br label %300

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -1710800169, i32 -485637349
  store i32 %88, i32* %19
  br label %300

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %13, align 8
  %91 = sub i64 %90, 2224917880026107168
  %92 = add i64 %91, 1
  %93 = add i64 %92, 2224917880026107168
  %94 = add nsw i64 %90, 1
  %95 = mul nsw i64 2, %93
  store i64 %95, i64* %13, align 8
  %96 = load i32*, i32** %8, align 8
  %97 = load i64, i64* %13, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  %99 = load i32*, i32** %8, align 8
  %100 = load i64, i64* %13, align 8
  %101 = add i64 %100, 5919508241645310170
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, 5919508241645310170
  %104 = sub nsw i64 %100, 1
  %105 = getelementptr inbounds i32, i32* %99, i64 %103
  %106 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %98, i32* %105)
  %107 = select i1 %106, i32 -1273919673, i32 -807540128
  store i32 %107, i32* %19
  br label %300

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, -1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, -1
  store i64 %113, i64* %13, align 8
  store i32 -807540128, i32* %19
  br label %300

; <label>:115:                                    ; preds = %20
  %116 = load i32*, i32** %8, align 8
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %118) #3
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i64, i64* %13, align 8
  store i64 %124, i64* %9, align 8
  store i32 124566389, i32* %19
  br label %300

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.36
  %127 = load i32, i32* @y.37
  %128 = add i32 %126, 1435048259
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1435048259
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1811243152, i32 476816723
  store i32 %140, i32* %19
  br label %300

; <label>:141:                                    ; preds = %20
  %142 = load i64, i64* %10, align 8
  %143 = xor i64 %142, -1
  %144 = xor i64 1, -1
  %145 = xor i64 -3762175024891623321, -1
  %146 = or i64 %143, %144
  %147 = or i64 -3762175024891623321, %145
  %148 = xor i64 %146, -1
  %149 = and i64 %148, %147
  %150 = and i64 %142, 1
  %151 = icmp eq i64 %149, 0
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.36
  %153 = load i32, i32* @y.37
  %154 = sub i32 %152, -1774570842
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1774570842
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1853698502, i32 476816723
  store i32 %166, i32* %19
  br label %300

; <label>:167:                                    ; preds = %20
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 135874525, i32 2011585544
  store i32 %169, i32* %19
  br label %300

; <label>:170:                                    ; preds = %20
  %171 = load i64, i64* %13, align 8
  %172 = load i64, i64* %10, align 8
  %173 = sub i64 0, 2
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 2
  %176 = sdiv i64 %174, 2
  %177 = icmp eq i64 %171, %176
  %178 = select i1 %177, i32 -1677450148, i32 2011585544
  store i32 %178, i32* %19
  br label %300

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* %13, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  %186 = mul nsw i64 2, %184
  store i64 %186, i64* %13, align 8
  %187 = load i32*, i32** %8, align 8
  %188 = load i64, i64* %13, align 8
  %189 = sub i64 %188, -6535312733695140117
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -6535312733695140117
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds i32, i32* %187, i64 %191
  %194 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i64, i64* %13, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 1
  store i64 %201, i64* %9, align 8
  store i32 2011585544, i32* %19
  br label %300

; <label>:203:                                    ; preds = %20
  %204 = load i32*, i32** %8, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %12, align 8
  %207 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %208 = load i32, i32* %207, align 4
  %209 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %204, i64 %205, i64 %206, i32 %208)
  ret void

; <label>:211:                                    ; preds = %20
  %212 = load i64, i64* %13, align 8
  %213 = load i64, i64* %10, align 8
  %214 = add i64 0, -611142472042896527
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -611142472042896527
  %217 = sub i64 0, %213
  %218 = add i64 %216, -6794782408244007979
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -6794782408244007979
  %221 = add i64 %216, 1
  %222 = sub i64 %213, -8552166157547201640
  %223 = sub i64 %222, 1
  %224 = add i64 %223, -8552166157547201640
  %225 = sub nsw i64 %213, 1
  %226 = shl i64 %224, 2
  %227 = sub i64 0, 2293648424161472126
  %228 = sub i64 %227, %224
  %229 = add i64 %228, 2293648424161472126
  %230 = sub i64 0, %224
  %231 = sub i64 %229, -1500836517280331099
  %232 = add i64 %231, 2
  %233 = add i64 %232, -1500836517280331099
  %234 = add i64 %229, 2
  %235 = sub i64 %224, -8909659597541060815
  %236 = sub i64 %235, 2
  %237 = add i64 %236, -8909659597541060815
  %238 = sub i64 %224, 2
  %239 = mul i64 %237, 2
  %240 = shl i64 %224, 2
  %241 = sub i64 0, 4854644018700730957
  %242 = sub i64 %241, %224
  %243 = add i64 %242, 4854644018700730957
  %244 = sub i64 0, %224
  %245 = sub i64 %243, -5039987633733994056
  %246 = add i64 %245, 2
  %247 = add i64 %246, -5039987633733994056
  %248 = add i64 %243, 2
  %249 = shl i64 %224, 2
  %250 = sub i64 %224, 1556806931595515762
  %251 = sub i64 %250, 2
  %252 = add i64 %251, 1556806931595515762
  %253 = sub i64 %224, 2
  %254 = mul i64 %252, 2
  %255 = sdiv i64 %224, 2
  %256 = icmp slt i64 %212, %255
  store i32 410808350, i32* %19
  br label %300

; <label>:257:                                    ; preds = %20
  %258 = load i64, i64* %10, align 8
  %259 = shl i64 %258, 1
  %260 = sub i64 0, %258
  %261 = add i64 0, %260
  %262 = sub i64 0, %258
  %263 = sub i64 0, %261
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, 1
  %268 = sub i64 %258, -6921849253568000924
  %269 = sub i64 %268, 1
  %270 = add i64 %269, -6921849253568000924
  %271 = sub i64 %258, 1
  %272 = mul i64 %270, 1
  %273 = shl i64 %258, 1
  %274 = shl i64 %258, 1
  %275 = sub i64 0, -5174114718193128070
  %276 = sub i64 %275, %258
  %277 = add i64 %276, -5174114718193128070
  %278 = sub i64 0, %258
  %279 = add i64 %277, -6177647479202268747
  %280 = add i64 %279, 1
  %281 = sub i64 %280, -6177647479202268747
  %282 = add i64 %277, 1
  %283 = sub i64 0, %258
  %284 = add i64 0, %283
  %285 = sub i64 0, %258
  %286 = sub i64 %284, 5451888750251856106
  %287 = add i64 %286, 1
  %288 = add i64 %287, 5451888750251856106
  %289 = add i64 %284, 1
  %290 = shl i64 %258, 1
  %291 = xor i64 %258, -1
  %292 = xor i64 1, -1
  %293 = xor i64 -1653825040121412005, -1
  %294 = or i64 %291, %292
  %295 = or i64 -1653825040121412005, %293
  %296 = xor i64 %294, -1
  %297 = and i64 %296, %295
  %298 = and i64 %258, 1
  %299 = icmp eq i64 %297, 0
  store i32 1811243152, i32* %19
  br label %300

; <label>:300:                                    ; preds = %257, %211, %179, %170, %167, %141, %125, %115, %108, %89, %86, %51, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32*, i64, i64, i32) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.38
  %15 = load i32, i32* @y.39
  %16 = sub i32 %14, 1733113629
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1733113629
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1092935468, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %241
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1092935468, label %29
    i32 950077363, label %49
    i32 -2010182338, label %94
    i32 1266274495, label %95
    i32 753091102, label %111
    i32 -642676813, label %144
    i32 490922149, label %147
    i32 1589895763, label %156
    i32 -892845446, label %159
    i32 -2131809424, label %183
    i32 -1388636963, label %192
    i32 651368684, label %235
  ]

; <label>:28:                                     ; preds = %26
  br label %241

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 950077363, i32 -1388636963
  store i32 %48, i32* %24
  br label %241

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.38
  %68 = load i32, i32* @y.39
  %69 = add i32 %67, 747043476
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 747043476
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -2010182338, i32 -1388636963
  store i32 %93, i32* %24
  br label %241

; <label>:94:                                     ; preds = %26
  store i32 1266274495, i32* %24
  br label %241

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.38
  %97 = load i32, i32* @y.39
  %98 = add i32 %96, -1034795657
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1034795657
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 753091102, i32 651368684
  store i32 %110, i32* %24
  br label %241

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %113, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.38
  %118 = load i32, i32* @y.39
  %119 = sub i32 %117, 329720492
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 329720492
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -642676813, i32 651368684
  store i32 %143, i32* %24
  br label %241

; <label>:144:                                    ; preds = %26
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 490922149, i32 1589895763
  store i32 %146, i32* %24
  store i1 false, i1* %25
  br label %241

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %154 = load volatile i32*, i32** %7
  %155 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %153, i32* %152, i32* dereferenceable(4) %154)
  store i32 1589895763, i32* %24
  store i1 %155, i1* %25
  br label %241

; <label>:156:                                    ; preds = %26
  %157 = load i1, i1* %25
  %158 = select i1 %157, i32 -892845446, i32 -2131809424
  store i32 %158, i32* %24
  br label %241

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32**, i32*** %10
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32**, i32*** %10
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %166, i32* %171, align 4
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, -6074094055636328735
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -6074094055636328735
  %180 = sub nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 1266274495, i32* %24
  br label %241

; <label>:183:                                    ; preds = %26
  %184 = load volatile i32*, i32** %7
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %10
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %186, i32* %191, align 4
  ret void

; <label>:192:                                    ; preds = %26
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %194 = alloca i32*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca i64, align 8
  store i32* %0, i32** %194, align 8
  store i64 %1, i64* %195, align 8
  store i64 %2, i64* %196, align 8
  store i32 %3, i32* %197, align 4
  %199 = load i64, i64* %195, align 8
  %200 = sub i64 0, %199
  %201 = add i64 0, %200
  %202 = sub i64 0, %199
  %203 = sub i64 0, 1
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 1
  %206 = sub i64 0, 1
  %207 = add i64 %199, %206
  %208 = sub nsw i64 %199, 1
  %209 = sub i64 0, %207
  %210 = add i64 0, %209
  %211 = sub i64 0, %207
  %212 = add i64 %210, -8172725238683898273
  %213 = add i64 %212, 2
  %214 = sub i64 %213, -8172725238683898273
  %215 = add i64 %210, 2
  %216 = sub i64 0, %207
  %217 = add i64 0, %216
  %218 = sub i64 0, %207
  %219 = sub i64 0, 2
  %220 = sub i64 %217, %219
  %221 = add i64 %217, 2
  %222 = sub i64 0, 2
  %223 = add i64 %207, %222
  %224 = sub i64 %207, 2
  %225 = mul i64 %223, 2
  %226 = sub i64 0, %207
  %227 = add i64 0, %226
  %228 = sub i64 0, %207
  %229 = sub i64 0, %227
  %230 = sub i64 0, 2
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 2
  %234 = sdiv i64 %207, 2
  store i64 %234, i64* %198, align 8
  store i32 950077363, i32* %24
  br label %241

; <label>:235:                                    ; preds = %26
  %236 = load volatile i64*, i64** %9
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %8
  %239 = load i64, i64* %238, align 8
  %240 = icmp sgt i64 %237, %239
  store i32 753091102, i32* %24
  br label %241

; <label>:241:                                    ; preds = %235, %192, %159, %156, %147, %144, %111, %95, %94, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.42
  %8 = load i32, i32* @y.43
  %9 = add i32 %7, 803072188
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 803072188
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1660988482, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1660988482, label %21
    i32 -504650838, label %41
    i32 727260150, label %66
    i32 237991736, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -504650838, i32 237991736
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %44, align 8
  %50 = load i32, i32* %49, align 4
  %51 = call zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon* %46, i32 %48, i32 %50)
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 727260150, i32 237991736
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
  store i32 -504650838, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %8, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
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
  store i32 -633678388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -633678388, label %17
    i32 794675319, label %37
    i32 1293931329, label %69
    i32 -991634512, label %70
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
  %36 = select i1 %34, i32 794675319, i32 -991634512
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.anon, align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.46
  %43 = load i32, i32* @y.47
  %44 = add i32 %42, -634371308
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -634371308
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
  %68 = select i1 %66, i32 1293931329, i32 -991634512
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %class.anon, align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 794675319, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
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
  store i32 -771357914, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %335
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -771357914, label %20
    i32 -1520608160, label %25
    i32 -2124469279, label %52
    i32 -569063811, label %71
    i32 1288833179, label %74
    i32 1984622147, label %77
    i32 2013829919, label %105
    i32 337540742, label %124
    i32 169846987, label %127
    i32 853446594, label %155
    i32 827333652, label %173
    i32 380076399, label %174
    i32 -1403469682, label %177
    i32 2016006658, label %193
    i32 398676582, label %209
    i32 1263399845, label %210
    i32 -1234516307, label %211
    i32 1116109312, label %216
    i32 224960041, label %219
    i32 1036001524, label %224
    i32 501013499, label %227
    i32 1343891249, label %230
    i32 1429441963, label %258
    i32 1202274671, label %274
    i32 -549203882, label %275
    i32 61118167, label %291
    i32 352752485, label %319
    i32 809676796, label %320
    i32 -267140613, label %321
    i32 -1504498133, label %325
    i32 -1491510995, label %329
    i32 923937735, label %332
    i32 456374919, label %333
    i32 1212154728, label %334
  ]

; <label>:19:                                     ; preds = %17
  br label %335

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -1520608160, i32 -1234516307
  store i32 %24, i32* %16
  br label %335

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
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
  %51 = select i1 %49, i32 -2124469279, i32 -267140613
  store i32 %51, i32* %16
  br label %335

; <label>:52:                                     ; preds = %17
  %53 = load i32*, i32** %12, align 8
  %54 = load i32*, i32** %13, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %53, i32* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.48
  %57 = load i32, i32* @y.49
  %58 = sub i32 %56, -821764572
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -821764572
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -569063811, i32 -267140613
  store i32 %70, i32* %16
  br label %335

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 1288833179, i32 1984622147
  store i32 %73, i32* %16
  br label %335

; <label>:74:                                     ; preds = %17
  %75 = load i32*, i32** %10, align 8
  %76 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %75, i32* %76)
  store i32 1263399845, i32* %16
  br label %335

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.48
  %79 = load i32, i32* @y.49
  %80 = sub i32 %78, 638708647
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 638708647
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2013829919, i32 -1504498133
  store i32 %104, i32* %16
  br label %335

; <label>:105:                                    ; preds = %17
  %106 = load i32*, i32** %11, align 8
  %107 = load i32*, i32** %13, align 8
  %108 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %106, i32* %107)
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.48
  %110 = load i32, i32* @y.49
  %111 = sub i32 %109, 436347179
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 436347179
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 337540742, i32 -1504498133
  store i32 %123, i32* %16
  br label %335

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 169846987, i32 380076399
  store i32 %126, i32* %16
  br label %335

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.48
  %129 = load i32, i32* @y.49
  %130 = sub i32 %128, 728355897
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 728355897
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 853446594, i32 -1491510995
  store i32 %154, i32* %16
  br label %335

; <label>:155:                                    ; preds = %17
  %156 = load i32*, i32** %10, align 8
  %157 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %156, i32* %157)
  %158 = load i32, i32* @x.48
  %159 = load i32, i32* @y.49
  %160 = sub i32 %158, -1761038138
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1761038138
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 827333652, i32 -1491510995
  store i32 %172, i32* %16
  br label %335

; <label>:173:                                    ; preds = %17
  store i32 -1403469682, i32* %16
  br label %335

; <label>:174:                                    ; preds = %17
  %175 = load i32*, i32** %10, align 8
  %176 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %175, i32* %176)
  store i32 -1403469682, i32* %16
  br label %335

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.48
  %179 = load i32, i32* @y.49
  %180 = sub i32 %178, 1832647308
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1832647308
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2016006658, i32 923937735
  store i32 %192, i32* %16
  br label %335

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.48
  %195 = load i32, i32* @y.49
  %196 = add i32 %194, 1257454754
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1257454754
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 398676582, i32 923937735
  store i32 %208, i32* %16
  br label %335

; <label>:209:                                    ; preds = %17
  store i32 1263399845, i32* %16
  br label %335

; <label>:210:                                    ; preds = %17
  store i32 809676796, i32* %16
  br label %335

; <label>:211:                                    ; preds = %17
  %212 = load i32*, i32** %11, align 8
  %213 = load i32*, i32** %13, align 8
  %214 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %212, i32* %213)
  %215 = select i1 %214, i32 1116109312, i32 224960041
  store i32 %215, i32* %16
  br label %335

; <label>:216:                                    ; preds = %17
  %217 = load i32*, i32** %10, align 8
  %218 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %217, i32* %218)
  store i32 -549203882, i32* %16
  br label %335

; <label>:219:                                    ; preds = %17
  %220 = load i32*, i32** %12, align 8
  %221 = load i32*, i32** %13, align 8
  %222 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %220, i32* %221)
  %223 = select i1 %222, i32 1036001524, i32 501013499
  store i32 %223, i32* %16
  br label %335

; <label>:224:                                    ; preds = %17
  %225 = load i32*, i32** %10, align 8
  %226 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %226)
  store i32 1343891249, i32* %16
  br label %335

; <label>:227:                                    ; preds = %17
  %228 = load i32*, i32** %10, align 8
  %229 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %229)
  store i32 1343891249, i32* %16
  br label %335

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.48
  %232 = load i32, i32* @y.49
  %233 = add i32 %231, -1814610635
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1814610635
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1429441963, i32 456374919
  store i32 %257, i32* %16
  br label %335

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* @x.48
  %260 = load i32, i32* @y.49
  %261 = add i32 %259, -1018119572
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1018119572
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1202274671, i32 456374919
  store i32 %273, i32* %16
  br label %335

; <label>:274:                                    ; preds = %17
  store i32 -549203882, i32* %16
  br label %335

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* @x.48
  %277 = load i32, i32* @y.49
  %278 = add i32 %276, -1423658630
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1423658630
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 61118167, i32 1212154728
  store i32 %290, i32* %16
  br label %335

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* @x.48
  %293 = load i32, i32* @y.49
  %294 = sub i32 %292, -1774281095
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1774281095
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 352752485, i32 1212154728
  store i32 %318, i32* %16
  br label %335

; <label>:319:                                    ; preds = %17
  store i32 809676796, i32* %16
  br label %335

; <label>:320:                                    ; preds = %17
  ret void

; <label>:321:                                    ; preds = %17
  %322 = load i32*, i32** %12, align 8
  %323 = load i32*, i32** %13, align 8
  %324 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %322, i32* %323)
  store i32 -2124469279, i32* %16
  br label %335

; <label>:325:                                    ; preds = %17
  %326 = load i32*, i32** %11, align 8
  %327 = load i32*, i32** %13, align 8
  %328 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32* %326, i32* %327)
  store i32 2013829919, i32* %16
  br label %335

; <label>:329:                                    ; preds = %17
  %330 = load i32*, i32** %10, align 8
  %331 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %330, i32* %331)
  store i32 853446594, i32* %16
  br label %335

; <label>:332:                                    ; preds = %17
  store i32 2016006658, i32* %16
  br label %335

; <label>:333:                                    ; preds = %17
  store i32 1429441963, i32* %16
  br label %335

; <label>:334:                                    ; preds = %17
  store i32 61118167, i32* %16
  br label %335

; <label>:335:                                    ; preds = %334, %333, %332, %329, %325, %321, %319, %291, %275, %274, %258, %230, %227, %224, %219, %216, %211, %210, %209, %193, %177, %174, %173, %155, %127, %124, %105, %77, %74, %71, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32*, i32*, i32*) #5 {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
  %13 = add i32 %11, 687600721
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 687600721
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 284175792, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %199
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 284175792, label %25
    i32 -667573195, label %45
    i32 883519798, label %79
    i32 -117904476, label %80
    i32 -2133883413, label %81
    i32 1910136023, label %89
    i32 -241562950, label %94
    i32 -606348288, label %99
    i32 1330008013, label %126
    i32 873616745, label %160
    i32 -694931707, label %163
    i32 -430577794, label %168
    i32 -134895445, label %175
    i32 -164744172, label %178
    i32 322672165, label %187
    i32 -215419358, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %199

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -667573195, i32 322672165
  store i32 %44, i32* %21
  br label %199

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %5
  store i32* %2, i32** %52, align 8
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 883519798, i32 322672165
  store i32 %78, i32* %21
  br label %199

; <label>:79:                                     ; preds = %22
  store i32 -117904476, i32* %21
  br label %199

; <label>:80:                                     ; preds = %22
  store i32 -2133883413, i32* %21
  br label %199

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %87 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32* %83, i32* %85)
  %88 = select i1 %87, i32 1910136023, i32 -241562950
  store i32 %88, i32* %21
  br label %199

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  store i32 -2133883413, i32* %21
  br label %199

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 -1
  %98 = load volatile i32**, i32*** %6
  store i32* %97, i32** %98, align 8
  store i32 -606348288, i32* %21
  br label %199

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.50
  %101 = load i32, i32* @y.51
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1330008013, i32 -215419358
  store i32 %125, i32* %21
  br label %199

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32**, i32*** %5
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %132 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, i32* %128, i32* %130)
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.50
  %134 = load i32, i32* @y.51
  %135 = add i32 %133, -1456036266
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1456036266
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 873616745, i32 -215419358
  store i32 %159, i32* %21
  br label %199

; <label>:160:                                    ; preds = %22
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 -694931707, i32 -430577794
  store i32 %162, i32* %21
  br label %199

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32**, i32*** %6
  %165 = load i32*, i32** %164, align 8
  %166 = getelementptr inbounds i32, i32* %165, i32 -1
  %167 = load volatile i32**, i32*** %6
  store i32* %166, i32** %167, align 8
  store i32 -606348288, i32* %21
  br label %199

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = icmp ult i32* %170, %172
  %174 = select i1 %173, i32 -164744172, i32 -134895445
  store i32 %174, i32* %21
  br label %199

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32**, i32*** %7
  %177 = load i32*, i32** %176, align 8
  ret i32* %177

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %180, i32* %182)
  %183 = load volatile i32**, i32*** %7
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  %186 = load volatile i32**, i32*** %7
  store i32* %185, i32** %186, align 8
  store i32 -117904476, i32* %21
  br label %199

; <label>:187:                                    ; preds = %22
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %189 = alloca i32*, align 8
  %190 = alloca i32*, align 8
  %191 = alloca i32*, align 8
  store i32* %0, i32** %189, align 8
  store i32* %1, i32** %190, align 8
  store i32* %2, i32** %191, align 8
  store i32 -667573195, i32* %21
  br label %199

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32**, i32*** %5
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %198 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %197, i32* %194, i32* %196)
  store i32 1330008013, i32* %21
  br label %199

; <label>:199:                                    ; preds = %192, %187, %178, %168, %163, %160, %126, %99, %94, %89, %81, %80, %79, %45, %25, %24
  br label %22
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = sub i32 %5, 715030862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 715030862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1760190648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1760190648, label %19
    i32 -312537722, label %27
    i32 -1061673100, label %56
    i32 1794832372, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -312537722, i32 1794832372
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.54
  %42 = load i32, i32* @y.55
  %43 = add i32 %41, 1450803759
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1450803759
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1061673100, i32 1794832372
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %60, align 4
  %64 = load i32*, i32** %59, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %64) #3
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %58, align 8
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %59, align 8
  store i32 %69, i32* %70, align 4
  store i32 -312537722, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 555539495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 555539495, label %19
    i32 833248071, label %24
    i32 -2080217707, label %25
    i32 -326355699, label %28
    i32 -19711721, label %33
    i32 -1404598766, label %38
    i32 469195086, label %65
    i32 733759977, label %91
    i32 223441461, label %92
    i32 -1665507315, label %96
    i32 -1628746291, label %112
    i32 -455196, label %139
    i32 49895129, label %140
    i32 569845000, label %143
    i32 400587385, label %171
    i32 -987141154, label %199
    i32 1623258514, label %200
    i32 -468881224, label %212
    i32 1892577124, label %213
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 833248071, i32 -2080217707
  store i32 %23, i32* %15
  br label %214

; <label>:24:                                     ; preds = %16
  store i32 569845000, i32* %15
  br label %214

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %6, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %27, i32** %8, align 8
  store i32 -326355699, i32* %15
  br label %214

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = icmp ne i32* %29, %30
  %32 = select i1 %31, i32 -19711721, i32 569845000
  store i32 %32, i32* %15
  br label %214

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32*, i32** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %34, i32* %35)
  %37 = select i1 %36, i32 -1404598766, i32 223441461
  store i32 %37, i32* %15
  br label %214

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.56
  %40 = load i32, i32* @y.57
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 469195086, i32 1623258514
  store i32 %64, i32* %15
  br label %214

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %8, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %69, i32* %70, i32* %72)
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %6, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* @x.56
  %78 = load i32, i32* @y.57
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 733759977, i32 1623258514
  store i32 %90, i32* %15
  br label %214

; <label>:91:                                     ; preds = %16
  store i32 -1665507315, i32* %15
  br label %214

; <label>:92:                                     ; preds = %16
  %93 = load i32*, i32** %8, align 8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %93)
  store i32 -1665507315, i32* %15
  br label %214

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.56
  %98 = load i32, i32* @y.57
  %99 = add i32 %97, -483829565
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -483829565
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1628746291, i32 -468881224
  store i32 %111, i32* %15
  br label %214

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.56
  %114 = load i32, i32* @y.57
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -455196, i32 -468881224
  store i32 %138, i32* %15
  br label %214

; <label>:139:                                    ; preds = %16
  store i32 49895129, i32* %15
  br label %214

; <label>:140:                                    ; preds = %16
  %141 = load i32*, i32** %8, align 8
  %142 = getelementptr inbounds i32, i32* %141, i32 1
  store i32* %142, i32** %8, align 8
  store i32 -326355699, i32* %15
  br label %214

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x.56
  %145 = load i32, i32* @y.57
  %146 = add i32 %144, 1372313695
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1372313695
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 400587385, i32 1892577124
  store i32 %170, i32* %15
  br label %214

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.56
  %173 = load i32, i32* @y.57
  %174 = sub i32 %172, 113801295
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 113801295
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -987141154, i32 1892577124
  store i32 %198, i32* %15
  br label %214

; <label>:199:                                    ; preds = %16
  ret void

; <label>:200:                                    ; preds = %16
  %201 = load i32*, i32** %8, align 8
  %202 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %201) #3
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %9, align 4
  %204 = load i32*, i32** %6, align 8
  %205 = load i32*, i32** %8, align 8
  %206 = load i32*, i32** %8, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 1
  %208 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %204, i32* %205, i32* %207)
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %6, align 8
  store i32 %210, i32* %211, align 4
  store i32 469195086, i32* %15
  br label %214

; <label>:212:                                    ; preds = %16
  store i32 -1628746291, i32* %15
  br label %214

; <label>:213:                                    ; preds = %16
  store i32 400587385, i32* %15
  br label %214

; <label>:214:                                    ; preds = %213, %212, %200, %171, %143, %140, %139, %112, %96, %92, %91, %65, %38, %33, %28, %25, %24, %19, %18
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
  store i32 -2081678406, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2081678406, label %15
    i32 1421824185, label %20
    i32 -1321708765, label %24
    i32 867798862, label %27
    i32 -454902482, label %43
    i32 1825764747, label %58
    i32 -1833888255, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1421824185, i32 867798862
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %21)
  store i32 -1321708765, i32* %11
  br label %60

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 -2081678406, i32* %11
  br label %60

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.58
  %29 = load i32, i32* @y.59
  %30 = add i32 %28, 1800814310
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1800814310
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -454902482, i32 -1833888255
  store i32 %42, i32* %11
  br label %60

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.58
  %45 = load i32, i32* @y.59
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1825764747, i32 -1833888255
  store i32 %57, i32* %11
  br label %60

; <label>:58:                                     ; preds = %12
  ret void

; <label>:59:                                     ; preds = %12
  store i32 -454902482, i32* %11
  br label %60

; <label>:60:                                     ; preds = %59, %43, %27, %24, %20, %15, %14
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
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
  %10 = add i32 %8, 2134333151
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2134333151
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -718759817, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -718759817, label %22
    i32 -2075484957, label %30
    i32 780086452, label %62
    i32 798139672, label %63
    i32 -1574837057, label %70
    i32 -25209558, label %84
    i32 483326131, label %111
    i32 1388370804, label %132
    i32 -1193518909, label %133
    i32 -42377696, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2075484957, i32 -1193518909
  store i32 %29, i32* %18
  br label %150

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
  %48 = load i32, i32* @x.62
  %49 = load i32, i32* @y.63
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 780086452, i32 -1193518909
  store i32 %61, i32* %18
  br label %150

; <label>:62:                                     ; preds = %19
  store i32 798139672, i32* %18
  br label %150

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32**, i32*** %2
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %67 = load volatile i32*, i32** %3
  %68 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %66, i32* dereferenceable(4) %67, i32* %65)
  %69 = select i1 %68, i32 -1574837057, i32 -25209558
  store i32 %69, i32* %18
  br label %150

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32**, i32*** %2
  %72 = load i32*, i32** %71, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  store i32 %74, i32* %76, align 4
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %4
  store i32* %78, i32** %79, align 8
  %80 = load volatile i32**, i32*** %2
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  %83 = load volatile i32**, i32*** %2
  store i32* %82, i32** %83, align 8
  store i32 798139672, i32* %18
  br label %150

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.62
  %86 = load i32, i32* @y.63
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 483326131, i32 -42377696
  store i32 %110, i32* %18
  br label %150

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %3
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.62
  %118 = load i32, i32* @y.63
  %119 = sub i32 %117, -892311171
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -892311171
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1388370804, i32 -42377696
  store i32 %131, i32* %18
  br label %150

; <label>:132:                                    ; preds = %19
  ret void

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %135 = alloca i32*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32*, align 8
  store i32* %0, i32** %135, align 8
  %138 = load i32*, i32** %135, align 8
  %139 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %138) #3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %136, align 4
  %141 = load i32*, i32** %135, align 8
  store i32* %141, i32** %137, align 8
  %142 = load i32*, i32** %137, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %137, align 8
  store i32 -2075484957, i32* %18
  br label %150

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32*, i32** %3
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32**, i32*** %4
  %149 = load i32*, i32** %148, align 8
  store i32 %147, i32* %149, align 4
  store i32 483326131, i32* %18
  br label %150

; <label>:150:                                    ; preds = %144, %133, %111, %84, %70, %63, %62, %30, %22, %21
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
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
  store i32 -941279092, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -941279092, label %20
    i32 -567749934, label %28
    i32 -552162821, label %64
    i32 1661843021, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -567749934, i32 1661843021
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.70
  %38 = load i32, i32* @y.71
  %39 = sub i32 %37, -261453498
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -261453498
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
  %63 = select i1 %61, i32 -552162821, i32 1661843021
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 -567749934, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.74
  %11 = load i32, i32* @y.75
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1851092897, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1851092897, label %23
    i32 1839098698, label %43
    i32 1173776542, label %78
    i32 467206329, label %81
    i32 -275875317, label %98
    i32 1389948240, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1839098698, i32 1389948240
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 4
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.74
  %64 = load i32, i32* @y.75
  %65 = sub i32 %63, -1814304824
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1814304824
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1173776542, i32 1389948240
  store i32 %77, i32* %19
  br label %152

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 467206329, i32 -275875317
  store i32 %80, i32* %19
  br label %152

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = add i64 0, 9209714893190255450
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 9209714893190255450
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i32, i32* %83, i64 %88
  %91 = bitcast i32* %90 to i8*
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 4, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 -275875317, i32* %19
  br label %152

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 0, %103
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds i32, i32* %100, i64 %104
  ret i32* %106

; <label>:107:                                    ; preds = %20
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i64, align 8
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  store i32* %2, i32** %110, align 8
  %112 = load i32*, i32** %109, align 8
  %113 = load i32*, i32** %108, align 8
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 0, %115
  %117 = add i64 %114, %116
  %118 = sub i64 %114, %115
  %119 = mul i64 %117, %115
  %120 = add i64 %114, -7292318907693373539
  %121 = sub i64 %120, %115
  %122 = sub i64 %121, -7292318907693373539
  %123 = sub i64 %114, %115
  %124 = mul i64 %122, %115
  %125 = shl i64 %114, %115
  %126 = sub i64 %114, 277060542988775494
  %127 = sub i64 %126, %115
  %128 = add i64 %127, 277060542988775494
  %129 = sub i64 %114, %115
  %130 = mul i64 %128, %115
  %131 = sub i64 %114, -8575300558013286849
  %132 = sub i64 %131, %115
  %133 = add i64 %132, -8575300558013286849
  %134 = sub i64 %114, %115
  %135 = shl i64 %133, 4
  %136 = shl i64 %133, 4
  %137 = shl i64 %133, 4
  %138 = sub i64 %133, 1831174186426378137
  %139 = sub i64 %138, 4
  %140 = add i64 %139, 1831174186426378137
  %141 = sub i64 %133, 4
  %142 = mul i64 %140, 4
  %143 = sub i64 %133, -8479110085857037685
  %144 = sub i64 %143, 4
  %145 = add i64 %144, -8479110085857037685
  %146 = sub i64 %133, 4
  %147 = mul i64 %145, 4
  %148 = shl i64 %133, 4
  %149 = sdiv exact i64 %133, 4
  store i64 %149, i64* %111, align 8
  %150 = load i64, i64* %111, align 8
  %151 = icmp ne i64 %150, 0
  store i32 1839098698, i32* %19
  br label %152

; <label>:152:                                    ; preds = %107, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 774456800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 774456800, label %17
    i32 1598447474, label %25
    i32 420548169, label %57
    i32 -1730807906, label %58
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
  %24 = select i1 %22, i32 1598447474, i32 -1730807906
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.anon, align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %30 = load i32, i32* @x.82
  %31 = load i32, i32* @y.83
  %32 = sub i32 %30, 961146340
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 961146340
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
  %56 = select i1 %54, i32 420548169, i32 -1730807906
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %class.anon, align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  store i32 1598447474, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547272971.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
