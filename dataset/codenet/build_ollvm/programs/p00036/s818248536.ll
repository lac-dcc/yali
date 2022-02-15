; ModuleID = 'Project_CodeNet_C++1400/p00036/s818248536.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s818248536.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = global [8 x [8 x i8]] zeroinitializer, align 16
@a = global [8 x [8 x i32]] zeroinitializer, align 16
@en = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818248536.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1328141839
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1328141839
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -199440, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -199440, label %17
    i32 1422498138, label %25
    i32 -590137087, label %41
    i32 712244418, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1422498138, i32 712244418
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -590137087, i32 712244418
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1422498138, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1395863398, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1736
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1395863398, label %29
    i32 -1331125709, label %49
    i32 -2005950581, label %84
    i32 -250512785, label %85
    i32 -168639032, label %97
    i32 512197401, label %106
    i32 2010085841, label %111
    i32 1902005324, label %113
    i32 -52299442, label %140
    i32 -1921601859, label %158
    i32 996876939, label %161
    i32 -1356648407, label %174
    i32 -1526334715, label %202
    i32 1727840382, label %226
    i32 983355279, label %227
    i32 -1542418322, label %236
    i32 1169189176, label %264
    i32 1146148286, label %280
    i32 -1960091888, label %281
    i32 -1307012465, label %289
    i32 1360028428, label %290
    i32 -1237951946, label %317
    i32 -666107237, label %352
    i32 1772693620, label %353
    i32 -874560163, label %356
    i32 -825350288, label %371
    i32 1829986349, label %401
    i32 2041794861, label %404
    i32 -687378144, label %419
    i32 323493936, label %436
    i32 257359375, label %437
    i32 -1205912572, label %442
    i32 -299913944, label %454
    i32 1842653612, label %456
    i32 -704943709, label %457
    i32 125825146, label %472
    i32 -957016565, label %493
    i32 -1667282097, label %494
    i32 -1432586104, label %521
    i32 -1578973200, label %552
    i32 -1000373788, label %555
    i32 -371583590, label %556
    i32 2030008856, label %557
    i32 -56256779, label %565
    i32 668546061, label %590
    i32 503185110, label %606
    i32 61747695, label %662
    i32 386446566, label %665
    i32 878277040, label %667
    i32 1712906202, label %696
    i32 828372998, label %723
    i32 961404940, label %783
    i32 -1283477814, label %786
    i32 1052544996, label %788
    i32 1474702208, label %820
    i32 1200504041, label %822
    i32 2024909229, label %837
    i32 955293566, label %853
    i32 -874473978, label %854
    i32 -733295375, label %855
    i32 -1503897333, label %886
    i32 -1468387914, label %888
    i32 1347259323, label %889
    i32 1950596557, label %890
    i32 -1250745146, label %891
    i32 -782660072, label %915
    i32 1751933957, label %943
    i32 -1452925785, label %945
    i32 -187681472, label %972
    i32 -2008617906, label %1029
    i32 -98367359, label %1032
    i32 524599293, label %1034
    i32 961771451, label %1050
    i32 -543165305, label %1096
    i32 -2102053576, label %1099
    i32 -1112418501, label %1115
    i32 -1627641807, label %1143
    i32 1526585002, label %1144
    i32 1468577580, label %1160
    i32 1397389417, label %1188
    i32 -826983221, label %1189
    i32 -1214292008, label %1190
    i32 -248116234, label %1191
    i32 -1169808085, label %1218
    i32 522777326, label %1234
    i32 143130449, label %1235
    i32 -1007696549, label %1240
    i32 -1579199301, label %1241
    i32 1368977458, label %1249
    i32 1222628856, label %1253
    i32 1586444114, label %1262
    i32 -1510902072, label %1263
    i32 -1068407131, label %1279
    i32 1674661340, label %1283
    i32 170665297, label %1285
    i32 -500569848, label %1318
    i32 -158093095, label %1322
    i32 1204091988, label %1401
    i32 -391008028, label %1525
    i32 1722110767, label %1526
    i32 -872538151, label %1625
    i32 -1250575843, label %1732
    i32 1874714300, label %1734
    i32 -1202526612, label %1735
  ]

; <label>:28:                                     ; preds = %26
  br label %1736

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -1331125709, i32 -1579199301
  store i32 %48, i32* %25
  br label %1736

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i8, align 1
  store i8* %56, i8** %8
  store i32 0, i32* %50, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -45304922
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -45304922
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
  %83 = select i1 %81, i32 -2005950581, i32 -1579199301
  store i32 %83, i32* %25
  br label %1736

; <label>:84:                                     ; preds = %26
  store i32 -250512785, i32* %25
  br label %1736

; <label>:85:                                     ; preds = %26
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 0, i32 0))
  %87 = bitcast %"class.std::basic_istream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_istream"* %86 to i8*
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  %94 = bitcast i8* %93 to %"class.std::basic_ios"*
  %95 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %94)
  %96 = select i1 %95, i32 -168639032, i32 -1007696549
  store i32 %96, i32* %25
  br label %1736

; <label>:97:                                     ; preds = %26
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 1, i32 0))
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %98, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 2, i32 0))
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %99, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 3, i32 0))
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %100, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 4, i32 0))
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %101, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 5, i32 0))
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %102, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 6, i32 0))
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %103, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 7, i32 0))
  %105 = load volatile i32*, i32** %13
  store i32 0, i32* %105, align 4
  store i32 512197401, i32* %25
  br label %1736

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 8
  %110 = select i1 %109, i32 2010085841, i32 1772693620
  store i32 %110, i32* %25
  br label %1736

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32*, i32** %12
  store i32 0, i32* %112, align 4
  store i32 1902005324, i32* %25
  br label %1736

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -52299442, i32 1368977458
  store i32 %139, i32* %25
  br label %1736

; <label>:140:                                    ; preds = %26
  %141 = load volatile i32*, i32** %12
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 8
  store i1 %143, i1* %7
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1921601859, i32 1368977458
  store i32 %157, i32* %25
  br label %1736

