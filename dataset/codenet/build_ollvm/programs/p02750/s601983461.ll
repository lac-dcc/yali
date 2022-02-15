; ModuleID = 'Project_CodeNet_C++1400/p02750/s601983461.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s601983461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [200005 x [30 x i32]] zeroinitializer, align 16
@a = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@T = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"A.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"A.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601983461.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct._IO_FILE*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %26, %struct._IO_FILE** %6
  %27 = alloca i32
  store i32 1695268544, i32* %27
  %28 = alloca i1
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %662
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 1695268544, label %33
    i32 -556402360, label %37
    i32 -1144995875, label %42
    i32 1331326369, label %45
    i32 -1427404284, label %50
    i32 333086286, label %61
    i32 526441267, label %67
    i32 -1950353758, label %72
    i32 1219279555, label %88
    i32 2029371288, label %111
    i32 2077883739, label %114
    i32 1754483700, label %130
    i32 444679034, label %152
    i32 -333413485, label %155
    i32 495654246, label %156
    i32 -1913130197, label %160
    i32 764463242, label %174
    i32 -621293977, label %177
    i32 2102617733, label %193
    i32 -1048755402, label %208
    i32 159124128, label %239
    i32 289700692, label %242
    i32 981169570, label %270
    i32 67970258, label %305
    i32 -1611256445, label %307
    i32 -406765273, label %336
    i32 2126756596, label %352
    i32 -339815852, label %355
    i32 -817781898, label %390
    i32 -92116395, label %397
    i32 682468690, label %398
    i32 3656919, label %405
    i32 1624226361, label %406
    i32 199331342, label %407
    i32 2136845925, label %411
    i32 1132994194, label %432
    i32 -953516885, label %477
    i32 -511366125, label %529
    i32 603653313, label %530
    i32 -1037114550, label %558
    i32 -755792007, label %578
    i32 307752044, label %579
    i32 1264632597, label %580
    i32 -544000523, label %586
    i32 -674953522, label %590
    i32 804834606, label %600
    i32 1182425619, label %607
    i32 1554901501, label %611
    i32 -1065032907, label %649
    i32 -548889473, label %650
  ]

; <label>:32:                                     ; preds = %30
  br label %662

; <label>:33:                                     ; preds = %30
  %34 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %6
  %35 = icmp ne %struct._IO_FILE* %34, null
  %36 = select i1 %35, i32 -556402360, i32 -1144995875
  store i32 %36, i32* %27
  br label %662

; <label>:37:                                     ; preds = %30
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %41 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %40)
  store i32 -1144995875, i32* %27
  br label %662

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @T)
  store i32 1, i32* %9, align 4
  store i32 1331326369, i32* %27
  br label %662

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1427404284, i32 526441267
  store i32 %49, i32* %27
  br label %662

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %59)
  store i32 333086286, i32* %27
  br label %662

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %62, -1994189192
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1994189192
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  store i32 1331326369, i32* %27
  br label %662

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  call void @"_ZSt4sortIPSt4pairIiiEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i32 0, i64 1), %"struct.std::pair"* %71)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [30 x i32]]* @dp to i8*), i8 123, i64 24000600, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 -1950353758, i32* %27
  br label %662

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -1497155009
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1497155009
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1219279555, i32 -674953522
  store i32 %87, i32* %27
  br label %662

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* @n, align 4
  %91 = add i32 %90, 1537656207
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1537656207
  %94 = add nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  store i1 %95, i1* %5
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -522263871
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -522263871
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2029371288, i32 -674953522
  store i32 %110, i32* %27
  br label %662

; <label>:111:                                    ; preds = %30
  %112 = load volatile i1, i1* %5
  %113 = select i1 %112, i32 2077883739, i32 -544000523
  store i32 %113, i32* %27
  br label %662

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1535724064
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1535724064
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1754483700, i32 804834606
  store i32 %129, i32* %27
  br label %662

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 0
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -1599758483
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1599758483
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 444679034, i32 804834606
  store i32 %151, i32* %27
  br label %662

; <label>:152:                                    ; preds = %30
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 -333413485, i32 1624226361
  store i32 %154, i32* %27
  br label %662

; <label>:155:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 495654246, i32* %27
  br label %662

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %157, 30
  %159 = select i1 %158, i32 -1913130197, i32 764463242
  store i32 %159, i32* %27
  store i1 false, i1* %28
  br label %662

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %161, 1248167532
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1248167532
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @T, align 4
  %173 = icmp sle i32 %171, %172
  store i32 764463242, i32* %27
  store i1 %173, i1* %28
  br label %662

; <label>:174:                                    ; preds = %30
  %175 = load i1, i1* %28
  %176 = select i1 %175, i32 -621293977, i32 3656919
  store i32 %176, i32* %27
  br label %662

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, -1405544813
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1405544813
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  store i64 %189, i64* %13, align 8
  %190 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %12)
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %11, align 4
  store i32 %192, i32* %14, align 4
  store i32 2102617733, i32* %27
  br label %662

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1048755402, i32 1182425619
  store i32 %207, i32* %27
  br label %662

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp sle i32 %209, %210
  store i1 %211, i1* %3
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 33701504
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 33701504
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 159124128, i32 1182425619
  store i32 %238, i32* %27
  br label %662

; <label>:239:                                    ; preds = %30
  %240 = load volatile i1, i1* %3
  %241 = select i1 %240, i32 289700692, i32 -1611256445
  store i32 %241, i32* %27
  store i1 false, i1* %29
  br label %662

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, 2064615734
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2064615734
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 981169570, i32 1554901501
  store i32 %269, i32* %27
  br label %662

; <label>:270:                                    ; preds = %30
  %271 = load i64, i64* %13, align 8
  %272 = add i64 %271, -1260053967747405761
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -1260053967747405761
  %275 = add nsw i64 %271, 1
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %277
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %274
  %283 = sub i64 0, %281
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %274, %281
  %287 = load i32, i32* @T, align 4
  %288 = sext i32 %287 to i64
  %289 = icmp sle i64 %285, %288
  store i1 %289, i1* %2
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1374649314
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1374649314
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 67970258, i32 1554901501
  store i32 %304, i32* %27
  br label %662

; <label>:305:                                    ; preds = %30
  store i32 -1611256445, i32* %27
  %306 = load volatile i1, i1* %2
  store i1 %306, i1* %29
  br label %662

; <label>:307:                                    ; preds = %30
  %308 = load i1, i1* %29
  store i1 %308, i1* %1
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = add i32 %309, 1017579063
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1017579063
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -406765273, i32 -1065032907
  store i32 %335, i32* %27
  br label %662

; <label>:336:                                    ; preds = %30
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1173373575
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1173373575
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2126756596, i32 -1065032907
  store i32 %351, i32* %27
  br label %662

; <label>:352:                                    ; preds = %30
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 -339815852, i32 -92116395
  store i32 %354, i32* %27
  br label %662

; <label>:355:                                    ; preds = %30
  %356 = load i64, i64* %13, align 8
  %357 = sub i64 0, %356
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %356, 1
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %363
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 %360, -8284440144643008557
  %369 = add i64 %368, %367
  %370 = add i64 %369, -8284440144643008557
  %371 = add nsw i64 %360, %367
  store i64 %370, i64* %13, align 8
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sub i32 %372, -1613854788
  %375 = add i32 %374, %373
  %376 = add i32 %375, -1613854788
  %377 = add nsw i32 %372, %373
  %378 = load i32, i32* %11, align 4
  %379 = add i32 %376, 579402232
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 579402232
  %382 = sub nsw i32 %376, %378
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %381, 1
  store i32 %386, i32* %15, align 4
  %388 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %15)
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %8, align 4
  store i32 -817781898, i32* %27
  br label %662

; <label>:390:                                    ; preds = %30
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %14, align 4
  store i32 2102617733, i32* %27
  br label %662

; <label>:397:                                    ; preds = %30
  store i32 682468690, i32* %27
  br label %662

; <label>:398:                                    ; preds = %30
  %399 = load i32, i32* %12, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %12, align 4
  store i32 495654246, i32* %27
  br label %662

; <label>:405:                                    ; preds = %30
  store i32 -544000523, i32* %27
  br label %662

; <label>:406:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 199331342, i32* %27
  br label %662

; <label>:407:                                    ; preds = %30
  %408 = load i32, i32* %16, align 4
  %409 = icmp slt i32 %408, 30
  %410 = select i1 %409, i32 2136845925, i32 307752044
  store i32 %410, i32* %27
  br label %662

; <label>:411:                                    ; preds = %30
  %412 = load i32, i32* %11, align 4
  %413 = add i32 %412, -888815645
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -888815645
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %417
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [30 x i32], [30 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %424
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x i32], [30 x i32]* %425, i64 0, i64 %427
  store i32 %422, i32* %428, align 4
  %429 = load i32, i32* %16, align 4
  %430 = icmp sgt i32 %429, 0
  %431 = select i1 %430, i32 1132994194, i32 -511366125
  store i32 %431, i32* %27
  br label %662

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* %11, align 4
  %434 = sub i32 %433, 1894306994
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1894306994
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %438
  %440 = load i32, i32* %16, align 4
  %441 = sub i32 %440, 829641853
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 829641853
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [30 x i32], [30 x i32]* %439, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %453
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 8
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  %462 = sext i32 %460 to i64
  %463 = mul nsw i64 %451, %462
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %465
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i32 0, i32 1
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = sub i64 %463, %470
  %472 = add nsw i64 %463, %469
  %473 = load i32, i32* @T, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp sle i64 %471, %474
  %476 = select i1 %475, i32 -953516885, i32 -511366125
  store i32 %476, i32* %27
  br label %662

; <label>:477:                                    ; preds = %30
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %479
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [30 x i32], [30 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub nsw i32 %484, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %488
  %490 = load i32, i32* %16, align 4
  %491 = add i32 %490, 442753728
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 442753728
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [30 x i32], [30 x i32]* %489, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add i32 %497, -695359739
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -695359739
  %501 = add nsw i32 %497, 1
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %503
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i32 0, i32 0
  %506 = load i32, i32* %505, align 8
  %507 = sub i32 %506, 278566430
  %508 = add i32 %507, 1
  %509 = add i32 %508, 278566430
  %510 = add nsw i32 %506, 1
  %511 = mul nsw i32 %500, %509
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %513
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i32 0, i32 1
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %511, 1807080212
  %518 = add i32 %517, %516
  %519 = sub i32 %518, 1807080212
  %520 = add nsw i32 %511, %516
  store i32 %519, i32* %17, align 4
  %521 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %483, i32* dereferenceable(4) %17)
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200005 x [30 x i32]], [200005 x [30 x i32]]* @dp, i64 0, i64 %524
  %526 = load i32, i32* %16, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [30 x i32], [30 x i32]* %525, i64 0, i64 %527
  store i32 %522, i32* %528, align 4
  store i32 -511366125, i32* %27
  br label %662

