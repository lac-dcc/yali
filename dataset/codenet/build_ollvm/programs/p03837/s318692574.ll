; ModuleID = 'Project_CodeNet_C++1400/p03837/s318692574.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s318692574.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1009 x i32] zeroinitializer, align 16
@b = global [1009 x i32] zeroinitializer, align 16
@c = global [1009 x i32] zeroinitializer, align 16
@dist = global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318692574.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -1750733027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1750733027, label %16
    i32 -344385489, label %24
    i32 1618759855, label %52
    i32 -1282234896, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -344385489, i32 -1282234896
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1618759855, i32 -1282234896
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -344385489, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1028009804
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1028009804
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1814303965, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1435
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1814303965, label %35
    i32 2031672325, label %55
    i32 -1397458301, label %112
    i32 1651783372, label %113
    i32 1130510778, label %120
    i32 1242527635, label %154
    i32 1881450676, label %162
    i32 -1069335815, label %164
    i32 2048483517, label %171
    i32 -1982806410, label %173
    i32 517850149, label %180
    i32 1242992195, label %208
    i32 -1909434445, label %229
    i32 -1910719066, label %232
    i32 1296906078, label %241
    i32 1390475806, label %257
    i32 1422800785, label %281
    i32 137712020, label %282
    i32 -191748669, label %283
    i32 -2787609, label %292
    i32 -1299650988, label %320
    i32 -1728544048, label %348
    i32 -871282812, label %349
    i32 -868144650, label %358
    i32 -985880214, label %385
    i32 -1179911122, label %414
    i32 917911188, label %415
    i32 -519933972, label %443
    i32 -1454122705, label %476
    i32 -203206559, label %479
    i32 484161586, label %507
    i32 1726404755, label %591
    i32 283146977, label %592
    i32 37921677, label %620
    i32 -1643380311, label %654
    i32 -919321939, label %655
    i32 -467774915, label %657
    i32 1548991525, label %664
    i32 1405551382, label %666
    i32 -531139337, label %673
    i32 1834250166, label %675
    i32 -2053799754, label %682
    i32 2052580072, label %709
    i32 1494235556, label %767
    i32 1514761268, label %768
    i32 -1179204158, label %784
    i32 -1383910884, label %808
    i32 1391756131, label %809
    i32 -814314279, label %810
    i32 -922772602, label %818
    i32 1267393046, label %845
    i32 -1749136090, label %861
    i32 1859901095, label %862
    i32 -816387498, label %869
    i32 -1637373621, label %874
    i32 -944253611, label %881
    i32 1512343571, label %884
    i32 -1012825461, label %891
    i32 -792940587, label %918
    i32 -1296524108, label %980
    i32 -148587468, label %983
    i32 -664497398, label %985
    i32 744550231, label %1012
    i32 -2088697099, label %1027
    i32 444571762, label %1028
    i32 804810589, label %1037
    i32 -350840751, label %1042
    i32 -748254124, label %1049
    i32 -1462811290, label %1050
    i32 -1692258736, label %1078
    i32 -1973161884, label %1100
    i32 -687644311, label %1101
    i32 -1994747047, label %1108
    i32 2019061133, label %1134
    i32 -362187386, label %1140
    i32 2064386718, label %1149
    i32 -1418660704, label %1150
    i32 2083534706, label %1152
    i32 1829434138, label %1158
    i32 920909671, label %1227
    i32 571749126, label %1244
    i32 169914989, label %1316
    i32 -1333798237, label %1332
    i32 -1540836214, label %1333
    i32 -233920492, label %1374
    i32 2064314976, label %1375
  ]

; <label>:34:                                     ; preds = %32
  br label %1435

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
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
  %54 = select i1 %52, i32 2031672325, i32 -1994747047
  store i32 %54, i32* %31
  br label %1435

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = alloca i8, align 1
  store i8* %69, i8** %5
  %70 = alloca i32, align 4
  store i32* %70, i32** %4
  %71 = load volatile i32*, i32** %18
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load volatile i32*, i32** %17
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %16
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %15
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -707547245
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -707547245
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
  %111 = select i1 %109, i32 -1397458301, i32 -1994747047
  store i32 %111, i32* %31
  br label %1435

; <label>:112:                                    ; preds = %32
  store i32 1651783372, i32* %31
  br label %1435

; <label>:113:                                    ; preds = %32
  %114 = load volatile i32*, i32** %15
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %16
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 1130510778, i32 1881450676
  store i32 %119, i32* %31
  br label %1435