; <label>:158:                                    ; preds = %26
  %159 = load volatile i1, i1* %7
  %160 = select i1 %159, i32 996876939, i32 -1307012465
  store i32 %160, i32* %25
  br label %1736

; <label>:161:                                    ; preds = %26
  %162 = load volatile i32*, i32** %13
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @b, i64 0, i64 %164
  %166 = load volatile i32*, i32** %12
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], [8 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = select i1 %172, i32 -1356648407, i32 983355279
  store i32 %173, i32* %25
  br label %1736

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1978774535
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1978774535
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1526334715, i32 1222628856
  store i32 %201, i32* %25
  br label %1736

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32*, i32** %13
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %205
  %207 = load volatile i32*, i32** %12
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %206, i64 0, i64 %209
  store i32 1, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -319955693
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -319955693
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1727840382, i32 1222628856
  store i32 %225, i32* %25
  br label %1736

; <label>:226:                                    ; preds = %26
  store i32 -1542418322, i32* %25
  br label %1736

; <label>:227:                                    ; preds = %26
  %228 = load volatile i32*, i32** %13
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %230
  %232 = load volatile i32*, i32** %12
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i32], [8 x i32]* %231, i64 0, i64 %234
  store i32 0, i32* %235, align 4
  store i32 -1542418322, i32* %25
  br label %1736

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 114851305
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 114851305
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1169189176, i32 1586444114
  store i32 %263, i32* %25
  br label %1736

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 92330762
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 92330762
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1146148286, i32 1586444114
  store i32 %279, i32* %25
  br label %1736

; <label>:280:                                    ; preds = %26
  store i32 -1960091888, i32* %25
  br label %1736

; <label>:281:                                    ; preds = %26
  %282 = load volatile i32*, i32** %12
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, -1482278399
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1482278399
  %287 = add nsw i32 %283, 1
  %288 = load volatile i32*, i32** %12
  store i32 %286, i32* %288, align 4
  store i32 1902005324, i32* %25
  br label %1736

; <label>:289:                                    ; preds = %26
  store i32 1360028428, i32* %25
  br label %1736

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1237951946, i32 -1510902072
  store i32 %316, i32* %25
  br label %1736

; <label>:317:                                    ; preds = %26
  %318 = load volatile i32*, i32** %13
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, 2121152815
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 2121152815
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %13
  store i32 %322, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -203484227
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -203484227
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -666107237, i32 -1510902072
  store i32 %351, i32* %25
  br label %1736

; <label>:352:                                    ; preds = %26
  store i32 512197401, i32* %25
  br label %1736

; <label>:353:                                    ; preds = %26
  %354 = load volatile i32*, i32** %9
  store i32 0, i32* %354, align 4
  %355 = load volatile i32*, i32** %11
  store i32 0, i32* %355, align 4
  store i32 -874560163, i32* %25
  br label %1736

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -825350288, i32 -1068407131
  store i32 %370, i32* %25
  br label %1736

; <label>:371:                                    ; preds = %26
  %372 = load volatile i32*, i32** %11
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %373, 8
  store i1 %374, i1* %6
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
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
  %400 = select i1 %398, i32 1829986349, i32 -1068407131
  store i32 %400, i32* %25
  br label %1736

; <label>:401:                                    ; preds = %26
  %402 = load volatile i1, i1* %6
  %403 = select i1 %402, i32 2041794861, i32 -56256779
  store i32 %403, i32* %25
  br label %1736

; <label>:404:                                    ; preds = %26
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
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
  %418 = select i1 %416, i32 -687378144, i32 1674661340
  store i32 %418, i32* %25
  br label %1736

; <label>:419:                                    ; preds = %26
  %420 = load volatile i32*, i32** %10
  store i32 0, i32* %420, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1086673303
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1086673303
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 323493936, i32 1674661340
  store i32 %435, i32* %25
  br label %1736

; <label>:436:                                    ; preds = %26
  store i32 257359375, i32* %25
  br label %1736

; <label>:437:                                    ; preds = %26
  %438 = load volatile i32*, i32** %10
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %439, 8
  %441 = select i1 %440, i32 -1205912572, i32 -1667282097
  store i32 %441, i32* %25
  br label %1736