; <label>:529:                                    ; preds = %30
  store i32 603653313, i32* %27
  br label %662

; <label>:530:                                    ; preds = %30
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = add i32 %531, -1885067300
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1885067300
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1037114550, i32 -548889473
  store i32 %557, i32* %27
  br label %662

; <label>:558:                                    ; preds = %30
  %559 = load i32, i32* %16, align 4
  %560 = add i32 %559, 151481059
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 151481059
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %16, align 4
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -755792007, i32 -548889473
  store i32 %577, i32* %27
  br label %662

; <label>:578:                                    ; preds = %30
  store i32 199331342, i32* %27
  br label %662

; <label>:579:                                    ; preds = %30
  store i32 1264632597, i32* %27
  br label %662

; <label>:580:                                    ; preds = %30
  %581 = load i32, i32* %11, align 4
  %582 = sub i32 %581, -1367889197
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1367889197
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* %11, align 4
  store i32 -1950353758, i32* %27
  br label %662

; <label>:586:                                    ; preds = %30
  %587 = load i32, i32* %8, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = load i32, i32* %7, align 4
  ret i32 %589

; <label>:590:                                    ; preds = %30
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* @n, align 4
  %593 = shl i32 %592, 1
  %594 = shl i32 %592, 1
  %595 = sub i32 %592, 717858211
  %596 = add i32 %595, 1
  %597 = add i32 %596, 717858211
  %598 = add nsw i32 %592, 1
  %599 = icmp sle i32 %591, %597
  store i32 1219279555, i32* %27
  br label %662

; <label>:600:                                    ; preds = %30
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %602
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i32 0, i32 0
  %605 = load i32, i32* %604, align 8
  %606 = icmp eq i32 %605, 0
  store i32 1754483700, i32* %27
  br label %662

; <label>:607:                                    ; preds = %30
  %608 = load i32, i32* %14, align 4
  %609 = load i32, i32* @n, align 4
  %610 = icmp sle i32 %608, %609
  store i32 -1048755402, i32* %27
  br label %662

; <label>:611:                                    ; preds = %30
  %612 = load i64, i64* %13, align 8
  %613 = shl i64 %612, 1
  %614 = sub i64 0, %612
  %615 = add i64 0, %614
  %616 = sub i64 0, %612
  %617 = sub i64 0, 1
  %618 = sub i64 %615, %617
  %619 = add i64 %615, 1
  %620 = add i64 %612, -2597042440298681931
  %621 = add i64 %620, 1
  %622 = sub i64 %621, -2597042440298681931
  %623 = add nsw i64 %612, 1
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @a, i64 0, i64 %625
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i32 0, i32 1
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = add i64 0, 2872672602216439071
  %631 = sub i64 %630, %622
  %632 = sub i64 %631, 2872672602216439071
  %633 = sub i64 0, %622
  %634 = sub i64 %632, 7305012218302605515
  %635 = add i64 %634, %629
  %636 = add i64 %635, 7305012218302605515
  %637 = add i64 %632, %629
  %638 = sub i64 0, %629
  %639 = add i64 %622, %638
  %640 = sub i64 %622, %629
  %641 = mul i64 %639, %629
  %642 = add i64 %622, -5369875823268418267
  %643 = add i64 %642, %629
  %644 = sub i64 %643, -5369875823268418267
  %645 = add nsw i64 %622, %629
  %646 = load i32, i32* @T, align 4
  %647 = sext i32 %646 to i64
  %648 = icmp sle i64 %644, %647
  store i32 981169570, i32* %27
  br label %662

; <label>:649:                                    ; preds = %30
  store i32 -406765273, i32* %27
  br label %662

; <label>:650:                                    ; preds = %30
  %651 = load i32, i32* %16, align 4
  %652 = shl i32 %651, 1
  %653 = sub i32 %651, -185167900
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -185167900
  %656 = sub i32 %651, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 %651, -119734995
  %659 = add i32 %658, 1
  %660 = add i32 %659, -119734995
  %661 = add nsw i32 %651, 1
  store i32 %660, i32* %16, align 4
  store i32 -1037114550, i32* %27
  br label %662

; <label>:662:                                    ; preds = %650, %649, %611, %607, %600, %590, %580, %579, %578, %558, %530, %529, %477, %432, %411, %407, %406, %405, %398, %397, %390, %355, %352, %336, %307, %305, %270, %242, %239, %208, %193, %177, %174, %160, %156, %155, %152, %130, %114, %111, %88, %72, %67, %61, %50, %45, %42, %37, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIPSt4pairIiiEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 2135581292
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2135581292
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -321074697, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -321074697, label %23
    i32 -1702341537, label %43
    i32 -1193070232, label %70
    i32 1502654516, label %73
    i32 1987164687, label %77
    i32 1375079263, label %92
    i32 168492479, label %111
    i32 381374741, label %112
    i32 273256634, label %115
    i32 1575535751, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

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
  %42 = select i1 %40, i32 -1702341537, i32 273256634
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
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
  %69 = select i1 %67, i32 -1193070232, i32 273256634
  store i32 %69, i32* %19
  br label %128

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1502654516, i32 1987164687
  store i32 %72, i32* %19
  br label %128

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 381374741, i32* %19
  br label %128

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
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
  %91 = select i1 %89, i32 1375079263, i32 1575535751
  store i32 %91, i32* %19
  br label %128

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, -1945368464
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1945368464
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 168492479, i32 1575535751
  store i32 %110, i32* %19
  br label %128

; <label>:111:                                    ; preds = %20
  store i32 381374741, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  store i32* %0, i32** %117, align 8
  store i32* %1, i32** %118, align 8
  %119 = load i32*, i32** %117, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %118, align 8
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  store i32 -1702341537, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %6
  store i32* %126, i32** %127, align 8
  store i32 1375079263, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %92, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -266097278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -266097278, label %16
    i32 906135481, label %21
    i32 695235481, label %36
    i32 958266331, label %65
    i32 1137791979, label %66
    i32 -2110308585, label %68
    i32 1815278435, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 906135481, i32 1137791979
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
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
  %35 = select i1 %33, i32 695235481, i32 1815278435
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1215626166
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1215626166
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
  %64 = select i1 %62, i32 958266331, i32 1815278435
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -2110308585, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -2110308585, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 695235481, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
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
  store i32 -423560848, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -423560848, label %16
    i32 31161463, label %21
    i32 725105734, label %37
    i32 -1738766754, label %70
    i32 1053371427, label %71
    i32 1578920563, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 31161463, i32 1053371427
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, -1969737677
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1969737677
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 725105734, i32 1578920563
  store i32 %36, i32* %12
  br label %142

; <label>:37:                                     ; preds = %13
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i64 %49)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %52, %"struct.std::pair"* %53)
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
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
  %69 = select i1 %67, i32 -1738766754, i32 1578920563
  store i32 %69, i32* %12
  br label %142

; <label>:70:                                     ; preds = %13
  store i32 1053371427, i32* %12
  br label %142

; <label>:71:                                     ; preds = %13
  ret void

; <label>:72:                                     ; preds = %13
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = ptrtoint %"struct.std::pair"* %76 to i64
  %79 = sub i64 %77, -1920191215992055535
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -1920191215992055535
  %82 = sub i64 %77, %78
  %83 = mul i64 %81, %78
  %84 = sub i64 %77, -3967601103637658979
  %85 = sub i64 %84, %78
  %86 = add i64 %85, -3967601103637658979
  %87 = sub i64 %77, %78
  %88 = sub i64 0, 4449710895791937406
  %89 = sub i64 %88, %86
  %90 = add i64 %89, 4449710895791937406
  %91 = sub i64 0, %86
  %92 = add i64 %90, 3836295591705781960
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 3836295591705781960
  %95 = add i64 %90, 8
  %96 = shl i64 %86, 8
  %97 = sub i64 0, -7073257091604808472
  %98 = sub i64 %97, %86
  %99 = add i64 %98, -7073257091604808472
  %100 = sub i64 0, %86
  %101 = add i64 %99, -7968022039285469111
  %102 = add i64 %101, 8
  %103 = sub i64 %102, -7968022039285469111
  %104 = add i64 %99, 8
  %105 = add i64 0, -4099910943468978998
  %106 = sub i64 %105, %86
  %107 = sub i64 %106, -4099910943468978998
  %108 = sub i64 0, %86
  %109 = add i64 %107, 7613721670486787821
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 7613721670486787821
  %112 = add i64 %107, 8
  %113 = sdiv exact i64 %86, 8
  %114 = call i64 @_ZSt4__lgl(i64 %113)
  %115 = add i64 %114, -4771738932093156356
  %116 = sub i64 %115, 2
  %117 = sub i64 %116, -4771738932093156356
  %118 = sub i64 %114, 2
  %119 = mul i64 %117, 2
  %120 = sub i64 %114, -8763784384673206284
  %121 = sub i64 %120, 2
  %122 = add i64 %121, -8763784384673206284
  %123 = sub i64 %114, 2
  %124 = mul i64 %122, 2
  %125 = sub i64 0, 2
  %126 = add i64 %114, %125
  %127 = sub i64 %114, 2
  %128 = mul i64 %126, 2
  %129 = sub i64 0, 2
  %130 = add i64 %114, %129
  %131 = sub i64 %114, 2
  %132 = mul i64 %130, 2
  %133 = shl i64 %114, 2
  %134 = shl i64 %114, 2
  %135 = mul nsw i64 %114, 2
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %73, %"struct.std::pair"* %74, i64 %135)
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %138, %"struct.std::pair"* %139)
  store i32 725105734, i32* %12
  br label %142

