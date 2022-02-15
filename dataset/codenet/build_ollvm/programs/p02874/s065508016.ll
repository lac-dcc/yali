; ModuleID = 'Project_CodeNet_C++1400/p02874/s065508016.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s065508016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZStneIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSteqIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@Maxa = global [200007 x i64] zeroinitializer, align 16
@Minb = global [200007 x i64] zeroinitializer, align 16
@p = global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@pmax = global %"struct.std::pair" zeroinitializer, align 8
@Min = global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065508016.cpp, i8* null }]
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
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca %struct._IO_FILE*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %31, %struct._IO_FILE** %3
  %32 = alloca i32
  store i32 -1017233248, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %863
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1017233248, label %36
    i32 1952504271, label %40
    i32 -1107760216, label %68
    i32 -1379738839, label %100
    i32 -1308505563, label %101
    i32 -1524548306, label %103
    i32 -203219006, label %119
    i32 1983776123, label %138
    i32 -2024035404, label %141
    i32 -840012251, label %170
    i32 215703118, label %185
    i32 1532186755, label %217
    i32 -707786476, label %218
    i32 1736837450, label %222
    i32 -1248728196, label %223
    i32 1295859217, label %228
    i32 354683543, label %251
    i32 -1408527960, label %258
    i32 -337313501, label %285
    i32 9538727, label %303
    i32 1553816902, label %304
    i32 265716804, label %320
    i32 -472562023, label %351
    i32 1836174603, label %352
    i32 -1548489507, label %357
    i32 -1626798383, label %373
    i32 561041202, label %414
    i32 -1641229187, label %415
    i32 1322914425, label %422
    i32 1901616308, label %424
    i32 1473130621, label %428
    i32 -1196638671, label %436
    i32 1569026170, label %464
    i32 -1867456442, label %519
    i32 -1703911799, label %520
    i32 658845974, label %521
    i32 -1412106967, label %527
    i32 216642901, label %528
    i32 189516399, label %533
    i32 -1229332729, label %549
    i32 2019352321, label %580
    i32 -1983971220, label %583
    i32 -1104770358, label %601
    i32 1375068907, label %602
    i32 -1833944561, label %607
    i32 611277159, label %632
    i32 -2086862723, label %637
    i32 -1689657919, label %641
    i32 -2067535625, label %648
    i32 -2135505540, label %651
    i32 862000776, label %656
    i32 1314634151, label %704
    i32 2043596186, label %859
  ]

; <label>:35:                                     ; preds = %33
  br label %863

; <label>:36:                                     ; preds = %33
  %37 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3
  %38 = icmp ne %struct._IO_FILE* %37, null
  %39 = select i1 %38, i32 1952504271, i32 -1308505563
  store i32 %39, i32* %32
  br label %863

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1726855214
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1726855214
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1107760216, i32 611277159
  store i32 %67, i32* %32
  br label %863

; <label>:68:                                     ; preds = %33
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %70 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %69)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %72 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %71)
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -1261346288
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1261346288
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1379738839, i32 611277159
  store i32 %99, i32* %32
  br label %863

; <label>:100:                                    ; preds = %33
  store i32 -1308505563, i32* %32
  br label %863

; <label>:101:                                    ; preds = %33
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %5, align 8
  store i32 -1524548306, i32* %32
  br label %863

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -1933834195
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1933834195
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -203219006, i32 -2086862723
  store i32 %118, i32* %32
  br label %863

; <label>:119:                                    ; preds = %33
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* @n, align 8
  %122 = icmp sle i64 %120, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1254896733
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1254896733
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1983776123, i32 -2086862723
  store i32 %137, i32* %32
  br label %863

; <label>:138:                                    ; preds = %33
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -2024035404, i32 -707786476
  store i32 %140, i32* %32
  br label %863

; <label>:141:                                    ; preds = %33
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %142
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i32 0, i32 0
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 1
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %145, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %150
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 16
  %158 = sub i64 0, %157
  %159 = add i64 %153, %158
  %160 = sub nsw i64 %153, %157
  %161 = sub i64 0, 1
  %162 = sub i64 %159, %161
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %6, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* @ans, align 8
  %166 = load i64, i64* %5, align 8
  %167 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %166
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) @pmax, %"struct.std::pair"* dereferenceable(16) %167)
  %169 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* @pmax, %"struct.std::pair"* dereferenceable(16) %168)
  store i32 -840012251, i32* %32
  br label %863

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 215703118, i32 -1689657919
  store i32 %184, i32* %32
  br label %863

; <label>:185:                                    ; preds = %33
  %186 = load i64, i64* %5, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %5, align 8
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 60973955
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 60973955
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1532186755, i32 -1689657919
  store i32 %216, i32* %32
  br label %863

; <label>:217:                                    ; preds = %33
  store i32 -1524548306, i32* %32
  br label %863

; <label>:218:                                    ; preds = %33
  %219 = load i64, i64* @n, align 8
  %220 = icmp eq i64 %219, 2
  %221 = select i1 %220, i32 1736837450, i32 1553816902
  store i32 %221, i32* %32
  br label %863

; <label>:222:                                    ; preds = %33
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1248728196, i32* %32
  br label %863

; <label>:223:                                    ; preds = %33
  %224 = load i64, i64* %8, align 8
  %225 = load i64, i64* @n, align 8
  %226 = icmp sle i64 %224, %225
  %227 = select i1 %226, i32 1295859217, i32 -1408527960
  store i32 %227, i32* %32
  br label %863

; <label>:228:                                    ; preds = %33
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %229
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 0, i32 0
  %236 = load i64, i64* %235, align 16
  %237 = add i64 %232, 6415717035938119384
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, 6415717035938119384
  %240 = sub nsw i64 %232, %236
  %241 = sub i64 0, %239
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %239, 1
  %246 = load i64, i64* %7, align 8
  %247 = add i64 %246, 4476531837563215959
  %248 = add i64 %247, %244
  %249 = sub i64 %248, 4476531837563215959
  %250 = add nsw i64 %246, %244
  store i64 %249, i64* %7, align 8
  store i32 354683543, i32* %32
  br label %863

; <label>:251:                                    ; preds = %33
  %252 = load i64, i64* %8, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, 1
  store i64 %256, i64* %8, align 8
  store i32 -1248728196, i32* %32
  br label %863

; <label>:258:                                    ; preds = %33
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -337313501, i32 -2067535625
  store i32 %284, i32* %32
  br label %863

; <label>:285:                                    ; preds = %33
  %286 = load i64, i64* %7, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  call void @exit(i32 0) #9
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1067846547
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1067846547
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 9538727, i32 -2067535625
  store i32 %302, i32* %32
  br label %863

; <label>:303:                                    ; preds = %33
  unreachable

; <label>:304:                                    ; preds = %33
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, -728829759
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -728829759
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 265716804, i32 -2135505540
  store i32 %319, i32* %32
  br label %863

; <label>:320:                                    ; preds = %33
  %321 = load i64, i64* @n, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %321
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  call void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i32 0, i64 1), %"struct.std::pair"* %323)
  %324 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %324, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 1), align 8
  store i64 2, i64* %10, align 8
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -472562023, i32 -2135505540
  store i32 %350, i32* %32
  br label %863

; <label>:351:                                    ; preds = %33
  store i32 1836174603, i32* %32
  br label %863

; <label>:352:                                    ; preds = %33
  %353 = load i64, i64* %10, align 8
  %354 = load i64, i64* @n, align 8
  %355 = icmp sle i64 %353, %354
  %356 = select i1 %355, i32 -1548489507, i32 1322914425
  store i32 %356, i32* %32
  br label %863

; <label>:357:                                    ; preds = %33
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 285604406
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 285604406
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1626798383, i32 862000776
  store i32 %372, i32* %32
  br label %863

; <label>:373:                                    ; preds = %33
  %374 = load i64, i64* %10, align 8
  %375 = add i64 %374, 681556848706482975
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, 681556848706482975
  %378 = sub nsw i64 %374, 1
  %379 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %377
  %380 = load i64, i64* %10, align 8
  %381 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %380
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i32 0, i32 0
  %383 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %379, i64* dereferenceable(8) %382)
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* %10, align 8
  %386 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %385
  store i64 %384, i64* %386, align 8
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = add i32 %387, 976072566
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 976072566
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 561041202, i32 862000776
  store i32 %413, i32* %32
  br label %863

; <label>:414:                                    ; preds = %33
  store i32 -1641229187, i32* %32
  br label %863

; <label>:415:                                    ; preds = %33
  %416 = load i64, i64* %10, align 8
  %417 = sub i64 0, %416
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %416, 1
  store i64 %420, i64* %10, align 8
  store i32 1836174603, i32* %32
  br label %863

; <label>:422:                                    ; preds = %33
  %423 = load i64, i64* @n, align 8
  store i64 %423, i64* %11, align 8
  store i32 1901616308, i32* %32
  br label %863

; <label>:424:                                    ; preds = %33
  %425 = load i64, i64* %11, align 8
  %426 = icmp sgt i64 %425, 1
  %427 = select i1 %426, i32 1473130621, i32 -1412106967
  store i32 %427, i32* %32
  br label %863

; <label>:428:                                    ; preds = %33
  %429 = load i64, i64* %11, align 8
  %430 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %429
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i32 0, i32 1
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i32 0, i32 1), align 8
  %434 = icmp sle i64 %432, %433
  %435 = select i1 %434, i32 -1196638671, i32 -1703911799
  store i32 %435, i32* %32
  br label %863

; <label>:436:                                    ; preds = %33
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = add i32 %437, -552262858
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -552262858
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1569026170, i32 1314634151
  store i32 %463, i32* %32
  br label %863

; <label>:464:                                    ; preds = %33
  %465 = load i64, i64* %11, align 8
  %466 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %465
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  %469 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i32 0, i32 0), align 8
  %470 = add i64 %468, 4919076100345732115
  %471 = sub i64 %470, %469
  %472 = sub i64 %471, 4919076100345732115
  %473 = sub nsw i64 %468, %469
  %474 = sub i64 0, %472
  %475 = sub i64 0, 1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add nsw i64 %472, 1
  store i64 %477, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %479 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %482 = load i64, i64* %11, align 8
  %483 = sub i64 %482, -2348773920396805563
  %484 = sub i64 %483, 1
  %485 = add i64 %484, -2348773920396805563
  %486 = sub nsw i64 %482, 1
  %487 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %485
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 %481, 6213752772857409770
  %490 = sub i64 %489, %488
  %491 = add i64 %490, 6213752772857409770
  %492 = sub nsw i64 %481, %488
  %493 = sub i64 %491, 7951669929928354449
  %494 = add i64 %493, 1
  %495 = add i64 %494, 7951669929928354449
  %496 = add nsw i64 %491, 1
  store i64 %495, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %497 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 0, %498
  %500 = sub i64 %480, %499
  %501 = add nsw i64 %480, %498
  store i64 %500, i64* %12, align 8
  %502 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %503 = load i64, i64* %502, align 8
  store i64 %503, i64* @ans, align 8
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
  %506 = add i32 %504, -1207465383
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1207465383
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1867456442, i32 1314634151
  store i32 %518, i32* %32
  br label %863