; <label>:442:                                    ; preds = %26
  %443 = load volatile i32*, i32** %11
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %445
  %447 = load volatile i32*, i32** %10
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x i32], [8 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %452, i32 -299913944, i32 1842653612
  store i32 %453, i32* %25
  br label %1736

; <label>:454:                                    ; preds = %26
  %455 = load volatile i32*, i32** %9
  store i32 1, i32* %455, align 4
  store i32 -1667282097, i32* %25
  br label %1736

; <label>:456:                                    ; preds = %26
  store i32 -704943709, i32* %25
  br label %1736

; <label>:457:                                    ; preds = %26
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 125825146, i32 170665297
  store i32 %471, i32* %25
  br label %1736

; <label>:472:                                    ; preds = %26
  %473 = load volatile i32*, i32** %10
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  %478 = load volatile i32*, i32** %10
  store i32 %476, i32* %478, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -957016565, i32 170665297
  store i32 %492, i32* %25
  br label %1736

; <label>:493:                                    ; preds = %26
  store i32 257359375, i32* %25
  br label %1736

; <label>:494:                                    ; preds = %26
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1432586104, i32 -500569848
  store i32 %520, i32* %25
  br label %1736

; <label>:521:                                    ; preds = %26
  %522 = load volatile i32*, i32** %9
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 1
  store i1 %524, i1* %5
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 761891948
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 761891948
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1578973200, i32 -500569848
  store i32 %551, i32* %25
  br label %1736

; <label>:552:                                    ; preds = %26
  %553 = load volatile i1, i1* %5
  %554 = select i1 %553, i32 -1000373788, i32 -371583590
  store i32 %554, i32* %25
  br label %1736

; <label>:555:                                    ; preds = %26
  store i32 -56256779, i32* %25
  br label %1736

; <label>:556:                                    ; preds = %26
  store i32 2030008856, i32* %25
  br label %1736

; <label>:557:                                    ; preds = %26
  %558 = load volatile i32*, i32** %11
  %559 = load i32, i32* %558, align 4
  %560 = add i32 %559, 1133063968
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1133063968
  %563 = add nsw i32 %559, 1
  %564 = load volatile i32*, i32** %11
  store i32 %562, i32* %564, align 4
  store i32 -874560163, i32* %25
  br label %1736

; <label>:565:                                    ; preds = %26
  %566 = load volatile i32*, i32** %11
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %568
  %570 = load volatile i32*, i32** %10
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [8 x i32], [8 x i32]* %569, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load volatile i32*, i32** %11
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %577
  %579 = load volatile i32*, i32** %10
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, 1928126848
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1928126848
  %584 = add nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [8 x i32], [8 x i32]* %578, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %574, %587
  %589 = select i1 %588, i32 668546061, i32 -1250745146
  store i32 %589, i32* %25
  br label %1736

; <label>:590:                                    ; preds = %26
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 518664464
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 518664464
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 503185110, i32 -158093095
  store i32 %605, i32* %25
  br label %1736

; <label>:606:                                    ; preds = %26
  %607 = load volatile i32*, i32** %11
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %609
  %611 = load volatile i32*, i32** %10
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [8 x i32], [8 x i32]* %610, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load volatile i32*, i32** %11
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %623
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 %626, -282691354
  %628 = add i32 %627, 2
  %629 = add i32 %628, -282691354
  %630 = add nsw i32 %626, 2
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [8 x i32], [8 x i32]* %624, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %620, %633
  store i1 %634, i1* %4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 1375691657
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1375691657
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
  %661 = select i1 %659, i32 61747695, i32 -158093095
  store i32 %661, i32* %25
  br label %1736

; <label>:662:                                    ; preds = %26
  %663 = load volatile i1, i1* %4
  %664 = select i1 %663, i32 386446566, i32 878277040
  store i32 %664, i32* %25
  br label %1736

; <label>:665:                                    ; preds = %26
  %666 = load volatile i8*, i8** %8
  store i8 67, i8* %666, align 1
  store i32 1950596557, i32* %25
  br label %1736

; <label>:667:                                    ; preds = %26
  %668 = load volatile i32*, i32** %11
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %670
  %672 = load volatile i32*, i32** %10
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %673, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [8 x i32], [8 x i32]* %671, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load volatile i32*, i32** %11
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %687
  %689 = load volatile i32*, i32** %10
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [8 x i32], [8 x i32]* %688, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %681, %693
  %695 = select i1 %694, i32 1712906202, i32 -733295375
  store i32 %695, i32* %25
  br label %1736

; <label>:696:                                    ; preds = %26
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 828372998, i32 1204091988
  store i32 %722, i32* %25
  br label %1736

; <label>:723:                                    ; preds = %26
  %724 = load volatile i32*, i32** %11
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %731
  %733 = load volatile i32*, i32** %10
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [8 x i32], [8 x i32]* %732, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load volatile i32*, i32** %11
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %739, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %745
  %747 = load volatile i32*, i32** %10
  %748 = load i32, i32* %747, align 4
  %749 = add i32 %748, 644582511
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 644582511
  %752 = add nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [8 x i32], [8 x i32]* %746, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp eq i32 %737, %755
  store i1 %756, i1* %3
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 961404940, i32 1204091988
  store i32 %782, i32* %25
  br label %1736

; <label>:783:                                    ; preds = %26
  %784 = load volatile i1, i1* %3
  %785 = select i1 %784, i32 -1283477814, i32 1052544996
  store i32 %785, i32* %25
  br label %1736

; <label>:786:                                    ; preds = %26
  %787 = load volatile i8*, i8** %8
  store i8 65, i8* %787, align 1
  store i32 -874473978, i32* %25
  br label %1736

; <label>:788:                                    ; preds = %26
  %789 = load volatile i32*, i32** %11
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 %790, -870203986
  %792 = add i32 %791, 1
  %793 = add i32 %792, -870203986
  %794 = add nsw i32 %790, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %795
  %797 = load volatile i32*, i32** %10
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [8 x i32], [8 x i32]* %796, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load volatile i32*, i32** %11
  %803 = load i32, i32* %802, align 4
  %804 = add i32 %803, 888037935
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 888037935
  %807 = add nsw i32 %803, 1
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %808
  %810 = load volatile i32*, i32** %10
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub nsw i32 %811, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [8 x i32], [8 x i32]* %809, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp eq i32 %801, %817
  %819 = select i1 %818, i32 1474702208, i32 1200504041
  store i32 %819, i32* %25
  br label %1736

; <label>:820:                                    ; preds = %26
  %821 = load volatile i8*, i8** %8
  store i8 71, i8* %821, align 1
  store i32 1200504041, i32* %25
  br label %1736

; <label>:822:                                    ; preds = %26
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 2024909229, i32 -391008028
  store i32 %836, i32* %25
  br label %1736

; <label>:837:                                    ; preds = %26
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, 2059398483
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 2059398483
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 955293566, i32 -391008028
  store i32 %852, i32* %25
  br label %1736

; <label>:853:                                    ; preds = %26
  store i32 -874473978, i32* %25
  br label %1736

; <label>:854:                                    ; preds = %26
  store i32 1347259323, i32* %25
  br label %1736

; <label>:855:                                    ; preds = %26
  %856 = load volatile i32*, i32** %11
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %858
  %860 = load volatile i32*, i32** %10
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %864 = add nsw i32 %861, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [8 x i32], [8 x i32]* %859, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load volatile i32*, i32** %11
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %872 = add nsw i32 %869, 1
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %873
  %875 = load volatile i32*, i32** %10
  %876 = load i32, i32* %875, align 4
  %877 = add i32 %876, 674523579
  %878 = add i32 %877, 2
  %879 = sub i32 %878, 674523579
  %880 = add nsw i32 %876, 2
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [8 x i32], [8 x i32]* %874, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = icmp eq i32 %867, %883
  %885 = select i1 %884, i32 -1503897333, i32 -1468387914
  store i32 %885, i32* %25
  br label %1736

; <label>:886:                                    ; preds = %26
  %887 = load volatile i8*, i8** %8
  store i8 69, i8* %887, align 1
  store i32 -1468387914, i32* %25
  br label %1736

; <label>:888:                                    ; preds = %26
  store i32 1347259323, i32* %25
  br label %1736

; <label>:889:                                    ; preds = %26
  store i32 1950596557, i32* %25
  br label %1736

; <label>:890:                                    ; preds = %26
  store i32 143130449, i32* %25
  br label %1736

; <label>:891:                                    ; preds = %26
  %892 = load volatile i32*, i32** %11
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %894
  %896 = load volatile i32*, i32** %10
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [8 x i32], [8 x i32]* %895, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load volatile i32*, i32** %11
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %905 = add nsw i32 %902, 1
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %906
  %908 = load volatile i32*, i32** %10
  %909 = load i32, i32* %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [8 x i32], [8 x i32]* %907, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = icmp eq i32 %900, %912
  %914 = select i1 %913, i32 -782660072, i32 -248116234
  store i32 %914, i32* %25
  br label %1736

; <label>:915:                                    ; preds = %26
  %916 = load volatile i32*, i32** %11
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %920 = add nsw i32 %917, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %921
  %923 = load volatile i32*, i32** %10
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [8 x i32], [8 x i32]* %922, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = load volatile i32*, i32** %11
  %929 = load i32, i32* %928, align 4
  %930 = add i32 %929, -661730761
  %931 = add i32 %930, 2
  %932 = sub i32 %931, -661730761
  %933 = add nsw i32 %929, 2
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %934
  %936 = load volatile i32*, i32** %10
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [8 x i32], [8 x i32]* %935, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp eq i32 %927, %940
  %942 = select i1 %941, i32 1751933957, i32 -1452925785
  store i32 %942, i32* %25
  br label %1736

; <label>:943:                                    ; preds = %26
  %944 = load volatile i8*, i8** %8
  store i8 66, i8* %944, align 1
  store i32 -1214292008, i32* %25
  br label %1736

; <label>:945:                                    ; preds = %26
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -187681472, i32 1722110767
  store i32 %971, i32* %25
  br label %1736

; <label>:972:                                    ; preds = %26
  %973 = load volatile i32*, i32** %11
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %977 = add nsw i32 %974, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %978
  %980 = load volatile i32*, i32** %10
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [8 x i32], [8 x i32]* %979, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load volatile i32*, i32** %11
  %986 = load i32, i32* %985, align 4
  %987 = add i32 %986, -601583377
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -601583377
  %990 = add nsw i32 %986, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %991
  %993 = load volatile i32*, i32** %10
  %994 = load i32, i32* %993, align 4
  %995 = add i32 %994, 1561185182
  %996 = add i32 %995, 1
  %997 = sub i32 %996, 1561185182
  %998 = add nsw i32 %994, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [8 x i32], [8 x i32]* %992, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = icmp eq i32 %984, %1001
  store i1 %1002, i1* %2
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -2008617906, i32 1722110767
  store i32 %1028, i32* %25
  br label %1736

; <label>:1029:                                   ; preds = %26
  %1030 = load volatile i1, i1* %2
  %1031 = select i1 %1030, i32 -98367359, i32 524599293
  store i32 %1031, i32* %25
  br label %1736

; <label>:1032:                                   ; preds = %26
  %1033 = load volatile i8*, i8** %8
  store i8 70, i8* %1033, align 1
  store i32 -826983221, i32* %25
  br label %1736

; <label>:1034:                                   ; preds = %26
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 %1035, 626862736
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 626862736
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 961771451, i32 -872538151
  store i32 %1049, i32* %25
  br label %1736

; <label>:1050:                                   ; preds = %26
  %1051 = load volatile i32*, i32** %11
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %1055 = add nsw i32 %1052, 1
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1056
  %1058 = load volatile i32*, i32** %10
  %1059 = load i32, i32* %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [8 x i32], [8 x i32]* %1057, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = load volatile i32*, i32** %11
  %1064 = load i32, i32* %1063, align 4
  %1065 = sub i32 %1064, 1743776204
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 1743776204
  %1068 = add nsw i32 %1064, 1
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1069
  %1071 = load volatile i32*, i32** %10
  %1072 = load i32, i32* %1071, align 4
  %1073 = add i32 %1072, 517384681
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 517384681
  %1076 = sub nsw i32 %1072, 1
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds [8 x i32], [8 x i32]* %1070, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp eq i32 %1062, %1079
  store i1 %1080, i1* %1
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -2029028671
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -2029028671
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -543165305, i32 -872538151
  store i32 %1095, i32* %25
  br label %1736

; <label>:1096:                                   ; preds = %26
  %1097 = load volatile i1, i1* %1
  %1098 = select i1 %1097, i32 -2102053576, i32 1526585002
  store i32 %1098, i32* %25
  br label %1736

; <label>:1099:                                   ; preds = %26
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = add i32 %1100, -2051559663
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -2051559663
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 -1112418501, i32 -1250575843
  store i32 %1114, i32* %25
  br label %1736

; <label>:1115:                                   ; preds = %26
  %1116 = load volatile i8*, i8** %8
  store i8 68, i8* %1116, align 1
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -1627641807, i32 -1250575843
  store i32 %1142, i32* %25
  br label %1736

; <label>:1143:                                   ; preds = %26
  store i32 1526585002, i32* %25
  br label %1736

; <label>:1144:                                   ; preds = %26
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = sub i32 %1145, -1613916942
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1613916942
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 1468577580, i32 1874714300
  store i32 %1159, i32* %25
  br label %1736

; <label>:1160:                                   ; preds = %26
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = add i32 %1161, 1456372719
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 1456372719
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 true, true
  %1174 = and i1 %1171, true
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, true
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 true, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 1397389417, i32 1874714300
  store i32 %1187, i32* %25
  br label %1736

; <label>:1188:                                   ; preds = %26
  store i32 -826983221, i32* %25
  br label %1736

; <label>:1189:                                   ; preds = %26
  store i32 -1214292008, i32* %25
  br label %1736

; <label>:1190:                                   ; preds = %26
  store i32 -248116234, i32* %25
  br label %1736

; <label>:1191:                                   ; preds = %26
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 true, true
  %1204 = and i1 %1201, true
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, true
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 true, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -1169808085, i32 -1202526612
  store i32 %1217, i32* %25
  br label %1736

; <label>:1218:                                   ; preds = %26
  %1219 = load i32, i32* @x.1
  %1220 = load i32, i32* @y.2
  %1221 = sub i32 %1219, -1546024491
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1546024491
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 522777326, i32 -1202526612
  store i32 %1233, i32* %25
  br label %1736

; <label>:1234:                                   ; preds = %26
  store i32 143130449, i32* %25
  br label %1736

; <label>:1235:                                   ; preds = %26
  %1236 = load volatile i8*, i8** %8
  %1237 = load i8, i8* %1236, align 1
  %1238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1237)
  %1239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -250512785, i32* %25
  br label %1736

