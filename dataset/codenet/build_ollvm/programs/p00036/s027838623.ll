; ModuleID = 'Project_CodeNet_C++1400/p00036/s027838623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s027838623.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027838623.cpp, i8* null }]
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
  %5 = add i32 %3, -1662809818
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1662809818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1097212686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1097212686, label %17
    i32 -1653762667, label %25
    i32 -968345070, label %42
    i32 -190377108, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1653762667, i32 -190377108
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 403289648
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 403289648
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -968345070, i32 -190377108
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1653762667, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2vdii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 1307293561, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %136
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1307293561, label %14
    i32 1407909685, label %18
    i32 -729987903, label %22
    i32 344796646, label %49
    i32 -787612375, label %79
    i32 -739718522, label %82
    i32 100074786, label %85
    i32 1909308373, label %114
    i32 -2030517581, label %130
    i32 1883422361, label %132
    i32 -1875312890, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1407909685, i32 100074786
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %136

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -729987903, i32 100074786
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %136

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 344796646, i32 1883422361
  store i32 %48, i32* %9
  br label %136

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 8
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 587935973
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 587935973
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
  %78 = select i1 %76, i32 -787612375, i32 1883422361
  store i32 %78, i32* %9
  br label %136

; <label>:79:                                     ; preds = %11
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -739718522, i32 100074786
  store i32 %81, i32* %9
  store i1 false, i1* %10
  br label %136

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 8
  store i32 100074786, i32* %9
  store i1 %84, i1* %10
  br label %136

; <label>:85:                                     ; preds = %11
  %86 = load i1, i1* %10
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1074958044
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1074958044
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1909308373, i32 -1875312890
  store i32 %113, i32* %9
  br label %136

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1887193622
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1887193622
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2030517581, i32 -1875312890
  store i32 %129, i32* %9
  br label %136

; <label>:130:                                    ; preds = %11
  %131 = load volatile i1, i1* %3
  ret i1 %131

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 8
  store i32 344796646, i32* %9
  br label %136

; <label>:135:                                    ; preds = %11
  store i32 1909308373, i32* %9
  br label %136

; <label>:136:                                    ; preds = %135, %132, %114, %85, %82, %79, %49, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvePc(i8*) #4 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i32
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  store i8* %0, i8** %17, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %15
  %22 = alloca i32
  store i32 -175844424, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %1030
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -175844424, label %26
    i32 -1913753757, label %30
    i32 -1753037126, label %37
    i32 654281675, label %52
    i32 -2127452243, label %85
    i32 -28914233, label %88
    i32 -706231044, label %115
    i32 1436145406, label %136
    i32 459906930, label %139
    i32 1545968485, label %167
    i32 977894636, label %187
    i32 1195430766, label %190
    i32 970728409, label %217
    i32 -2106801436, label %237
    i32 -672185905, label %240
    i32 -1642191287, label %241
    i32 1345281642, label %248
    i32 149493244, label %255
    i32 -1297311546, label %283
    i32 -195292432, label %303
    i32 1634986165, label %306
    i32 -197174736, label %313
    i32 -473190994, label %320
    i32 -2071820021, label %327
    i32 -826253308, label %343
    i32 -1949923390, label %359
    i32 -536709746, label %360
    i32 -1454869891, label %367
    i32 141015979, label %374
    i32 1983446027, label %381
    i32 808351005, label %388
    i32 295361567, label %395
    i32 1134280834, label %402
    i32 -877225122, label %403
    i32 -956887835, label %431
    i32 761647066, label %451
    i32 179583976, label %454
    i32 406379182, label %461
    i32 1382825610, label %468
    i32 292205144, label %475
    i32 879581818, label %482
    i32 -1650501772, label %489
    i32 775893987, label %490
    i32 988418758, label %497
    i32 1547557071, label %525
    i32 -487267974, label %546
    i32 376970162, label %549
    i32 1576827703, label %577
    i32 254823888, label %597
    i32 -1218442479, label %600
    i32 -1224503828, label %607
    i32 -1578999823, label %614
    i32 1891146846, label %629
    i32 -1276700205, label %662
    i32 -963555899, label %665
    i32 240211248, label %680
    i32 1339738614, label %708
    i32 -421913370, label %709
    i32 447876880, label %716
    i32 1846588120, label %723
    i32 -1048797665, label %739
    i32 -1537661538, label %760
    i32 1138117910, label %763
    i32 -930849190, label %791
    i32 1010804284, label %811
    i32 -1500792330, label %814
    i32 -1577140927, label %821
    i32 -293821850, label %837
    i32 -1005539112, label %858
    i32 -1404169847, label %861
    i32 -1078355343, label %862
    i32 -1510094808, label %890
    i32 350865277, label %906
    i32 1653411992, label %907
    i32 -1357455511, label %934
    i32 200268020, label %951
    i32 -67437998, label %953
    i32 -419223566, label %959
    i32 1243405098, label %965
    i32 1259376521, label %971
    i32 -1593212665, label %977
    i32 535327556, label %983
    i32 -981755449, label %984
    i32 895884023, label %990
    i32 -1674368536, label %996
    i32 2112087716, label %1002
    i32 693091811, label %1008
    i32 1675758172, label %1009
    i32 -472236573, label %1015
    i32 1455622655, label %1021
    i32 247448123, label %1027
    i32 1643720182, label %1028
  ]