; <label>:519:                                    ; preds = %33
  store i32 -1703911799, i32* %32
  br label %863

; <label>:520:                                    ; preds = %33
  store i32 658845974, i32* %32
  br label %863

; <label>:521:                                    ; preds = %33
  %522 = load i64, i64* %11, align 8
  %523 = sub i64 %522, -5227619366279263997
  %524 = add i64 %523, -1
  %525 = add i64 %524, -5227619366279263997
  %526 = add nsw i64 %522, -1
  store i64 %525, i64* %11, align 8
  store i32 1901616308, i32* %32
  br label %863

; <label>:527:                                    ; preds = %33
  store i64 0, i64* %17, align 8
  store i64 2, i64* %18, align 8
  store i32 216642901, i32* %32
  br label %863

; <label>:528:                                    ; preds = %33
  %529 = load i64, i64* %18, align 8
  %530 = load i64, i64* @n, align 8
  %531 = icmp sle i64 %529, %530
  %532 = select i1 %531, i32 189516399, i32 -1833944561
  store i32 %532, i32* %32
  br label %863

; <label>:533:                                    ; preds = %33
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = add i32 %534, 234055060
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 234055060
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1229332729, i32 2043596186
  store i32 %548, i32* %32
  br label %863

; <label>:549:                                    ; preds = %33
  %550 = load i64, i64* %18, align 8
  %551 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %550
  %552 = call zeroext i1 @_ZStneIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %551, %"struct.std::pair"* dereferenceable(16) @pmax)
  store i1 %552, i1* %1
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = add i32 %553, -1866626432
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1866626432
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 2019352321, i32 2043596186
  store i32 %579, i32* %32
  br label %863

; <label>:580:                                    ; preds = %33
  %581 = load volatile i1, i1* %1
  %582 = select i1 %581, i32 -1983971220, i32 -1104770358
  store i32 %582, i32* %32
  br label %863

; <label>:583:                                    ; preds = %33
  %584 = load i64, i64* %18, align 8
  %585 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %584
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %585, i32 0, i32 1
  %587 = load i64, i64* %586, align 8
  %588 = load i64, i64* %18, align 8
  %589 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %588
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i32 0, i32 0
  %591 = load i64, i64* %590, align 16
  %592 = sub i64 0, %591
  %593 = add i64 %587, %592
  %594 = sub nsw i64 %587, %591
  %595 = add i64 %593, 5525617453209354729
  %596 = add i64 %595, 1
  %597 = sub i64 %596, 5525617453209354729
  %598 = add nsw i64 %593, 1
  store i64 %597, i64* %19, align 8
  %599 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  %600 = load i64, i64* %599, align 8
  store i64 %600, i64* %17, align 8
  store i32 -1104770358, i32* %32
  br label %863

; <label>:601:                                    ; preds = %33
  store i32 1375068907, i32* %32
  br label %863

; <label>:602:                                    ; preds = %33
  %603 = load i64, i64* %18, align 8
  %604 = sub i64 0, 1
  %605 = sub i64 %603, %604
  %606 = add nsw i64 %603, 1
  store i64 %605, i64* %18, align 8
  store i32 216642901, i32* %32
  br label %863

; <label>:607:                                    ; preds = %33
  %608 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %609 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i32 0, i32 0), align 8
  %610 = add i64 %608, 3908691500014498364
  %611 = sub i64 %610, %609
  %612 = sub i64 %611, 3908691500014498364
  %613 = sub nsw i64 %608, %609
  %614 = sub i64 0, %612
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add nsw i64 %612, 1
  store i64 %617, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %619 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* %17, align 8
  %622 = sub i64 0, %620
  %623 = sub i64 0, %621
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add nsw i64 %620, %621
  store i64 %625, i64* %20, align 8
  %627 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %20)
  %628 = load i64, i64* %627, align 8
  store i64 %628, i64* @ans, align 8
  %629 = load i64, i64* @ans, align 8
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %629)
  %631 = load i32, i32* %4, align 4
  ret i32 %631

; <label>:632:                                    ; preds = %33
  %633 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %634 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %633)
  %635 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %636 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %635)
  store i32 -1107760216, i32* %32
  br label %863

; <label>:637:                                    ; preds = %33
  %638 = load i64, i64* %5, align 8
  %639 = load i64, i64* @n, align 8
  %640 = icmp sle i64 %638, %639
  store i32 -203219006, i32* %32
  br label %863

; <label>:641:                                    ; preds = %33
  %642 = load i64, i64* %5, align 8
  %643 = shl i64 %642, 1
  %644 = add i64 %642, -1572952521171076266
  %645 = add i64 %644, 1
  %646 = sub i64 %645, -1572952521171076266
  %647 = add nsw i64 %642, 1
  store i64 %646, i64* %5, align 8
  store i32 215703118, i32* %32
  br label %863

; <label>:648:                                    ; preds = %33
  %649 = load i64, i64* %7, align 8
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %649)
  call void @exit(i32 0) #9
  store i32 -337313501, i32* %32
  br label %863

; <label>:651:                                    ; preds = %33
  %652 = load i64, i64* @n, align 8
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i32 0, i32 0), i64 %652
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 1
  call void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i32 0, i64 1), %"struct.std::pair"* %654)
  %655 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %655, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 1), align 8
  store i64 2, i64* %10, align 8
  store i32 265716804, i32* %32
  br label %863

; <label>:656:                                    ; preds = %33
  %657 = load i64, i64* %10, align 8
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 %657, 1
  %661 = mul i64 %659, 1
  %662 = sub i64 0, 1
  %663 = add i64 %657, %662
  %664 = sub i64 %657, 1
  %665 = mul i64 %663, 1
  %666 = sub i64 0, 4119418243567087922
  %667 = sub i64 %666, %657
  %668 = add i64 %667, 4119418243567087922
  %669 = sub i64 0, %657
  %670 = add i64 %668, 1315661429586859039
  %671 = add i64 %670, 1
  %672 = sub i64 %671, 1315661429586859039
  %673 = add i64 %668, 1
  %674 = sub i64 %657, 4906430263005265066
  %675 = sub i64 %674, 1
  %676 = add i64 %675, 4906430263005265066
  %677 = sub i64 %657, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 0, -8973379368929679416
  %680 = sub i64 %679, %657
  %681 = add i64 %680, -8973379368929679416
  %682 = sub i64 0, %657
  %683 = add i64 %681, -4085464827870374083
  %684 = add i64 %683, 1
  %685 = sub i64 %684, -4085464827870374083
  %686 = add i64 %681, 1
  %687 = sub i64 0, 1
  %688 = add i64 %657, %687
  %689 = sub i64 %657, 1
  %690 = mul i64 %688, 1
  %691 = shl i64 %657, 1
  %692 = add i64 %657, -6082529637694912863
  %693 = sub i64 %692, 1
  %694 = sub i64 %693, -6082529637694912863
  %695 = sub nsw i64 %657, 1
  %696 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %694
  %697 = load i64, i64* %10, align 8
  %698 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %697
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i32 0, i32 0
  %700 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %696, i64* dereferenceable(8) %699)
  %701 = load i64, i64* %700, align 8
  %702 = load i64, i64* %10, align 8
  %703 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %702
  store i64 %701, i64* %703, align 8
  store i32 -1626798383, i32* %32
  br label %863

; <label>:704:                                    ; preds = %33
  %705 = load i64, i64* %11, align 8
  %706 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %705
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i32 0, i32 1
  %708 = load i64, i64* %707, align 8
  %709 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i32 0, i32 0), align 8
  %710 = sub i64 0, %709
  %711 = add i64 %708, %710
  %712 = sub i64 %708, %709
  %713 = mul i64 %711, %709
  %714 = sub i64 0, %709
  %715 = add i64 %708, %714
  %716 = sub i64 %708, %709
  %717 = mul i64 %715, %709
  %718 = sub i64 0, -8114645830883182648
  %719 = sub i64 %718, %708
  %720 = add i64 %719, -8114645830883182648
  %721 = sub i64 0, %708
  %722 = add i64 %720, 5782625529381496352
  %723 = add i64 %722, %709
  %724 = sub i64 %723, 5782625529381496352
  %725 = add i64 %720, %709
  %726 = sub i64 %708, -1847379578991665826
  %727 = sub i64 %726, %709
  %728 = add i64 %727, -1847379578991665826
  %729 = sub i64 %708, %709
  %730 = mul i64 %728, %709
  %731 = sub i64 0, %709
  %732 = add i64 %708, %731
  %733 = sub i64 %708, %709
  %734 = mul i64 %732, %709
  %735 = sub i64 0, %709
  %736 = add i64 %708, %735
  %737 = sub nsw i64 %708, %709
  %738 = add i64 %736, 1437103329815120598
  %739 = sub i64 %738, 1
  %740 = sub i64 %739, 1437103329815120598
  %741 = sub i64 %736, 1
  %742 = mul i64 %740, 1
  %743 = shl i64 %736, 1
  %744 = shl i64 %736, 1
  %745 = shl i64 %736, 1
  %746 = sub i64 %736, 3332463766258184292
  %747 = add i64 %746, 1
  %748 = add i64 %747, 3332463766258184292
  %749 = add nsw i64 %736, 1
  store i64 %748, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %750 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %751 = load i64, i64* %750, align 8
  %752 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %753 = load i64, i64* %11, align 8
  %754 = add i64 %753, -328366078237273531
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, -328366078237273531
  %757 = sub i64 %753, 1
  %758 = mul i64 %756, 1
  %759 = add i64 %753, -7161286273793013309
  %760 = sub i64 %759, 1
  %761 = sub i64 %760, -7161286273793013309
  %762 = sub i64 %753, 1
  %763 = mul i64 %761, 1
  %764 = add i64 %753, 6466841737683077461
  %765 = sub i64 %764, 1
  %766 = sub i64 %765, 6466841737683077461
  %767 = sub i64 %753, 1
  %768 = mul i64 %766, 1
  %769 = shl i64 %753, 1
  %770 = sub i64 0, %753
  %771 = add i64 0, %770
  %772 = sub i64 0, %753
  %773 = add i64 %771, 4987924641391608618
  %774 = add i64 %773, 1
  %775 = sub i64 %774, 4987924641391608618
  %776 = add i64 %771, 1
  %777 = shl i64 %753, 1
  %778 = sub i64 0, 1
  %779 = add i64 %753, %778
  %780 = sub nsw i64 %753, 1
  %781 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %779
  %782 = load i64, i64* %781, align 8
  %783 = sub i64 0, -2657743398694497917
  %784 = sub i64 %783, %752
  %785 = add i64 %784, -2657743398694497917
  %786 = sub i64 0, %752
  %787 = add i64 %785, 8346203446794858179
  %788 = add i64 %787, %782
  %789 = sub i64 %788, 8346203446794858179
  %790 = add i64 %785, %782
  %791 = add i64 0, 983162762404900233
  %792 = sub i64 %791, %752
  %793 = sub i64 %792, 983162762404900233
  %794 = sub i64 0, %752
  %795 = sub i64 0, %782
  %796 = sub i64 %793, %795
  %797 = add i64 %793, %782
  %798 = add i64 %752, -269736501391054129
  %799 = sub i64 %798, %782
  %800 = sub i64 %799, -269736501391054129
  %801 = sub nsw i64 %752, %782
  %802 = shl i64 %800, 1
  %803 = shl i64 %800, 1
  %804 = sub i64 0, 1
  %805 = add i64 %800, %804
  %806 = sub i64 %800, 1
  %807 = mul i64 %805, 1
  %808 = add i64 %800, 5520098972343105368
  %809 = sub i64 %808, 1
  %810 = sub i64 %809, 5520098972343105368
  %811 = sub i64 %800, 1
  %812 = mul i64 %810, 1
  %813 = sub i64 %800, -3844647485095230764
  %814 = add i64 %813, 1
  %815 = add i64 %814, -3844647485095230764
  %816 = add nsw i64 %800, 1
  store i64 %815, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %817 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %818 = load i64, i64* %817, align 8
  %819 = sub i64 0, 8497589072562542888
  %820 = sub i64 %819, %751
  %821 = add i64 %820, 8497589072562542888
  %822 = sub i64 0, %751
  %823 = sub i64 0, %821
  %824 = sub i64 0, %818
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add i64 %821, %818
  %828 = sub i64 %751, 6172373548524712196
  %829 = sub i64 %828, %818
  %830 = add i64 %829, 6172373548524712196
  %831 = sub i64 %751, %818
  %832 = mul i64 %830, %818
  %833 = sub i64 0, %818
  %834 = add i64 %751, %833
  %835 = sub i64 %751, %818
  %836 = mul i64 %834, %818
  %837 = sub i64 0, 7407611751319681006
  %838 = sub i64 %837, %751
  %839 = add i64 %838, 7407611751319681006
  %840 = sub i64 0, %751
  %841 = sub i64 0, %839
  %842 = sub i64 0, %818
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add i64 %839, %818
  %846 = sub i64 0, %751
  %847 = add i64 0, %846
  %848 = sub i64 0, %751
  %849 = sub i64 %847, -676931668416305525
  %850 = add i64 %849, %818
  %851 = add i64 %850, -676931668416305525
  %852 = add i64 %847, %818
  %853 = shl i64 %751, %818
  %854 = sub i64 0, %818
  %855 = sub i64 %751, %854
  %856 = add nsw i64 %751, %818
  store i64 %855, i64* %12, align 8
  %857 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %858 = load i64, i64* %857, align 8
  store i64 %858, i64* @ans, align 8
  store i32 1569026170, i32* %32
  br label %863