; <label>:1240:                                   ; preds = %26
  ret i32 0

; <label>:1241:                                   ; preds = %26
  %1242 = alloca i32, align 4
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca i32, align 4
  %1246 = alloca i32, align 4
  %1247 = alloca i32, align 4
  %1248 = alloca i8, align 1
  store i32 0, i32* %1242, align 4
  store i32 -1331125709, i32* %25
  br label %1736

; <label>:1249:                                   ; preds = %26
  %1250 = load volatile i32*, i32** %12
  %1251 = load i32, i32* %1250, align 4
  %1252 = icmp slt i32 %1251, 8
  store i32 -52299442, i32* %25
  br label %1736

; <label>:1253:                                   ; preds = %26
  %1254 = load volatile i32*, i32** %13
  %1255 = load i32, i32* %1254, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1256
  %1258 = load volatile i32*, i32** %12
  %1259 = load i32, i32* %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [8 x i32], [8 x i32]* %1257, i64 0, i64 %1260
  store i32 1, i32* %1261, align 4
  store i32 -1526334715, i32* %25
  br label %1736

; <label>:1262:                                   ; preds = %26
  store i32 1169189176, i32* %25
  br label %1736

; <label>:1263:                                   ; preds = %26
  %1264 = load volatile i32*, i32** %13
  %1265 = load i32, i32* %1264, align 4
  %1266 = add i32 0, 1227165087
  %1267 = sub i32 %1266, %1265
  %1268 = sub i32 %1267, 1227165087
  %1269 = sub i32 0, %1265
  %1270 = add i32 %1268, 530255419
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, 530255419
  %1273 = add i32 %1268, 1
  %1274 = add i32 %1265, 992057684
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, 992057684
  %1277 = add nsw i32 %1265, 1
  %1278 = load volatile i32*, i32** %13
  store i32 %1276, i32* %1278, align 4
  store i32 -1237951946, i32* %25
  br label %1736