; <label>:25:                                     ; preds = %23
  br label %1030

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %15
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 -1913753757, i32 -1642191287
  store i32 %29, i32* %22
  br label %1030

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %17, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = select i1 %35, i32 -1753037126, i32 -1642191287
  store i32 %36, i32* %22
  br label %1030

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 654281675, i32 -67437998
  store i32 %51, i32* %22
  br label %1030

; <label>:52:                                     ; preds = %23
  %53 = load i8*, i8** %17, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 48
  store i1 %57, i1* %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1643098348
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1643098348
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2127452243, i32 -67437998
  store i32 %84, i32* %22
  br label %1030

; <label>:85:                                     ; preds = %23
  %86 = load volatile i1, i1* %14
  %87 = select i1 %86, i32 -28914233, i32 -1642191287
  store i32 %87, i32* %22
  br label %1030

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -706231044, i32 -419223566
  store i32 %114, i32* %22
  br label %1030

; <label>:115:                                    ; preds = %23
  %116 = load i8*, i8** %17, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 3
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 48
  store i1 %120, i1* %13
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1152907935
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1152907935
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1436145406, i32 -419223566
  store i32 %135, i32* %22
  br label %1030

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %13
  %138 = select i1 %137, i32 459906930, i32 -1642191287
  store i32 %138, i32* %22
  br label %1030

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1515899733
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1515899733
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1545968485, i32 1243405098
  store i32 %166, i32* %22
  br label %1030

; <label>:167:                                    ; preds = %23
  %168 = load i8*, i8** %17, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 4
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  store i1 %172, i1* %12
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 977894636, i32 1243405098
  store i32 %186, i32* %22
  br label %1030

; <label>:187:                                    ; preds = %23
  %188 = load volatile i1, i1* %12
  %189 = select i1 %188, i32 1195430766, i32 -1642191287
  store i32 %189, i32* %22
  br label %1030

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 970728409, i32 1259376521
  store i32 %216, i32* %22
  br label %1030

; <label>:217:                                    ; preds = %23
  %218 = load i8*, i8** %17, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 5
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  store i1 %222, i1* %11
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2106801436, i32 1259376521
  store i32 %236, i32* %22
  br label %1030

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %11
  %239 = select i1 %238, i32 -672185905, i32 -1642191287
  store i32 %239, i32* %22
  br label %1030

; <label>:240:                                    ; preds = %23
  store i8 70, i8* %16, align 1
  store i32 1653411992, i32* %22
  br label %1030

; <label>:241:                                    ; preds = %23
  %242 = load i8*, i8** %17, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 0
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 48
  %247 = select i1 %246, i32 1345281642, i32 -536709746
  store i32 %247, i32* %22
  br label %1030

; <label>:248:                                    ; preds = %23
  %249 = load i8*, i8** %17, align 8
  %250 = getelementptr inbounds i8, i8* %249, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  %254 = select i1 %253, i32 149493244, i32 -536709746
  store i32 %254, i32* %22
  br label %1030

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -856288000
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -856288000
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1297311546, i32 -1593212665
  store i32 %282, i32* %22
  br label %1030

; <label>:283:                                    ; preds = %23
  %284 = load i8*, i8** %17, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 2
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 49
  store i1 %288, i1* %10
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
  %302 = select i1 %300, i32 -195292432, i32 -1593212665
  store i32 %302, i32* %22
  br label %1030

; <label>:303:                                    ; preds = %23
  %304 = load volatile i1, i1* %10
  %305 = select i1 %304, i32 1634986165, i32 -536709746
  store i32 %305, i32* %22
  br label %1030

; <label>:306:                                    ; preds = %23
  %307 = load i8*, i8** %17, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 3
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  %312 = select i1 %311, i32 -197174736, i32 -536709746
  store i32 %312, i32* %22
  br label %1030

; <label>:313:                                    ; preds = %23
  %314 = load i8*, i8** %17, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 4
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  %319 = select i1 %318, i32 -473190994, i32 -536709746
  store i32 %319, i32* %22
  br label %1030

; <label>:320:                                    ; preds = %23
  %321 = load i8*, i8** %17, align 8
  %322 = getelementptr inbounds i8, i8* %321, i64 5
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 48
  %326 = select i1 %325, i32 -2071820021, i32 -536709746
  store i32 %326, i32* %22
  br label %1030

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 671582308
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 671582308
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -826253308, i32 535327556
  store i32 %342, i32* %22
  br label %1030

; <label>:343:                                    ; preds = %23
  store i8 71, i8* %16, align 1
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -1615402345
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1615402345
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1949923390, i32 535327556
  store i32 %358, i32* %22
  br label %1030

; <label>:359:                                    ; preds = %23
  store i32 1653411992, i32* %22
  br label %1030

; <label>:360:                                    ; preds = %23
  %361 = load i8*, i8** %17, align 8
  %362 = getelementptr inbounds i8, i8* %361, i64 0
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 48
  %366 = select i1 %365, i32 -1454869891, i32 -877225122
  store i32 %366, i32* %22
  br label %1030