; <label>:120:                                    ; preds = %32
  %121 = load volatile i32*, i32** %15
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  %126 = load volatile i32*, i32** %15
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %129)
  %131 = load volatile i32*, i32** %15
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %134)
  %136 = load volatile i32*, i32** %15
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -2013431274
  %142 = add i32 %141, -1
  %143 = add i32 %142, -2013431274
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %139, align 4
  %145 = load volatile i32*, i32** %15
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, 1732835144
  %151 = add i32 %150, -1
  %152 = add i32 %151, 1732835144
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %148, align 4
  store i32 1242527635, i32* %31
  br label %1435

; <label>:154:                                    ; preds = %32
  %155 = load volatile i32*, i32** %15
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 893300733
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 893300733
  %160 = add nsw i32 %156, 1
  %161 = load volatile i32*, i32** %15
  store i32 %159, i32* %161, align 4
  store i32 1651783372, i32* %31
  br label %1435

; <label>:162:                                    ; preds = %32
  %163 = load volatile i32*, i32** %14
  store i32 0, i32* %163, align 4
  store i32 -1069335815, i32* %31
  br label %1435

; <label>:164:                                    ; preds = %32
  %165 = load volatile i32*, i32** %14
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %17
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 2048483517, i32 -868144650
  store i32 %170, i32* %31
  br label %1435

; <label>:171:                                    ; preds = %32
  %172 = load volatile i32*, i32** %13
  store i32 0, i32* %172, align 4
  store i32 -1982806410, i32* %31
  br label %1435

; <label>:173:                                    ; preds = %32
  %174 = load volatile i32*, i32** %13
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %17
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %175, %177
  %179 = select i1 %178, i32 517850149, i32 -2787609
  store i32 %179, i32* %31
  br label %1435

; <label>:180:                                    ; preds = %32
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1051607481
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1051607481
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 1242992195, i32 2019061133
  store i32 %207, i32* %31
  br label %1435

; <label>:208:                                    ; preds = %32
  %209 = load volatile i32*, i32** %14
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %13
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %210, %212
  store i1 %213, i1* %3
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1416570907
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1416570907
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1909434445, i32 2019061133
  store i32 %228, i32* %31
  br label %1435

; <label>:229:                                    ; preds = %32
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 -1910719066, i32 1296906078
  store i32 %231, i32* %31
  br label %1435

; <label>:232:                                    ; preds = %32
  %233 = load volatile i32*, i32** %14
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %235
  %237 = load volatile i32*, i32** %13
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [103 x i32], [103 x i32]* %236, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  store i32 137712020, i32* %31
  br label %1435

; <label>:241:                                    ; preds = %32
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -998640803
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -998640803
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1390475806, i32 -362187386
  store i32 %256, i32* %31
  br label %1435

; <label>:257:                                    ; preds = %32
  %258 = load volatile i32*, i32** %14
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %260
  %262 = load volatile i32*, i32** %13
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [103 x i32], [103 x i32]* %261, i64 0, i64 %264
  store i32 1000000000, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -273710841
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -273710841
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1422800785, i32 -362187386
  store i32 %280, i32* %31
  br label %1435

; <label>:281:                                    ; preds = %32
  store i32 137712020, i32* %31
  br label %1435

; <label>:282:                                    ; preds = %32
  store i32 -191748669, i32* %31
  br label %1435

; <label>:283:                                    ; preds = %32
  %284 = load volatile i32*, i32** %13
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = load volatile i32*, i32** %13
  store i32 %289, i32* %291, align 4
  store i32 -1982806410, i32* %31
  br label %1435

; <label>:292:                                    ; preds = %32
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1529181034
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1529181034
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1299650988, i32 2064386718
  store i32 %319, i32* %31
  br label %1435

; <label>:320:                                    ; preds = %32
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1326106765
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1326106765
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1728544048, i32 2064386718
  store i32 %347, i32* %31
  br label %1435

; <label>:348:                                    ; preds = %32
  store i32 -871282812, i32* %31
  br label %1435

; <label>:349:                                    ; preds = %32
  %350 = load volatile i32*, i32** %14
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = load volatile i32*, i32** %14
  store i32 %355, i32* %357, align 4
  store i32 -1069335815, i32* %31
  br label %1435

; <label>:358:                                    ; preds = %32
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -985880214, i32 -1418660704
  store i32 %384, i32* %31
  br label %1435

; <label>:385:                                    ; preds = %32
  %386 = load volatile i32*, i32** %12
  store i32 0, i32* %386, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 881679946
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 881679946
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1179911122, i32 -1418660704
  store i32 %413, i32* %31
  br label %1435