; <label>:1279:                                   ; preds = %26
  %1280 = load volatile i32*, i32** %11
  %1281 = load i32, i32* %1280, align 4
  %1282 = icmp slt i32 %1281, 8
  store i32 -825350288, i32* %25
  br label %1736

; <label>:1283:                                   ; preds = %26
  %1284 = load volatile i32*, i32** %10
  store i32 0, i32* %1284, align 4
  store i32 -687378144, i32* %25
  br label %1736

; <label>:1285:                                   ; preds = %26
  %1286 = load volatile i32*, i32** %10
  %1287 = load i32, i32* %1286, align 4
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 %1287, 1
  %1291 = mul i32 %1289, 1
  %1292 = sub i32 %1287, -1387841997
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -1387841997
  %1295 = sub i32 %1287, 1
  %1296 = mul i32 %1294, 1
  %1297 = sub i32 0, 1
  %1298 = add i32 %1287, %1297
  %1299 = sub i32 %1287, 1
  %1300 = mul i32 %1298, 1
  %1301 = sub i32 %1287, 168936502
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 168936502
  %1304 = sub i32 %1287, 1
  %1305 = mul i32 %1303, 1
  %1306 = sub i32 0, %1287
  %1307 = add i32 0, %1306
  %1308 = sub i32 0, %1287
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1307, %1309
  %1311 = add i32 %1307, 1
  %1312 = shl i32 %1287, 1
  %1313 = add i32 %1287, 1046763983
  %1314 = add i32 %1313, 1
  %1315 = sub i32 %1314, 1046763983
  %1316 = add nsw i32 %1287, 1
  %1317 = load volatile i32*, i32** %10
  store i32 %1315, i32* %1317, align 4
  store i32 125825146, i32* %25
  br label %1736

; <label>:1318:                                   ; preds = %26
  %1319 = load volatile i32*, i32** %9
  %1320 = load i32, i32* %1319, align 4
  %1321 = icmp eq i32 %1320, 1
  store i32 -1432586104, i32* %25
  br label %1736