; <label>:367:                                    ; preds = %23
  %368 = load i8*, i8** %17, align 8
  %369 = getelementptr inbounds i8, i8* %368, i64 1
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 49
  %373 = select i1 %372, i32 141015979, i32 -877225122
  store i32 %373, i32* %22
  br label %1030

; <label>:374:                                    ; preds = %23
  %375 = load i8*, i8** %17, align 8
  %376 = getelementptr inbounds i8, i8* %375, i64 2
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  %380 = select i1 %379, i32 1983446027, i32 -877225122
  store i32 %380, i32* %22
  br label %1030

; <label>:381:                                    ; preds = %23
  %382 = load i8*, i8** %17, align 8
  %383 = getelementptr inbounds i8, i8* %382, i64 3
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 48
  %387 = select i1 %386, i32 808351005, i32 -877225122
  store i32 %387, i32* %22
  br label %1030

; <label>:388:                                    ; preds = %23
  %389 = load i8*, i8** %17, align 8
  %390 = getelementptr inbounds i8, i8* %389, i64 4
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 48
  %394 = select i1 %393, i32 295361567, i32 -877225122
  store i32 %394, i32* %22
  br label %1030

; <label>:395:                                    ; preds = %23
  %396 = load i8*, i8** %17, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 5
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 49
  %401 = select i1 %400, i32 1134280834, i32 -877225122
  store i32 %401, i32* %22
  br label %1030

; <label>:402:                                    ; preds = %23
  store i8 69, i8* %16, align 1
  store i32 1653411992, i32* %22
  br label %1030

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, -584369153
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -584369153
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -956887835, i32 -981755449
  store i32 %430, i32* %22
  br label %1030

; <label>:431:                                    ; preds = %23
  %432 = load i8*, i8** %17, align 8
  %433 = getelementptr inbounds i8, i8* %432, i64 0
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 48
  store i1 %436, i1* %9
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 761647066, i32 -981755449
  store i32 %450, i32* %22
  br label %1030

; <label>:451:                                    ; preds = %23
  %452 = load volatile i1, i1* %9
  %453 = select i1 %452, i32 179583976, i32 775893987
  store i32 %453, i32* %22
  br label %1030

; <label>:454:                                    ; preds = %23
  %455 = load i8*, i8** %17, align 8
  %456 = getelementptr inbounds i8, i8* %455, i64 1
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 49
  %460 = select i1 %459, i32 406379182, i32 775893987
  store i32 %460, i32* %22
  br label %1030

; <label>:461:                                    ; preds = %23
  %462 = load i8*, i8** %17, align 8
  %463 = getelementptr inbounds i8, i8* %462, i64 2
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 48
  %467 = select i1 %466, i32 1382825610, i32 775893987
  store i32 %467, i32* %22
  br label %1030

; <label>:468:                                    ; preds = %23
  %469 = load i8*, i8** %17, align 8
  %470 = getelementptr inbounds i8, i8* %469, i64 3
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  %474 = select i1 %473, i32 292205144, i32 775893987
  store i32 %474, i32* %22
  br label %1030

; <label>:475:                                    ; preds = %23
  %476 = load i8*, i8** %17, align 8
  %477 = getelementptr inbounds i8, i8* %476, i64 4
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 49
  %481 = select i1 %480, i32 879581818, i32 775893987
  store i32 %481, i32* %22
  br label %1030

; <label>:482:                                    ; preds = %23
  %483 = load i8*, i8** %17, align 8
  %484 = getelementptr inbounds i8, i8* %483, i64 5
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 48
  %488 = select i1 %487, i32 -1650501772, i32 775893987
  store i32 %488, i32* %22
  br label %1030

; <label>:489:                                    ; preds = %23
  store i8 68, i8* %16, align 1
  store i32 1653411992, i32* %22
  br label %1030

; <label>:490:                                    ; preds = %23
  %491 = load i8*, i8** %17, align 8
  %492 = getelementptr inbounds i8, i8* %491, i64 0
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 48
  %496 = select i1 %495, i32 988418758, i32 -421913370
  store i32 %496, i32* %22
  br label %1030

; <label>:497:                                    ; preds = %23
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, -970670897
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -970670897
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1547557071, i32 895884023
  store i32 %524, i32* %22
  br label %1030

; <label>:525:                                    ; preds = %23
  %526 = load i8*, i8** %17, align 8
  %527 = getelementptr inbounds i8, i8* %526, i64 1
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  store i1 %530, i1* %8
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, 312095766
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 312095766
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -487267974, i32 895884023
  store i32 %545, i32* %22
  br label %1030

; <label>:546:                                    ; preds = %23
  %547 = load volatile i1, i1* %8
  %548 = select i1 %547, i32 376970162, i32 -421913370
  store i32 %548, i32* %22
  br label %1030

; <label>:549:                                    ; preds = %23
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, -365636640
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -365636640
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1576827703, i32 -1674368536
  store i32 %576, i32* %22
  br label %1030