; <label>:414:                                    ; preds = %32
  store i32 917911188, i32* %31
  br label %1435

; <label>:415:                                    ; preds = %32
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -329858229
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -329858229
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -519933972, i32 2083534706
  store i32 %442, i32* %31
  br label %1435

; <label>:443:                                    ; preds = %32
  %444 = load volatile i32*, i32** %12
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %16
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %445, %447
  store i1 %448, i1* %2
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 463663953
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 463663953
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1454122705, i32 2083534706
  store i32 %475, i32* %31
  br label %1435

; <label>:476:                                    ; preds = %32
  %477 = load volatile i1, i1* %2
  %478 = select i1 %477, i32 -203206559, i32 -919321939
  store i32 %478, i32* %31
  br label %1435

; <label>:479:                                    ; preds = %32
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -960155498
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -960155498
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 484161586, i32 1829434138
  store i32 %506, i32* %31
  br label %1435

; <label>:507:                                    ; preds = %32
  %508 = load volatile i32*, i32** %12
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %513
  %515 = load volatile i32*, i32** %12
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [103 x i32], [103 x i32]* %514, i64 0, i64 %520
  %522 = load volatile i32*, i32** %12
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %524
  %526 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %521, i32* dereferenceable(4) %525)
  %527 = load i32, i32* %526, align 4
  %528 = load volatile i32*, i32** %12
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %533
  %535 = load volatile i32*, i32** %12
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [103 x i32], [103 x i32]* %534, i64 0, i64 %540
  store i32 %527, i32* %541, align 4
  %542 = load volatile i32*, i32** %12
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %547
  %549 = load volatile i32*, i32** %12
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [103 x i32], [103 x i32]* %548, i64 0, i64 %554
  %556 = load volatile i32*, i32** %12
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %558
  %560 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %555, i32* dereferenceable(4) %559)
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %12
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %567
  %569 = load volatile i32*, i32** %12
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [103 x i32], [103 x i32]* %568, i64 0, i64 %574
  store i32 %561, i32* %575, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1124807484
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1124807484
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1726404755, i32 1829434138
  store i32 %590, i32* %31
  br label %1435

; <label>:591:                                    ; preds = %32
  store i32 283146977, i32* %31
  br label %1435

; <label>:592:                                    ; preds = %32
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -297629567
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -297629567
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 37921677, i32 920909671
  store i32 %619, i32* %31
  br label %1435

; <label>:620:                                    ; preds = %32
  %621 = load volatile i32*, i32** %12
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  %626 = load volatile i32*, i32** %12
  store i32 %624, i32* %626, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 1120011744
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1120011744
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
  %653 = select i1 %651, i32 -1643380311, i32 920909671
  store i32 %653, i32* %31
  br label %1435

; <label>:654:                                    ; preds = %32
  store i32 917911188, i32* %31
  br label %1435

; <label>:655:                                    ; preds = %32
  %656 = load volatile i32*, i32** %11
  store i32 0, i32* %656, align 4
  store i32 -467774915, i32* %31
  br label %1435

; <label>:657:                                    ; preds = %32
  %658 = load volatile i32*, i32** %11
  %659 = load i32, i32* %658, align 4
  %660 = load volatile i32*, i32** %17
  %661 = load i32, i32* %660, align 4
  %662 = icmp slt i32 %659, %661
  %663 = select i1 %662, i32 1548991525, i32 -816387498
  store i32 %663, i32* %31
  br label %1435

; <label>:664:                                    ; preds = %32
  %665 = load volatile i32*, i32** %10
  store i32 0, i32* %665, align 4
  store i32 1405551382, i32* %31
  br label %1435

; <label>:666:                                    ; preds = %32
  %667 = load volatile i32*, i32** %10
  %668 = load i32, i32* %667, align 4
  %669 = load volatile i32*, i32** %17
  %670 = load i32, i32* %669, align 4
  %671 = icmp slt i32 %668, %670
  %672 = select i1 %671, i32 -531139337, i32 -922772602
  store i32 %672, i32* %31
  br label %1435

; <label>:673:                                    ; preds = %32
  %674 = load volatile i32*, i32** %9
  store i32 0, i32* %674, align 4
  store i32 1834250166, i32* %31
  br label %1435

; <label>:675:                                    ; preds = %32
  %676 = load volatile i32*, i32** %9
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %17
  %679 = load i32, i32* %678, align 4
  %680 = icmp slt i32 %677, %679
  %681 = select i1 %680, i32 -2053799754, i32 1391756131
  store i32 %681, i32* %31
  br label %1435

