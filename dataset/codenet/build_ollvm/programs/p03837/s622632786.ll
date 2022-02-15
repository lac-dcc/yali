; ModuleID = 'Project_CodeNet_C++1400/p03837/s622632786.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s622632786.cpp"
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

$_ZSt4fillIPidEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622632786.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1202992294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1202992294, label %16
    i32 -726645207, label %36
    i32 -492403424, label %65
    i32 610551664, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -726645207, i32 610551664
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1915025387
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1915025387
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
  %64 = select i1 %62, i32 -492403424, i32 610551664
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -726645207, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i32 0, i32 0
  store double 1.000000e+05, double* %8, align 8
  call void @_ZSt4fillIPidEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i32 0), i32* %21, double* dereferenceable(8) %8)
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -419480715, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %996
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -419480715, label %26
    i32 1272579460, label %54
    i32 1850402425, label %84
    i32 -1389262739, label %87
    i32 -1971891324, label %147
    i32 1783921850, label %163
    i32 529884777, label %182
    i32 929719002, label %183
    i32 -153334143, label %184
    i32 1786774763, label %200
    i32 17471765, label %231
    i32 966168389, label %234
    i32 1484634555, label %241
    i32 1075914863, label %256
    i32 906945670, label %277
    i32 957481686, label %278
    i32 -131578721, label %293
    i32 1426183797, label %321
    i32 -159332310, label %322
    i32 -658802125, label %338
    i32 -991431926, label %369
    i32 -1170401849, label %372
    i32 1033911115, label %373
    i32 282476363, label %378
    i32 -222629076, label %405
    i32 -74443860, label %421
    i32 -249897595, label %422
    i32 -1840326383, label %450
    i32 -231891715, label %469
    i32 1806710640, label %472
    i32 251032592, label %500
    i32 2123273957, label %548
    i32 1573106387, label %549
    i32 2128222283, label %564
    i32 960009621, label %585
    i32 1535109131, label %586
    i32 -2039567118, label %587
    i32 1138988519, label %594
    i32 -198274696, label %595
    i32 855530133, label %601
    i32 1999311310, label %602
    i32 -1881169550, label %607
    i32 -1067548125, label %622
    i32 -1233050477, label %656
    i32 -611565616, label %659
    i32 818484154, label %687
    i32 -62170376, label %708
    i32 1582101041, label %709
    i32 1911163277, label %725
    i32 179279249, label %740
    i32 925865522, label %741
    i32 -388834458, label %746
    i32 141161993, label %773
    i32 -1720952989, label %804
    i32 -1356930252, label %806
    i32 741439867, label %810
    i32 -1527763951, label %828
    i32 1713541525, label %832
    i32 -246403754, label %840
    i32 -381654564, label %841
    i32 -787766621, label %845
    i32 407518800, label %846
    i32 -932413725, label %850
    i32 -659286700, label %917
    i32 6331283, label %934
    i32 -189523336, label %953
    i32 -282997946, label %990
    i32 -924480548, label %991
  ]

; <label>:25:                                     ; preds = %23
  br label %996

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 366921101
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 366921101
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1272579460, i32 -1356930252
  store i32 %53, i32* %22
  br label %996

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1850402425, i32 -1356930252
  store i32 %83, i32* %22
  br label %996

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -1389262739, i32 929719002
  store i32 %86, i32* %22
  br label %996

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, -1
  store i32 %105, i32* %102, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -771752765
  %112 = add i32 %111, -1
  %113 = add i32 %112, -771752765
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %109, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %129
  store i32 %118, i32* %130, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %145
  store i32 %134, i32* %146, align 4
  store i32 -1971891324, i32* %22
  br label %996

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 275326236
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 275326236
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1783921850, i32 741439867
  store i32 %162, i32* %22
  br label %996

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %9, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 529884777, i32 741439867
  store i32 %181, i32* %22
  br label %996

; <label>:182:                                    ; preds = %23
  store i32 -419480715, i32* %22
  br label %996