; <label>:142:                                    ; preds = %72, %70, %37, %21, %16, %15
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
define internal void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 645417587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 645417587, label %17
    i32 702507015, label %28
    i32 1176618454, label %56
    i32 1639793993, label %74
    i32 1598099633, label %77
    i32 108721206, label %83
    i32 638236785, label %101
    i32 -1443937532, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 702507015, i32 638236785
  store i32 %27, i32* %13
  br label %105

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.16
  %30 = load i32, i32* @y.17
  %31 = add i32 %29, -1601886668
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1601886668
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
  %55 = select i1 %53, i32 1176618454, i32 -1443937532
  store i32 %55, i32* %13
  br label %105

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = add i32 %59, 2097686056
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2097686056
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1639793993, i32 -1443937532
  store i32 %73, i32* %13
  br label %105

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1598099633, i32 108721206
  store i32 %76, i32* %13
  br label %105

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  store i32 638236785, i32* %13
  br label %105

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, -1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, -1
  store i64 %88, i64* %8, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  %94 = call %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %90, %"struct.std::pair"* %91)
  store %"struct.std::pair"* %94, %"struct.std::pair"** %10, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %95, %"struct.std::pair"* %96, i64 %97)
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %100, %"struct.std::pair"** %7, align 8
  store i32 645417587, i32* %13
  br label %105

; <label>:101:                                    ; preds = %14
  ret void

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %8, align 8
  %104 = icmp eq i64 %103, 0
  store i32 1176618454, i32* %13
  br label %105

; <label>:105:                                    ; preds = %102, %83, %77, %74, %56, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 -312922870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -312922870, label %18
    i32 -238904944, label %38
    i32 342264599, label %74
    i32 895324193, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %99

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
  %37 = select i1 %35, i32 -238904944, i32 895324193
  store i32 %37, i32* %14
  br label %99

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 63, %44
  %46 = sub i64 63, %43
  store i64 %45, i64* %2
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = add i32 %47, 982276257
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 982276257
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 342264599, i32 895324193
  store i32 %73, i32* %14
  br label %99

; <label>:74:                                     ; preds = %15
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, 63
  %83 = add i64 0, %82
  %84 = sub i64 0, 63
  %85 = add i64 %83, 8046974995031981296
  %86 = add i64 %85, %81
  %87 = sub i64 %86, 8046974995031981296
  %88 = add i64 %83, %81
  %89 = add i64 63, 4370378648653368965
  %90 = sub i64 %89, %81
  %91 = sub i64 %90, 4370378648653368965
  %92 = sub i64 63, %81
  %93 = mul i64 %91, %81
  %94 = shl i64 63, %81
  %95 = sub i64 63, 2804791992393819214
  %96 = sub i64 %95, %81
  %97 = add i64 %96, 2804791992393819214
  %98 = sub i64 63, %81
  store i32 -238904944, i32* %14
  br label %99

; <label>:99:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
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
  %14 = sub i64 %12, -4441623668640628317
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4441623668640628317
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 2096257706, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2096257706, label %23
    i32 2093199375, label %27
    i32 -1461223900, label %38
    i32 -1113767208, label %66
    i32 -366528530, label %86
    i32 393852668, label %87
    i32 -2136410286, label %115
    i32 669409281, label %130
    i32 -2108077460, label %131
    i32 -1912995257, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2093199375, i32 -1461223900
  store i32 %26, i32* %19
  br label %137

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 16
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 393852668, i32* %19
  br label %137

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = add i32 %39, 1397649451
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1397649451
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
  %65 = select i1 %63, i32 -1113767208, i32 -2108077460
  store i32 %65, i32* %19
  br label %137

; <label>:66:                                     ; preds = %20
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  %71 = load i32, i32* @x.20
  %72 = load i32, i32* @y.21
  %73 = sub i32 %71, -1577025515
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1577025515
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -366528530, i32 -2108077460
  store i32 %85, i32* %19
  br label %137

; <label>:86:                                     ; preds = %20
  store i32 393852668, i32* %19
  br label %137

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.20
  %89 = load i32, i32* @y.21
  %90 = sub i32 %88, 1140546402
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1140546402
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2136410286, i32 -1912995257
  store i32 %114, i32* %19
  br label %137

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.20
  %117 = load i32, i32* @y.21
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 669409281, i32 -1912995257
  store i32 %129, i32* %19
  br label %137

; <label>:130:                                    ; preds = %20
  ret void

; <label>:131:                                    ; preds = %20
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %132, %"struct.std::pair"* %133)
  store i32 -1113767208, i32* %19
  br label %137

; <label>:136:                                    ; preds = %20
  store i32 -2136410286, i32* %19
  br label %137

; <label>:137:                                    ; preds = %136, %131, %115, %87, %86, %66, %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, 1038231749
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1038231749
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1128150264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1128150264, label %20
    i32 -814334104, label %28
    i32 -99235666, label %71
    i32 1005522834, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -814334104, i32 1005522834
  store i32 %27, i32* %16
  br label %88

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, 737222467
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 737222467
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -99235666, i32 1005522834
  store i32 %70, i32* %16
  br label %88

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %76, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %79, %"struct.std::pair"* %80, %"struct.std::pair"* %81)
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %84, %"struct.std::pair"* %85)
  store i32 -814334104, i32* %16
  br label %88

; <label>:88:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
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
  %14 = add i64 %12, 8904830244033664432
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8904830244033664432
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %30, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  ret %"struct.std::pair"* %35
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.26
  %14 = load i32, i32* @y.27
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
  store i32 647429049, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %178
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 647429049, label %26
    i32 -1744037989, label %46
    i32 -315795656, label %93
    i32 762512015, label %94
    i32 -592008929, label %101
    i32 707969695, label %116
    i32 436490735, label %137
    i32 -1885355602, label %140
    i32 -469343197, label %151
    i32 -1174559078, label %152
    i32 -368830235, label %157
    i32 -568898756, label %158
    i32 1250456202, label %171
  ]

; <label>:25:                                     ; preds = %23
  br label %178

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -1744037989, i32 -568898756
  store i32 %45, i32* %22
  br label %178

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %63, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %58, %"struct.std::pair"* %60)
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = load i32, i32* @x.26
  %68 = load i32, i32* @y.27
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -315795656, i32 -568898756
  store i32 %92, i32* %22
  br label %178

; <label>:93:                                     ; preds = %23
  store i32 762512015, i32* %22
  br label %178

; <label>:94:                                     ; preds = %23
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = icmp ult %"struct.std::pair"* %96, %98
  %100 = select i1 %99, i32 -592008929, i32 -368830235
  store i32 %100, i32* %22
  br label %178

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.26
  %103 = load i32, i32* @y.27
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 707969695, i32 1250456202
  store i32 %115, i32* %22
  br label %178

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %122 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, %"struct.std::pair"* %118, %"struct.std::pair"* %120)
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.26
  %124 = load i32, i32* @y.27
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 436490735, i32 1250456202
  store i32 %136, i32* %22
  br label %178

; <label>:137:                                    ; preds = %23
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 -1885355602, i32 -469343197
  store i32 %139, i32* %22
  br label %178

; <label>:140:                                    ; preds = %23
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %147 to i8*
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %142, %"struct.std::pair"* %144, %"struct.std::pair"* %146)
  store i32 -469343197, i32* %22
  br label %178

; <label>:151:                                    ; preds = %23
  store i32 -1174559078, i32* %22
  br label %178

; <label>:152:                                    ; preds = %23
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 1
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %155, %"struct.std::pair"** %156, align 8
  store i32 762512015, i32* %22
  br label %178

; <label>:157:                                    ; preds = %23
  ret void

; <label>:158:                                    ; preds = %23
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %160 = alloca %"struct.std::pair"*, align 8
  %161 = alloca %"struct.std::pair"*, align 8
  %162 = alloca %"struct.std::pair"*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %164 = alloca %"struct.std::pair"*, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %160, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %162, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  %169 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %166, %"struct.std::pair"* %167)
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  store %"struct.std::pair"* %170, %"struct.std::pair"** %164, align 8
  store i32 -1744037989, i32* %22
  br label %178

; <label>:171:                                    ; preds = %23
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %177 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, %"struct.std::pair"* %173, %"struct.std::pair"* %175)
  store i32 707969695, i32* %22
  br label %178

; <label>:178:                                    ; preds = %171, %158, %152, %151, %140, %137, %116, %101, %94, %93, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1596587013, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1596587013, label %11
    i32 -541295315, label %23
    i32 -1321824707, label %31
    i32 737754143, label %59
    i32 -1451796950, label %87
    i32 1835829289, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 3866989658245138496
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3866989658245138496
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -541295315, i32 -1321824707
  store i32 %22, i32* %7
  br label %89

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -1596587013, i32* %7
  br label %89

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.28
  %33 = load i32, i32* @y.29
  %34 = sub i32 %32, -1916105051
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1916105051
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 737754143, i32 1835829289
  store i32 %58, i32* %7
  br label %89

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.28
  %61 = load i32, i32* @y.29
  %62 = add i32 %60, -774407195
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -774407195
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
  %86 = select i1 %84, i32 -1451796950, i32 1835829289
  store i32 %86, i32* %7
  br label %89

; <label>:87:                                     ; preds = %8
  ret void

; <label>:88:                                     ; preds = %8
  store i32 737754143, i32* %7
  br label %89

; <label>:89:                                     ; preds = %88, %59, %31, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.30
  %16 = load i32, i32* @y.31
  %17 = add i32 %15, -1718015507
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1718015507
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -920297182, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %361
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -920297182, label %29
    i32 -1843779192, label %37
    i32 -1922984768, label %86
    i32 -582511797, label %89
    i32 1492565233, label %105
    i32 223810285, label %132
    i32 897959045, label %133
    i32 -1118299845, label %154
    i32 -1873643728, label %181
    i32 947796394, label %238
    i32 1151074820, label %241
    i32 -1631606932, label %268
    i32 1701903287, label %283
    i32 302516976, label %284
    i32 -2057901578, label %292
    i32 336329535, label %293
    i32 -1277748235, label %328
    i32 529443661, label %329
    i32 -23338601, label %360
  ]

; <label>:28:                                     ; preds = %26
  br label %361

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1843779192, i32 336329535
  store i32 %36, i32* %25
  br label %361

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %43, %"struct.std::pair"** %7
  %44 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %44, %"struct.std::pair"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = ptrtoint %"struct.std::pair"* %49 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = sub i64 %52, 5842713513955883220
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 5842713513955883220
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 8
  %59 = icmp slt i64 %58, 2
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.30
  %61 = load i32, i32* @y.31
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1922984768, i32 336329535
  store i32 %85, i32* %25
  br label %361

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -582511797, i32 897959045
  store i32 %88, i32* %25
  br label %361

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.30
  %91 = load i32, i32* @y.31
  %92 = sub i32 %90, 1698084973
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1698084973
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1492565233, i32 -1277748235
  store i32 %104, i32* %25
  br label %361

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @x.30
  %107 = load i32, i32* @y.31
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 223810285, i32 -1277748235
  store i32 %131, i32* %25
  br label %361