; <label>:577:                                    ; preds = %23
  %578 = load i8*, i8** %17, align 8
  %579 = getelementptr inbounds i8, i8* %578, i64 2
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 49
  store i1 %582, i1* %7
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 254823888, i32 -1674368536
  store i32 %596, i32* %22
  br label %1030

; <label>:597:                                    ; preds = %23
  %598 = load volatile i1, i1* %7
  %599 = select i1 %598, i32 -1218442479, i32 -421913370
  store i32 %599, i32* %22
  br label %1030

; <label>:600:                                    ; preds = %23
  %601 = load i8*, i8** %17, align 8
  %602 = getelementptr inbounds i8, i8* %601, i64 3
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 48
  %606 = select i1 %605, i32 -1224503828, i32 -421913370
  store i32 %606, i32* %22
  br label %1030

; <label>:607:                                    ; preds = %23
  %608 = load i8*, i8** %17, align 8
  %609 = getelementptr inbounds i8, i8* %608, i64 4
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 48
  %613 = select i1 %612, i32 -1578999823, i32 -421913370
  store i32 %613, i32* %22
  br label %1030

; <label>:614:                                    ; preds = %23
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1891146846, i32 2112087716
  store i32 %628, i32* %22
  br label %1030

; <label>:629:                                    ; preds = %23
  %630 = load i8*, i8** %17, align 8
  %631 = getelementptr inbounds i8, i8* %630, i64 5
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 48
  store i1 %634, i1* %6
  %635 = load i32, i32* @x.3
  %636 = load i32, i32* @y.4
  %637 = add i32 %635, 1936121921
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1936121921
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1276700205, i32 2112087716
  store i32 %661, i32* %22
  br label %1030

; <label>:662:                                    ; preds = %23
  %663 = load volatile i1, i1* %6
  %664 = select i1 %663, i32 -963555899, i32 -421913370
  store i32 %664, i32* %22
  br label %1030

; <label>:665:                                    ; preds = %23
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 240211248, i32 693091811
  store i32 %679, i32* %22
  br label %1030

; <label>:680:                                    ; preds = %23
  store i8 67, i8* %16, align 1
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = add i32 %681, 1172637298
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1172637298
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1339738614, i32 693091811
  store i32 %707, i32* %22
  br label %1030

; <label>:708:                                    ; preds = %23
  store i32 1653411992, i32* %22
  br label %1030

; <label>:709:                                    ; preds = %23
  %710 = load i8*, i8** %17, align 8
  %711 = getelementptr inbounds i8, i8* %710, i64 0
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 48
  %715 = select i1 %714, i32 447876880, i32 -1078355343
  store i32 %715, i32* %22
  br label %1030

; <label>:716:                                    ; preds = %23
  %717 = load i8*, i8** %17, align 8
  %718 = getelementptr inbounds i8, i8* %717, i64 1
  %719 = load i8, i8* %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 49
  %722 = select i1 %721, i32 1846588120, i32 -1078355343
  store i32 %722, i32* %22
  br label %1030

; <label>:723:                                    ; preds = %23
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = add i32 %724, 151151306
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 151151306
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1048797665, i32 1675758172
  store i32 %738, i32* %22
  br label %1030

; <label>:739:                                    ; preds = %23
  %740 = load i8*, i8** %17, align 8
  %741 = getelementptr inbounds i8, i8* %740, i64 2
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 48
  store i1 %744, i1* %5
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = add i32 %745, 368067841
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 368067841
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1537661538, i32 1675758172
  store i32 %759, i32* %22
  br label %1030

; <label>:760:                                    ; preds = %23
  %761 = load volatile i1, i1* %5
  %762 = select i1 %761, i32 1138117910, i32 -1078355343
  store i32 %762, i32* %22
  br label %1030

; <label>:763:                                    ; preds = %23
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = add i32 %764, 1765008424
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1765008424
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -930849190, i32 -472236573
  store i32 %790, i32* %22
  br label %1030

; <label>:791:                                    ; preds = %23
  %792 = load i8*, i8** %17, align 8
  %793 = getelementptr inbounds i8, i8* %792, i64 3
  %794 = load i8, i8* %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 48
  store i1 %796, i1* %4
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1010804284, i32 -472236573
  store i32 %810, i32* %22
  br label %1030

; <label>:811:                                    ; preds = %23
  %812 = load volatile i1, i1* %4
  %813 = select i1 %812, i32 -1500792330, i32 -1078355343
  store i32 %813, i32* %22
  br label %1030

; <label>:814:                                    ; preds = %23
  %815 = load i8*, i8** %17, align 8
  %816 = getelementptr inbounds i8, i8* %815, i64 4
  %817 = load i8, i8* %816, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 49
  %820 = select i1 %819, i32 -1577140927, i32 -1078355343
  store i32 %820, i32* %22
  br label %1030

; <label>:821:                                    ; preds = %23
  %822 = load i32, i32* @x.3
  %823 = load i32, i32* @y.4
  %824 = add i32 %822, -1689052574
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1689052574
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -293821850, i32 1455622655
  store i32 %836, i32* %22
  br label %1030