; <label>:859:                                    ; preds = %33
  %860 = load i64, i64* %18, align 8
  %861 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %860
  %862 = call zeroext i1 @_ZStneIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %861, %"struct.std::pair"* dereferenceable(16) @pmax)
  store i32 -1229332729, i32* %32
  br label %863

; <label>:863:                                    ; preds = %859, %704, %656, %651, %648, %641, %637, %632, %602, %601, %583, %580, %549, %533, %528, %527, %521, %520, %519, %464, %436, %428, %424, %422, %415, %414, %373, %357, %352, %351, %320, %304, %285, %258, %251, %228, %223, %222, %218, %217, %185, %170, %141, %138, %119, %103, %101, %100, %68, %40, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1027099437
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1027099437
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1158792609, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1158792609, label %23
    i32 -1473904713, label %43
    i32 449578502, label %71
    i32 -1291623841, label %74
    i32 -541653615, label %78
    i32 -424651524, label %82
    i32 -1325737460, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

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
  %42 = select i1 %40, i32 -1473904713, i32 -1325737460
  store i32 %42, i32* %19
  br label %94

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, -1541532710
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1541532710
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 449578502, i32 -1325737460
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1291623841, i32 -541653615
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -424651524, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -424651524, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1473904713, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, -1931967297
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1931967297
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -442876578, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %230
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -442876578, label %24
    i32 284882221, label %44
    i32 992789440, label %81
    i32 -1332166770, label %84
    i32 2034418674, label %99
    i32 -1051189873, label %118
    i32 -648591972, label %119
    i32 1108218136, label %146
    i32 1503801151, label %165
    i32 238081830, label %166
    i32 2013243976, label %181
    i32 -1967301712, label %210
    i32 487936824, label %212
    i32 1148987204, label %219
    i32 -2022156616, label %223
    i32 612196243, label %227
  ]

; <label>:23:                                     ; preds = %21
  br label %230

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 284882221, i32 487936824
  store i32 %43, i32* %20
  br label %230

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %7
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %51, %"struct.std::pair"* dereferenceable(16) %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
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
  %80 = select i1 %78, i32 992789440, i32 487936824
  store i32 %80, i32* %20
  br label %230

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1332166770, i32 -648591972
  store i32 %83, i32* %20
  br label %230

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2034418674, i32 1148987204
  store i32 %98, i32* %20
  br label %230

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %101, %"struct.std::pair"** %102, align 8
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = add i32 %103, -383496727
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -383496727
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1051189873, i32 1148987204
  store i32 %117, i32* %20
  br label %230

; <label>:118:                                    ; preds = %21
  store i32 238081830, i32* %20
  br label %230

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 1108218136, i32 -2022156616
  store i32 %145, i32* %20
  br label %230

; <label>:146:                                    ; preds = %21
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %148, %"struct.std::pair"** %149, align 8
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, -1768695218
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1768695218
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1503801151, i32 -2022156616
  store i32 %164, i32* %20
  br label %230

; <label>:165:                                    ; preds = %21
  store i32 238081830, i32* %20
  br label %230

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2013243976, i32 612196243
  store i32 %180, i32* %20
  br label %230

; <label>:181:                                    ; preds = %21
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  store %"struct.std::pair"* %183, %"struct.std::pair"** %3
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1967301712, i32 612196243
  store i32 %209, i32* %20
  br label %230

; <label>:210:                                    ; preds = %21
  %211 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %211

; <label>:212:                                    ; preds = %21
  %213 = alloca %"struct.std::pair"*, align 8
  %214 = alloca %"struct.std::pair"*, align 8
  %215 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %214, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %215, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %218 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %216, %"struct.std::pair"* dereferenceable(16) %217)
  store i32 284882221, i32* %20
  br label %230

; <label>:219:                                    ; preds = %21
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %221, %"struct.std::pair"** %222, align 8
  store i32 2034418674, i32* %20
  br label %230

; <label>:223:                                    ; preds = %21
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %225, %"struct.std::pair"** %226, align 8
  store i32 1108218136, i32* %20
  br label %230

; <label>:227:                                    ; preds = %21
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  store i32 2013243976, i32* %20
  br label %230

; <label>:230:                                    ; preds = %227, %223, %219, %212, %181, %166, %165, %146, %119, %118, %99, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 1141015163
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1141015163
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -854739031, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -854739031, label %20
    i32 1761564760, label %40
    i32 882292157, label %81
    i32 -1449868721, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %95

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
  %39 = select i1 %37, i32 1761564760, i32 -1449868721
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  store i64 %51, i64* %53, align 8
  %54 = load i32, i32* @x.10
  %55 = load i32, i32* @y.11
  %56 = add i32 %54, -686624234
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -686624234
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 882292157, i32 -1449868721
  store i32 %80, i32* %16
  br label %95

; <label>:81:                                     ; preds = %17
  %82 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::pair"*, align 8
  %85 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  store i64 %89, i64* %90, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 1
  store i64 %93, i64* %94, align 8
  store i32 1761564760, i32* %16
  br label %95

; <label>:95:                                     ; preds = %83, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, 758653399
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 758653399
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -230989421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -230989421, label %19
    i32 -705090505, label %27
    i32 1648800385, label %63
    i32 2066594629, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -705090505, i32 2066594629
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.anon, align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = alloca %class.anon, align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, -1174065754
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1174065754
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1648800385, i32 2066594629
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %class.anon, align 1
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %69 = alloca %class.anon, align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %71, %"struct.std::pair"* %72)
  store i32 -705090505, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 %6, 246104502
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 246104502
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -322376189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -322376189, label %20
    i32 838839326, label %40
    i32 -1836693811, label %84
    i32 1803324158, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %108

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
  %39 = select i1 %37, i32 838839326, i32 1803324158
  store i32 %39, i32* %16
  br label %108

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %43, %"struct.std::pair"* dereferenceable(16) %44)
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 244618782
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 244618782
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1836693811, i32 1803324158
  store i32 %83, i32* %16
  br label %108

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %3
  ret i1 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %87, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %88, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %91 = call zeroext i1 @_ZSteqIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %89, %"struct.std::pair"* dereferenceable(16) %90)
  %92 = add i1 %91, false
  %93 = sub i1 %92, true
  %94 = sub i1 %93, false
  %95 = sub i1 %91, true
  %96 = mul i1 %94, true
  %97 = xor i1 %91, true
  %98 = and i1 true, %97
  %99 = xor i1 true, true
  %100 = and i1 %91, %99
  %101 = xor i1 true, true
  %102 = and i1 %101, true
  %103 = and i1 true, %99
  %104 = or i1 %98, %100
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = xor i1 %91, true
  store i32 838839326, i32* %16
  br label %108

; <label>:108:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1874217709, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1874217709, label %19
    i32 2032268622, label %24
    i32 1885397307, label %52
    i32 -478423291, label %87
    i32 1192723798, label %89
    i32 -1805844830, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 2032268622, i32 1192723798
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = add i32 %25, 1788199791
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1788199791
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1885397307, i32 -1805844830
  store i32 %51, i32* %14
  br label %99

; <label>:52:                                     ; preds = %16
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %55, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.16
  %61 = load i32, i32* @y.17
  %62 = add i32 %60, 1550081746
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1550081746
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -478423291, i32 -1805844830
  store i32 %86, i32* %14
  br label %99

; <label>:87:                                     ; preds = %16
  store i32 1192723798, i32* %14
  %88 = load volatile i1, i1* %3
  store i1 %88, i1* %15
  br label %99

; <label>:89:                                     ; preds = %16
  %90 = load i1, i1* %15
  ret i1 %90

; <label>:91:                                     ; preds = %16
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %94, %97
  store i32 1885397307, i32* %14
  br label %99

; <label>:99:                                     ; preds = %91, %87, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1294274931, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1294274931, label %20
    i32 -2099038640, label %25
    i32 1080596536, label %40
    i32 -1418193485, label %74
    i32 -2134912133, label %77
    i32 -217187504, label %85
    i32 1159164950, label %87
    i32 128625489, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1159164950, i32 -2099038640
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %97

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.18
  %27 = load i32, i32* @y.19
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1080596536, i32 128625489
  store i32 %39, i32* %14
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %43, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.18
  %49 = load i32, i32* @y.19
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1418193485, i32 128625489
  store i32 %73, i32* %14
  br label %97

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -217187504, i32 -2134912133
  store i32 %76, i32* %14
  store i1 false, i1* %15
  br label %97

; <label>:77:                                     ; preds = %17
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %80, %83
  store i32 -217187504, i32* %14
  store i1 %84, i1* %15
  br label %97

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %15
  store i32 1159164950, i32* %14
  store i1 %86, i1* %16
  br label %97

; <label>:87:                                     ; preds = %17
  %88 = load i1, i1* %16
  ret i1 %88