; <label>:132:                                    ; preds = %26
  store i32 -2057901578, i32* %25
  br label %361

; <label>:133:                                    ; preds = %26
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = ptrtoint %"struct.std::pair"* %135 to i64
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = sub i64 %138, -2320839151531871687
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -2320839151531871687
  %143 = sub i64 %138, %139
  %144 = sdiv exact i64 %142, 8
  %145 = load volatile i64*, i64** %9
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, 8820834548037397636
  %149 = sub i64 %148, 2
  %150 = sub i64 %149, 8820834548037397636
  %151 = sub nsw i64 %147, 2
  %152 = sdiv i64 %150, 2
  %153 = load volatile i64*, i64** %8
  store i64 %152, i64* %153, align 8
  store i32 -1118299845, i32* %25
  br label %361

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* @x.30
  %156 = load i32, i32* @y.31
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1873643728, i32 529443661
  store i32 %180, i32* %25
  br label %361

; <label>:181:                                    ; preds = %26
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %185
  %187 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %186) #3
  %188 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %189 = bitcast %"struct.std::pair"* %188 to i8*
  %190 = bitcast %"struct.std::pair"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 4, i1 false)
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %198 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %197) #3
  %199 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %200 = bitcast %"struct.std::pair"* %199 to i8*
  %201 = bitcast %"struct.std::pair"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 4, i1 false)
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202 to i8*
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 1, i32 1, i1 false)
  %206 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %207 = bitcast %"struct.std::pair"* %206 to i64*
  %208 = load i64, i64* %207, align 4
  call void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %192, i64 %194, i64 %196, i64 %208)
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 0
  store i1 %211, i1* %3
  %212 = load i32, i32* @x.30
  %213 = load i32, i32* @y.31
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 947796394, i32 529443661
  store i32 %237, i32* %25
  br label %361

; <label>:238:                                    ; preds = %26
  %239 = load volatile i1, i1* %3
  %240 = select i1 %239, i32 1151074820, i32 302516976
  store i32 %240, i32* %25
  br label %361

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* @x.30
  %243 = load i32, i32* @y.31
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1631606932, i32 -23338601
  store i32 %267, i32* %25
  br label %361

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* @x.30
  %270 = load i32, i32* @y.31
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1701903287, i32 -23338601
  store i32 %282, i32* %25
  br label %361

; <label>:283:                                    ; preds = %26
  store i32 -2057901578, i32* %25
  br label %361

; <label>:284:                                    ; preds = %26
  %285 = load volatile i64*, i64** %8
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 1248218801367805686
  %288 = add i64 %287, -1
  %289 = sub i64 %288, 1248218801367805686
  %290 = add nsw i64 %286, -1
  %291 = load volatile i64*, i64** %8
  store i64 %289, i64* %291, align 8
  store i32 -1118299845, i32* %25
  br label %361

; <label>:292:                                    ; preds = %26
  ret void

; <label>:293:                                    ; preds = %26
  %294 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %295 = alloca %"struct.std::pair"*, align 8
  %296 = alloca %"struct.std::pair"*, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca %"struct.std::pair", align 4
  %300 = alloca %"struct.std::pair", align 4
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %295, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %296, align 8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %304 = ptrtoint %"struct.std::pair"* %302 to i64
  %305 = ptrtoint %"struct.std::pair"* %303 to i64
  %306 = sub i64 0, -4233359144560438881
  %307 = sub i64 %306, %304
  %308 = add i64 %307, -4233359144560438881
  %309 = sub i64 0, %304
  %310 = add i64 %308, 8944237110101331247
  %311 = add i64 %310, %305
  %312 = sub i64 %311, 8944237110101331247
  %313 = add i64 %308, %305
  %314 = shl i64 %304, %305
  %315 = sub i64 %304, -6374784006588826464
  %316 = sub i64 %315, %305
  %317 = add i64 %316, -6374784006588826464
  %318 = sub i64 %304, %305
  %319 = sub i64 0, -4204651886176120319
  %320 = sub i64 %319, %317
  %321 = add i64 %320, -4204651886176120319
  %322 = sub i64 0, %317
  %323 = sub i64 0, 8
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 8
  %326 = sdiv exact i64 %317, 8
  %327 = icmp slt i64 %326, 2
  store i32 -1843779192, i32* %25
  br label %361

; <label>:328:                                    ; preds = %26
  store i32 1492565233, i32* %25
  br label %361

; <label>:329:                                    ; preds = %26
  %330 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8
  %332 = load volatile i64*, i64** %8
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %333
  %335 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %334) #3
  %336 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %337 = bitcast %"struct.std::pair"* %336 to i8*
  %338 = bitcast %"struct.std::pair"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 4, i1 false)
  %339 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %339, align 8
  %341 = load volatile i64*, i64** %8
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %9
  %344 = load i64, i64* %343, align 8
  %345 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %346 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %345) #3
  %347 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %348 = bitcast %"struct.std::pair"* %347 to i8*
  %349 = bitcast %"struct.std::pair"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 8, i32 4, i1 false)
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %351 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %350 to i8*
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %353 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %353, i64 1, i32 1, i1 false)
  %354 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %355 = bitcast %"struct.std::pair"* %354 to i64*
  %356 = load i64, i64* %355, align 4
  call void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %340, i64 %342, i64 %344, i64 %356)
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %358, 0
  store i32 -1873643728, i32* %25
  br label %361

; <label>:360:                                    ; preds = %26
  store i32 -1631606932, i32* %25
  br label %361

; <label>:361:                                    ; preds = %360, %329, %328, %293, %284, %283, %268, %241, %238, %181, %154, %133, %132, %105, %89, %86, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 align 2 {
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
  store i32 799388622, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 799388622, label %20
    i32 470037165, label %40
    i32 -285712672, label %74
    i32 576370241, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

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
  %39 = select i1 %37, i32 470037165, i32 576370241
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %41, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %49 = bitcast %"struct.std::pair"* %44 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = bitcast %"struct.std::pair"* %45 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = bitcast %"struct.std::pair"* %44 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = bitcast %"struct.std::pair"* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon* %47, i64 %55, i64 %57)
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.32
  %60 = load i32, i32* @y.33
  %61 = add i32 %59, 984976728
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 984976728
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -285712672, i32 576370241
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %4
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair", align 4
  %81 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %77, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %85 = bitcast %"struct.std::pair"* %80 to i8*
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %88 = bitcast %"struct.std::pair"* %81 to i8*
  %89 = bitcast %"struct.std::pair"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  %90 = bitcast %"struct.std::pair"* %80 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = bitcast %"struct.std::pair"* %81 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon* %83, i64 %91, i64 %93)
  store i32 470037165, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = bitcast %"struct.std::pair"* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -1983201843, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %277
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1983201843, label %24
    i32 -1563291071, label %34
    i32 1903508538, label %52
    i32 -356024635, label %80
    i32 -2039216923, label %100
    i32 1628472247, label %101
    i32 2057649715, label %111
    i32 -1752779249, label %139
    i32 1271269307, label %177
    i32 -52568189, label %180
    i32 520876499, label %190
    i32 -1744942823, label %213
    i32 -1620509576, label %224
    i32 645631571, label %243
  ]

; <label>:23:                                     ; preds = %21
  br label %277

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = sub i64 %26, -5806891444805540082
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -5806891444805540082
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 -1563291071, i32 2057649715
  store i32 %33, i32* %20
  br label %277

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = sub i64 %35, -2403287613179267906
  %37 = add i64 %36, 1
  %38 = add i64 %37, -2403287613179267906
  %39 = add nsw i64 %35, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %12, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %47
  %50 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %43, %"struct.std::pair"* %49)
  %51 = select i1 %50, i32 1903508538, i32 1628472247
  store i32 %51, i32* %20
  br label %277

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.38
  %54 = load i32, i32* @y.39
  %55 = add i32 %53, 761093768
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 761093768
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
  %79 = select i1 %77, i32 -356024635, i32 -1620509576
  store i32 %79, i32* %20
  br label %277

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %12, align 8
  %82 = sub i64 0, -1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, -1
  store i64 %83, i64* %12, align 8
  %85 = load i32, i32* @x.38
  %86 = load i32, i32* @y.39
  %87 = add i32 %85, -278993296
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -278993296
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2039216923, i32 -1620509576
  store i32 %99, i32* %20
  br label %277

; <label>:100:                                    ; preds = %21
  store i32 1628472247, i32* %20
  br label %277

; <label>:101:                                    ; preds = %21
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %104) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(8) %105) #3
  %110 = load i64, i64* %12, align 8
  store i64 %110, i64* %9, align 8
  store i32 -1983201843, i32* %20
  br label %277

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.38
  %113 = load i32, i32* @y.39
  %114 = add i32 %112, 464768173
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 464768173
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 -1752779249, i32 645631571
  store i32 %138, i32* %20
  br label %277

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %10, align 8
  %141 = xor i64 %140, -1
  %142 = xor i64 1, -1
  %143 = xor i64 9131694402942008231, -1
  %144 = or i64 %141, %142
  %145 = or i64 9131694402942008231, %143
  %146 = xor i64 %144, -1
  %147 = and i64 %146, %145
  %148 = and i64 %140, 1
  %149 = icmp eq i64 %147, 0
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.38
  %151 = load i32, i32* @y.39
  %152 = add i32 %150, -435257347
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -435257347
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1271269307, i32 645631571
  store i32 %176, i32* %20
  br label %277

; <label>:177:                                    ; preds = %21
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 -52568189, i32 -1744942823
  store i32 %179, i32* %20
  br label %277

; <label>:180:                                    ; preds = %21
  %181 = load i64, i64* %12, align 8
  %182 = load i64, i64* %10, align 8
  %183 = add i64 %182, -6672299569878616008
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, -6672299569878616008
  %186 = sub nsw i64 %182, 2
  %187 = sdiv i64 %185, 2
  %188 = icmp eq i64 %181, %187
  %189 = select i1 %188, i32 520876499, i32 -1744942823
  store i32 %189, i32* %20
  br label %277