; <label>:183:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -153334143, i32* %22
  br label %996

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1758669154
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1758669154
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1786774763, i32 -1527763951
  store i32 %199, i32* %22
  br label %996

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp slt i32 %201, %202
  store i1 %203, i1* %5
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 951782369
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 951782369
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 17471765, i32 -1527763951
  store i32 %230, i32* %22
  br label %996

; <label>:231:                                    ; preds = %23
  %232 = load volatile i1, i1* %5
  %233 = select i1 %232, i32 966168389, i32 957481686
  store i32 %233, i32* %22
  br label %996

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  store i32 1484634555, i32* %22
  br label %996

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1075914863, i32 1713541525
  store i32 %255, i32* %22
  br label %996

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 %257, -1703763232
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1703763232
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %10, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1490037262
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1490037262
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 906945670, i32 1713541525
  store i32 %276, i32* %22
  br label %996

; <label>:277:                                    ; preds = %23
  store i32 -153334143, i32* %22
  br label %996

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -131578721, i32 -246403754
  store i32 %292, i32* %22
  br label %996

; <label>:293:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -384703881
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -384703881
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1426183797, i32 -246403754
  store i32 %320, i32* %22
  br label %996

; <label>:321:                                    ; preds = %23
  store i32 -159332310, i32* %22
  br label %996

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1516264706
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1516264706
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -658802125, i32 -381654564
  store i32 %337, i32* %22
  br label %996

; <label>:338:                                    ; preds = %23
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp slt i32 %339, %340
  store i1 %341, i1* %4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1718405557
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1718405557
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -991431926, i32 -381654564
  store i32 %368, i32* %22
  br label %996

; <label>:369:                                    ; preds = %23
  %370 = load volatile i1, i1* %4
  %371 = select i1 %370, i32 -1170401849, i32 855530133
  store i32 %371, i32* %22
  br label %996

; <label>:372:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1033911115, i32* %22
  br label %996

; <label>:373:                                    ; preds = %23
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* @n, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 282476363, i32 1138988519
  store i32 %377, i32* %22
  br label %996

; <label>:378:                                    ; preds = %23
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -222629076, i32 -787766621
  store i32 %404, i32* %22
  br label %996

; <label>:405:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1466924680
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1466924680
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -74443860, i32 -787766621
  store i32 %420, i32* %22
  br label %996

; <label>:421:                                    ; preds = %23
  store i32 -249897595, i32* %22
  br label %996

; <label>:422:                                    ; preds = %23
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1731430898
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1731430898
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1840326383, i32 407518800
  store i32 %449, i32* %22
  br label %996

; <label>:450:                                    ; preds = %23
  %451 = load i32, i32* %13, align 4
  %452 = load i32, i32* @n, align 4
  %453 = icmp slt i32 %451, %452
  store i1 %453, i1* %3
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 2018878726
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2018878726
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -231891715, i32 407518800
  store i32 %468, i32* %22
  br label %996

; <label>:469:                                    ; preds = %23
  %470 = load volatile i1, i1* %3
  %471 = select i1 %470, i32 1806710640, i32 1535109131
  store i32 %471, i32* %22
  br label %996

; <label>:472:                                    ; preds = %23
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1839028592
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1839028592
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 251032592, i32 -932413725
  store i32 %499, i32* %22
  br label %996

; <label>:500:                                    ; preds = %23
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %508
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %515
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %513, -487490108
  %522 = add i32 %521, %520
  %523 = sub i32 %522, -487490108
  %524 = add nsw i32 %513, %520
  store i32 %523, i32* %14, align 4
  %525 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %506, i32* dereferenceable(4) %14)
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %528
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 0, i64 %531
  store i32 %526, i32* %532, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1151345763
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1151345763
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 2123273957, i32 -932413725
  store i32 %547, i32* %22
  br label %996

; <label>:548:                                    ; preds = %23
  store i32 1573106387, i32* %22
  br label %996

; <label>:549:                                    ; preds = %23
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 2128222283, i32 -659286700
  store i32 %563, i32* %22
  br label %996

; <label>:564:                                    ; preds = %23
  %565 = load i32, i32* %13, align 4
  %566 = add i32 %565, -1392915428
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1392915428
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %13, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 177762305
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 177762305
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 960009621, i32 -659286700
  store i32 %584, i32* %22
  br label %996