; <label>:837:                                    ; preds = %23
  %838 = load i8*, i8** %17, align 8
  %839 = getelementptr inbounds i8, i8* %838, i64 5
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 48
  store i1 %842, i1* %3
  %843 = load i32, i32* @x.3
  %844 = load i32, i32* @y.4
  %845 = sub i32 %843, 1016410298
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1016410298
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1005539112, i32 1455622655
  store i32 %857, i32* %22
  br label %1030

; <label>:858:                                    ; preds = %23
  %859 = load volatile i1, i1* %3
  %860 = select i1 %859, i32 -1404169847, i32 -1078355343
  store i32 %860, i32* %22
  br label %1030

; <label>:861:                                    ; preds = %23
  store i8 66, i8* %16, align 1
  store i32 1653411992, i32* %22
  br label %1030

; <label>:862:                                    ; preds = %23
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = sub i32 %863, -1544213754
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1544213754
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1510094808, i32 247448123
  store i32 %889, i32* %22
  br label %1030

; <label>:890:                                    ; preds = %23
  store i8 65, i8* %16, align 1
  %891 = load i32, i32* @x.3
  %892 = load i32, i32* @y.4
  %893 = add i32 %891, -1232711324
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1232711324
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 350865277, i32 247448123
  store i32 %905, i32* %22
  br label %1030

; <label>:906:                                    ; preds = %23
  store i32 1653411992, i32* %22
  br label %1030

; <label>:907:                                    ; preds = %23
  %908 = load i32, i32* @x.3
  %909 = load i32, i32* @y.4
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -1357455511, i32 1643720182
  store i32 %933, i32* %22
  br label %1030

; <label>:934:                                    ; preds = %23
  %935 = load i8, i8* %16, align 1
  store i8 %935, i8* %2
  %936 = load i32, i32* @x.3
  %937 = load i32, i32* @y.4
  %938 = sub i32 %936, -1270834468
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1270834468
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 200268020, i32 1643720182
  store i32 %950, i32* %22
  br label %1030

; <label>:951:                                    ; preds = %23
  %952 = load volatile i8, i8* %2
  ret i8 %952

; <label>:953:                                    ; preds = %23
  %954 = load i8*, i8** %17, align 8
  %955 = getelementptr inbounds i8, i8* %954, i64 2
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 48
  store i32 654281675, i32* %22
  br label %1030

; <label>:959:                                    ; preds = %23
  %960 = load i8*, i8** %17, align 8
  %961 = getelementptr inbounds i8, i8* %960, i64 3
  %962 = load i8, i8* %961, align 1
  %963 = sext i8 %962 to i32
  %964 = icmp eq i32 %963, 48
  store i32 -706231044, i32* %22
  br label %1030

; <label>:965:                                    ; preds = %23
  %966 = load i8*, i8** %17, align 8
  %967 = getelementptr inbounds i8, i8* %966, i64 4
  %968 = load i8, i8* %967, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp eq i32 %969, 49
  store i32 1545968485, i32* %22
  br label %1030

; <label>:971:                                    ; preds = %23
  %972 = load i8*, i8** %17, align 8
  %973 = getelementptr inbounds i8, i8* %972, i64 5
  %974 = load i8, i8* %973, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 49
  store i32 970728409, i32* %22
  br label %1030

; <label>:977:                                    ; preds = %23
  %978 = load i8*, i8** %17, align 8
  %979 = getelementptr inbounds i8, i8* %978, i64 2
  %980 = load i8, i8* %979, align 1
  %981 = sext i8 %980 to i32
  %982 = icmp eq i32 %981, 49
  store i32 -1297311546, i32* %22
  br label %1030

; <label>:983:                                    ; preds = %23
  store i8 71, i8* %16, align 1
  store i32 -826253308, i32* %22
  br label %1030

; <label>:984:                                    ; preds = %23
  %985 = load i8*, i8** %17, align 8
  %986 = getelementptr inbounds i8, i8* %985, i64 0
  %987 = load i8, i8* %986, align 1
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 48
  store i32 -956887835, i32* %22
  br label %1030

; <label>:990:                                    ; preds = %23
  %991 = load i8*, i8** %17, align 8
  %992 = getelementptr inbounds i8, i8* %991, i64 1
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i32
  %995 = icmp eq i32 %994, 49
  store i32 1547557071, i32* %22
  br label %1030

; <label>:996:                                    ; preds = %23
  %997 = load i8*, i8** %17, align 8
  %998 = getelementptr inbounds i8, i8* %997, i64 2
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 49
  store i32 1576827703, i32* %22
  br label %1030

; <label>:1002:                                   ; preds = %23
  %1003 = load i8*, i8** %17, align 8
  %1004 = getelementptr inbounds i8, i8* %1003, i64 5
  %1005 = load i8, i8* %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 48
  store i32 1891146846, i32* %22
  br label %1030

; <label>:1008:                                   ; preds = %23
  store i8 67, i8* %16, align 1
  store i32 240211248, i32* %22
  br label %1030

; <label>:1009:                                   ; preds = %23
  %1010 = load i8*, i8** %17, align 8
  %1011 = getelementptr inbounds i8, i8* %1010, i64 2
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 48
  store i32 -1048797665, i32* %22
  br label %1030