; <label>:682:                                    ; preds = %32
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2052580072, i32 571749126
  store i32 %708, i32* %31
  br label %1435

; <label>:709:                                    ; preds = %32
  %710 = load volatile i32*, i32** %10
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %712
  %714 = load volatile i32*, i32** %9
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [103 x i32], [103 x i32]* %713, i64 0, i64 %716
  %718 = load volatile i32*, i32** %10
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %720
  %722 = load volatile i32*, i32** %11
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [103 x i32], [103 x i32]* %721, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load volatile i32*, i32** %11
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %729
  %731 = load volatile i32*, i32** %9
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [103 x i32], [103 x i32]* %730, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = add i32 %726, -924229921
  %737 = add i32 %736, %735
  %738 = sub i32 %737, -924229921
  %739 = add nsw i32 %726, %735
  %740 = load volatile i32*, i32** %8
  store i32 %738, i32* %740, align 4
  %741 = load volatile i32*, i32** %8
  %742 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %717, i32* dereferenceable(4) %741)
  %743 = load i32, i32* %742, align 4
  %744 = load volatile i32*, i32** %10
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %746
  %748 = load volatile i32*, i32** %9
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [103 x i32], [103 x i32]* %747, i64 0, i64 %750
  store i32 %743, i32* %751, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, -86170515
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -86170515
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1494235556, i32 571749126
  store i32 %766, i32* %31
  br label %1435

; <label>:767:                                    ; preds = %32
  store i32 1514761268, i32* %31
  br label %1435

; <label>:768:                                    ; preds = %32
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 279523687
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 279523687
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1179204158, i32 169914989
  store i32 %783, i32* %31
  br label %1435

; <label>:784:                                    ; preds = %32
  %785 = load volatile i32*, i32** %9
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %786, 1
  %792 = load volatile i32*, i32** %9
  store i32 %790, i32* %792, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -528524519
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -528524519
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1383910884, i32 169914989
  store i32 %807, i32* %31
  br label %1435

; <label>:808:                                    ; preds = %32
  store i32 1834250166, i32* %31
  br label %1435

; <label>:809:                                    ; preds = %32
  store i32 -814314279, i32* %31
  br label %1435

; <label>:810:                                    ; preds = %32
  %811 = load volatile i32*, i32** %10
  %812 = load i32, i32* %811, align 4
  %813 = add i32 %812, 1778931643
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1778931643
  %816 = add nsw i32 %812, 1
  %817 = load volatile i32*, i32** %10
  store i32 %815, i32* %817, align 4
  store i32 1405551382, i32* %31
  br label %1435

; <label>:818:                                    ; preds = %32
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 1267393046, i32 -1333798237
  store i32 %844, i32* %31
  br label %1435

; <label>:845:                                    ; preds = %32
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 401829666
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 401829666
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1749136090, i32 -1333798237
  store i32 %860, i32* %31
  br label %1435

; <label>:861:                                    ; preds = %32
  store i32 1859901095, i32* %31
  br label %1435

; <label>:862:                                    ; preds = %32
  %863 = load volatile i32*, i32** %11
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %867 = add nsw i32 %864, 1
  %868 = load volatile i32*, i32** %11
  store i32 %866, i32* %868, align 4
  store i32 -467774915, i32* %31
  br label %1435

; <label>:869:                                    ; preds = %32
  %870 = load volatile i32*, i32** %16
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %7
  store i32 %871, i32* %872, align 4
  %873 = load volatile i32*, i32** %6
  store i32 0, i32* %873, align 4
  store i32 -1637373621, i32* %31
  br label %1435

; <label>:874:                                    ; preds = %32
  %875 = load volatile i32*, i32** %6
  %876 = load i32, i32* %875, align 4
  %877 = load volatile i32*, i32** %16
  %878 = load i32, i32* %877, align 4
  %879 = icmp slt i32 %876, %878
  %880 = select i1 %879, i32 -944253611, i32 -687644311
  store i32 %880, i32* %31
  br label %1435

; <label>:881:                                    ; preds = %32
  %882 = load volatile i8*, i8** %5
  store i8 0, i8* %882, align 1
  %883 = load volatile i32*, i32** %4
  store i32 0, i32* %883, align 4
  store i32 1512343571, i32* %31
  br label %1435