; <label>:585:                                    ; preds = %23
  store i32 -249897595, i32* %22
  br label %996

; <label>:586:                                    ; preds = %23
  store i32 -2039567118, i32* %22
  br label %996

; <label>:587:                                    ; preds = %23
  %588 = load i32, i32* %12, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %588, 1
  store i32 %592, i32* %12, align 4
  store i32 1033911115, i32* %22
  br label %996

; <label>:594:                                    ; preds = %23
  store i32 -198274696, i32* %22
  br label %996

; <label>:595:                                    ; preds = %23
  %596 = load i32, i32* %11, align 4
  %597 = add i32 %596, 1535969395
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1535969395
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %11, align 4
  store i32 -159332310, i32* %22
  br label %996

; <label>:601:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1999311310, i32* %22
  br label %996

; <label>:602:                                    ; preds = %23
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* @m, align 4
  %605 = icmp slt i32 %603, %604
  %606 = select i1 %605, i32 -1881169550, i32 -388834458
  store i32 %606, i32* %22
  br label %996

; <label>:607:                                    ; preds = %23
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1067548125, i32 6331283
  store i32 %621, i32* %22
  br label %996

; <label>:622:                                    ; preds = %23
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %627
  %629 = load i32, i32* %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %628, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp ne i32 %635, %639
  store i1 %640, i1* %2
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 960238275
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 960238275
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1233050477, i32 6331283
  store i32 %655, i32* %22
  br label %996

; <label>:656:                                    ; preds = %23
  %657 = load volatile i1, i1* %2
  %658 = select i1 %657, i32 -611565616, i32 1582101041
  store i32 %658, i32* %22
  br label %996

; <label>:659:                                    ; preds = %23
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1952133839
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1952133839
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 818484154, i32 -189523336
  store i32 %686, i32* %22
  br label %996

; <label>:687:                                    ; preds = %23
  %688 = load i32, i32* @ans, align 4
  %689 = sub i32 %688, -798015855
  %690 = add i32 %689, 1
  %691 = add i32 %690, -798015855
  %692 = add nsw i32 %688, 1
  store i32 %691, i32* @ans, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 1070136096
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1070136096
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -62170376, i32 -189523336
  store i32 %707, i32* %22
  br label %996

; <label>:708:                                    ; preds = %23
  store i32 1582101041, i32* %22
  br label %996

; <label>:709:                                    ; preds = %23
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -1158196131
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1158196131
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1911163277, i32 -282997946
  store i32 %724, i32* %22
  br label %996

; <label>:725:                                    ; preds = %23
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 179279249, i32 -282997946
  store i32 %739, i32* %22
  br label %996

; <label>:740:                                    ; preds = %23
  store i32 925865522, i32* %22
  br label %996

; <label>:741:                                    ; preds = %23
  %742 = load i32, i32* %15, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %745 = add nsw i32 %742, 1
  store i32 %744, i32* %15, align 4
  store i32 1999311310, i32* %22
  br label %996

; <label>:746:                                    ; preds = %23
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 141161993, i32 -924480548
  store i32 %772, i32* %22
  br label %996

; <label>:773:                                    ; preds = %23
  %774 = load i32, i32* @ans, align 4
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %777 = load i32, i32* %7, align 4
  store i32 %777, i32* %1
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1720952989, i32 -924480548
  store i32 %803, i32* %22
  br label %996

; <label>:804:                                    ; preds = %23
  %805 = load volatile i32, i32* %1
  ret i32 %805

; <label>:806:                                    ; preds = %23
  %807 = load i32, i32* %9, align 4
  %808 = load i32, i32* @m, align 4
  %809 = icmp slt i32 %807, %808
  store i32 1272579460, i32* %22
  br label %996

; <label>:810:                                    ; preds = %23
  %811 = load i32, i32* %9, align 4
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %814 = sub i32 0, %811
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = shl i32 %811, 1
  %821 = shl i32 %811, 1
  %822 = shl i32 %811, 1
  %823 = sub i32 0, %811
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add nsw i32 %811, 1
  store i32 %826, i32* %9, align 4
  store i32 1783921850, i32* %22
  br label %996