; <label>:89:                                     ; preds = %17
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %92, %95
  store i32 1080596536, i32* %14
  br label %97

; <label>:97:                                     ; preds = %89, %85, %77, %74, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 -302014778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -302014778, label %16
    i32 -230528591, label %21
    i32 -1813580024, label %49
    i32 -610066650, label %84
    i32 -1460604070, label %85
    i32 -85391840, label %113
    i32 -515759719, label %128
    i32 1133017058, label %129
    i32 -501743536, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -230528591, i32 -1460604070
  store i32 %20, i32* %12
  br label %220

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = add i32 %22, -502121526
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -502121526
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
  %48 = select i1 %46, i32 -1813580024, i32 1133017058
  store i32 %48, i32* %12
  br label %220

; <label>:49:                                     ; preds = %13
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 %54, 3489486566266638285
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 3489486566266638285
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 16
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %50, %"struct.std::pair"* %51, i64 %62)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = sub i32 %69, 818572351
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 818572351
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -610066650, i32 1133017058
  store i32 %83, i32* %12
  br label %220

; <label>:84:                                     ; preds = %13
  store i32 -1460604070, i32* %12
  br label %220

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.20
  %87 = load i32, i32* @y.21
  %88 = sub i32 %86, -1499831643
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1499831643
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
  %112 = select i1 %110, i32 -85391840, i32 -501743536
  store i32 %112, i32* %12
  br label %220

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.20
  %115 = load i32, i32* @y.21
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -515759719, i32 -501743536
  store i32 %127, i32* %12
  br label %220

; <label>:128:                                    ; preds = %13
  ret void

; <label>:129:                                    ; preds = %13
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = sub i64 0, %134
  %137 = add i64 0, %136
  %138 = sub i64 0, %134
  %139 = sub i64 0, %137
  %140 = sub i64 0, %135
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %135
  %144 = add i64 0, -6247516556170764534
  %145 = sub i64 %144, %134
  %146 = sub i64 %145, -6247516556170764534
  %147 = sub i64 0, %134
  %148 = sub i64 0, %146
  %149 = sub i64 0, %135
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %135
  %153 = add i64 %134, 216726539639705645
  %154 = sub i64 %153, %135
  %155 = sub i64 %154, 216726539639705645
  %156 = sub i64 %134, %135
  %157 = mul i64 %155, %135
  %158 = shl i64 %134, %135
  %159 = sub i64 %134, -8981724301050169316
  %160 = sub i64 %159, %135
  %161 = add i64 %160, -8981724301050169316
  %162 = sub i64 %134, %135
  %163 = mul i64 %161, %135
  %164 = sub i64 0, -7928998427733203046
  %165 = sub i64 %164, %134
  %166 = add i64 %165, -7928998427733203046
  %167 = sub i64 0, %134
  %168 = sub i64 0, %166
  %169 = sub i64 0, %135
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %135
  %173 = add i64 0, -9044478504382390985
  %174 = sub i64 %173, %134
  %175 = sub i64 %174, -9044478504382390985
  %176 = sub i64 0, %134
  %177 = add i64 %175, -706877634885048905
  %178 = add i64 %177, %135
  %179 = sub i64 %178, -706877634885048905
  %180 = add i64 %175, %135
  %181 = sub i64 %134, 1742536904692810830
  %182 = sub i64 %181, %135
  %183 = add i64 %182, 1742536904692810830
  %184 = sub i64 %134, %135
  %185 = shl i64 %183, 16
  %186 = sub i64 0, %183
  %187 = add i64 0, %186
  %188 = sub i64 0, %183
  %189 = add i64 %187, -3606115266647137926
  %190 = add i64 %189, 16
  %191 = sub i64 %190, -3606115266647137926
  %192 = add i64 %187, 16
  %193 = shl i64 %183, 16
  %194 = sub i64 0, 636552874494622401
  %195 = sub i64 %194, %183
  %196 = add i64 %195, 636552874494622401
  %197 = sub i64 0, %183
  %198 = sub i64 %196, 4357178947220193124
  %199 = add i64 %198, 16
  %200 = add i64 %199, 4357178947220193124
  %201 = add i64 %196, 16
  %202 = shl i64 %183, 16
  %203 = sdiv exact i64 %183, 16
  %204 = call i64 @_ZSt4__lgl(i64 %203)
  %205 = shl i64 %204, 2
  %206 = sub i64 0, %204
  %207 = add i64 0, %206
  %208 = sub i64 0, %204
  %209 = sub i64 0, 2
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 2
  %212 = mul nsw i64 %204, 2
  %213 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %214 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %130, %"struct.std::pair"* %131, i64 %212)
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %218 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %215, %"struct.std::pair"* %216)
  store i32 -1813580024, i32* %12
  br label %220

; <label>:219:                                    ; preds = %13
  store i32 -85391840, i32* %12
  br label %220

; <label>:220:                                    ; preds = %219, %129, %113, %85, %84, %49, %21, %16, %15
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
define internal void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.24
  %16 = load i32, i32* @y.25
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -974060576, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %228
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -974060576, label %28
    i32 846270979, label %36
    i32 -187906832, label %75
    i32 1803573396, label %76
    i32 1571408578, label %89
    i32 2079815516, label %105
    i32 -344454928, label %124
    i32 -1405682098, label %127
    i32 -1381022132, label %138
    i32 -134895420, label %169
    i32 8760538, label %197
    i32 -834115209, label %213
    i32 -1899904273, label %214
    i32 1330712672, label %223
    i32 -2127256889, label %227
  ]

; <label>:27:                                     ; preds = %25
  br label %228

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 846270979, i32 -1899904273
  store i32 %35, i32* %24
  br label %228

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %11
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = sub i32 %48, 778503180
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 778503180
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
  %74 = select i1 %72, i32 -187906832, i32 -1899904273
  store i32 %74, i32* %24
  br label %228

; <label>:75:                                     ; preds = %25
  store i32 1803573396, i32* %24
  br label %228

; <label>:76:                                     ; preds = %25
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 16
  %87 = icmp sgt i64 %86, 16
  %88 = select i1 %87, i32 1571408578, i32 -134895420
  store i32 %88, i32* %24
  br label %228

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.24
  %91 = load i32, i32* @y.25
  %92 = sub i32 %90, -535712414
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -535712414
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2079815516, i32 1330712672
  store i32 %104, i32* %24
  br label %228

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.24
  %110 = load i32, i32* @y.25
  %111 = add i32 %109, -2111385798
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2111385798
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -344454928, i32 1330712672
  store i32 %123, i32* %24
  br label %228

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -1405682098, i32 -1381022132
  store i32 %126, i32* %24
  br label %228

; <label>:127:                                    ; preds = %25
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %129, %"struct.std::pair"* %131, %"struct.std::pair"* %133)
  store i32 -134895420, i32* %24
  br label %228

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, 8779832463195600323
  %142 = add i64 %141, -1
  %143 = add i64 %142, 8779832463195600323
  %144 = add nsw i64 %140, -1
  %145 = load volatile i64*, i64** %9
  store i64 %143, i64* %145, align 8
  %146 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %150 to i8*
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 1, i32 1, i1 false)
  %154 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %147, %"struct.std::pair"* %149)
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %154, %"struct.std::pair"** %155, align 8
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162 to i8*
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %157, %"struct.std::pair"* %159, i64 %161)
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %167, %"struct.std::pair"** %168, align 8
  store i32 1803573396, i32* %24
  br label %228

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x.24
  %171 = load i32, i32* @y.25
  %172 = sub i32 %170, -631842796
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -631842796
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 8760538, i32 -2127256889
  store i32 %196, i32* %24
  br label %228

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x.24
  %199 = load i32, i32* @y.25
  %200 = sub i32 %198, -1479864988
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1479864988
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -834115209, i32 -2127256889
  store i32 %212, i32* %24
  br label %228

; <label>:213:                                    ; preds = %25
  ret void

; <label>:214:                                    ; preds = %25
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %216 = alloca %"struct.std::pair"*, align 8
  %217 = alloca %"struct.std::pair"*, align 8
  %218 = alloca i64, align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %220 = alloca %"struct.std::pair"*, align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %216, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %217, align 8
  store i64 %2, i64* %218, align 8
  store i32 846270979, i32* %24
  br label %228

; <label>:223:                                    ; preds = %25
  %224 = load volatile i64*, i64** %9
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, 0
  store i32 2079815516, i32* %24
  br label %228

; <label>:227:                                    ; preds = %25
  store i32 8760538, i32* %24
  br label %228

; <label>:228:                                    ; preds = %227, %223, %214, %197, %169, %138, %127, %124, %105, %89, %76, %75, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -884621174, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -884621174, label %22
    i32 -1013929890, label %26
    i32 731986927, label %37
    i32 1100566156, label %65
    i32 880500226, label %96
    i32 1193575184, label %97
    i32 -615177352, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1013929890, i32 731986927
  store i32 %25, i32* %18
  br label %103

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 1193575184, i32* %18
  br label %103

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = sub i32 %38, -1525452917
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1525452917
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
  %64 = select i1 %62, i32 1100566156, i32 -615177352
  store i32 %64, i32* %18
  br label %103

; <label>:65:                                     ; preds = %19
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  %70 = load i32, i32* @x.28
  %71 = load i32, i32* @y.29
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 880500226, i32 -615177352
  store i32 %95, i32* %18
  br label %103

; <label>:96:                                     ; preds = %19
  store i32 1193575184, i32* %18
  br label %103

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %19
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %99, %"struct.std::pair"* %100)
  store i32 1100566156, i32* %18
  br label %103

; <label>:103:                                    ; preds = %98, %96, %65, %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %15, %"struct.std::pair"* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  ret %"struct.std::pair"* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %9, align 8
  %16 = alloca i32
  store i32 1196856415, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1196856415, label %20
    i32 1200624764, label %25
    i32 -1728423192, label %30
    i32 -2131205205, label %36
    i32 -252318158, label %37
    i32 -1409263969, label %64
    i32 712352862, label %94
    i32 -1956267528, label %95
    i32 1642976093, label %123
    i32 1341462348, label %139
    i32 220567732, label %140
    i32 1377875584, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = icmp ult %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 1200624764, i32 -1956267528
  store i32 %24, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 -1728423192, i32 -2131205205
  store i32 %29, i32* %16
  br label %144

; <label>:30:                                     ; preds = %17
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %31, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -2131205205, i32* %16
  br label %144

; <label>:36:                                     ; preds = %17
  store i32 -252318158, i32* %16
  br label %144

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.34
  %39 = load i32, i32* @y.35
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1409263969, i32 220567732
  store i32 %63, i32* %16
  br label %144

; <label>:64:                                     ; preds = %17
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %9, align 8
  %67 = load i32, i32* @x.34
  %68 = load i32, i32* @y.35
  %69 = sub i32 %67, 1560906861
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1560906861
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 712352862, i32 220567732
  store i32 %93, i32* %16
  br label %144