; <label>:884:                                    ; preds = %32
  %885 = load volatile i32*, i32** %4
  %886 = load i32, i32* %885, align 4
  %887 = load volatile i32*, i32** %17
  %888 = load i32, i32* %887, align 4
  %889 = icmp slt i32 %886, %888
  %890 = select i1 %889, i32 -1012825461, i32 804810589
  store i32 %890, i32* %31
  br label %1435

; <label>:891:                                    ; preds = %32
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -792940587, i32 -1540836214
  store i32 %917, i32* %31
  br label %1435

; <label>:918:                                    ; preds = %32
  %919 = load volatile i32*, i32** %4
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %921
  %923 = load volatile i32*, i32** %6
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [103 x i32], [103 x i32]* %922, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load volatile i32*, i32** %6
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = add i32 %930, 2010769547
  %937 = add i32 %936, %935
  %938 = sub i32 %937, 2010769547
  %939 = add nsw i32 %930, %935
  %940 = load volatile i32*, i32** %4
  %941 = load i32, i32* %940, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %942
  %944 = load volatile i32*, i32** %6
  %945 = load i32, i32* %944, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [103 x i32], [103 x i32]* %943, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = icmp eq i32 %938, %951
  store i1 %952, i1* %1
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = add i32 %953, 1669734473
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1669734473
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -1296524108, i32 -1540836214
  store i32 %979, i32* %31
  br label %1435

; <label>:980:                                    ; preds = %32
  %981 = load volatile i1, i1* %1
  %982 = select i1 %981, i32 -148587468, i32 -664497398
  store i32 %982, i32* %31
  br label %1435

; <label>:983:                                    ; preds = %32
  %984 = load volatile i8*, i8** %5
  store i8 1, i8* %984, align 1
  store i32 -664497398, i32* %31
  br label %1435

; <label>:985:                                    ; preds = %32
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 744550231, i32 -233920492
  store i32 %1011, i32* %31
  br label %1435

; <label>:1012:                                   ; preds = %32
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -2088697099, i32 -233920492
  store i32 %1026, i32* %31
  br label %1435

; <label>:1027:                                   ; preds = %32
  store i32 444571762, i32* %31
  br label %1435

; <label>:1028:                                   ; preds = %32
  %1029 = load volatile i32*, i32** %4
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add nsw i32 %1030, 1
  %1036 = load volatile i32*, i32** %4
  store i32 %1034, i32* %1036, align 4
  store i32 1512343571, i32* %31
  br label %1435

; <label>:1037:                                   ; preds = %32
  %1038 = load volatile i8*, i8** %5
  %1039 = load i8, i8* %1038, align 1
  %1040 = trunc i8 %1039 to i1
  %1041 = select i1 %1040, i32 -350840751, i32 -748254124
  store i32 %1041, i32* %31
  br label %1435

; <label>:1042:                                   ; preds = %32
  %1043 = load volatile i32*, i32** %7
  %1044 = load i32, i32* %1043, align 4
  %1045 = sub i32 0, -1
  %1046 = sub i32 %1044, %1045
  %1047 = add nsw i32 %1044, -1
  %1048 = load volatile i32*, i32** %7
  store i32 %1046, i32* %1048, align 4
  store i32 -748254124, i32* %31
  br label %1435

; <label>:1049:                                   ; preds = %32
  store i32 -1462811290, i32* %31
  br label %1435

; <label>:1050:                                   ; preds = %32
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 %1051, -294583689
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -294583689
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 -1692258736, i32 2064314976
  store i32 %1077, i32* %31
  br label %1435

; <label>:1078:                                   ; preds = %32
  %1079 = load volatile i32*, i32** %6
  %1080 = load i32, i32* %1079, align 4
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %1083 = add nsw i32 %1080, 1
  %1084 = load volatile i32*, i32** %6
  store i32 %1082, i32* %1084, align 4
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = add i32 %1085, 1230807699
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 1230807699
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1973161884, i32 2064314976
  store i32 %1099, i32* %31
  br label %1435

; <label>:1100:                                   ; preds = %32
  store i32 -1637373621, i32* %31
  br label %1435

; <label>:1101:                                   ; preds = %32
  %1102 = load volatile i32*, i32** %7
  %1103 = load i32, i32* %1102, align 4
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1103)
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1106 = load volatile i32*, i32** %18
  %1107 = load i32, i32* %1106, align 4
  ret i32 %1107