; <label>:1322:                                   ; preds = %26
  %1323 = load volatile i32*, i32** %11
  %1324 = load i32, i32* %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1325
  %1327 = load volatile i32*, i32** %10
  %1328 = load i32, i32* %1327, align 4
  %1329 = add i32 0, -1708591288
  %1330 = sub i32 %1329, %1328
  %1331 = sub i32 %1330, -1708591288
  %1332 = sub i32 0, %1328
  %1333 = sub i32 %1331, -131509988
  %1334 = add i32 %1333, 1
  %1335 = add i32 %1334, -131509988
  %1336 = add i32 %1331, 1
  %1337 = shl i32 %1328, 1
  %1338 = add i32 %1328, 323280997
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, 323280997
  %1341 = sub i32 %1328, 1
  %1342 = mul i32 %1340, 1
  %1343 = add i32 %1328, -220174806
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, -220174806
  %1346 = add nsw i32 %1328, 1
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds [8 x i32], [8 x i32]* %1326, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = load volatile i32*, i32** %11
  %1351 = load i32, i32* %1350, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1352
  %1354 = load volatile i32*, i32** %10
  %1355 = load i32, i32* %1354, align 4
  %1356 = sub i32 0, %1355
  %1357 = add i32 0, %1356
  %1358 = sub i32 0, %1355
  %1359 = sub i32 0, 2
  %1360 = sub i32 %1357, %1359
  %1361 = add i32 %1357, 2
  %1362 = add i32 0, -60122331
  %1363 = sub i32 %1362, %1355
  %1364 = sub i32 %1363, -60122331
  %1365 = sub i32 0, %1355
  %1366 = sub i32 0, %1364
  %1367 = sub i32 0, 2
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 0, %1368
  %1370 = add i32 %1364, 2
  %1371 = sub i32 0, 115812409
  %1372 = sub i32 %1371, %1355
  %1373 = add i32 %1372, 115812409
  %1374 = sub i32 0, %1355
  %1375 = sub i32 0, 2
  %1376 = sub i32 %1373, %1375
  %1377 = add i32 %1373, 2
  %1378 = shl i32 %1355, 2
  %1379 = sub i32 %1355, 976218734
  %1380 = sub i32 %1379, 2
  %1381 = add i32 %1380, 976218734
  %1382 = sub i32 %1355, 2
  %1383 = mul i32 %1381, 2
  %1384 = sub i32 0, -364892087
  %1385 = sub i32 %1384, %1355
  %1386 = add i32 %1385, -364892087
  %1387 = sub i32 0, %1355
  %1388 = sub i32 0, %1386
  %1389 = sub i32 0, 2
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %1392 = add i32 %1386, 2
  %1393 = add i32 %1355, 1642848751
  %1394 = add i32 %1393, 2
  %1395 = sub i32 %1394, 1642848751
  %1396 = add nsw i32 %1355, 2
  %1397 = sext i32 %1395 to i64
  %1398 = getelementptr inbounds [8 x i32], [8 x i32]* %1353, i64 0, i64 %1397
  %1399 = load i32, i32* %1398, align 4
  %1400 = icmp eq i32 %1349, %1399
  store i32 503185110, i32* %25
  br label %1736

; <label>:1401:                                   ; preds = %26
  %1402 = load volatile i32*, i32** %11
  %1403 = load i32, i32* %1402, align 4
  %1404 = add i32 %1403, 1145607829
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 1145607829
  %1407 = sub i32 %1403, 1
  %1408 = mul i32 %1406, 1
  %1409 = add i32 0, 1104285517
  %1410 = sub i32 %1409, %1403
  %1411 = sub i32 %1410, 1104285517
  %1412 = sub i32 0, %1403
  %1413 = sub i32 %1411, -894125084
  %1414 = add i32 %1413, 1
  %1415 = add i32 %1414, -894125084
  %1416 = add i32 %1411, 1
  %1417 = sub i32 0, -1818061050
  %1418 = sub i32 %1417, %1403
  %1419 = add i32 %1418, -1818061050
  %1420 = sub i32 0, %1403
  %1421 = sub i32 0, %1419
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %1425 = add i32 %1419, 1
  %1426 = add i32 %1403, 1160456269
  %1427 = add i32 %1426, 1
  %1428 = sub i32 %1427, 1160456269
  %1429 = add nsw i32 %1403, 1
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1430
  %1432 = load volatile i32*, i32** %10
  %1433 = load i32, i32* %1432, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [8 x i32], [8 x i32]* %1431, i64 0, i64 %1434
  %1436 = load i32, i32* %1435, align 4
  %1437 = load volatile i32*, i32** %11
  %1438 = load i32, i32* %1437, align 4
  %1439 = add i32 %1438, -251323615
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, -251323615
  %1442 = sub i32 %1438, 1
  %1443 = mul i32 %1441, 1
  %1444 = add i32 0, -2064496245
  %1445 = sub i32 %1444, %1438
  %1446 = sub i32 %1445, -2064496245
  %1447 = sub i32 0, %1438
  %1448 = sub i32 %1446, 1241272894
  %1449 = add i32 %1448, 1
  %1450 = add i32 %1449, 1241272894
  %1451 = add i32 %1446, 1
  %1452 = sub i32 0, %1438
  %1453 = add i32 0, %1452
  %1454 = sub i32 0, %1438
  %1455 = sub i32 %1453, 227635539
  %1456 = add i32 %1455, 1
  %1457 = add i32 %1456, 227635539
  %1458 = add i32 %1453, 1
  %1459 = sub i32 0, 656372371
  %1460 = sub i32 %1459, %1438
  %1461 = add i32 %1460, 656372371
  %1462 = sub i32 0, %1438
  %1463 = sub i32 0, %1461
  %1464 = sub i32 0, 1
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %1467 = add i32 %1461, 1
  %1468 = shl i32 %1438, 1
  %1469 = sub i32 %1438, -419053678
  %1470 = sub i32 %1469, 1
  %1471 = add i32 %1470, -419053678
  %1472 = sub i32 %1438, 1
  %1473 = mul i32 %1471, 1
  %1474 = add i32 %1438, -1034307880
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, -1034307880
  %1477 = sub i32 %1438, 1
  %1478 = mul i32 %1476, 1
  %1479 = sub i32 0, %1438
  %1480 = add i32 0, %1479
  %1481 = sub i32 0, %1438
  %1482 = sub i32 0, 1
  %1483 = sub i32 %1480, %1482
  %1484 = add i32 %1480, 1
  %1485 = add i32 %1438, 618722201
  %1486 = add i32 %1485, 1
  %1487 = sub i32 %1486, 618722201
  %1488 = add nsw i32 %1438, 1
  %1489 = sext i32 %1487 to i64
  %1490 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1489
  %1491 = load volatile i32*, i32** %10
  %1492 = load i32, i32* %1491, align 4
  %1493 = shl i32 %1492, 1
  %1494 = shl i32 %1492, 1
  %1495 = shl i32 %1492, 1
  %1496 = add i32 0, 636599033
  %1497 = sub i32 %1496, %1492
  %1498 = sub i32 %1497, 636599033
  %1499 = sub i32 0, %1492
  %1500 = sub i32 %1498, 266926376
  %1501 = add i32 %1500, 1
  %1502 = add i32 %1501, 266926376
  %1503 = add i32 %1498, 1
  %1504 = sub i32 %1492, 1957898680
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, 1957898680
  %1507 = sub i32 %1492, 1
  %1508 = mul i32 %1506, 1
  %1509 = sub i32 0, -829829515
  %1510 = sub i32 %1509, %1492
  %1511 = add i32 %1510, -829829515
  %1512 = sub i32 0, %1492
  %1513 = sub i32 0, %1511
  %1514 = sub i32 0, 1
  %1515 = add i32 %1513, %1514
  %1516 = sub i32 0, %1515
  %1517 = add i32 %1511, 1
  %1518 = sub i32 0, 1
  %1519 = sub i32 %1492, %1518
  %1520 = add nsw i32 %1492, 1
  %1521 = sext i32 %1519 to i64
  %1522 = getelementptr inbounds [8 x i32], [8 x i32]* %1490, i64 0, i64 %1521
  %1523 = load i32, i32* %1522, align 4
  %1524 = icmp eq i32 %1436, %1523
  store i32 828372998, i32* %25
  br label %1736