; <label>:94:                                     ; preds = %17
  store i32 1196856415, i32* %16
  br label %144

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.34
  %97 = load i32, i32* @y.35
  %98 = sub i32 %96, 803858213
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 803858213
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
  %122 = select i1 %120, i32 1642976093, i32 1377875584
  store i32 %122, i32* %16
  br label %144

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @x.34
  %125 = load i32, i32* @y.35
  %126 = add i32 %124, 32095658
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 32095658
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1341462348, i32 1377875584
  store i32 %138, i32* %16
  br label %144

; <label>:139:                                    ; preds = %17
  ret void

; <label>:140:                                    ; preds = %17
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 1
  store %"struct.std::pair"* %142, %"struct.std::pair"** %9, align 8
  store i32 -1409263969, i32* %16
  br label %144

; <label>:143:                                    ; preds = %17
  store i32 1642976093, i32* %16
  br label %144

; <label>:144:                                    ; preds = %143, %140, %123, %95, %94, %64, %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 599519118, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 599519118, label %11
    i32 -1336722612, label %22
    i32 1334973732, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1336722612, i32 1334973732
  store i32 %21, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  store i32 599519118, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 845048702, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %339
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 845048702, label %25
    i32 -1085659639, label %29
    i32 -179145971, label %30
    i32 835484953, label %46
    i32 1570983093, label %88
    i32 1335786259, label %89
    i32 1549198253, label %104
    i32 949435403, label %141
    i32 796570342, label %144
    i32 -208623026, label %145
    i32 -901018920, label %172
    i32 996528288, label %205
    i32 -1139166101, label %206
    i32 1128597373, label %222
    i32 -1625622407, label %250
    i32 1685768614, label %251
    i32 -619839788, label %304
    i32 1731283181, label %326
    i32 -1926150748, label %338
  ]

; <label>:24:                                     ; preds = %22
  br label %339

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1085659639, i32 -179145971
  store i32 %28, i32* %21
  br label %339

; <label>:29:                                     ; preds = %22
  store i32 -1139166101, i32* %21
  br label %339

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.38
  %32 = load i32, i32* @y.39
  %33 = sub i32 %31, 1929801025
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1929801025
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 835484953, i32 1685768614
  store i32 %45, i32* %21
  br label %339

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 16
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 %55, 7640118164634680192
  %57 = sub i64 %56, 2
  %58 = add i64 %57, 7640118164634680192
  %59 = sub nsw i64 %55, 2
  %60 = sdiv i64 %58, 2
  store i64 %60, i64* %9, align 8
  %61 = load i32, i32* @x.38
  %62 = load i32, i32* @y.39
  %63 = add i32 %61, 412428259
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 412428259
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1570983093, i32 1685768614
  store i32 %87, i32* %21
  br label %339

; <label>:88:                                     ; preds = %22
  store i32 1335786259, i32* %21
  br label %339

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.38
  %91 = load i32, i32* @y.39
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1549198253, i32 -619839788
  store i32 %103, i32* %21
  br label %339

; <label>:104:                                    ; preds = %22
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %106
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %107) #3
  %109 = bitcast %"struct.std::pair"* %10 to i8*
  %110 = bitcast %"struct.std::pair"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %115 = bitcast %"struct.std::pair"* %11 to i8*
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 1, i32 1, i1 false)
  %119 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %119, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %111, i64 %112, i64 %113, i64 %121, i64 %123)
  %124 = load i64, i64* %9, align 8
  %125 = icmp eq i64 %124, 0
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.38
  %127 = load i32, i32* @y.39
  %128 = add i32 %126, -1166917648
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1166917648
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 949435403, i32 -619839788
  store i32 %140, i32* %21
  br label %339

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 796570342, i32 -208623026
  store i32 %143, i32* %21
  br label %339

; <label>:144:                                    ; preds = %22
  store i32 -1139166101, i32* %21
  br label %339

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.38
  %147 = load i32, i32* @y.39
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -901018920, i32 1731283181
  store i32 %171, i32* %21
  br label %339

; <label>:172:                                    ; preds = %22
  %173 = load i64, i64* %9, align 8
  %174 = sub i64 %173, -6763345082615371171
  %175 = add i64 %174, -1
  %176 = add i64 %175, -6763345082615371171
  %177 = add nsw i64 %173, -1
  store i64 %176, i64* %9, align 8
  %178 = load i32, i32* @x.38
  %179 = load i32, i32* @y.39
  %180 = add i32 %178, -1695521701
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1695521701
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 996528288, i32 1731283181
  store i32 %204, i32* %21
  br label %339

; <label>:205:                                    ; preds = %22
  store i32 1335786259, i32* %21
  br label %339

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.38
  %208 = load i32, i32* @y.39
  %209 = sub i32 %207, -2123083925
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2123083925
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1128597373, i32 -1926150748
  store i32 %221, i32* %21
  br label %339

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.38
  %224 = load i32, i32* @y.39
  %225 = add i32 %223, -214239023
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -214239023
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1625622407, i32 -1926150748
  store i32 %249, i32* %21
  br label %339

; <label>:250:                                    ; preds = %22
  ret void

; <label>:251:                                    ; preds = %22
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %254 = ptrtoint %"struct.std::pair"* %252 to i64
  %255 = ptrtoint %"struct.std::pair"* %253 to i64
  %256 = add i64 0, -8011116193369077915
  %257 = sub i64 %256, %254
  %258 = sub i64 %257, -8011116193369077915
  %259 = sub i64 0, %254
  %260 = sub i64 0, %255
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %255
  %263 = sub i64 %254, 212187743885763129
  %264 = sub i64 %263, %255
  %265 = add i64 %264, 212187743885763129
  %266 = sub i64 %254, %255
  %267 = shl i64 %265, 16
  %268 = sub i64 0, 16
  %269 = add i64 %265, %268
  %270 = sub i64 %265, 16
  %271 = mul i64 %269, 16
  %272 = sub i64 0, %265
  %273 = add i64 0, %272
  %274 = sub i64 0, %265
  %275 = sub i64 0, %273
  %276 = sub i64 0, 16
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add i64 %273, 16
  %280 = sdiv exact i64 %265, 16
  store i64 %280, i64* %8, align 8
  %281 = load i64, i64* %8, align 8
  %282 = shl i64 %281, 2
  %283 = add i64 %281, -7091064414228227333
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, -7091064414228227333
  %286 = sub nsw i64 %281, 2
  %287 = sub i64 0, 5611213625063138463
  %288 = sub i64 %287, %285
  %289 = add i64 %288, 5611213625063138463
  %290 = sub i64 0, %285
  %291 = add i64 %289, -6221838817869087224
  %292 = add i64 %291, 2
  %293 = sub i64 %292, -6221838817869087224
  %294 = add i64 %289, 2
  %295 = shl i64 %285, 2
  %296 = sub i64 0, %285
  %297 = add i64 0, %296
  %298 = sub i64 0, %285
  %299 = add i64 %297, -4145907373953122017
  %300 = add i64 %299, 2
  %301 = sub i64 %300, -4145907373953122017
  %302 = add i64 %297, 2
  %303 = sdiv i64 %285, 2
  store i64 %303, i64* %9, align 8
  store i32 835484953, i32* %21
  br label %339

; <label>:304:                                    ; preds = %22
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %306 = load i64, i64* %9, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 %306
  %308 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %307) #3
  %309 = bitcast %"struct.std::pair"* %10 to i8*
  %310 = bitcast %"struct.std::pair"* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 16, i32 8, i1 false)
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %312 = load i64, i64* %9, align 8
  %313 = load i64, i64* %8, align 8
  %314 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %315 = bitcast %"struct.std::pair"* %11 to i8*
  %316 = bitcast %"struct.std::pair"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 16, i32 8, i1 false)
  %317 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %318 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 1, i32 1, i1 false)
  %319 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %320 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %319, i32 0, i32 0
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %319, i32 0, i32 1
  %323 = load i64, i64* %322, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %311, i64 %312, i64 %313, i64 %321, i64 %323)
  %324 = load i64, i64* %9, align 8
  %325 = icmp eq i64 %324, 0
  store i32 1549198253, i32* %21
  br label %339

; <label>:326:                                    ; preds = %22
  %327 = load i64, i64* %9, align 8
  %328 = sub i64 %327, 4287931013868936865
  %329 = sub i64 %328, -1
  %330 = add i64 %329, 4287931013868936865
  %331 = sub i64 %327, -1
  %332 = mul i64 %330, -1
  %333 = sub i64 0, %327
  %334 = sub i64 0, -1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %327, -1
  store i64 %336, i64* %9, align 8
  store i32 -901018920, i32* %21
  br label %339

; <label>:338:                                    ; preds = %22
  store i32 1128597373, i32* %21
  br label %339

; <label>:339:                                    ; preds = %338, %326, %304, %251, %222, %206, %205, %172, %145, %144, %141, %104, %89, %88, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%class.anon* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.42
  %7 = load i32, i32* @y.43
  %8 = add i32 %6, 363867852
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 363867852
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2137106452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2137106452, label %20
    i32 1359837116, label %40
    i32 -2082459604, label %90
    i32 -1319749695, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %137

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
  %39 = select i1 %37, i32 1359837116, i32 -1319749695
  store i32 %39, i32* %16
  br label %137

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = add i64 %59, 476549471225813911
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 476549471225813911
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 16
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  %71 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %56, i64 0, i64 %65, i64 %73, i64 %75)
  %76 = load i32, i32* @x.42
  %77 = load i32, i32* @y.43
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2082459604, i32 -1319749695
  store i32 %89, i32* %16
  br label %137

; <label>:90:                                     ; preds = %17
  ret void

; <label>:91:                                     ; preds = %17
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.std::pair"*, align 8
  %96 = alloca %"struct.std::pair", align 8
  %97 = alloca %"struct.std::pair", align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %94, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %95, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %100 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %99) #3
  %101 = bitcast %"struct.std::pair"* %96 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %103) #3
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %105, %"struct.std::pair"* dereferenceable(16) %104) #3
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = shl i64 %113, 16
  %116 = sub i64 0, %113
  %117 = add i64 0, %116
  %118 = sub i64 0, %113
  %119 = add i64 %117, -8852577228448269633
  %120 = add i64 %119, 16
  %121 = sub i64 %120, -8852577228448269633
  %122 = add i64 %117, 16
  %123 = shl i64 %113, 16
  %124 = shl i64 %113, 16
  %125 = shl i64 %113, 16
  %126 = sdiv exact i64 %113, 16
  %127 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %96) #3
  %128 = bitcast %"struct.std::pair"* %97 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 1, i32 1, i1 false)
  %132 = bitcast %"struct.std::pair"* %97 to { i64, i64 }*
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %107, i64 0, i64 %126, i64 %134, i64 %136)
  store i32 1359837116, i32* %16
  br label %137

; <label>:137:                                    ; preds = %91, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %11, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -414842071, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %198
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -414842071, label %26
    i32 472307087, label %35
    i32 -1179321292, label %54
    i32 1876879563, label %60
    i32 1962487123, label %70
    i32 1335426450, label %82
    i32 -1299936820, label %92
    i32 -442330797, label %114
    i32 1959838986, label %142
    i32 453989977, label %183
    i32 1995674963, label %184
  ]