; <label>:1108:                                   ; preds = %32
  %1109 = alloca i32, align 4
  %1110 = alloca i32, align 4
  %1111 = alloca i32, align 4
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  %1119 = alloca i32, align 4
  %1120 = alloca i32, align 4
  %1121 = alloca i32, align 4
  %1122 = alloca i8, align 1
  %1123 = alloca i32, align 4
  store i32 0, i32* %1109, align 4
  %1124 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1125 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1126 = getelementptr i8, i8* %1125, i64 -24
  %1127 = bitcast i8* %1126 to i64*
  %1128 = load i64, i64* %1127, align 8
  %1129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1128
  %1130 = bitcast i8* %1129 to %"class.std::basic_ios"*
  %1131 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1130, %"class.std::basic_ostream"* null)
  %1132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1110)
  %1133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1132, i32* dereferenceable(4) %1111)
  store i32 0, i32* %1112, align 4
  store i32 2031672325, i32* %31
  br label %1435

; <label>:1134:                                   ; preds = %32
  %1135 = load volatile i32*, i32** %14
  %1136 = load i32, i32* %1135, align 4
  %1137 = load volatile i32*, i32** %13
  %1138 = load i32, i32* %1137, align 4
  %1139 = icmp eq i32 %1136, %1138
  store i32 1242992195, i32* %31
  br label %1435

; <label>:1140:                                   ; preds = %32
  %1141 = load volatile i32*, i32** %14
  %1142 = load i32, i32* %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1143
  %1145 = load volatile i32*, i32** %13
  %1146 = load i32, i32* %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [103 x i32], [103 x i32]* %1144, i64 0, i64 %1147
  store i32 1000000000, i32* %1148, align 4
  store i32 1390475806, i32* %31
  br label %1435

; <label>:1149:                                   ; preds = %32
  store i32 -1299650988, i32* %31
  br label %1435

; <label>:1150:                                   ; preds = %32
  %1151 = load volatile i32*, i32** %12
  store i32 0, i32* %1151, align 4
  store i32 -985880214, i32* %31
  br label %1435

; <label>:1152:                                   ; preds = %32
  %1153 = load volatile i32*, i32** %12
  %1154 = load i32, i32* %1153, align 4
  %1155 = load volatile i32*, i32** %16
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp slt i32 %1154, %1156
  store i32 -519933972, i32* %31
  br label %1435

; <label>:1158:                                   ; preds = %32
  %1159 = load volatile i32*, i32** %12
  %1160 = load i32, i32* %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1164
  %1166 = load volatile i32*, i32** %12
  %1167 = load i32, i32* %1166, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %1168
  %1170 = load i32, i32* %1169, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [103 x i32], [103 x i32]* %1165, i64 0, i64 %1171
  %1173 = load volatile i32*, i32** %12
  %1174 = load i32, i32* %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %1175
  %1177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1172, i32* dereferenceable(4) %1176)
  %1178 = load i32, i32* %1177, align 4
  %1179 = load volatile i32*, i32** %12
  %1180 = load i32, i32* %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1184
  %1186 = load volatile i32*, i32** %12
  %1187 = load i32, i32* %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [103 x i32], [103 x i32]* %1185, i64 0, i64 %1191
  store i32 %1178, i32* %1192, align 4
  %1193 = load volatile i32*, i32** %12
  %1194 = load i32, i32* %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1198
  %1200 = load volatile i32*, i32** %12
  %1201 = load i32, i32* %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [103 x i32], [103 x i32]* %1199, i64 0, i64 %1205
  %1207 = load volatile i32*, i32** %12
  %1208 = load i32, i32* %1207, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %1209
  %1211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1206, i32* dereferenceable(4) %1210)
  %1212 = load i32, i32* %1211, align 4
  %1213 = load volatile i32*, i32** %12
  %1214 = load i32, i32* %1213, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1218
  %1220 = load volatile i32*, i32** %12
  %1221 = load i32, i32* %1220, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [103 x i32], [103 x i32]* %1219, i64 0, i64 %1225
  store i32 %1212, i32* %1226, align 4
  store i32 484161586, i32* %31
  br label %1435

; <label>:1227:                                   ; preds = %32
  %1228 = load volatile i32*, i32** %12
  %1229 = load i32, i32* %1228, align 4
  %1230 = shl i32 %1229, 1
  %1231 = sub i32 0, 1487711712
  %1232 = sub i32 %1231, %1229
  %1233 = add i32 %1232, 1487711712
  %1234 = sub i32 0, %1229
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1233, %1235
  %1237 = add i32 %1233, 1
  %1238 = sub i32 0, %1229
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add nsw i32 %1229, 1
  %1243 = load volatile i32*, i32** %12
  store i32 %1241, i32* %1243, align 4
  store i32 37921677, i32* %31
  br label %1435