; <label>:190:                                    ; preds = %21
  %191 = load i64, i64* %12, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  %197 = mul nsw i64 2, %195
  store i64 %197, i64* %12, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %199 = load i64, i64* %12, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 1
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %201
  %204 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %203) #3
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %206
  %208 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %207, %"struct.std::pair"* dereferenceable(8) %204) #3
  %209 = load i64, i64* %12, align 8
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 1
  store i64 %211, i64* %9, align 8
  store i32 -1744942823, i32* %20
  br label %277

; <label>:213:                                    ; preds = %21
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %11, align 8
  %217 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %218 = bitcast %"struct.std::pair"* %13 to i8*
  %219 = bitcast %"struct.std::pair"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 4, i1 false)
  %220 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %222 = bitcast %"struct.std::pair"* %13 to i64*
  %223 = load i64, i64* %222, align 4
  call void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %214, i64 %215, i64 %216, i64 %223)
  ret void

; <label>:224:                                    ; preds = %21
  %225 = load i64, i64* %12, align 8
  %226 = sub i64 0, %225
  %227 = add i64 0, %226
  %228 = sub i64 0, %225
  %229 = sub i64 %227, 6514852136023303309
  %230 = add i64 %229, -1
  %231 = add i64 %230, 6514852136023303309
  %232 = add i64 %227, -1
  %233 = shl i64 %225, -1
  %234 = shl i64 %225, -1
  %235 = sub i64 %225, 1862295062057094490
  %236 = sub i64 %235, -1
  %237 = add i64 %236, 1862295062057094490
  %238 = sub i64 %225, -1
  %239 = mul i64 %237, -1
  %240 = sub i64 0, -1
  %241 = sub i64 %225, %240
  %242 = add nsw i64 %225, -1
  store i64 %241, i64* %12, align 8
  store i32 -356024635, i32* %20
  br label %277

; <label>:243:                                    ; preds = %21
  %244 = load i64, i64* %10, align 8
  %245 = sub i64 0, 8281465795739659290
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 8281465795739659290
  %248 = sub i64 0, %244
  %249 = add i64 %247, 7180610656223329402
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 7180610656223329402
  %252 = add i64 %247, 1
  %253 = sub i64 0, 8575759697541433828
  %254 = sub i64 %253, %244
  %255 = add i64 %254, 8575759697541433828
  %256 = sub i64 0, %244
  %257 = sub i64 0, %255
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 1
  %262 = add i64 %244, 9068341396780494639
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, 9068341396780494639
  %265 = sub i64 %244, 1
  %266 = mul i64 %264, 1
  %267 = add i64 %244, -8525496520989834114
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -8525496520989834114
  %270 = sub i64 %244, 1
  %271 = mul i64 %269, 1
  %272 = xor i64 1, -1
  %273 = xor i64 %244, %272
  %274 = and i64 %273, %244
  %275 = and i64 %244, 1
  %276 = icmp eq i64 %274, 0
  store i32 -1752779249, i32* %20
  br label %277

; <label>:277:                                    ; preds = %243, %224, %190, %180, %177, %139, %111, %101, %100, %80, %52, %34, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"*, i64, i64, i64) #0 {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 2610669309421249793
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 2610669309421249793
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 1227595867, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %58
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1227595867, label %23
    i32 -1835493671, label %28
    i32 -550572934, label %33
    i32 -2135155302, label %36
    i32 -1711250485, label %52
  ]

; <label>:22:                                     ; preds = %20
  br label %58

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1835493671, i32 -550572934
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %58

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 -550572934, i32* %18
  store i1 %32, i1* %19
  br label %58

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -2135155302, i32 -1711250485
  store i32 %35, i32* %18
  br label %58

; <label>:36:                                     ; preds = %20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %40) #3
  %45 = load i64, i64* %10, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub i64 %46, -3379236733927448
  %48 = sub i64 %47, 1
  %49 = add i64 %48, -3379236733927448
  %50 = sub nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %10, align 8
  store i32 1227595867, i32* %18
  br label %58

; <label>:52:                                     ; preds = %20
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %55
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %53) #3
  ret void

; <label>:58:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon*, i64, i64) #6 align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.50
  %11 = load i32, i32* @y.51
  %12 = sub i32 %10, -908674442
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -908674442
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -60916374, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %321
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -60916374, label %24
    i32 1789729537, label %32
    i32 -1503887521, label %84
    i32 54793522, label %87
    i32 -360694917, label %102
    i32 361927828, label %126
    i32 189778004, label %127
    i32 -688166225, label %155
    i32 -496500843, label %158
    i32 -2000522389, label %312
  ]

; <label>:23:                                     ; preds = %21
  br label %321

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1789729537, i32 -496500843
  store i32 %31, i32* %20
  br label %321

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %34, %"struct.std::pair"** %6
  %35 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %35, %"struct.std::pair"** %5
  %36 = alloca %class.anon*, align 8
  %37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %38 = bitcast %"struct.std::pair"* %37 to i64*
  store i64 %1, i64* %38, align 4
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %40 = bitcast %"struct.std::pair"* %39 to i64*
  store i64 %2, i64* %40, align 4
  store %class.anon* %0, %class.anon** %36, align 8
  %41 = load %class.anon*, %class.anon** %36, align 8
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -546622952
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -546622952
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = mul nsw i64 %45, %53
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 368728976
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 368728976
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = mul nsw i64 %58, %66
  %68 = icmp eq i64 %54, %67
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.50
  %70 = load i32, i32* @y.51
  %71 = sub i32 %69, -1037592538
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1037592538
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1503887521, i32 -496500843
  store i32 %83, i32* %20
  br label %321

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 54793522, i32 189778004
  store i32 %86, i32* %20
  br label %321

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.50
  %89 = load i32, i32* @y.51
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -360694917, i32 -2000522389
  store i32 %101, i32* %20
  br label %321

; <label>:102:                                    ; preds = %21
  %103 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %105, %108
  %110 = load volatile i1*, i1** %7
  store i1 %109, i1* %110, align 1
  %111 = load i32, i32* @x.50
  %112 = load i32, i32* @y.51
  %113 = sub i32 %111, -1630718866
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1630718866
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 361927828, i32 -2000522389
  store i32 %125, i32* %20
  br label %321

; <label>:126:                                    ; preds = %21
  store i32 -688166225, i32* %20
  br label %321

; <label>:127:                                    ; preds = %21
  %128 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 440130188
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 440130188
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = mul nsw i64 %131, %139
  %141 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = mul nsw i64 %144, %151
  %153 = icmp sgt i64 %140, %152
  %154 = load volatile i1*, i1** %7
  store i1 %153, i1* %154, align 1
  store i32 -688166225, i32* %20
  br label %321

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1*, i1** %7
  %157 = load i1, i1* %156, align 1
  ret i1 %157

; <label>:158:                                    ; preds = %21
  %159 = alloca i1, align 1
  %160 = alloca %"struct.std::pair", align 4
  %161 = alloca %"struct.std::pair", align 4
  %162 = alloca %class.anon*, align 8
  %163 = bitcast %"struct.std::pair"* %160 to i64*
  store i64 %1, i64* %163, align 4
  %164 = bitcast %"struct.std::pair"* %161 to i64*
  store i64 %2, i64* %164, align 4
  store %class.anon* %0, %class.anon** %162, align 8
  %165 = load %class.anon*, %class.anon** %162, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1495006026
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1495006026
  %174 = sub i32 0, %170
  %175 = add i32 %173, -1734343213
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1734343213
  %178 = add i32 %173, 1
  %179 = add i32 %170, 1767346693
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1767346693
  %182 = sub i32 %170, 1
  %183 = mul i32 %181, 1
  %184 = shl i32 %170, 1
  %185 = add i32 %170, -563863668
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -563863668
  %188 = sub i32 %170, 1
  %189 = mul i32 %187, 1
  %190 = sub i32 0, -1780546382
  %191 = sub i32 %190, %170
  %192 = add i32 %191, -1780546382
  %193 = sub i32 0, %170
  %194 = sub i32 %192, 1173977435
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1173977435
  %197 = add i32 %192, 1
  %198 = sub i32 0, 1
  %199 = add i32 %170, %198
  %200 = sub i32 %170, 1
  %201 = mul i32 %199, 1
  %202 = sub i32 %170, -237277239
  %203 = add i32 %202, 1
  %204 = add i32 %203, -237277239
  %205 = add nsw i32 %170, 1
  %206 = sext i32 %204 to i64
  %207 = sub i64 0, %168
  %208 = add i64 0, %207
  %209 = sub i64 0, %168
  %210 = sub i64 0, %208
  %211 = sub i64 0, %206
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, %206
  %215 = sub i64 %168, 4253106431296068882
  %216 = sub i64 %215, %206
  %217 = add i64 %216, 4253106431296068882
  %218 = sub i64 %168, %206
  %219 = mul i64 %217, %206
  %220 = sub i64 0, -3007792691681483869
  %221 = sub i64 %220, %168
  %222 = add i64 %221, -3007792691681483869
  %223 = sub i64 0, %168
  %224 = sub i64 %222, -3766250897117726419
  %225 = add i64 %224, %206
  %226 = add i64 %225, -3766250897117726419
  %227 = add i64 %222, %206
  %228 = mul nsw i64 %168, %206
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %236 = sub i32 0, %233
  %237 = add i32 %235, -1088667053
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1088667053
  %240 = add i32 %235, 1
  %241 = add i32 0, -871383718
  %242 = sub i32 %241, %233
  %243 = sub i32 %242, -871383718
  %244 = sub i32 0, %233
  %245 = sub i32 0, 1
  %246 = sub i32 %243, %245
  %247 = add i32 %243, 1
  %248 = shl i32 %233, 1
  %249 = sub i32 0, %233
  %250 = add i32 0, %249
  %251 = sub i32 0, %233
  %252 = sub i32 0, 1
  %253 = sub i32 %250, %252
  %254 = add i32 %250, 1
  %255 = sub i32 0, %233
  %256 = add i32 0, %255
  %257 = sub i32 0, %233
  %258 = sub i32 %256, -1558207070
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1558207070
  %261 = add i32 %256, 1
  %262 = sub i32 0, -296640571
  %263 = sub i32 %262, %233
  %264 = add i32 %263, -296640571
  %265 = sub i32 0, %233
  %266 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, 1
  %271 = add i32 %233, 1156941183
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1156941183
  %274 = add nsw i32 %233, 1
  %275 = sext i32 %273 to i64
  %276 = add i64 0, 3529256447239782223
  %277 = sub i64 %276, %231
  %278 = sub i64 %277, 3529256447239782223
  %279 = sub i64 0, %231
  %280 = sub i64 %278, -6404473479851174603
  %281 = add i64 %280, %275
  %282 = add i64 %281, -6404473479851174603
  %283 = add i64 %278, %275
  %284 = shl i64 %231, %275
  %285 = sub i64 0, %231
  %286 = add i64 0, %285
  %287 = sub i64 0, %231
  %288 = sub i64 0, %286
  %289 = sub i64 0, %275
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %275
  %293 = add i64 %231, 6393653134522431497
  %294 = sub i64 %293, %275
  %295 = sub i64 %294, 6393653134522431497
  %296 = sub i64 %231, %275
  %297 = mul i64 %295, %275
  %298 = sub i64 %231, 4421218243668870427
  %299 = sub i64 %298, %275
  %300 = add i64 %299, 4421218243668870427
  %301 = sub i64 %231, %275
  %302 = mul i64 %300, %275
  %303 = sub i64 0, %231
  %304 = add i64 0, %303
  %305 = sub i64 0, %231
  %306 = sub i64 %304, 1174705013843914141
  %307 = add i64 %306, %275
  %308 = add i64 %307, 1174705013843914141
  %309 = add i64 %304, %275
  %310 = mul nsw i64 %231, %275
  %311 = icmp eq i64 %228, %310
  store i32 1789729537, i32* %20
  br label %321