; <label>:25:                                     ; preds = %23
  br label %198

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %10, align 8
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %27, %32
  %34 = select i1 %33, i32 472307087, i32 1962487123
  store i32 %34, i32* %22
  br label %198

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %12, align 8
  %37 = sub i64 %36, 1728931174899082476
  %38 = add i64 %37, 1
  %39 = add i64 %38, 1728931174899082476
  %40 = add nsw i64 %36, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %12, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = load i64, i64* %12, align 8
  %47 = add i64 %46, 776754836242798319
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 776754836242798319
  %50 = sub nsw i64 %46, 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %49
  %52 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %44, %"struct.std::pair"* %51)
  %53 = select i1 %52, i32 -1179321292, i32 1876879563
  store i32 %53, i32* %22
  br label %198

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %12, align 8
  %56 = sub i64 %55, -9034865689113428876
  %57 = add i64 %56, -1
  %58 = add i64 %57, -9034865689113428876
  %59 = add nsw i64 %55, -1
  store i64 %58, i64* %12, align 8
  store i32 1876879563, i32* %22
  br label %198

; <label>:60:                                     ; preds = %23
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %62
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %63) #3
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %66
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %64) #3
  %69 = load i64, i64* %12, align 8
  store i64 %69, i64* %9, align 8
  store i32 -414842071, i32* %22
  br label %198

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %10, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 -1473807821464576823, -1
  %75 = or i64 %72, %73
  %76 = or i64 -1473807821464576823, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp eq i64 %78, 0
  %81 = select i1 %80, i32 1335426450, i32 -442330797
  store i32 %81, i32* %22
  br label %198

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %10, align 8
  %85 = add i64 %84, 2506688117382006619
  %86 = sub i64 %85, 2
  %87 = sub i64 %86, 2506688117382006619
  %88 = sub nsw i64 %84, 2
  %89 = sdiv i64 %87, 2
  %90 = icmp eq i64 %83, %89
  %91 = select i1 %90, i32 -1299936820, i32 -442330797
  store i32 %91, i32* %22
  br label %198

; <label>:92:                                     ; preds = %23
  %93 = load i64, i64* %12, align 8
  %94 = add i64 %93, -8101463777255407627
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -8101463777255407627
  %97 = add nsw i64 %93, 1
  %98 = mul nsw i64 2, %96
  store i64 %98, i64* %12, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %100 = load i64, i64* %12, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %102
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %104) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(16) %105) #3
  %110 = load i64, i64* %12, align 8
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub nsw i64 %110, 1
  store i64 %112, i64* %9, align 8
  store i32 -442330797, i32* %22
  br label %198

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.46
  %116 = load i32, i32* @y.47
  %117 = sub i32 %115, -1959208274
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1959208274
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1959838986, i32 1995674963
  store i32 %141, i32* %22
  br label %198

; <label>:142:                                    ; preds = %23
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = load i64, i64* %11, align 8
  %146 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %147 = bitcast %"struct.std::pair"* %13 to i8*
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %151 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  call void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %143, i64 %144, i64 %145, i64 %153, i64 %155)
  %156 = load i32, i32* @x.46
  %157 = load i32, i32* @y.47
  %158 = add i32 %156, 745392357
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 745392357
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 453989977, i32 1995674963
  store i32 %182, i32* %22
  br label %198

; <label>:183:                                    ; preds = %23
  ret void

; <label>:184:                                    ; preds = %23
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = load i64, i64* %11, align 8
  %188 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %189 = bitcast %"struct.std::pair"* %13 to i8*
  %190 = bitcast %"struct.std::pair"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 8, i1 false)
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %193 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %194 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %193, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  call void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %185, i64 %186, i64 %187, i64 %195, i64 %197)
  store i32 1959838986, i32* %22
  br label %198

; <label>:198:                                    ; preds = %184, %142, %114, %92, %82, %70, %60, %54, %35, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 772895648, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %105
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 772895648, label %26
    i32 -597128038, label %31
    i32 1524505056, label %36
    i32 -1943848564, label %65
    i32 1915447641, label %80
    i32 -1046148369, label %83
    i32 478817321, label %98
    i32 -53694231, label %104
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -597128038, i32 1524505056
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %105

; <label>:31:                                     ; preds = %23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %33
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %34, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 1524505056, i32* %21
  store i1 %35, i1* %22
  br label %105

; <label>:36:                                     ; preds = %23
  %37 = load i1, i1* %22
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.50
  %39 = load i32, i32* @y.51
  %40 = sub i32 %38, -1206964330
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1206964330
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
  %64 = select i1 %62, i32 -1943848564, i32 -53694231
  store i32 %64, i32* %21
  br label %105

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.50
  %67 = load i32, i32* @y.51
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1915447641, i32 -53694231
  store i32 %79, i32* %21
  br label %105

; <label>:80:                                     ; preds = %23
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 -1046148369, i32 478817321
  store i32 %82, i32* %21
  br label %105

; <label>:83:                                     ; preds = %23
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %89
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(16) %87) #3
  %92 = load i64, i64* %12, align 8
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = sdiv i64 %95, 2
  store i64 %97, i64* %12, align 8
  store i32 772895648, i32* %21
  br label %105

; <label>:98:                                     ; preds = %23
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %101
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* dereferenceable(16) %99) #3
  ret void

; <label>:104:                                    ; preds = %23
  store i32 -1943848564, i32* %21
  br label %105

; <label>:105:                                    ; preds = %104, %83, %80, %65, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = add i32 %3, -1746576076
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1746576076
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1935467448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1935467448, label %17
    i32 385937173, label %37
    i32 -1942725331, label %56
    i32 -2111683664, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

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
  %36 = select i1 %34, i32 385937173, i32 -2111683664
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.52
  %43 = load i32, i32* @y.53
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
  %55 = select i1 %53, i32 -1942725331, i32 -2111683664
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %class.anon, align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 385937173, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%class.anon* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%class.anon*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.58
  %11 = load i32, i32* @y.59
  %12 = sub i32 %10, 1069989172
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1069989172
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1026593246, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1026593246, label %24
    i32 1521071419, label %44
    i32 -1533228059, label %88
    i32 -1222659289, label %91
    i32 -1069685735, label %102
    i32 699157651, label %113
    i32 844393545, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1521071419, i32 844393545
  store i32 %43, i32* %20
  br label %129

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %7
  %46 = alloca %class.anon*, align 8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %5
  store %class.anon* %0, %class.anon** %46, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %50, align 8
  %51 = load %class.anon*, %class.anon** %46, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %55, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.58
  %62 = load i32, i32* @y.59
  %63 = sub i32 %61, 1474293855
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1474293855
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1533228059, i32 844393545
  store i32 %87, i32* %20
  br label %129

; <label>:88:                                     ; preds = %21
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -1222659289, i32 -1069685735
  store i32 %90, i32* %20
  br label %129

; <label>:91:                                     ; preds = %21
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %95, %99
  %101 = load volatile i1*, i1** %7
  store i1 %100, i1* %101, align 1
  store i32 699157651, i32* %20
  br label %129

; <label>:102:                                    ; preds = %21
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %106, %110
  %112 = load volatile i1*, i1** %7
  store i1 %111, i1* %112, align 1
  store i32 699157651, i32* %20
  br label %129

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1*, i1** %7
  %115 = load i1, i1* %114, align 1
  ret i1 %115

; <label>:116:                                    ; preds = %21
  %117 = alloca i1, align 1
  %118 = alloca %class.anon*, align 8
  %119 = alloca %"struct.std::pair"*, align 8
  %120 = alloca %"struct.std::pair"*, align 8
  store %class.anon* %0, %class.anon** %118, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %119, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %120, align 8
  %121 = load %class.anon*, %class.anon** %118, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %124, %127
  store i32 1521071419, i32* %20
  br label %129

; <label>:129:                                    ; preds = %116, %102, %91, %88, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = sub i32 %4, 290824169
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 290824169
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -290514142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -290514142, label %18
    i32 -533876037, label %38
    i32 1714423348, label %57
    i32 -1684073080, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -533876037, i32 -1684073080
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.60
  %44 = load i32, i32* @y.61
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1714423348, i32 -1684073080
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %class.anon, align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  store i32 -533876037, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 1372979058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %276
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1372979058, label %19
    i32 -24150101, label %24
    i32 -1596621030, label %29
    i32 1733995840, label %32
    i32 1304529107, label %37
    i32 -1543815091, label %40
    i32 -1103786711, label %43
    i32 1356602117, label %44
    i32 1903761816, label %72
    i32 2047517177, label %100
    i32 630023617, label %101
    i32 1452351404, label %106
    i32 151377840, label %109
    i32 -970463036, label %137
    i32 1254021439, label %155
    i32 1407719575, label %158
    i32 -897339517, label %161
    i32 -115173217, label %189
    i32 -146898434, label %219
    i32 -1113038705, label %220
    i32 -105519892, label %248
    i32 -874285745, label %264
    i32 949601620, label %265
    i32 -1877272090, label %266
    i32 -833511522, label %267
    i32 -1094717556, label %268
    i32 278534462, label %272
    i32 1323621051, label %275
  ]

; <label>:18:                                     ; preds = %16
  br label %276

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -24150101, i32 630023617
  store i32 %23, i32* %15
  br label %276

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -1596621030, i32 1733995840
  store i32 %28, i32* %15
  br label %276

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 1356602117, i32* %15
  br label %276

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 1304529107, i32 -1543815091
  store i32 %36, i32* %15
  br label %276

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  store i32 -1103786711, i32* %15
  br label %276

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i32 -1103786711, i32* %15
  br label %276

; <label>:43:                                     ; preds = %16
  store i32 1356602117, i32* %15
  br label %276

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.62
  %46 = load i32, i32* @y.63
  %47 = add i32 %45, 286440960
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 286440960
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1903761816, i32 -833511522
  store i32 %71, i32* %15
  br label %276

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.62
  %74 = load i32, i32* @y.63
  %75 = add i32 %73, 367410589
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 367410589
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 2047517177, i32 -833511522
  store i32 %99, i32* %15
  br label %276

; <label>:100:                                    ; preds = %16
  store i32 -1877272090, i32* %15
  br label %276

; <label>:101:                                    ; preds = %16
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %104 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %102, %"struct.std::pair"* %103)
  %105 = select i1 %104, i32 1452351404, i32 151377840
  store i32 %105, i32* %15
  br label %276

; <label>:106:                                    ; preds = %16
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108)
  store i32 949601620, i32* %15
  br label %276

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.62
  %111 = load i32, i32* @y.63
  %112 = sub i32 %110, 294497657
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 294497657
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -970463036, i32 -1094717556
  store i32 %136, i32* %15
  br label %276

; <label>:137:                                    ; preds = %16
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %140 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %138, %"struct.std::pair"* %139)
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.62
  %142 = load i32, i32* @y.63
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1254021439, i32 -1094717556
  store i32 %154, i32* %15
  br label %276

; <label>:155:                                    ; preds = %16
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 1407719575, i32 -897339517
  store i32 %157, i32* %15
  br label %276

; <label>:158:                                    ; preds = %16
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %160)
  store i32 -1113038705, i32* %15
  br label %276

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.62
  %163 = load i32, i32* @y.63
  %164 = add i32 %162, -230699309
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -230699309
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -115173217, i32 278534462
  store i32 %188, i32* %15
  br label %276