; <label>:1525:                                   ; preds = %26
  store i32 2024909229, i32* %25
  br label %1736

; <label>:1526:                                   ; preds = %26
  %1527 = load volatile i32*, i32** %11
  %1528 = load i32, i32* %1527, align 4
  %1529 = shl i32 %1528, 1
  %1530 = sub i32 %1528, 978844327
  %1531 = add i32 %1530, 1
  %1532 = add i32 %1531, 978844327
  %1533 = add nsw i32 %1528, 1
  %1534 = sext i32 %1532 to i64
  %1535 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1534
  %1536 = load volatile i32*, i32** %10
  %1537 = load i32, i32* %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [8 x i32], [8 x i32]* %1535, i64 0, i64 %1538
  %1540 = load i32, i32* %1539, align 4
  %1541 = load volatile i32*, i32** %11
  %1542 = load i32, i32* %1541, align 4
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 %1542, 1
  %1546 = mul i32 %1544, 1
  %1547 = shl i32 %1542, 1
  %1548 = add i32 0, 1922336714
  %1549 = sub i32 %1548, %1542
  %1550 = sub i32 %1549, 1922336714
  %1551 = sub i32 0, %1542
  %1552 = sub i32 %1550, -521449044
  %1553 = add i32 %1552, 1
  %1554 = add i32 %1553, -521449044
  %1555 = add i32 %1550, 1
  %1556 = sub i32 0, 1
  %1557 = add i32 %1542, %1556
  %1558 = sub i32 %1542, 1
  %1559 = mul i32 %1557, 1
  %1560 = shl i32 %1542, 1
  %1561 = add i32 0, 1972943297
  %1562 = sub i32 %1561, %1542
  %1563 = sub i32 %1562, 1972943297
  %1564 = sub i32 0, %1542
  %1565 = sub i32 0, %1563
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %1569 = add i32 %1563, 1
  %1570 = shl i32 %1542, 1
  %1571 = add i32 %1542, 2114709629
  %1572 = add i32 %1571, 1
  %1573 = sub i32 %1572, 2114709629
  %1574 = add nsw i32 %1542, 1
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1575
  %1577 = load volatile i32*, i32** %10
  %1578 = load i32, i32* %1577, align 4
  %1579 = sub i32 0, 189817403
  %1580 = sub i32 %1579, %1578
  %1581 = add i32 %1580, 189817403
  %1582 = sub i32 0, %1578
  %1583 = sub i32 0, 1
  %1584 = sub i32 %1581, %1583
  %1585 = add i32 %1581, 1
  %1586 = sub i32 0, %1578
  %1587 = add i32 0, %1586
  %1588 = sub i32 0, %1578
  %1589 = add i32 %1587, 1399838247
  %1590 = add i32 %1589, 1
  %1591 = sub i32 %1590, 1399838247
  %1592 = add i32 %1587, 1
  %1593 = sub i32 %1578, 674805420
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, 674805420
  %1596 = sub i32 %1578, 1
  %1597 = mul i32 %1595, 1
  %1598 = shl i32 %1578, 1
  %1599 = sub i32 0, 1
  %1600 = add i32 %1578, %1599
  %1601 = sub i32 %1578, 1
  %1602 = mul i32 %1600, 1
  %1603 = add i32 %1578, 944570727
  %1604 = sub i32 %1603, 1
  %1605 = sub i32 %1604, 944570727
  %1606 = sub i32 %1578, 1
  %1607 = mul i32 %1605, 1
  %1608 = sub i32 0, 22590376
  %1609 = sub i32 %1608, %1578
  %1610 = add i32 %1609, 22590376
  %1611 = sub i32 0, %1578
  %1612 = add i32 %1610, 934079588
  %1613 = add i32 %1612, 1
  %1614 = sub i32 %1613, 934079588
  %1615 = add i32 %1610, 1
  %1616 = shl i32 %1578, 1
  %1617 = sub i32 %1578, -749588423
  %1618 = add i32 %1617, 1
  %1619 = add i32 %1618, -749588423
  %1620 = add nsw i32 %1578, 1
  %1621 = sext i32 %1619 to i64
  %1622 = getelementptr inbounds [8 x i32], [8 x i32]* %1576, i64 0, i64 %1621
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp eq i32 %1540, %1623
  store i32 -187681472, i32* %25
  br label %1736