; <label>:1015:                                   ; preds = %23
  %1016 = load i8*, i8** %17, align 8
  %1017 = getelementptr inbounds i8, i8* %1016, i64 3
  %1018 = load i8, i8* %1017, align 1
  %1019 = sext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, 48
  store i32 -930849190, i32* %22
  br label %1030

; <label>:1021:                                   ; preds = %23
  %1022 = load i8*, i8** %17, align 8
  %1023 = getelementptr inbounds i8, i8* %1022, i64 5
  %1024 = load i8, i8* %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 48
  store i32 -293821850, i32* %22
  br label %1030

; <label>:1027:                                   ; preds = %23
  store i8 65, i8* %16, align 1
  store i32 -1510094808, i32* %22
  br label %1030

; <label>:1028:                                   ; preds = %23
  %1029 = load i8, i8* %16, align 1
  store i32 -1357455511, i32* %22
  br label %1030

; <label>:1030:                                   ; preds = %1028, %1027, %1021, %1015, %1009, %1008, %1002, %996, %990, %984, %983, %977, %971, %965, %959, %953, %934, %907, %906, %890, %862, %861, %858, %837, %821, %814, %811, %791, %763, %760, %739, %723, %716, %709, %708, %680, %665, %662, %629, %614, %607, %600, %597, %577, %549, %546, %525, %497, %490, %489, %482, %475, %468, %461, %454, %451, %431, %403, %402, %395, %388, %381, %374, %367, %360, %359, %343, %327, %320, %313, %306, %303, %283, %255, %248, %241, %240, %237, %217, %190, %187, %167, %139, %136, %115, %88, %85, %52, %37, %30, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [8 x [8 x i8]], align 16
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 517178634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %583
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 517178634, label %19
    i32 -1097661497, label %31
    i32 182727263, label %41
    i32 723099445, label %44
    i32 -478363457, label %45
    i32 -104884306, label %61
    i32 618703360, label %90
    i32 -1652887049, label %93
    i32 -211363046, label %120
    i32 -114763631, label %148
    i32 486913415, label %151
    i32 531202796, label %156
    i32 -1366197122, label %172
    i32 521793947, label %194
    i32 -1904979064, label %195
    i32 -541725833, label %196
    i32 356376376, label %202
    i32 1697454447, label %218
    i32 -11901673, label %234
    i32 -594969069, label %235
    i32 197229679, label %239
    i32 -873023675, label %255
    i32 1016735458, label %283
    i32 -1317527289, label %284
    i32 1591967804, label %288
    i32 -679959238, label %316
    i32 -96548160, label %347
    i32 1702138296, label %350
    i32 -559375851, label %376
    i32 1056994206, label %383
    i32 247337412, label %384
    i32 -1419428258, label %391
    i32 -579572419, label %418
    i32 -211209710, label %434
    i32 701363723, label %435
    i32 -1058199488, label %442
    i32 -1207109934, label %447
    i32 1907530551, label %448
    i32 2075879857, label %451
    i32 1087220322, label %480
    i32 -1479370470, label %531
    i32 1645776147, label %532
    i32 -1904357312, label %533
    i32 -89282391, label %582
  ]

; <label>:18:                                     ; preds = %16
  br label %583

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 -1097661497, i32 -1207109934
  store i32 %30, i32* %15
  br label %583

; <label>:31:                                     ; preds = %16
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %32 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %33 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %32, i64* %33, align 4
  %34 = load i8, i8* %5, align 1
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 0
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i64 0, i64 0
  store i8 %34, i8* %36, align 16
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  %40 = select i1 %39, i32 182727263, i32 723099445
  store i32 %40, i32* %15
  br label %583

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  store i32 0, i32* %43, align 4
  store i32 723099445, i32* %15
  br label %583

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -478363457, i32* %15
  br label %583

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 1181112388
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1181112388
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -104884306, i32 1907530551
  store i32 %60, i32* %15
  br label %583

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 64
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 618703360, i32 1907530551
  store i32 %89, i32* %15
  br label %583

; <label>:90:                                     ; preds = %16
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -1652887049, i32 356376376
  store i32 %92, i32* %15
  br label %583

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
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
  %119 = select i1 %117, i32 -211363046, i32 2075879857
  store i32 %119, i32* %15
  br label %583

; <label>:120:                                    ; preds = %16
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %122 = load i8, i8* %5, align 1
  %123 = load i32, i32* %10, align 4
  %124 = sdiv i32 %123, 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = srem i32 %127, 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], [8 x i8]* %126, i64 0, i64 %129
  store i8 %122, i8* %130, align 1
  %131 = load i8, i8* %5, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  store i1 %133, i1* %2
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -114763631, i32 2075879857
  store i32 %147, i32* %15
  br label %583

; <label>:148:                                    ; preds = %16
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 486913415, i32 -1904979064
  store i32 %150, i32* %15
  br label %583

; <label>:151:                                    ; preds = %16
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, -1
  %155 = select i1 %154, i32 531202796, i32 -1904979064
  store i32 %155, i32* %15
  br label %583

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -1930941706
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1930941706
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1366197122, i32 1087220322
  store i32 %171, i32* %15
  br label %583

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %10, align 4
  %174 = sdiv i32 %173, 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  store i32 %174, i32* %175, align 4
  %176 = load i32, i32* %10, align 4
  %177 = srem i32 %176, 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  store i32 %177, i32* %178, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -574732513
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -574732513
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 521793947, i32 1087220322
  store i32 %193, i32* %15
  br label %583