; <label>:312:                                    ; preds = %21
  %313 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %315, %318
  %320 = load volatile i1*, i1** %7
  store i1 %319, i1* %320, align 1
  store i32 -360694917, i32* %20
  br label %321

; <label>:321:                                    ; preds = %312, %158, %127, %126, %102, %87, %84, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, -1293084256
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1293084256
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1244319265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1244319265, label %18
    i32 2049785914, label %38
    i32 -1329871212, label %70
    i32 1984723638, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 2049785914, i32 1984723638
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.52
  %44 = load i32, i32* @y.53
  %45 = sub i32 %43, 1129425417
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1129425417
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
  %69 = select i1 %67, i32 -1329871212, i32 1984723638
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %class.anon, align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %74, i32 0, i32 0
  store i32 2049785914, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.54
  %17 = load i32, i32* @y.55
  %18 = add i32 %16, -2022278296
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2022278296
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -26616645, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %500
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -26616645, label %30
    i32 2090543659, label %50
    i32 1375829861, label %80
    i32 481180778, label %83
    i32 1520371051, label %91
    i32 1449435484, label %119
    i32 -713608091, label %139
    i32 -2116610463, label %140
    i32 1446387340, label %168
    i32 -1270434753, label %190
    i32 -228461661, label %193
    i32 -1588743604, label %198
    i32 -83509671, label %203
    i32 2090399800, label %204
    i32 -1278113908, label %205
    i32 -507857547, label %221
    i32 249227678, label %243
    i32 2071108631, label %246
    i32 -1517021089, label %251
    i32 2108375807, label %267
    i32 -690978436, label %288
    i32 -1420617109, label %291
    i32 -2035233138, label %318
    i32 -820549120, label %349
    i32 -1748329846, label %350
    i32 -1893354071, label %355
    i32 978679306, label %371
    i32 -1973108909, label %399
    i32 694371119, label %400
    i32 1237351945, label %401
    i32 -1979063603, label %429
    i32 1010476842, label %457
    i32 -587143372, label %458
    i32 1276490476, label %467
    i32 -1825093246, label %472
    i32 -882395256, label %479
    i32 410242785, label %486
    i32 -912563287, label %493
    i32 -547091395, label %498
    i32 -709531861, label %499
  ]

; <label>:29:                                     ; preds = %27
  br label %500

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2090543659, i32 -587143372
  store i32 %49, i32* %26
  br label %500

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %12
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %11
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %10
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %55, %"struct.std::pair"*** %9
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %3, %"struct.std::pair"** %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %65 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, %"struct.std::pair"* %61, %"struct.std::pair"* %63)
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.54
  %67 = load i32, i32* @y.55
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
  %79 = select i1 %77, i32 1375829861, i32 -587143372
  store i32 %79, i32* %26
  br label %500

; <label>:80:                                     ; preds = %27
  %81 = load volatile i1, i1* %8
  %82 = select i1 %81, i32 481180778, i32 -1278113908
  store i32 %82, i32* %26
  br label %500

; <label>:83:                                     ; preds = %27
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %89 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88, %"struct.std::pair"* %85, %"struct.std::pair"* %87)
  %90 = select i1 %89, i32 1520371051, i32 -2116610463
  store i32 %90, i32* %26
  br label %500

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.54
  %93 = load i32, i32* @y.55
  %94 = add i32 %92, 1420058351
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1420058351
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1449435484, i32 1276490476
  store i32 %118, i32* %26
  br label %500

; <label>:119:                                    ; preds = %27
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %121, %"struct.std::pair"* %123)
  %124 = load i32, i32* @x.54
  %125 = load i32, i32* @y.55
  %126 = sub i32 %124, 1394129165
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1394129165
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -713608091, i32 1276490476
  store i32 %138, i32* %26
  br label %500

; <label>:139:                                    ; preds = %27
  store i32 2090399800, i32* %26
  br label %500

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* @x.54
  %142 = load i32, i32* @y.55
  %143 = add i32 %141, 706829292
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 706829292
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1446387340, i32 -1825093246
  store i32 %167, i32* %26
  br label %500

; <label>:168:                                    ; preds = %27
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %174 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %173, %"struct.std::pair"* %170, %"struct.std::pair"* %172)
  store i1 %174, i1* %7
  %175 = load i32, i32* @x.54
  %176 = load i32, i32* @y.55
  %177 = add i32 %175, -1523489756
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1523489756
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1270434753, i32 -1825093246
  store i32 %189, i32* %26
  br label %500

; <label>:190:                                    ; preds = %27
  %191 = load volatile i1, i1* %7
  %192 = select i1 %191, i32 -228461661, i32 -1588743604
  store i32 %192, i32* %26
  br label %500

; <label>:193:                                    ; preds = %27
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %195, %"struct.std::pair"* %197)
  store i32 -83509671, i32* %26
  br label %500

; <label>:198:                                    ; preds = %27
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %202)
  store i32 -83509671, i32* %26
  br label %500

; <label>:203:                                    ; preds = %27
  store i32 2090399800, i32* %26
  br label %500

; <label>:204:                                    ; preds = %27
  store i32 1237351945, i32* %26
  br label %500

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* @x.54
  %207 = load i32, i32* @y.55
  %208 = add i32 %206, -382627045
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -382627045
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -507857547, i32 -882395256
  store i32 %220, i32* %26
  br label %500

; <label>:221:                                    ; preds = %27
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %227 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, %"struct.std::pair"* %223, %"struct.std::pair"* %225)
  store i1 %227, i1* %6
  %228 = load i32, i32* @x.54
  %229 = load i32, i32* @y.55
  %230 = add i32 %228, 1736499848
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1736499848
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 249227678, i32 -882395256
  store i32 %242, i32* %26
  br label %500

; <label>:243:                                    ; preds = %27
  %244 = load volatile i1, i1* %6
  %245 = select i1 %244, i32 2071108631, i32 -1517021089
  store i32 %245, i32* %26
  br label %500

; <label>:246:                                    ; preds = %27
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  %249 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %248, %"struct.std::pair"* %250)
  store i32 694371119, i32* %26
  br label %500

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* @x.54
  %253 = load i32, i32* @y.55
  %254 = sub i32 %252, 1573407070
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1573407070
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2108375807, i32 410242785
  store i32 %266, i32* %26
  br label %500

; <label>:267:                                    ; preds = %27
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %273 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272, %"struct.std::pair"* %269, %"struct.std::pair"* %271)
  store i1 %273, i1* %5
  %274 = load i32, i32* @x.54
  %275 = load i32, i32* @y.55
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -690978436, i32 410242785
  store i32 %287, i32* %26
  br label %500

; <label>:288:                                    ; preds = %27
  %289 = load volatile i1, i1* %5
  %290 = select i1 %289, i32 -1420617109, i32 -1748329846
  store i32 %290, i32* %26
  br label %500

; <label>:291:                                    ; preds = %27
  %292 = load i32, i32* @x.54
  %293 = load i32, i32* @y.55
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2035233138, i32 -912563287
  store i32 %317, i32* %26
  br label %500

; <label>:318:                                    ; preds = %27
  %319 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %319, align 8
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %320, %"struct.std::pair"* %322)
  %323 = load i32, i32* @x.54
  %324 = load i32, i32* @y.55
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -820549120, i32 -912563287
  store i32 %348, i32* %26
  br label %500

; <label>:349:                                    ; preds = %27
  store i32 -1893354071, i32* %26
  br label %500

; <label>:350:                                    ; preds = %27
  %351 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %351, align 8
  %353 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %352, %"struct.std::pair"* %354)
  store i32 -1893354071, i32* %26
  br label %500

; <label>:355:                                    ; preds = %27
  %356 = load i32, i32* @x.54
  %357 = load i32, i32* @y.55
  %358 = sub i32 %356, 619087213
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 619087213
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 978679306, i32 -547091395
  store i32 %370, i32* %26
  br label %500

; <label>:371:                                    ; preds = %27
  %372 = load i32, i32* @x.54
  %373 = load i32, i32* @y.55
  %374 = sub i32 %372, -259939747
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -259939747
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1973108909, i32 -547091395
  store i32 %398, i32* %26
  br label %500

; <label>:399:                                    ; preds = %27
  store i32 694371119, i32* %26
  br label %500

; <label>:400:                                    ; preds = %27
  store i32 1237351945, i32* %26
  br label %500

; <label>:401:                                    ; preds = %27
  %402 = load i32, i32* @x.54
  %403 = load i32, i32* @y.55
  %404 = sub i32 %402, 661092090
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 661092090
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1979063603, i32 -709531861
  store i32 %428, i32* %26
  br label %500

; <label>:429:                                    ; preds = %27
  %430 = load i32, i32* @x.54
  %431 = load i32, i32* @y.55
  %432 = add i32 %430, 1547738952
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1547738952
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1010476842, i32 -709531861
  store i32 %456, i32* %26
  br label %500