; <label>:189:                                    ; preds = %16
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %190, %"struct.std::pair"* %191)
  %192 = load i32, i32* @x.62
  %193 = load i32, i32* @y.63
  %194 = add i32 %192, 565344047
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 565344047
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -146898434, i32 278534462
  store i32 %218, i32* %15
  br label %276

; <label>:219:                                    ; preds = %16
  store i32 -1113038705, i32* %15
  br label %276

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* @x.62
  %222 = load i32, i32* @y.63
  %223 = add i32 %221, -1436201277
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1436201277
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -105519892, i32 1323621051
  store i32 %247, i32* %15
  br label %276

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @x.62
  %250 = load i32, i32* @y.63
  %251 = add i32 %249, -1576411287
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1576411287
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -874285745, i32 1323621051
  store i32 %263, i32* %15
  br label %276

; <label>:264:                                    ; preds = %16
  store i32 949601620, i32* %15
  br label %276

; <label>:265:                                    ; preds = %16
  store i32 -1877272090, i32* %15
  br label %276

; <label>:266:                                    ; preds = %16
  ret void

; <label>:267:                                    ; preds = %16
  store i32 1903761816, i32* %15
  br label %276

; <label>:268:                                    ; preds = %16
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %271 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %269, %"struct.std::pair"* %270)
  store i32 -970463036, i32* %15
  br label %276

; <label>:272:                                    ; preds = %16
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %273, %"struct.std::pair"* %274)
  store i32 -115173217, i32* %15
  br label %276

; <label>:275:                                    ; preds = %16
  store i32 -105519892, i32* %15
  br label %276

; <label>:276:                                    ; preds = %275, %272, %268, %267, %265, %264, %248, %220, %219, %189, %161, %158, %155, %137, %109, %106, %101, %100, %72, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 742138122, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 742138122, label %13
    i32 1929921090, label %14
    i32 -2114631160, label %19
    i32 1562144603, label %35
    i32 328961233, label %53
    i32 965067334, label %54
    i32 -1140658092, label %57
    i32 227342341, label %73
    i32 990271605, label %103
    i32 -907730737, label %106
    i32 -867311865, label %109
    i32 -1012146289, label %114
    i32 -1740675618, label %116
    i32 291663819, label %121
    i32 -1314413298, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  store i32 1929921090, i32* %9
  br label %128

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %17 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %15, %"struct.std::pair"* %16)
  %18 = select i1 %17, i32 -2114631160, i32 965067334
  store i32 %18, i32* %9
  br label %128

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.64
  %21 = load i32, i32* @y.65
  %22 = add i32 %20, 1674858889
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1674858889
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1562144603, i32 291663819
  store i32 %34, i32* %9
  br label %128

; <label>:35:                                     ; preds = %10
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 1
  store %"struct.std::pair"* %37, %"struct.std::pair"** %6, align 8
  %38 = load i32, i32* @x.64
  %39 = load i32, i32* @y.65
  %40 = sub i32 %38, 596660710
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 596660710
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 328961233, i32 291663819
  store i32 %52, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  store i32 1929921090, i32* %9
  br label %128

; <label>:54:                                     ; preds = %10
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 -1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %7, align 8
  store i32 -1140658092, i32* %9
  br label %128

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.64
  %59 = load i32, i32* @y.65
  %60 = sub i32 %58, -1098531231
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1098531231
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 227342341, i32 -1314413298
  store i32 %72, i32* %9
  br label %128

; <label>:73:                                     ; preds = %10
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.64
  %78 = load i32, i32* @y.65
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 990271605, i32 -1314413298
  store i32 %102, i32* %9
  br label %128

; <label>:103:                                    ; preds = %10
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -907730737, i32 -867311865
  store i32 %105, i32* %9
  br label %128

; <label>:106:                                    ; preds = %10
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 -1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %7, align 8
  store i32 -1140658092, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %112 = icmp ult %"struct.std::pair"* %110, %111
  %113 = select i1 %112, i32 -1740675618, i32 -1012146289
  store i32 %113, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %115

; <label>:116:                                    ; preds = %10
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %118)
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i32 1
  store %"struct.std::pair"* %120, %"struct.std::pair"** %6, align 8
  store i32 742138122, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 1
  store %"struct.std::pair"* %123, %"struct.std::pair"** %6, align 8
  store i32 1562144603, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %127 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %125, %"struct.std::pair"* %126)
  store i32 227342341, i32* %9
  br label %128

; <label>:128:                                    ; preds = %124, %121, %116, %109, %106, %103, %73, %57, %54, %53, %35, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, -931046772
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -931046772
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1740506456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1740506456, label %19
    i32 1736247565, label %39
    i32 -542400702, label %76
    i32 -1815345894, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 1736247565, i32 -1815345894
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %48) #3
  %49 = load i32, i32* @x.70
  %50 = load i32, i32* @y.71
  %51 = add i32 %49, 1931398728
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1931398728
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
  %75 = select i1 %73, i32 -542400702, i32 -1815345894
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #3
  store i32 1736247565, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 1875954112, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %201
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1875954112, label %21
    i32 -644250945, label %26
    i32 643189224, label %41
    i32 -28592798, label %56
    i32 782857309, label %57
    i32 440355355, label %60
    i32 -192090151, label %75
    i32 1015704501, label %106
    i32 -109319680, label %109
    i32 -373455332, label %137
    i32 -195673661, label %167
    i32 -1136531111, label %170
    i32 -1831050028, label %183
    i32 -808124789, label %187
    i32 229632962, label %188
    i32 -651823880, label %191
    i32 1739145855, label %192
    i32 -278863657, label %193
    i32 847023272, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %201

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -644250945, i32 782857309
  store i32 %25, i32* %17
  br label %201

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.76
  %28 = load i32, i32* @y.77
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
  %40 = select i1 %38, i32 643189224, i32 1739145855
  store i32 %40, i32* %17
  br label %201

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.76
  %43 = load i32, i32* @y.77
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
  %55 = select i1 %53, i32 -28592798, i32 1739145855
  store i32 %55, i32* %17
  br label %201

; <label>:56:                                     ; preds = %18
  store i32 -651823880, i32* %17
  br label %201

; <label>:57:                                     ; preds = %18
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %10, align 8
  store i32 440355355, i32* %17
  br label %201

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.76
  %62 = load i32, i32* @y.77
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -192090151, i32 -278863657
  store i32 %74, i32* %17
  br label %201

; <label>:75:                                     ; preds = %18
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %78 = icmp ne %"struct.std::pair"* %76, %77
  store i1 %78, i1* %4
  %79 = load i32, i32* @x.76
  %80 = load i32, i32* @y.77
  %81 = add i32 %79, -268774360
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -268774360
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1015704501, i32 -278863657
  store i32 %105, i32* %17
  br label %201

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 -109319680, i32 -651823880
  store i32 %108, i32* %17
  br label %201

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.76
  %111 = load i32, i32* @y.77
  %112 = add i32 %110, 1319289307
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1319289307
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -373455332, i32 847023272
  store i32 %136, i32* %17
  br label %201

; <label>:137:                                    ; preds = %18
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %140 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %138, %"struct.std::pair"* %139)
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.76
  %142 = load i32, i32* @y.77
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -195673661, i32 847023272
  store i32 %166, i32* %17
  br label %201

; <label>:167:                                    ; preds = %18
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -1136531111, i32 -1831050028
  store i32 %169, i32* %17
  br label %201

; <label>:170:                                    ; preds = %18
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %172 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %171) #3
  %173 = bitcast %"struct.std::pair"* %11 to i8*
  %174 = bitcast %"struct.std::pair"* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %179 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %175, %"struct.std::pair"* %176, %"struct.std::pair"* %178)
  %180 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %181, %"struct.std::pair"* dereferenceable(16) %180) #3
  store i32 -808124789, i32* %17
  br label %201

; <label>:183:                                    ; preds = %18
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %184)
  store i32 -808124789, i32* %17
  br label %201

; <label>:187:                                    ; preds = %18
  store i32 229632962, i32* %17
  br label %201

; <label>:188:                                    ; preds = %18
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 1
  store %"struct.std::pair"* %190, %"struct.std::pair"** %10, align 8
  store i32 440355355, i32* %17
  br label %201

; <label>:191:                                    ; preds = %18
  ret void

; <label>:192:                                    ; preds = %18
  store i32 643189224, i32* %17
  br label %201

; <label>:193:                                    ; preds = %18
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %196 = icmp ne %"struct.std::pair"* %194, %195
  store i32 -192090151, i32* %17
  br label %201

; <label>:197:                                    ; preds = %18
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %200 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %198, %"struct.std::pair"* %199)
  store i32 -373455332, i32* %17
  br label %201

; <label>:201:                                    ; preds = %197, %193, %192, %188, %187, %183, %170, %167, %137, %109, %106, %75, %60, %57, %56, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -1169636705, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1169636705, label %15
    i32 -30744371, label %20
    i32 -441108846, label %36
    i32 -1688592298, label %55
    i32 -199062572, label %56
    i32 -711363928, label %72
    i32 649045618, label %89
    i32 -1240417612, label %90
    i32 -2057057162, label %91
    i32 -203374491, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -30744371, i32 -1240417612
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.78
  %22 = load i32, i32* @y.79
  %23 = add i32 %21, -82095862
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -82095862
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -441108846, i32 -2057057162
  store i32 %35, i32* %11
  br label %98

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %37)
  %40 = load i32, i32* @x.78
  %41 = load i32, i32* @y.79
  %42 = sub i32 %40, 1363457177
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1363457177
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1688592298, i32 -2057057162
  store i32 %54, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  store i32 -199062572, i32* %11
  br label %98

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.78
  %58 = load i32, i32* @y.79
  %59 = add i32 %57, 1645172471
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1645172471
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -711363928, i32 -203374491
  store i32 %71, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %6, align 8
  %75 = load i32, i32* @x.78
  %76 = load i32, i32* @y.79
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 649045618, i32 -203374491
  store i32 %88, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  store i32 -1169636705, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  ret void

; <label>:91:                                     ; preds = %12
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %92)
  store i32 -441108846, i32* %11
  br label %98

; <label>:95:                                     ; preds = %12
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %6, align 8
  store i32 -711363928, i32* %11
  br label %98

; <label>:98:                                     ; preds = %95, %91, %89, %72, %56, %55, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"*) #0 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.82
  %9 = load i32, i32* @y.83
  %10 = add i32 %8, -1971139679
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1971139679
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1221044810, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1221044810, label %22
    i32 -318149564, label %30
    i32 35451684, label %64
    i32 -467696917, label %65
    i32 -2125791836, label %72
    i32 412758253, label %86
    i32 -1916234808, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -318149564, i32 -1916234808
  store i32 %29, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %3
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %2
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.82
  %50 = load i32, i32* @y.83
  %51 = add i32 %49, 2080585019
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2080585019
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 35451684, i32 -1916234808
  store i32 %63, i32* %18
  br label %104

; <label>:64:                                     ; preds = %19
  store i32 -467696917, i32* %18
  br label %104