; <label>:194:                                    ; preds = %16
  store i32 -1904979064, i32* %15
  br label %583

; <label>:195:                                    ; preds = %16
  store i32 -541725833, i32* %15
  br label %583

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %197, -292456792
  %199 = add i32 %198, 1
  %200 = add i32 %199, -292456792
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %10, align 4
  store i32 -478363457, i32* %15
  br label %583

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, -1622538823
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1622538823
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1697454447, i32 -1479370470
  store i32 %217, i32* %15
  br label %583

; <label>:218:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, -1645874040
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1645874040
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -11901673, i32 -1479370470
  store i32 %233, i32* %15
  br label %583

; <label>:234:                                    ; preds = %16
  store i32 -594969069, i32* %15
  br label %583

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %13, align 4
  %237 = icmp slt i32 %236, 2
  %238 = select i1 %237, i32 197229679, i32 -1058199488
  store i32 %238, i32* %15
  br label %583

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -1364573555
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1364573555
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -873023675, i32 1645776147
  store i32 %254, i32* %15
  br label %583

; <label>:255:                                    ; preds = %16
  store i32 -1, i32* %14, align 4
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = add i32 %256, -1918819740
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1918819740
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1016735458, i32 1645776147
  store i32 %282, i32* %15
  br label %583

; <label>:283:                                    ; preds = %16
  store i32 -1317527289, i32* %15
  br label %583

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %14, align 4
  %286 = icmp slt i32 %285, 2
  %287 = select i1 %286, i32 1591967804, i32 -1419428258
  store i32 %287, i32* %15
  br label %583

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, -967772857
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -967772857
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -679959238, i32 -1904357312
  store i32 %315, i32* %15
  br label %583

; <label>:316:                                    ; preds = %16
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 %318, -2063902344
  %321 = add i32 %320, %319
  %322 = add i32 %321, -2063902344
  %323 = add nsw i32 %318, %319
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %14, align 4
  %327 = add i32 %325, 392107840
  %328 = add i32 %327, %326
  %329 = sub i32 %328, 392107840
  %330 = add nsw i32 %325, %326
  %331 = call zeroext i1 @_Z2vdii(i32 %322, i32 %329)
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = add i32 %332, -1335292552
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1335292552
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -96548160, i32 -1904357312
  store i32 %346, i32* %15
  br label %583

; <label>:347:                                    ; preds = %16
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 1702138296, i32 -559375851
  store i32 %349, i32* %15
  br label %583

; <label>:350:                                    ; preds = %16
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %13, align 4
  %354 = add i32 %352, 1291601080
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 1291601080
  %357 = add nsw i32 %352, %353
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %358
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %14, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %361, %363
  %365 = add nsw i32 %361, %362
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [8 x i8], [8 x i8]* %359, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 %369, -1915047388
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1915047388
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %12, align 4
  %374 = sext i32 %369 to i64
  %375 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %374
  store i8 %368, i8* %375, align 1
  store i32 1056994206, i32* %15
  br label %583

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %12, align 4
  %381 = sext i32 %377 to i64
  %382 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %381
  store i8 48, i8* %382, align 1
  store i32 1056994206, i32* %15
  br label %583

; <label>:383:                                    ; preds = %16
  store i32 247337412, i32* %15
  br label %583

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %14, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %14, align 4
  store i32 -1317527289, i32* %15
  br label %583

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -579572419, i32 -89282391
  store i32 %417, i32* %15
  br label %583

; <label>:418:                                    ; preds = %16
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = add i32 %419, -1875330752
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1875330752
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -211209710, i32 -89282391
  store i32 %433, i32* %15
  br label %583

; <label>:434:                                    ; preds = %16
  store i32 701363723, i32* %15
  br label %583

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %13, align 4
  store i32 -594969069, i32* %15
  br label %583

; <label>:442:                                    ; preds = %16
  %443 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %444 = call signext i8 @_Z5solvePc(i8* %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 517178634, i32* %15
  br label %583

; <label>:447:                                    ; preds = %16
  ret i32 0

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* %10, align 4
  %450 = icmp slt i32 %449, 64
  store i32 -104884306, i32* %15
  br label %583

; <label>:451:                                    ; preds = %16
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %453 = load i8, i8* %5, align 1
  %454 = load i32, i32* %10, align 4
  %455 = shl i32 %454, 8
  %456 = shl i32 %454, 8
  %457 = sub i32 0, 2121864752
  %458 = sub i32 %457, %454
  %459 = add i32 %458, 2121864752
  %460 = sub i32 0, %454
  %461 = add i32 %459, -54353961
  %462 = add i32 %461, 8
  %463 = sub i32 %462, -54353961
  %464 = add i32 %459, 8
  %465 = sdiv i32 %454, 8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %6, i64 0, i64 %466
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 %468, -180363229
  %470 = sub i32 %469, 8
  %471 = add i32 %470, -180363229
  %472 = sub i32 %468, 8
  %473 = mul i32 %471, 8
  %474 = srem i32 %468, 8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x i8], [8 x i8]* %467, i64 0, i64 %475
  store i8 %453, i8* %476, align 1
  %477 = load i8, i8* %5, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 49
  store i32 -211363046, i32* %15
  br label %583