; <label>:828:                                    ; preds = %23
  %829 = load i32, i32* %10, align 4
  %830 = load i32, i32* @n, align 4
  %831 = icmp slt i32 %829, %830
  store i32 1786774763, i32* %22
  br label %996

; <label>:832:                                    ; preds = %23
  %833 = load i32, i32* %10, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add nsw i32 %833, 1
  store i32 %838, i32* %10, align 4
  store i32 1075914863, i32* %22
  br label %996

; <label>:840:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -131578721, i32* %22
  br label %996

; <label>:841:                                    ; preds = %23
  %842 = load i32, i32* %11, align 4
  %843 = load i32, i32* @n, align 4
  %844 = icmp slt i32 %842, %843
  store i32 -658802125, i32* %22
  br label %996

; <label>:845:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -222629076, i32* %22
  br label %996

; <label>:846:                                    ; preds = %23
  %847 = load i32, i32* %13, align 4
  %848 = load i32, i32* @n, align 4
  %849 = icmp slt i32 %847, %848
  store i32 -1840326383, i32* %22
  br label %996

; <label>:850:                                    ; preds = %23
  %851 = load i32, i32* %12, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %852
  %854 = load i32, i32* %13, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x i32], [100 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %12, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %858
  %860 = load i32, i32* %11, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x i32], [100 x i32]* %859, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %11, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %865
  %867 = load i32, i32* %13, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i32], [100 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, %863
  %872 = add i32 0, %871
  %873 = sub i32 0, %863
  %874 = add i32 %872, -636265770
  %875 = add i32 %874, %870
  %876 = sub i32 %875, -636265770
  %877 = add i32 %872, %870
  %878 = sub i32 0, %863
  %879 = add i32 0, %878
  %880 = sub i32 0, %863
  %881 = sub i32 0, %870
  %882 = sub i32 %879, %881
  %883 = add i32 %879, %870
  %884 = sub i32 %863, 45545328
  %885 = sub i32 %884, %870
  %886 = add i32 %885, 45545328
  %887 = sub i32 %863, %870
  %888 = mul i32 %886, %870
  %889 = shl i32 %863, %870
  %890 = sub i32 0, 1575906898
  %891 = sub i32 %890, %863
  %892 = add i32 %891, 1575906898
  %893 = sub i32 0, %863
  %894 = sub i32 0, %892
  %895 = sub i32 0, %870
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, %870
  %899 = shl i32 %863, %870
  %900 = sub i32 %863, 695388913
  %901 = sub i32 %900, %870
  %902 = add i32 %901, 695388913
  %903 = sub i32 %863, %870
  %904 = mul i32 %902, %870
  %905 = add i32 %863, 1234468503
  %906 = add i32 %905, %870
  %907 = sub i32 %906, 1234468503
  %908 = add nsw i32 %863, %870
  store i32 %907, i32* %14, align 4
  %909 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %856, i32* dereferenceable(4) %14)
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %12, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %912
  %914 = load i32, i32* %13, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [100 x i32], [100 x i32]* %913, i64 0, i64 %915
  store i32 %910, i32* %916, align 4
  store i32 251032592, i32* %22
  br label %996

; <label>:917:                                    ; preds = %23
  %918 = load i32, i32* %13, align 4
  %919 = shl i32 %918, 1
  %920 = shl i32 %918, 1
  %921 = shl i32 %918, 1
  %922 = shl i32 %918, 1
  %923 = sub i32 0, 1686639552
  %924 = sub i32 %923, %918
  %925 = add i32 %924, 1686639552
  %926 = sub i32 0, %918
  %927 = sub i32 0, 1
  %928 = sub i32 %925, %927
  %929 = add i32 %925, 1
  %930 = add i32 %918, -514537294
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -514537294
  %933 = add nsw i32 %918, 1
  store i32 %932, i32* %13, align 4
  store i32 2128222283, i32* %22
  br label %996