; <label>:1244:                                   ; preds = %32
  %1245 = load volatile i32*, i32** %10
  %1246 = load i32, i32* %1245, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1247
  %1249 = load volatile i32*, i32** %9
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [103 x i32], [103 x i32]* %1248, i64 0, i64 %1251
  %1253 = load volatile i32*, i32** %10
  %1254 = load i32, i32* %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1255
  %1257 = load volatile i32*, i32** %11
  %1258 = load i32, i32* %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [103 x i32], [103 x i32]* %1256, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = load volatile i32*, i32** %11
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1264
  %1266 = load volatile i32*, i32** %9
  %1267 = load i32, i32* %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [103 x i32], [103 x i32]* %1265, i64 0, i64 %1268
  %1270 = load i32, i32* %1269, align 4
  %1271 = sub i32 %1261, -1105349879
  %1272 = sub i32 %1271, %1270
  %1273 = add i32 %1272, -1105349879
  %1274 = sub i32 %1261, %1270
  %1275 = mul i32 %1273, %1270
  %1276 = sub i32 0, %1261
  %1277 = add i32 0, %1276
  %1278 = sub i32 0, %1261
  %1279 = add i32 %1277, 2093953095
  %1280 = add i32 %1279, %1270
  %1281 = sub i32 %1280, 2093953095
  %1282 = add i32 %1277, %1270
  %1283 = sub i32 0, -2146769985
  %1284 = sub i32 %1283, %1261
  %1285 = add i32 %1284, -2146769985
  %1286 = sub i32 0, %1261
  %1287 = sub i32 %1285, -1736796444
  %1288 = add i32 %1287, %1270
  %1289 = add i32 %1288, -1736796444
  %1290 = add i32 %1285, %1270
  %1291 = sub i32 %1261, -775138894
  %1292 = sub i32 %1291, %1270
  %1293 = add i32 %1292, -775138894
  %1294 = sub i32 %1261, %1270
  %1295 = mul i32 %1293, %1270
  %1296 = sub i32 0, %1270
  %1297 = add i32 %1261, %1296
  %1298 = sub i32 %1261, %1270
  %1299 = mul i32 %1297, %1270
  %1300 = add i32 %1261, -658713697
  %1301 = add i32 %1300, %1270
  %1302 = sub i32 %1301, -658713697
  %1303 = add nsw i32 %1261, %1270
  %1304 = load volatile i32*, i32** %8
  store i32 %1302, i32* %1304, align 4
  %1305 = load volatile i32*, i32** %8
  %1306 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1252, i32* dereferenceable(4) %1305)
  %1307 = load i32, i32* %1306, align 4
  %1308 = load volatile i32*, i32** %10
  %1309 = load i32, i32* %1308, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1310
  %1312 = load volatile i32*, i32** %9
  %1313 = load i32, i32* %1312, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [103 x i32], [103 x i32]* %1311, i64 0, i64 %1314
  store i32 %1307, i32* %1315, align 4
  store i32 2052580072, i32* %31
  br label %1435

; <label>:1316:                                   ; preds = %32
  %1317 = load volatile i32*, i32** %9
  %1318 = load i32, i32* %1317, align 4
  %1319 = sub i32 0, -350275851
  %1320 = sub i32 %1319, %1318
  %1321 = add i32 %1320, -350275851
  %1322 = sub i32 0, %1318
  %1323 = sub i32 0, %1321
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1321, 1
  %1328 = sub i32 0, 1
  %1329 = sub i32 %1318, %1328
  %1330 = add nsw i32 %1318, 1
  %1331 = load volatile i32*, i32** %9
  store i32 %1329, i32* %1331, align 4
  store i32 -1179204158, i32* %31
  br label %1435

; <label>:1332:                                   ; preds = %32
  store i32 1267393046, i32* %31
  br label %1435

; <label>:1333:                                   ; preds = %32
  %1334 = load volatile i32*, i32** %4
  %1335 = load i32, i32* %1334, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1336
  %1338 = load volatile i32*, i32** %6
  %1339 = load i32, i32* %1338, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [103 x i32], [103 x i32]* %1337, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = load volatile i32*, i32** %6
  %1347 = load i32, i32* %1346, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = sub i32 %1345, -1206708664
  %1352 = sub i32 %1351, %1350
  %1353 = add i32 %1352, -1206708664
  %1354 = sub i32 %1345, %1350
  %1355 = mul i32 %1353, %1350
  %1356 = shl i32 %1345, %1350
  %1357 = add i32 %1345, 1675636419
  %1358 = add i32 %1357, %1350
  %1359 = sub i32 %1358, 1675636419
  %1360 = add nsw i32 %1345, %1350
  %1361 = load volatile i32*, i32** %4
  %1362 = load i32, i32* %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %1363
  %1365 = load volatile i32*, i32** %6
  %1366 = load i32, i32* %1365, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [103 x i32], [103 x i32]* %1364, i64 0, i64 %1370
  %1372 = load i32, i32* %1371, align 4
  %1373 = icmp eq i32 %1359, %1372
  store i32 -792940587, i32* %31
  br label %1435