; <label>:480:                                    ; preds = %16
  %481 = load i32, i32* %10, align 4
  %482 = shl i32 %481, 8
  %483 = sub i32 %481, 1278743902
  %484 = sub i32 %483, 8
  %485 = add i32 %484, 1278743902
  %486 = sub i32 %481, 8
  %487 = mul i32 %485, 8
  %488 = sdiv i32 %481, 8
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  store i32 %488, i32* %489, align 4
  %490 = load i32, i32* %10, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %493 = sub i32 0, %490
  %494 = sub i32 0, 8
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 8
  %497 = sub i32 0, 8
  %498 = add i32 %490, %497
  %499 = sub i32 %490, 8
  %500 = mul i32 %498, 8
  %501 = add i32 0, -222068286
  %502 = sub i32 %501, %490
  %503 = sub i32 %502, -222068286
  %504 = sub i32 0, %490
  %505 = sub i32 0, 8
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 8
  %508 = add i32 0, -817371614
  %509 = sub i32 %508, %490
  %510 = sub i32 %509, -817371614
  %511 = sub i32 0, %490
  %512 = add i32 %510, 1441259923
  %513 = add i32 %512, 8
  %514 = sub i32 %513, 1441259923
  %515 = add i32 %510, 8
  %516 = add i32 0, 1794729216
  %517 = sub i32 %516, %490
  %518 = sub i32 %517, 1794729216
  %519 = sub i32 0, %490
  %520 = sub i32 %518, 1697550351
  %521 = add i32 %520, 8
  %522 = add i32 %521, 1697550351
  %523 = add i32 %518, 8
  %524 = add i32 %490, -521803080
  %525 = sub i32 %524, 8
  %526 = sub i32 %525, -521803080
  %527 = sub i32 %490, 8
  %528 = mul i32 %526, 8
  %529 = srem i32 %490, 8
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  store i32 %529, i32* %530, align 4
  store i32 -1366197122, i32* %15
  br label %583

; <label>:531:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1697454447, i32* %15
  br label %583

; <label>:532:                                    ; preds = %16
  store i32 -1, i32* %14, align 4
  store i32 -873023675, i32* %15
  br label %583

; <label>:533:                                    ; preds = %16
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %13, align 4
  %537 = add i32 %535, -662394793
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -662394793
  %540 = sub i32 %535, %536
  %541 = mul i32 %539, %536
  %542 = add i32 %535, -1251512472
  %543 = sub i32 %542, %536
  %544 = sub i32 %543, -1251512472
  %545 = sub i32 %535, %536
  %546 = mul i32 %544, %536
  %547 = sub i32 0, -607692245
  %548 = sub i32 %547, %535
  %549 = add i32 %548, -607692245
  %550 = sub i32 0, %535
  %551 = sub i32 0, %536
  %552 = sub i32 %549, %551
  %553 = add i32 %549, %536
  %554 = sub i32 %535, 677061569
  %555 = add i32 %554, %536
  %556 = add i32 %555, 677061569
  %557 = add nsw i32 %535, %536
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %14, align 4
  %561 = shl i32 %559, %560
  %562 = shl i32 %559, %560
  %563 = sub i32 %559, -577315581
  %564 = sub i32 %563, %560
  %565 = add i32 %564, -577315581
  %566 = sub i32 %559, %560
  %567 = mul i32 %565, %560
  %568 = add i32 0, 669081723
  %569 = sub i32 %568, %559
  %570 = sub i32 %569, 669081723
  %571 = sub i32 0, %559
  %572 = sub i32 0, %570
  %573 = sub i32 0, %560
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %560
  %577 = sub i32 %559, 382767891
  %578 = add i32 %577, %560
  %579 = add i32 %578, 382767891
  %580 = add nsw i32 %559, %560
  %581 = call zeroext i1 @_Z2vdii(i32 %556, i32 %579)
  store i32 -679959238, i32* %15
  br label %583

; <label>:582:                                    ; preds = %16
  store i32 -579572419, i32* %15
  br label %583

; <label>:583:                                    ; preds = %582, %533, %532, %531, %480, %451, %448, %442, %435, %434, %418, %391, %384, %383, %376, %350, %347, %316, %288, %284, %283, %255, %239, %235, %234, %218, %202, %196, %195, %194, %172, %156, %151, %148, %120, %93, %90, %61, %45, %44, %41, %31, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -472297722
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -472297722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1863757648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1863757648, label %19
    i32 -1496085226, label %27
    i32 1605078667, label %57
    i32 -1265955606, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1496085226, i32 -1265955606
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -1396939360
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1396939360
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
  %56 = select i1 %54, i32 1605078667, i32 -1265955606
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1496085226, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027838623.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 1347302000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1347302000, label %16
    i32 -1216804971, label %36
    i32 -224088429, label %63
    i32 -579809080, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -1216804971, i32 -579809080
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -224088429, i32 -579809080
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1216804971, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