; <label>:934:                                    ; preds = %23
  %935 = load i32, i32* %15, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %939
  %941 = load i32, i32* %15, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [100 x i32], [100 x i32]* %940, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = load i32, i32* %15, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = icmp ne i32 %947, %951
  store i32 -1067548125, i32* %22
  br label %996

; <label>:953:                                    ; preds = %23
  %954 = load i32, i32* @ans, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %957 = sub i32 0, %954
  %958 = add i32 %956, -570180061
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -570180061
  %961 = add i32 %956, 1
  %962 = add i32 0, -358677181
  %963 = sub i32 %962, %954
  %964 = sub i32 %963, -358677181
  %965 = sub i32 0, %954
  %966 = sub i32 0, 1
  %967 = sub i32 %964, %966
  %968 = add i32 %964, 1
  %969 = sub i32 0, %954
  %970 = add i32 0, %969
  %971 = sub i32 0, %954
  %972 = sub i32 0, 1
  %973 = sub i32 %970, %972
  %974 = add i32 %970, 1
  %975 = add i32 %954, -433898575
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -433898575
  %978 = sub i32 %954, 1
  %979 = mul i32 %977, 1
  %980 = add i32 %954, -130255856
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -130255856
  %983 = sub i32 %954, 1
  %984 = mul i32 %982, 1
  %985 = sub i32 0, %954
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add nsw i32 %954, 1
  store i32 %988, i32* @ans, align 4
  store i32 818484154, i32* %22
  br label %996

; <label>:990:                                    ; preds = %23
  store i32 1911163277, i32* %22
  br label %996

; <label>:991:                                    ; preds = %23
  %992 = load i32, i32* @ans, align 4
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %992)
  %994 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %993, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %995 = load i32, i32* %7, align 4
  store i32 141161993, i32* %22
  br label %996

; <label>:996:                                    ; preds = %991, %990, %953, %934, %917, %850, %846, %845, %841, %840, %832, %828, %810, %806, %773, %746, %741, %740, %725, %709, %708, %687, %659, %656, %622, %607, %602, %601, %595, %594, %587, %586, %585, %564, %549, %548, %500, %472, %469, %450, %422, %421, %405, %378, %373, %372, %369, %338, %322, %321, %293, %278, %277, %256, %241, %234, %231, %200, %184, %183, %182, %163, %147, %87, %84, %54, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPidEvT_S1_RKT0_(i32*, i32*, double* dereferenceable(8)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1668175095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1668175095, label %16
    i32 -1834538851, label %21
    i32 -2089571212, label %23
    i32 -1131729875, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1834538851, i32 -2089571212
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1131729875, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1131729875, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPidEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, double* dereferenceable(8)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  %10 = alloca i32
  store i32 1676569032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1676569032, label %14
    i32 -1690027053, label %19
    i32 -489582421, label %35
    i32 345449305, label %66
    i32 1951656249, label %67
    i32 -1164972762, label %70
    i32 1154973058, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1690027053, i32 -1164972762
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, -1162400924
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1162400924
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -489582421, i32 1154973058
  store i32 %34, i32* %10
  br label %75

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %7, align 8
  %37 = fptosi double %36 to i32
  %38 = load i32*, i32** %4, align 8
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -1296450253
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1296450253
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
  %65 = select i1 %63, i32 345449305, i32 1154973058
  store i32 %65, i32* %10
  br label %75

; <label>:66:                                     ; preds = %11
  store i32 1951656249, i32* %10
  br label %75

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %4, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %4, align 8
  store i32 1676569032, i32* %10
  br label %75

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %11
  %72 = load double, double* %7, align 8
  %73 = fptosi double %72 to i32
  %74 = load i32*, i32** %4, align 8
  store i32 %73, i32* %74, align 4
  store i32 -489582421, i32* %10
  br label %75

; <label>:75:                                     ; preds = %71, %67, %66, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1279209231
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1279209231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -275151115, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -275151115, label %19
    i32 -753925997, label %27
    i32 -2064302451, label %45
    i32 1181657639, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -753925997, i32 1181657639
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2064302451, i32 1181657639
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 -753925997, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622632786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