; <label>:457:                                    ; preds = %27
  ret void

; <label>:458:                                    ; preds = %27
  %459 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %460 = alloca %"struct.std::pair"*, align 8
  %461 = alloca %"struct.std::pair"*, align 8
  %462 = alloca %"struct.std::pair"*, align 8
  %463 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %460, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %461, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %462, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %463, align 8
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %461, align 8
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %462, align 8
  %466 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %459, %"struct.std::pair"* %464, %"struct.std::pair"* %465)
  store i32 2090543659, i32* %26
  br label %500

; <label>:467:                                    ; preds = %27
  %468 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %468, align 8
  %470 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %470, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %469, %"struct.std::pair"* %471)
  store i32 1449435484, i32* %26
  br label %500

; <label>:472:                                    ; preds = %27
  %473 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %473, align 8
  %475 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %475, align 8
  %477 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %478 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %477, %"struct.std::pair"* %474, %"struct.std::pair"* %476)
  store i32 1446387340, i32* %26
  br label %500

; <label>:479:                                    ; preds = %27
  %480 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %480, align 8
  %482 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** %482, align 8
  %484 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %485 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %484, %"struct.std::pair"* %481, %"struct.std::pair"* %483)
  store i32 -507857547, i32* %26
  br label %500

; <label>:486:                                    ; preds = %27
  %487 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %487, align 8
  %489 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %489, align 8
  %491 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %492 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %491, %"struct.std::pair"* %488, %"struct.std::pair"* %490)
  store i32 2108375807, i32* %26
  br label %500

; <label>:493:                                    ; preds = %27
  %494 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %495 = load %"struct.std::pair"*, %"struct.std::pair"** %494, align 8
  %496 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %496, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %495, %"struct.std::pair"* %497)
  store i32 -2035233138, i32* %26
  br label %500

; <label>:498:                                    ; preds = %27
  store i32 978679306, i32* %26
  br label %500

; <label>:499:                                    ; preds = %27
  store i32 -1979063603, i32* %26
  br label %500

; <label>:500:                                    ; preds = %499, %498, %493, %486, %479, %472, %467, %458, %429, %401, %400, %399, %371, %355, %350, %349, %318, %291, %288, %267, %251, %246, %243, %221, %205, %204, %203, %198, %193, %190, %168, %140, %139, %119, %91, %83, %80, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 -1759039919, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1759039919, label %14
    i32 1959704976, label %15
    i32 1540615635, label %20
    i32 92052396, label %23
    i32 -78344277, label %26
    i32 1986888013, label %42
    i32 -2033482326, label %60
    i32 755778560, label %63
    i32 1267590634, label %91
    i32 -81343407, label %120
    i32 1526544623, label %121
    i32 1281782454, label %126
    i32 1815908506, label %154
    i32 -483600602, label %170
    i32 -1378654507, label %172
    i32 1972108306, label %177
    i32 1389462904, label %181
    i32 -1520898880, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  store i32 1959704976, i32* %10
  br label %186

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %18 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %16, %"struct.std::pair"* %17)
  %19 = select i1 %18, i32 1540615635, i32 92052396
  store i32 %19, i32* %10
  br label %186

; <label>:20:                                     ; preds = %11
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8
  store i32 1959704976, i32* %10
  br label %186

; <label>:23:                                     ; preds = %11
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %8, align 8
  store i32 -78344277, i32* %10
  br label %186

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = sub i32 %27, 422655860
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 422655860
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1986888013, i32 1972108306
  store i32 %41, i32* %10
  br label %186

; <label>:42:                                     ; preds = %11
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.56
  %47 = load i32, i32* @y.57
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
  %59 = select i1 %57, i32 -2033482326, i32 1972108306
  store i32 %59, i32* %10
  br label %186

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 755778560, i32 1526544623
  store i32 %62, i32* %10
  br label %186

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.56
  %65 = load i32, i32* @y.57
  %66 = add i32 %64, 1664809228
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1664809228
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1267590634, i32 1389462904
  store i32 %90, i32* %10
  br label %186

; <label>:91:                                     ; preds = %11
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 -1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %8, align 8
  %94 = load i32, i32* @x.56
  %95 = load i32, i32* @y.57
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -81343407, i32 1389462904
  store i32 %119, i32* %10
  br label %186

; <label>:120:                                    ; preds = %11
  store i32 -78344277, i32* %10
  br label %186

; <label>:121:                                    ; preds = %11
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = icmp ult %"struct.std::pair"* %122, %123
  %125 = select i1 %124, i32 -1378654507, i32 1281782454
  store i32 %125, i32* %10
  br label %186

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.56
  %128 = load i32, i32* @y.57
  %129 = add i32 %127, -1639721050
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1639721050
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1815908506, i32 -1520898880
  store i32 %153, i32* %10
  br label %186

; <label>:154:                                    ; preds = %11
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %155, %"struct.std::pair"** %4
  %156 = load i32, i32* @x.56
  %157 = load i32, i32* @y.57
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -483600602, i32 -1520898880
  store i32 %169, i32* %10
  br label %186

; <label>:170:                                    ; preds = %11
  %171 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %171

; <label>:172:                                    ; preds = %11
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %173, %"struct.std::pair"* %174)
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %7, align 8
  store i32 -1759039919, i32* %10
  br label %186

; <label>:177:                                    ; preds = %11
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %180 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"struct.std::pair"* %178, %"struct.std::pair"* %179)
  store i32 1986888013, i32* %10
  br label %186

; <label>:181:                                    ; preds = %11
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 -1
  store %"struct.std::pair"* %183, %"struct.std::pair"** %8, align 8
  store i32 1267590634, i32* %10
  br label %186

; <label>:184:                                    ; preds = %11
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 1815908506, i32* %10
  br label %186

; <label>:186:                                    ; preds = %184, %181, %177, %172, %154, %126, %121, %120, %91, %63, %60, %42, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
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
  store i32 632783413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 632783413, label %18
    i32 729530752, label %26
    i32 497866966, label %46
    i32 1173491878, label %47
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
  %25 = select i1 %23, i32 729530752, i32 1173491878
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %29, %"struct.std::pair"* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.58
  %32 = load i32, i32* @y.59
  %33 = add i32 %31, 1559801274
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1559801274
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 497866966, i32 1173491878
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %50, %"struct.std::pair"* dereferenceable(8) %51) #3
  store i32 729530752, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, -1276681026
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1276681026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1570079020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1570079020, label %19
    i32 2003948678, label %39
    i32 1274652631, label %59
    i32 260373219, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 2003948678, i32 260373219
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.60
  %45 = load i32, i32* @y.61
  %46 = add i32 %44, -1455305781
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1455305781
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1274652631, i32 260373219
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(8) %64) #3
  store i32 2003948678, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.68
  %13 = load i32, i32* @y.69
  %14 = add i32 %12, 816380023
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 816380023
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -452237327, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %252
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -452237327, label %26
    i32 999884876, label %46
    i32 -65549304, label %77
    i32 -1354322997, label %80
    i32 -1346466956, label %81
    i32 369707645, label %97
    i32 2045781311, label %128
    i32 -1807450420, label %129
    i32 1465888323, label %136
    i32 346358054, label %144
    i32 1483590328, label %164
    i32 451893072, label %171
    i32 -725323383, label %172
    i32 417354312, label %177
    i32 933361219, label %205
    i32 -232881131, label %233
    i32 -773497742, label %234
    i32 360313212, label %246
    i32 1842589111, label %251
  ]

; <label>:25:                                     ; preds = %23
  br label %252

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 999884876, i32 -773497742
  store i32 %45, i32* %22
  br label %252

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = icmp eq %"struct.std::pair"* %58, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.68
  %63 = load i32, i32* @y.69
  %64 = sub i32 %62, 1094579213
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1094579213
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -65549304, i32 -773497742
  store i32 %76, i32* %22
  br label %252

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1354322997, i32 -1346466956
  store i32 %79, i32* %22
  br label %252

; <label>:80:                                     ; preds = %23
  store i32 417354312, i32* %22
  br label %252

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.68
  %83 = load i32, i32* @y.69
  %84 = add i32 %82, 1855886878
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1855886878
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 369707645, i32 360313212
  store i32 %96, i32* %22
  br label %252

; <label>:97:                                     ; preds = %23
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %100, %"struct.std::pair"** %101, align 8
  %102 = load i32, i32* @x.68
  %103 = load i32, i32* @y.69
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 2045781311, i32 360313212
  store i32 %127, i32* %22
  br label %252

; <label>:128:                                    ; preds = %23
  store i32 -1807450420, i32* %22
  br label %252

; <label>:129:                                    ; preds = %23
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = icmp ne %"struct.std::pair"* %131, %133
  %135 = select i1 %134, i32 1465888323, i32 417354312
  store i32 %135, i32* %22
  br label %252

; <label>:136:                                    ; preds = %23
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %142 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, %"struct.std::pair"* %138, %"struct.std::pair"* %140)
  %143 = select i1 %142, i32 346358054, i32 1483590328
  store i32 %143, i32* %22
  br label %252

; <label>:144:                                    ; preds = %23
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %146) #3
  %148 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %149 = bitcast %"struct.std::pair"* %148 to i8*
  %150 = bitcast %"struct.std::pair"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %152, %"struct.std::pair"* %154, %"struct.std::pair"* %157)
  %159 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %159) #3
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(8) %160) #3
  store i32 451893072, i32* %22
  br label %252

; <label>:164:                                    ; preds = %23
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %168 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %167 to i8*
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %166)
  store i32 451893072, i32* %22
  br label %252

; <label>:171:                                    ; preds = %23
  store i32 -725323383, i32* %22
  br label %252

; <label>:172:                                    ; preds = %23
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 1
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %175, %"struct.std::pair"** %176, align 8
  store i32 -1807450420, i32* %22
  br label %252

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.68
  %179 = load i32, i32* @y.69
  %180 = add i32 %178, -267734024
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -267734024
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
  %204 = select i1 %202, i32 933361219, i32 1842589111
  store i32 %204, i32* %22
  br label %252

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* @x.68
  %207 = load i32, i32* @y.69
  %208 = sub i32 %206, 1398026083
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1398026083
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
  %232 = select i1 %230, i32 -232881131, i32 1842589111
  store i32 %232, i32* %22
  br label %252

; <label>:233:                                    ; preds = %23
  ret void