; <label>:1374:                                   ; preds = %32
  store i32 744550231, i32* %31
  br label %1435

; <label>:1375:                                   ; preds = %32
  %1376 = load volatile i32*, i32** %6
  %1377 = load i32, i32* %1376, align 4
  %1378 = sub i32 %1377, -887328789
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -887328789
  %1381 = sub i32 %1377, 1
  %1382 = mul i32 %1380, 1
  %1383 = sub i32 0, %1377
  %1384 = add i32 0, %1383
  %1385 = sub i32 0, %1377
  %1386 = add i32 %1384, -2086690366
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, -2086690366
  %1389 = add i32 %1384, 1
  %1390 = add i32 0, 1480916666
  %1391 = sub i32 %1390, %1377
  %1392 = sub i32 %1391, 1480916666
  %1393 = sub i32 0, %1377
  %1394 = add i32 %1392, 1763059888
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1395, 1763059888
  %1397 = add i32 %1392, 1
  %1398 = add i32 %1377, -153408122
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, -153408122
  %1401 = sub i32 %1377, 1
  %1402 = mul i32 %1400, 1
  %1403 = sub i32 0, -2104691146
  %1404 = sub i32 %1403, %1377
  %1405 = add i32 %1404, -2104691146
  %1406 = sub i32 0, %1377
  %1407 = sub i32 0, %1405
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %1411 = add i32 %1405, 1
  %1412 = sub i32 0, 183201276
  %1413 = sub i32 %1412, %1377
  %1414 = add i32 %1413, 183201276
  %1415 = sub i32 0, %1377
  %1416 = add i32 %1414, 1147405651
  %1417 = add i32 %1416, 1
  %1418 = sub i32 %1417, 1147405651
  %1419 = add i32 %1414, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1377, %1420
  %1422 = sub i32 %1377, 1
  %1423 = mul i32 %1421, 1
  %1424 = sub i32 0, 1
  %1425 = add i32 %1377, %1424
  %1426 = sub i32 %1377, 1
  %1427 = mul i32 %1425, 1
  %1428 = shl i32 %1377, 1
  %1429 = sub i32 0, %1377
  %1430 = sub i32 0, 1
  %1431 = add i32 %1429, %1430
  %1432 = sub i32 0, %1431
  %1433 = add nsw i32 %1377, 1
  %1434 = load volatile i32*, i32** %6
  store i32 %1432, i32* %1434, align 4
  store i32 -1692258736, i32* %31
  br label %1435

; <label>:1435:                                   ; preds = %1375, %1374, %1333, %1332, %1316, %1244, %1227, %1158, %1152, %1150, %1149, %1140, %1134, %1108, %1100, %1078, %1050, %1049, %1042, %1037, %1028, %1027, %1012, %985, %983, %980, %918, %891, %884, %881, %874, %869, %862, %861, %845, %818, %810, %809, %808, %784, %768, %767, %709, %682, %675, %673, %666, %664, %657, %655, %654, %620, %592, %591, %507, %479, %476, %443, %415, %414, %385, %358, %349, %348, %320, %292, %283, %282, %281, %257, %241, %232, %229, %208, %180, %173, %171, %164, %162, %154, %120, %113, %112, %55, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -438187740
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -438187740
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -756287265, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -756287265, label %23
    i32 -442510515, label %31
    i32 -276874001, label %71
    i32 -36062663, label %74
    i32 706759038, label %78
    i32 1290420035, label %94
    i32 1642780990, label %112
    i32 1389429879, label %113
    i32 2066034890, label %116
    i32 -1978743559, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -442510515, i32 2066034890
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 325279047
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 325279047
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
  %70 = select i1 %68, i32 -276874001, i32 2066034890
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -36062663, i32 706759038
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 1389429879, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 353233296
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 353233296
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1290420035, i32 -1978743559
  store i32 %93, i32* %19
  br label %129

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1642780990, i32 -1978743559
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 1389429879, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 -442510515, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 1290420035, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318692574.cpp() #0 section ".text.startup" {
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