; <label>:65:                                     ; preds = %19
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %70 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %68, %"struct.std::pair"* dereferenceable(16) %69, %"struct.std::pair"* %67)
  %71 = select i1 %70, i32 -2125791836, i32 412758253
  store i32 %71, i32* %18
  br label %104

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %74) #3
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(16) %75) #3
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 -1
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  store i32 -467696917, i32* %18
  br label %104

; <label>:86:                                     ; preds = %19
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %87) #3
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(16) %88) #3
  ret void

; <label>:92:                                     ; preds = %19
  %93 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.std::pair", align 8
  %96 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %94, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %97) #3
  %99 = bitcast %"struct.std::pair"* %95 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  store %"struct.std::pair"* %101, %"struct.std::pair"** %96, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 -1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %96, align 8
  store i32 -318149564, i32* %18
  br label %104

; <label>:104:                                    ; preds = %92, %72, %65, %64, %30, %22, %21
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
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.90
  %8 = load i32, i32* @y.91
  %9 = add i32 %7, -1859118125
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1859118125
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 351570026, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 351570026, label %21
    i32 -1995301388, label %29
    i32 312848871, label %53
    i32 2126561189, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1995301388, i32 2126561189
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.90
  %39 = load i32, i32* @y.91
  %40 = add i32 %38, -1985278676
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1985278676
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 312848871, i32 2126561189
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  store i8 0, i8* %59, align 1
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %63 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -1995301388, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, 662298714
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 662298714
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1469188011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1469188011, label %19
    i32 -826110514, label %39
    i32 -1487429141, label %70
    i32 1410631469, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -826110514, i32 1410631469
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.92
  %44 = load i32, i32* @y.93
  %45 = sub i32 %43, 1947464871
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1947464871
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
  %69 = select i1 %67, i32 -1487429141, i32 1410631469
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 -826110514, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.94
  %12 = load i32, i32* @y.95
  %13 = add i32 %11, -963168291
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -963168291
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1205209494, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %379
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1205209494, label %25
    i32 411689981, label %45
    i32 138335953, label %89
    i32 -184529240, label %90
    i32 -1483535674, label %117
    i32 161973323, label %148
    i32 -321212564, label %151
    i32 1501274170, label %179
    i32 1266211028, label %204
    i32 149051691, label %205
    i32 -1034659873, label %220
    i32 -1121090371, label %243
    i32 -704664006, label %244
    i32 -1118960636, label %260
    i32 -71693611, label %278
    i32 1352347158, label %280
    i32 1209300620, label %353
    i32 -1477668995, label %357
    i32 611488102, label %368
    i32 1928150521, label %376
  ]

; <label>:24:                                     ; preds = %22
  br label %379

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
  %44 = select i1 %42, i32 411689981, i32 1352347158
  store i32 %44, i32* %21
  br label %379

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 16
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.94
  %63 = load i32, i32* @y.95
  %64 = add i32 %62, 270598006
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 270598006
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 138335953, i32 1352347158
  store i32 %88, i32* %21
  br label %379

; <label>:89:                                     ; preds = %22
  store i32 -184529240, i32* %21
  br label %379

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.94
  %92 = load i32, i32* @y.95
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1483535674, i32 1209300620
  store i32 %116, i32* %21
  br label %379

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, 0
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.94
  %122 = load i32, i32* @y.95
  %123 = add i32 %121, -1347407576
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1347407576
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 161973323, i32 1209300620
  store i32 %147, i32* %21
  br label %379

; <label>:148:                                    ; preds = %22
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 -321212564, i32 -704664006
  store i32 %150, i32* %21
  br label %379

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.94
  %153 = load i32, i32* @y.95
  %154 = add i32 %152, 653201118
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 653201118
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1501274170, i32 -1477668995
  store i32 %178, i32* %21
  br label %379

; <label>:179:                                    ; preds = %22
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 -1
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %182, %"struct.std::pair"** %183, align 8
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %182) #3
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 -1
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %187, %"struct.std::pair"** %188, align 8
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %187, %"struct.std::pair"* dereferenceable(16) %184) #3
  %190 = load i32, i32* @x.94
  %191 = load i32, i32* @y.95
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1266211028, i32 -1477668995
  store i32 %203, i32* %21
  br label %379

; <label>:204:                                    ; preds = %22
  store i32 149051691, i32* %21
  br label %379

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.94
  %207 = load i32, i32* @y.95
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1034659873, i32 611488102
  store i32 %219, i32* %21
  br label %379

; <label>:220:                                    ; preds = %22
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 681715995066243941
  %224 = add i64 %223, -1
  %225 = sub i64 %224, 681715995066243941
  %226 = add nsw i64 %222, -1
  %227 = load volatile i64*, i64** %6
  store i64 %225, i64* %227, align 8
  %228 = load i32, i32* @x.94
  %229 = load i32, i32* @y.95
  %230 = sub i32 %228, 626427631
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 626427631
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1121090371, i32 611488102
  store i32 %242, i32* %21
  br label %379

; <label>:243:                                    ; preds = %22
  store i32 -184529240, i32* %21
  br label %379

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.94
  %246 = load i32, i32* @y.95
  %247 = add i32 %245, 368475244
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 368475244
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1118960636, i32 1928150521
  store i32 %259, i32* %21
  br label %379

; <label>:260:                                    ; preds = %22
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  store %"struct.std::pair"* %262, %"struct.std::pair"** %4
  %263 = load i32, i32* @x.94
  %264 = load i32, i32* @y.95
  %265 = sub i32 %263, 543001906
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 543001906
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -71693611, i32 1928150521
  store i32 %277, i32* %21
  br label %379

; <label>:278:                                    ; preds = %22
  %279 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %279

; <label>:280:                                    ; preds = %22
  %281 = alloca %"struct.std::pair"*, align 8
  %282 = alloca %"struct.std::pair"*, align 8
  %283 = alloca %"struct.std::pair"*, align 8
  %284 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %281, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %282, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %283, align 8
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %287 = ptrtoint %"struct.std::pair"* %285 to i64
  %288 = ptrtoint %"struct.std::pair"* %286 to i64
  %289 = shl i64 %287, %288
  %290 = shl i64 %287, %288
  %291 = shl i64 %287, %288
  %292 = shl i64 %287, %288
  %293 = sub i64 0, %288
  %294 = add i64 %287, %293
  %295 = sub i64 %287, %288
  %296 = mul i64 %294, %288
  %297 = sub i64 %287, 5249942356336335452
  %298 = sub i64 %297, %288
  %299 = add i64 %298, 5249942356336335452
  %300 = sub i64 %287, %288
  %301 = sub i64 0, 16
  %302 = add i64 %299, %301
  %303 = sub i64 %299, 16
  %304 = mul i64 %302, 16
  %305 = sub i64 0, %299
  %306 = add i64 0, %305
  %307 = sub i64 0, %299
  %308 = sub i64 0, 16
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 16
  %311 = sub i64 %299, 8370464718749793604
  %312 = sub i64 %311, 16
  %313 = add i64 %312, 8370464718749793604
  %314 = sub i64 %299, 16
  %315 = mul i64 %313, 16
  %316 = add i64 %299, 496564743929247962
  %317 = sub i64 %316, 16
  %318 = sub i64 %317, 496564743929247962
  %319 = sub i64 %299, 16
  %320 = mul i64 %318, 16
  %321 = sub i64 %299, 1196947170035584208
  %322 = sub i64 %321, 16
  %323 = add i64 %322, 1196947170035584208
  %324 = sub i64 %299, 16
  %325 = mul i64 %323, 16
  %326 = sub i64 0, -4707871489653464104
  %327 = sub i64 %326, %299
  %328 = add i64 %327, -4707871489653464104
  %329 = sub i64 0, %299
  %330 = sub i64 %328, 7876393592329513688
  %331 = add i64 %330, 16
  %332 = add i64 %331, 7876393592329513688
  %333 = add i64 %328, 16
  %334 = shl i64 %299, 16
  %335 = sub i64 0, 7227813663043714745
  %336 = sub i64 %335, %299
  %337 = add i64 %336, 7227813663043714745
  %338 = sub i64 0, %299
  %339 = sub i64 0, %337
  %340 = sub i64 0, 16
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 16
  %344 = add i64 0, 8108927427910343526
  %345 = sub i64 %344, %299
  %346 = sub i64 %345, 8108927427910343526
  %347 = sub i64 0, %299
  %348 = sub i64 %346, -5995085431296900031
  %349 = add i64 %348, 16
  %350 = add i64 %349, -5995085431296900031
  %351 = add i64 %346, 16
  %352 = sdiv exact i64 %299, 16
  store i64 %352, i64* %284, align 8
  store i32 411689981, i32* %21
  br label %379

; <label>:353:                                    ; preds = %22
  %354 = load volatile i64*, i64** %6
  %355 = load i64, i64* %354, align 8
  %356 = icmp sgt i64 %355, 0
  store i32 -1483535674, i32* %21
  br label %379

; <label>:357:                                    ; preds = %22
  %358 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %358, align 8
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i32 -1
  %361 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %360, %"struct.std::pair"** %361, align 8
  %362 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %360) #3
  %363 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i32 -1
  %366 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %365, %"struct.std::pair"** %366, align 8
  %367 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %365, %"struct.std::pair"* dereferenceable(16) %362) #3
  store i32 1501274170, i32* %21
  br label %379

; <label>:368:                                    ; preds = %22
  %369 = load volatile i64*, i64** %6
  %370 = load i64, i64* %369, align 8
  %371 = shl i64 %370, -1
  %372 = sub i64 0, -1
  %373 = sub i64 %370, %372
  %374 = add nsw i64 %370, -1
  %375 = load volatile i64*, i64** %6
  store i64 %373, i64* %375, align 8
  store i32 -1034659873, i32* %21
  br label %379

; <label>:376:                                    ; preds = %22
  %377 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8
  store i32 -1118960636, i32* %21
  br label %379

; <label>:379:                                    ; preds = %376, %368, %357, %353, %280, %260, %244, %243, %220, %205, %204, %179, %151, %148, %117, %90, %89, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
  %9 = add i32 %7, 310395578
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 310395578
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -417906234, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -417906234, label %21
    i32 1111486645, label %29
    i32 1329437999, label %65
    i32 2041209723, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1111486645, i32 2041209723
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%class.anon* %34, %"struct.std::pair"* dereferenceable(16) %35, %"struct.std::pair"* dereferenceable(16) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.98
  %39 = load i32, i32* @y.99
  %40 = add i32 %38, -1454726457
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1454726457
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
  %64 = select i1 %62, i32 1329437999, i32 2041209723
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%class.anon* %72, %"struct.std::pair"* dereferenceable(16) %73, %"struct.std::pair"* dereferenceable(16) %74)
  store i32 1111486645, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
define internal void @_GLOBAL__sub_I_s065508016.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.104
  %4 = load i32, i32* @y.105
  %5 = sub i32 %3, 2114132765
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2114132765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1782568715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1782568715, label %17
    i32 -1644827399, label %37
    i32 238086978, label %53
    i32 619814657, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1644827399, i32 619814657
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.104
  %39 = load i32, i32* @y.105
  %40 = sub i32 %38, 1165639788
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1165639788
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 238086978, i32 619814657
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1644827399, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