; <label>:234:                                    ; preds = %23
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %236 = alloca %"struct.std::pair"*, align 8
  %237 = alloca %"struct.std::pair"*, align 8
  %238 = alloca %"struct.std::pair"*, align 8
  %239 = alloca %"struct.std::pair", align 4
  %240 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %242 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %236, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %237, align 8
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %245 = icmp eq %"struct.std::pair"* %243, %244
  store i32 999884876, i32* %22
  br label %252

; <label>:246:                                    ; preds = %23
  %247 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  %250 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %249, %"struct.std::pair"** %250, align 8
  store i32 369707645, i32* %22
  br label %252

; <label>:251:                                    ; preds = %23
  store i32 933361219, i32* %22
  br label %252

; <label>:252:                                    ; preds = %251, %246, %234, %205, %177, %172, %171, %164, %144, %136, %129, %128, %97, %81, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 1657285890, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1657285890, label %16
    i32 512619641, label %32
    i32 473478589, label %51
    i32 853429968, label %54
    i32 -2027037981, label %69
    i32 -422992897, label %88
    i32 -2061291323, label %89
    i32 1363094298, label %105
    i32 1570306955, label %122
    i32 -610384711, label %123
    i32 -1215086002, label %124
    i32 -1153183176, label %128
    i32 21719223, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.70
  %18 = load i32, i32* @y.71
  %19 = sub i32 %17, -1224077849
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1224077849
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 512619641, i32 -1215086002
  store i32 %31, i32* %12
  br label %135

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ne %"struct.std::pair"* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.70
  %37 = load i32, i32* @y.71
  %38 = add i32 %36, -19049485
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -19049485
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 473478589, i32 -1215086002
  store i32 %50, i32* %12
  br label %135

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 853429968, i32 -610384711
  store i32 %53, i32* %12
  br label %135

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.70
  %56 = load i32, i32* @y.71
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2027037981, i32 -1153183176
  store i32 %68, i32* %12
  br label %135

; <label>:69:                                     ; preds = %13
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %70)
  %73 = load i32, i32* @x.70
  %74 = load i32, i32* @y.71
  %75 = add i32 %73, 1690962251
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1690962251
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -422992897, i32 -1153183176
  store i32 %87, i32* %12
  br label %135

; <label>:88:                                     ; preds = %13
  store i32 -2061291323, i32* %12
  br label %135

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.70
  %91 = load i32, i32* @y.71
  %92 = add i32 %90, 1481662015
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1481662015
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1363094298, i32 21719223
  store i32 %104, i32* %12
  br label %135

; <label>:105:                                    ; preds = %13
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %7, align 8
  %108 = load i32, i32* @x.70
  %109 = load i32, i32* @y.71
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1570306955, i32 21719223
  store i32 %121, i32* %12
  br label %135

; <label>:122:                                    ; preds = %13
  store i32 1657285890, i32* %12
  br label %135

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %13
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = icmp ne %"struct.std::pair"* %125, %126
  store i32 512619641, i32* %12
  br label %135

; <label>:128:                                    ; preds = %13
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %129)
  store i32 -2027037981, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %7, align 8
  store i32 1363094298, i32* %12
  br label %135

; <label>:135:                                    ; preds = %132, %128, %124, %122, %105, %89, %88, %69, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -1417854952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1417854952, label %17
    i32 -1029369776, label %21
    i32 -1820989734, label %29
    i32 211459151, label %56
    i32 1715586891, label %74
    i32 -1728887141, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1029369776, i32 -1820989734
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -1417854952, i32* %13
  br label %79

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.74
  %31 = load i32, i32* @y.75
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 211459151, i32 -1728887141
  store i32 %55, i32* %13
  br label %79

; <label>:56:                                     ; preds = %14
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %57) #3
  %60 = load i32, i32* @x.74
  %61 = load i32, i32* @y.75
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
  %73 = select i1 %71, i32 1715586891, i32 -1728887141
  store i32 %73, i32* %13
  br label %79

; <label>:74:                                     ; preds = %14
  ret void

; <label>:75:                                     ; preds = %14
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %76) #3
  store i32 211459151, i32* %13
  br label %79

; <label>:79:                                     ; preds = %75, %56, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
  %5 = sub i32 %3, 221721587
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 221721587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 470742303, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 470742303, label %17
    i32 -1729194075, label %37
    i32 -1717503978, label %57
    i32 -1419581616, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 -1729194075, i32 -1419581616
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38)
  %42 = load i32, i32* @x.76
  %43 = load i32, i32* @y.77
  %44 = add i32 %42, 1578178784
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1578178784
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1717503978, i32 -1419581616
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %class.anon, align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %59)
  store i32 -1729194075, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #6 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = add i32 %5, -1465113477
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1465113477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -403958146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -403958146, label %19
    i32 1964250061, label %39
    i32 -606543779, label %70
    i32 347889627, label %72
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
  %38 = select i1 %36, i32 1964250061, i32 347889627
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.80
  %44 = load i32, i32* @y.81
  %45 = add i32 %43, -858048216
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -858048216
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
  %69 = select i1 %67, i32 -606543779, i32 347889627
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 1964250061, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, -1374093772
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1374093772
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1237137252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1237137252, label %19
    i32 -268385375, label %39
    i32 462146643, label %57
    i32 -280948813, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -268385375, i32 -280948813
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.84
  %44 = load i32, i32* @y.85
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
  %56 = select i1 %54, i32 462146643, i32 -280948813
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 -268385375, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #6 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.86
  %10 = load i32, i32* @y.87
  %11 = add i32 %9, 517780265
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 517780265
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 671187274, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 671187274, label %23
    i32 -1145581745, label %31
    i32 -1055853334, label %62
    i32 -944129912, label %63
    i32 767986500, label %68
    i32 -945988294, label %96
    i32 -1869354062, label %134
    i32 -1803509116, label %135
    i32 1474135829, label %143
    i32 2043799726, label %146
    i32 -198826451, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1145581745, i32 2043799726
  store i32 %30, i32* %19
  br label %195

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.86
  %49 = load i32, i32* @y.87
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
  %61 = select i1 %59, i32 -1055853334, i32 2043799726
  store i32 %61, i32* %19
  br label %195

; <label>:62:                                     ; preds = %20
  store i32 -944129912, i32* %19
  br label %195

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 767986500, i32 1474135829
  store i32 %67, i32* %19
  br label %195

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.86
  %70 = load i32, i32* @y.87
  %71 = sub i32 %69, -1445920367
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1445920367
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -945988294, i32 -198826451
  store i32 %95, i32* %19
  br label %195

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 -1
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %99) #3
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 -1
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %104, %"struct.std::pair"** %105, align 8
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(8) %101) #3
  %107 = load i32, i32* @x.86
  %108 = load i32, i32* @y.87
  %109 = sub i32 %107, 423544115
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 423544115
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
  %133 = select i1 %131, i32 -1869354062, i32 -198826451
  store i32 %133, i32* %19
  br label %195

; <label>:134:                                    ; preds = %20
  store i32 -1803509116, i32* %19
  br label %195

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 3198016871638924667
  %139 = add i64 %138, -1
  %140 = sub i64 %139, 3198016871638924667
  %141 = add nsw i64 %137, -1
  %142 = load volatile i64*, i64** %4
  store i64 %140, i64* %142, align 8
  store i32 -944129912, i32* %19
  br label %195

; <label>:143:                                    ; preds = %20
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  ret %"struct.std::pair"* %145

; <label>:146:                                    ; preds = %20
  %147 = alloca %"struct.std::pair"*, align 8
  %148 = alloca %"struct.std::pair"*, align 8
  %149 = alloca %"struct.std::pair"*, align 8
  %150 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %147, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %148, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %149, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %153 = ptrtoint %"struct.std::pair"* %151 to i64
  %154 = ptrtoint %"struct.std::pair"* %152 to i64
  %155 = add i64 0, 4213161036635009750
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, 4213161036635009750
  %158 = sub i64 0, %153
  %159 = sub i64 0, %157
  %160 = sub i64 0, %154
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %154
  %164 = sub i64 0, %154
  %165 = add i64 %153, %164
  %166 = sub i64 %153, %154
  %167 = shl i64 %165, 8
  %168 = shl i64 %165, 8
  %169 = shl i64 %165, 8
  %170 = shl i64 %165, 8
  %171 = add i64 %165, 8015173180858644525
  %172 = sub i64 %171, 8
  %173 = sub i64 %172, 8015173180858644525
  %174 = sub i64 %165, 8
  %175 = mul i64 %173, 8
  %176 = sub i64 0, %165
  %177 = add i64 0, %176
  %178 = sub i64 0, %165
  %179 = sub i64 %177, -8025088265027031120
  %180 = add i64 %179, 8
  %181 = add i64 %180, -8025088265027031120
  %182 = add i64 %177, 8
  %183 = sdiv exact i64 %165, 8
  store i64 %183, i64* %150, align 8
  store i32 -1145581745, i32* %19
  br label %195

; <label>:184:                                    ; preds = %20
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 -1
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %187, %"struct.std::pair"** %188, align 8
  %189 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %187) #3
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 -1
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %192, %"struct.std::pair"** %193, align 8
  %194 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %192, %"struct.std::pair"* dereferenceable(8) %189) #3
  store i32 -945988294, i32* %19
  br label %195

; <label>:195:                                    ; preds = %184, %146, %135, %134, %96, %68, %63, %62, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiEPS6_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #6 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = bitcast %"struct.std::pair"* %7 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = call zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(%class.anon* %10, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = add i32 %4, -1640276844
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1640276844
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1651102447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1651102447, label %18
    i32 -281352395, label %26
    i32 -1317656188, label %46
    i32 415146273, label %47
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
  %25 = select i1 %23, i32 -281352395, i32 415146273
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon, align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i32, i32* @x.94
  %32 = load i32, i32* @y.95
  %33 = add i32 %31, 1458794681
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1458794681
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1317656188, i32 415146273
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %class.anon, align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i32 -281352395, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601983461.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.96
  %4 = load i32, i32* @y.97
  %5 = add i32 %3, -139530688
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -139530688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 823378089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 823378089, label %17
    i32 424202040, label %37
    i32 -1786574872, label %53
    i32 -1951275713, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 424202040, i32 -1951275713
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.96
  %39 = load i32, i32* @y.97
  %40 = sub i32 %38, -288511118
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -288511118
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1786574872, i32 -1951275713
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 424202040, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