; <label>:1625:                                   ; preds = %26
  %1626 = load volatile i32*, i32** %11
  %1627 = load i32, i32* %1626, align 4
  %1628 = sub i32 0, 1
  %1629 = add i32 %1627, %1628
  %1630 = sub i32 %1627, 1
  %1631 = mul i32 %1629, 1
  %1632 = shl i32 %1627, 1
  %1633 = add i32 %1627, 12592162
  %1634 = add i32 %1633, 1
  %1635 = sub i32 %1634, 12592162
  %1636 = add nsw i32 %1627, 1
  %1637 = sext i32 %1635 to i64
  %1638 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1637
  %1639 = load volatile i32*, i32** %10
  %1640 = load i32, i32* %1639, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [8 x i32], [8 x i32]* %1638, i64 0, i64 %1641
  %1643 = load i32, i32* %1642, align 4
  %1644 = load volatile i32*, i32** %11
  %1645 = load i32, i32* %1644, align 4
  %1646 = sub i32 0, %1645
  %1647 = add i32 0, %1646
  %1648 = sub i32 0, %1645
  %1649 = sub i32 %1647, -891049692
  %1650 = add i32 %1649, 1
  %1651 = add i32 %1650, -891049692
  %1652 = add i32 %1647, 1
  %1653 = shl i32 %1645, 1
  %1654 = shl i32 %1645, 1
  %1655 = shl i32 %1645, 1
  %1656 = add i32 %1645, 2040326270
  %1657 = sub i32 %1656, 1
  %1658 = sub i32 %1657, 2040326270
  %1659 = sub i32 %1645, 1
  %1660 = mul i32 %1658, 1
  %1661 = sub i32 %1645, -49039273
  %1662 = sub i32 %1661, 1
  %1663 = add i32 %1662, -49039273
  %1664 = sub i32 %1645, 1
  %1665 = mul i32 %1663, 1
  %1666 = sub i32 0, 1
  %1667 = sub i32 %1645, %1666
  %1668 = add nsw i32 %1645, 1
  %1669 = sext i32 %1667 to i64
  %1670 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %1669
  %1671 = load volatile i32*, i32** %10
  %1672 = load i32, i32* %1671, align 4
  %1673 = add i32 %1672, -1004218875
  %1674 = sub i32 %1673, 1
  %1675 = sub i32 %1674, -1004218875
  %1676 = sub i32 %1672, 1
  %1677 = mul i32 %1675, 1
  %1678 = sub i32 0, 296119051
  %1679 = sub i32 %1678, %1672
  %1680 = add i32 %1679, 296119051
  %1681 = sub i32 0, %1672
  %1682 = sub i32 0, %1680
  %1683 = sub i32 0, 1
  %1684 = add i32 %1682, %1683
  %1685 = sub i32 0, %1684
  %1686 = add i32 %1680, 1
  %1687 = sub i32 0, %1672
  %1688 = add i32 0, %1687
  %1689 = sub i32 0, %1672
  %1690 = add i32 %1688, -1218126658
  %1691 = add i32 %1690, 1
  %1692 = sub i32 %1691, -1218126658
  %1693 = add i32 %1688, 1
  %1694 = add i32 0, 877088109
  %1695 = sub i32 %1694, %1672
  %1696 = sub i32 %1695, 877088109
  %1697 = sub i32 0, %1672
  %1698 = add i32 %1696, 1961279695
  %1699 = add i32 %1698, 1
  %1700 = sub i32 %1699, 1961279695
  %1701 = add i32 %1696, 1
  %1702 = sub i32 0, -810488207
  %1703 = sub i32 %1702, %1672
  %1704 = add i32 %1703, -810488207
  %1705 = sub i32 0, %1672
  %1706 = sub i32 0, 1
  %1707 = sub i32 %1704, %1706
  %1708 = add i32 %1704, 1
  %1709 = sub i32 %1672, -288508992
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, -288508992
  %1712 = sub i32 %1672, 1
  %1713 = mul i32 %1711, 1
  %1714 = sub i32 %1672, 311781150
  %1715 = sub i32 %1714, 1
  %1716 = add i32 %1715, 311781150
  %1717 = sub i32 %1672, 1
  %1718 = mul i32 %1716, 1
  %1719 = add i32 %1672, 1994413782
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, 1994413782
  %1722 = sub i32 %1672, 1
  %1723 = mul i32 %1721, 1
  %1724 = sub i32 %1672, 457703076
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, 457703076
  %1727 = sub nsw i32 %1672, 1
  %1728 = sext i32 %1726 to i64
  %1729 = getelementptr inbounds [8 x i32], [8 x i32]* %1670, i64 0, i64 %1728
  %1730 = load i32, i32* %1729, align 4
  %1731 = icmp eq i32 %1643, %1730
  store i32 961771451, i32* %25
  br label %1736

; <label>:1732:                                   ; preds = %26
  %1733 = load volatile i8*, i8** %8
  store i8 68, i8* %1733, align 1
  store i32 -1112418501, i32* %25
  br label %1736

; <label>:1734:                                   ; preds = %26
  store i32 1468577580, i32* %25
  br label %1736

; <label>:1735:                                   ; preds = %26
  store i32 -1169808085, i32* %25
  br label %1736

; <label>:1736:                                   ; preds = %1735, %1734, %1732, %1625, %1526, %1525, %1401, %1322, %1318, %1285, %1283, %1279, %1263, %1262, %1253, %1249, %1241, %1235, %1234, %1218, %1191, %1190, %1189, %1188, %1160, %1144, %1143, %1115, %1099, %1096, %1050, %1034, %1032, %1029, %972, %945, %943, %915, %891, %890, %889, %888, %886, %855, %854, %853, %837, %822, %820, %788, %786, %783, %723, %696, %667, %665, %662, %606, %590, %565, %557, %556, %555, %552, %521, %494, %493, %472, %457, %456, %454, %442, %437, %436, %419, %404, %401, %371, %356, %353, %352, %317, %290, %289, %281, %280, %264, %236, %227, %226, %202, %174, %161, %158, %140, %113, %111, %106, %97, %85, %84, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818248536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
