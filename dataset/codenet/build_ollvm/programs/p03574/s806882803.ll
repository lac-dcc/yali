; ModuleID = 'Project_CodeNet_C++1400/p03574/s806882803.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s806882803.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806882803.cpp, i8* null }]
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
  %5 = sub i32 %3, 1097424091
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1097424091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1039835633, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1039835633, label %17
    i32 1053987536, label %25
    i32 -427335077, label %42
    i32 -1418469265, label %43
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
  %24 = select i1 %22, i32 1053987536, i32 -1418469265
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1859441191
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1859441191
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -427335077, i32 -1418469265
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1053987536, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = load i32, i32* %9, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %10, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %7
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %11, align 8
  %25 = load volatile i64, i64* %7
  %26 = mul nuw i64 %21, %25
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %6
  %32 = load volatile i64, i64* %6
  %33 = mul nuw i64 %29, %32
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %12, align 4
  %35 = alloca i32
  store i32 1268191265, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1375
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1268191265, label %39
    i32 -37715844, label %44
    i32 446824456, label %45
    i32 2069375743, label %50
    i32 1692324175, label %68
    i32 -228172742, label %75
    i32 -347076734, label %76
    i32 1000847587, label %82
    i32 930024815, label %83
    i32 292527000, label %88
    i32 -289473263, label %89
    i32 -815911415, label %117
    i32 -73867637, label %136
    i32 -2004425670, label %139
    i32 -695029848, label %167
    i32 113233688, label %206
    i32 -64871194, label %209
    i32 -1543817822, label %213
    i32 1996828818, label %234
    i32 1394371119, label %255
    i32 1573187104, label %264
    i32 552082962, label %279
    i32 -72405110, label %316
    i32 1558416589, label %317
    i32 1796861144, label %333
    i32 -1896450434, label %361
    i32 -209023737, label %362
    i32 -1698892202, label %390
    i32 1996056987, label %407
    i32 -1798450818, label %410
    i32 67641322, label %426
    i32 -1679718819, label %469
    i32 -454436991, label %470
    i32 1618671421, label %479
    i32 106317484, label %494
    i32 596021233, label %539
    i32 -838293719, label %540
    i32 1664868880, label %556
    i32 897801290, label %590
    i32 -1460829033, label %593
    i32 -372323507, label %614
    i32 111247319, label %630
    i32 1985009679, label %678
    i32 1768310099, label %679
    i32 1325307975, label %688
    i32 591540909, label %710
    i32 -1461002511, label %711
    i32 -307271614, label %712
    i32 1529347245, label %713
    i32 1115852637, label %719
    i32 1068221877, label %747
    i32 -637985074, label %775
    i32 590350150, label %776
    i32 737103551, label %791
    i32 -1509254670, label %812
    i32 -1256538546, label %813
    i32 251469360, label %829
    i32 -458361496, label %844
    i32 1939772458, label %845
    i32 -506465948, label %872
    i32 1977779134, label %890
    i32 990034932, label %893
    i32 -1986315320, label %909
    i32 -309767072, label %925
    i32 -1823581947, label %926
    i32 232532915, label %931
    i32 -1934561908, label %944
    i32 -1938044045, label %946
    i32 -619937916, label %957
    i32 1341670422, label %973
    i32 562423027, label %1001
    i32 868532080, label %1002
    i32 1227442387, label %1007
    i32 245606831, label %1009
    i32 -1497638926, label %1016
    i32 -1100379539, label %1019
    i32 754340377, label %1023
    i32 870209468, label %1044
    i32 1100721950, label %1106
    i32 -2145496408, label %1107
    i32 169218967, label %1110
    i32 -907688666, label %1161
    i32 -1225377584, label %1209
    i32 -2020555012, label %1234
    i32 -1063071641, label %1346
    i32 321270151, label %1347
    i32 527054638, label %1368
    i32 -704376332, label %1369
    i32 1781833141, label %1373
    i32 1443410357, label %1374
  ]

; <label>:38:                                     ; preds = %36
  br label %1375

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -37715844, i32 1000847587
  store i32 %43, i32* %35
  br label %1375

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 446824456, i32* %35
  br label %1375

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2069375743, i32 -228172742
  store i32 %49, i32* %35
  br label %1375

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %7
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i8, i8* %27, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %58)
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %6
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i32, i32* %34, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  store i32 1692324175, i32* %35
  br label %1375

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %13, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %13, align 4
  store i32 446824456, i32* %35
  br label %1375

; <label>:75:                                     ; preds = %36
  store i32 -347076734, i32* %35
  br label %1375

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 %77, -539804855
  %79 = add i32 %78, 1
  %80 = add i32 %79, -539804855
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %12, align 4
  store i32 1268191265, i32* %35
  br label %1375

; <label>:82:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  store i32 930024815, i32* %35
  br label %1375

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 292527000, i32 -1256538546
  store i32 %87, i32* %35
  br label %1375

; <label>:88:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  store i32 -289473263, i32* %35
  br label %1375

; <label>:89:                                     ; preds = %36
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -515409702
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -515409702
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -815911415, i32 -1100379539
  store i32 %116, i32* %35
  br label %1375

; <label>:117:                                    ; preds = %36
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %5
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 891491813
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 891491813
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -73867637, i32 -1100379539
  store i32 %135, i32* %35
  br label %1375

; <label>:136:                                    ; preds = %36
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -2004425670, i32 1115852637
  store i32 %138, i32* %35
  br label %1375

; <label>:139:                                    ; preds = %36
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1227763093
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1227763093
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -695029848, i32 754340377
  store i32 %166, i32* %35
  br label %1375

; <label>:167:                                    ; preds = %36
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %7
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i8, i8* %27, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 35
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -299578435
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -299578435
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 113233688, i32 754340377
  store i32 %205, i32* %35
  br label %1375

; <label>:206:                                    ; preds = %36
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 -64871194, i32 -307271614
  store i32 %208, i32* %35
  br label %1375

; <label>:209:                                    ; preds = %36
  %210 = load i32, i32* %14, align 4
  %211 = icmp sge i32 %210, 1
  %212 = select i1 %211, i32 -1543817822, i32 -209023737
  store i32 %212, i32* %35
  br label %1375

; <label>:213:                                    ; preds = %36
  %214 = load i32, i32* %14, align 4
  %215 = add i32 %214, 263920070
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 263920070
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = load volatile i64, i64* %6
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %34, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 518126985
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 518126985
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %225, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp sgt i32 %231, 0
  %233 = select i1 %232, i32 1996828818, i32 1394371119
  store i32 %233, i32* %35
  br label %1375

; <label>:234:                                    ; preds = %36
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = load volatile i64, i64* %6
  %241 = mul nsw i64 %239, %240
  %242 = getelementptr inbounds i32, i32* %34, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sub i32 %243, -1818925247
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1818925247
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, i32* %242, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 680225908
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 680225908
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 4
  store i32 1394371119, i32* %35
  br label %1375

; <label>:255:                                    ; preds = %36
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 %257, 611577682
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 611577682
  %261 = sub nsw i32 %257, 1
  %262 = icmp slt i32 %256, %260
  %263 = select i1 %262, i32 1573187104, i32 1558416589
  store i32 %263, i32* %35
  br label %1375

; <label>:264:                                    ; preds = %36
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 552082962, i32 870209468
  store i32 %278, i32* %35
  br label %1375

; <label>:279:                                    ; preds = %36
  %280 = load i32, i32* %14, align 4
  %281 = sub i32 %280, -363856865
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -363856865
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = load volatile i64, i64* %6
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i32, i32* %34, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = add i32 %289, -278156741
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -278156741
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, i32* %288, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, 135941791
  %298 = add i32 %297, 1
  %299 = add i32 %298, 135941791
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %295, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -82028272
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -82028272
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -72405110, i32 870209468
  store i32 %315, i32* %35
  br label %1375

; <label>:316:                                    ; preds = %36
  store i32 1558416589, i32* %35
  br label %1375

; <label>:317:                                    ; preds = %36
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1324695207
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1324695207
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1796861144, i32 1100721950
  store i32 %332, i32* %35
  br label %1375

; <label>:333:                                    ; preds = %36
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1661114842
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1661114842
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1896450434, i32 1100721950
  store i32 %360, i32* %35
  br label %1375

; <label>:361:                                    ; preds = %36
  store i32 -209023737, i32* %35
  br label %1375

; <label>:362:                                    ; preds = %36
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1990691740
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1990691740
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1698892202, i32 -2145496408
  store i32 %389, i32* %35
  br label %1375

; <label>:390:                                    ; preds = %36
  %391 = load i32, i32* %15, align 4
  %392 = icmp sgt i32 %391, 0
  store i1 %392, i1* %3
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1996056987, i32 -2145496408
  store i32 %406, i32* %35
  br label %1375

; <label>:407:                                    ; preds = %36
  %408 = load volatile i1, i1* %3
  %409 = select i1 %408, i32 -1798450818, i32 -454436991
  store i32 %409, i32* %35
  br label %1375

; <label>:410:                                    ; preds = %36
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 431471017
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 431471017
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 67641322, i32 169218967
  store i32 %425, i32* %35
  br label %1375

; <label>:426:                                    ; preds = %36
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %6
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds i32, i32* %34, i64 %430
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, i32* %431, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %438, -1950773619
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1950773619
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %437, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1679718819, i32 169218967
  store i32 %468, i32* %35
  br label %1375

; <label>:469:                                    ; preds = %36
  store i32 -454436991, i32* %35
  br label %1375

; <label>:470:                                    ; preds = %36
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %10, align 4
  %473 = sub i32 %472, 1551669866
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1551669866
  %476 = sub nsw i32 %472, 1
  %477 = icmp slt i32 %471, %475
  %478 = select i1 %477, i32 1618671421, i32 -838293719
  store i32 %478, i32* %35
  br label %1375

; <label>:479:                                    ; preds = %36
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 106317484, i32 -907688666
  store i32 %493, i32* %35
  br label %1375

; <label>:494:                                    ; preds = %36
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile i64, i64* %6
  %498 = mul nsw i64 %496, %497
  %499 = getelementptr inbounds i32, i32* %34, i64 %498
  %500 = load i32, i32* %15, align 4
  %501 = add i32 %500, -1464133077
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1464133077
  %504 = add nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, i32* %499, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %507, -1213938690
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1213938690
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %506, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1383601221
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1383601221
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 596021233, i32 -907688666
  store i32 %538, i32* %35
  br label %1375

; <label>:539:                                    ; preds = %36
  store i32 -838293719, i32* %35
  br label %1375

; <label>:540:                                    ; preds = %36
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 947215972
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 947215972
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1664868880, i32 -1225377584
  store i32 %555, i32* %35
  br label %1375

; <label>:556:                                    ; preds = %36
  %557 = load i32, i32* %14, align 4
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub nsw i32 %558, 1
  %562 = icmp slt i32 %557, %560
  store i1 %562, i1* %2
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1360266131
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1360266131
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 897801290, i32 -1225377584
  store i32 %589, i32* %35
  br label %1375

; <label>:590:                                    ; preds = %36
  %591 = load volatile i1, i1* %2
  %592 = select i1 %591, i32 -1460829033, i32 -1461002511
  store i32 %592, i32* %35
  br label %1375

; <label>:593:                                    ; preds = %36
  %594 = load i32, i32* %14, align 4
  %595 = add i32 %594, -2094150008
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -2094150008
  %598 = add nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = load volatile i64, i64* %6
  %601 = mul nsw i64 %599, %600
  %602 = getelementptr inbounds i32, i32* %34, i64 %601
  %603 = load i32, i32* %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, -1070647682
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1070647682
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %605, align 4
  %611 = load i32, i32* %15, align 4
  %612 = icmp sgt i32 %611, 0
  %613 = select i1 %612, i32 -372323507, i32 1768310099
  store i32 %613, i32* %35
  br label %1375

; <label>:614:                                    ; preds = %36
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 612743945
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 612743945
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 111247319, i32 -2020555012
  store i32 %629, i32* %35
  br label %1375

; <label>:630:                                    ; preds = %36
  %631 = load i32, i32* %14, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, 1
  %635 = sext i32 %633 to i64
  %636 = load volatile i64, i64* %6
  %637 = mul nsw i64 %635, %636
  %638 = getelementptr inbounds i32, i32* %34, i64 %637
  %639 = load i32, i32* %15, align 4
  %640 = add i32 %639, -695557085
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -695557085
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds i32, i32* %638, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, 398239059
  %648 = add i32 %647, 1
  %649 = add i32 %648, 398239059
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* %645, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1503307237
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1503307237
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1985009679, i32 -2020555012
  store i32 %677, i32* %35
  br label %1375

; <label>:678:                                    ; preds = %36
  store i32 1768310099, i32* %35
  br label %1375

; <label>:679:                                    ; preds = %36
  %680 = load i32, i32* %15, align 4
  %681 = load i32, i32* %10, align 4
  %682 = add i32 %681, -1227667200
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1227667200
  %685 = sub nsw i32 %681, 1
  %686 = icmp slt i32 %680, %684
  %687 = select i1 %686, i32 1325307975, i32 591540909
  store i32 %687, i32* %35
  br label %1375

; <label>:688:                                    ; preds = %36
  %689 = load i32, i32* %14, align 4
  %690 = add i32 %689, -56967111
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -56967111
  %693 = add nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = load volatile i64, i64* %6
  %696 = mul nsw i64 %694, %695
  %697 = getelementptr inbounds i32, i32* %34, i64 %696
  %698 = load i32, i32* %15, align 4
  %699 = sub i32 %698, -1775713877
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1775713877
  %702 = add nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds i32, i32* %697, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 %705, -300645911
  %707 = add i32 %706, 1
  %708 = add i32 %707, -300645911
  %709 = add nsw i32 %705, 1
  store i32 %708, i32* %704, align 4
  store i32 591540909, i32* %35
  br label %1375

; <label>:710:                                    ; preds = %36
  store i32 -1461002511, i32* %35
  br label %1375

; <label>:711:                                    ; preds = %36
  store i32 -307271614, i32* %35
  br label %1375

; <label>:712:                                    ; preds = %36
  store i32 1529347245, i32* %35
  br label %1375

; <label>:713:                                    ; preds = %36
  %714 = load i32, i32* %15, align 4
  %715 = sub i32 %714, 1382092289
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1382092289
  %718 = add nsw i32 %714, 1
  store i32 %717, i32* %15, align 4
  store i32 -289473263, i32* %35
  br label %1375

; <label>:719:                                    ; preds = %36
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1033534936
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1033534936
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1068221877, i32 -1063071641
  store i32 %746, i32* %35
  br label %1375

; <label>:747:                                    ; preds = %36
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -1228475690
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1228475690
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -637985074, i32 -1063071641
  store i32 %774, i32* %35
  br label %1375

; <label>:775:                                    ; preds = %36
  store i32 590350150, i32* %35
  br label %1375

; <label>:776:                                    ; preds = %36
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 737103551, i32 321270151
  store i32 %790, i32* %35
  br label %1375

; <label>:791:                                    ; preds = %36
  %792 = load i32, i32* %14, align 4
  %793 = add i32 %792, 804132380
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 804132380
  %796 = add nsw i32 %792, 1
  store i32 %795, i32* %14, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1589223036
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1589223036
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1509254670, i32 321270151
  store i32 %811, i32* %35
  br label %1375

; <label>:812:                                    ; preds = %36
  store i32 930024815, i32* %35
  br label %1375

; <label>:813:                                    ; preds = %36
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 141261062
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 141261062
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 251469360, i32 527054638
  store i32 %828, i32* %35
  br label %1375

; <label>:829:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -458361496, i32 527054638
  store i32 %843, i32* %35
  br label %1375

; <label>:844:                                    ; preds = %36
  store i32 1939772458, i32* %35
  br label %1375

; <label>:845:                                    ; preds = %36
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -506465948, i32 -704376332
  store i32 %871, i32* %35
  br label %1375

; <label>:872:                                    ; preds = %36
  %873 = load i32, i32* %16, align 4
  %874 = load i32, i32* %9, align 4
  %875 = icmp slt i32 %873, %874
  store i1 %875, i1* %1
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1977779134, i32 -704376332
  store i32 %889, i32* %35
  br label %1375

; <label>:890:                                    ; preds = %36
  %891 = load volatile i1, i1* %1
  %892 = select i1 %891, i32 990034932, i32 -1497638926
  store i32 %892, i32* %35
  br label %1375

; <label>:893:                                    ; preds = %36
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -177577004
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -177577004
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1986315320, i32 1781833141
  store i32 %908, i32* %35
  br label %1375

; <label>:909:                                    ; preds = %36
  store i32 0, i32* %17, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 %910, 570852272
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 570852272
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -309767072, i32 1781833141
  store i32 %924, i32* %35
  br label %1375

; <label>:925:                                    ; preds = %36
  store i32 -1823581947, i32* %35
  br label %1375

; <label>:926:                                    ; preds = %36
  %927 = load i32, i32* %17, align 4
  %928 = load i32, i32* %10, align 4
  %929 = icmp slt i32 %927, %928
  %930 = select i1 %929, i32 232532915, i32 1227442387
  store i32 %930, i32* %35
  br label %1375

; <label>:931:                                    ; preds = %36
  %932 = load i32, i32* %16, align 4
  %933 = sext i32 %932 to i64
  %934 = load volatile i64, i64* %7
  %935 = mul nsw i64 %933, %934
  %936 = getelementptr inbounds i8, i8* %27, i64 %935
  %937 = load i32, i32* %17, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, i8* %936, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 35
  %943 = select i1 %942, i32 -1934561908, i32 -1938044045
  store i32 %943, i32* %35
  br label %1375

; <label>:944:                                    ; preds = %36
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -619937916, i32* %35
  br label %1375

; <label>:946:                                    ; preds = %36
  %947 = load i32, i32* %16, align 4
  %948 = sext i32 %947 to i64
  %949 = load volatile i64, i64* %6
  %950 = mul nsw i64 %948, %949
  %951 = getelementptr inbounds i32, i32* %34, i64 %950
  %952 = load i32, i32* %17, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, i32* %951, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %955)
  store i32 -619937916, i32* %35
  br label %1375

; <label>:957:                                    ; preds = %36
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 %958, -1926757930
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1926757930
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 1341670422, i32 1443410357
  store i32 %972, i32* %35
  br label %1375

; <label>:973:                                    ; preds = %36
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, -985640689
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -985640689
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 562423027, i32 1443410357
  store i32 %1000, i32* %35
  br label %1375

; <label>:1001:                                   ; preds = %36
  store i32 868532080, i32* %35
  br label %1375

; <label>:1002:                                   ; preds = %36
  %1003 = load i32, i32* %17, align 4
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %1006 = add nsw i32 %1003, 1
  store i32 %1005, i32* %17, align 4
  store i32 -1823581947, i32* %35
  br label %1375

; <label>:1007:                                   ; preds = %36
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 245606831, i32* %35
  br label %1375

; <label>:1009:                                   ; preds = %36
  %1010 = load i32, i32* %16, align 4
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add nsw i32 %1010, 1
  store i32 %1014, i32* %16, align 4
  store i32 1939772458, i32* %35
  br label %1375

; <label>:1016:                                   ; preds = %36
  %1017 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %1017)
  %1018 = load i32, i32* %8, align 4
  ret i32 %1018

; <label>:1019:                                   ; preds = %36
  %1020 = load i32, i32* %15, align 4
  %1021 = load i32, i32* %10, align 4
  %1022 = icmp slt i32 %1020, %1021
  store i32 -815911415, i32* %35
  br label %1375

; <label>:1023:                                   ; preds = %36
  %1024 = load i32, i32* %14, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = load volatile i64, i64* %7
  %1027 = shl i64 %1025, %1026
  %1028 = load volatile i64, i64* %7
  %1029 = sub i64 %1025, -594019460436173436
  %1030 = sub i64 %1029, %1028
  %1031 = add i64 %1030, -594019460436173436
  %1032 = sub i64 %1025, %1028
  %1033 = load volatile i64, i64* %7
  %1034 = mul i64 %1031, %1033
  %1035 = load volatile i64, i64* %7
  %1036 = mul nsw i64 %1025, %1035
  %1037 = getelementptr inbounds i8, i8* %27, i64 %1036
  %1038 = load i32, i32* %15, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i8, i8* %1037, i64 %1039
  %1041 = load i8, i8* %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 35
  store i32 -695029848, i32* %35
  br label %1375

; <label>:1044:                                   ; preds = %36
  %1045 = load i32, i32* %14, align 4
  %1046 = add i32 0, -517670706
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, -517670706
  %1049 = sub i32 0, %1045
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, 1
  %1053 = sub i32 %1045, -400200782
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -400200782
  %1056 = sub i32 %1045, 1
  %1057 = mul i32 %1055, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1045, %1058
  %1060 = sub i32 %1045, 1
  %1061 = mul i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1045, %1062
  %1064 = sub nsw i32 %1045, 1
  %1065 = sext i32 %1063 to i64
  %1066 = load volatile i64, i64* %6
  %1067 = shl i64 %1065, %1066
  %1068 = add i64 0, -3094776185125362543
  %1069 = sub i64 %1068, %1065
  %1070 = sub i64 %1069, -3094776185125362543
  %1071 = sub i64 0, %1065
  %1072 = load volatile i64, i64* %6
  %1073 = sub i64 0, %1072
  %1074 = sub i64 %1070, %1073
  %1075 = add i64 %1070, %1072
  %1076 = load volatile i64, i64* %6
  %1077 = mul nsw i64 %1065, %1076
  %1078 = getelementptr inbounds i32, i32* %34, i64 %1077
  %1079 = load i32, i32* %15, align 4
  %1080 = sub i32 %1079, 151648597
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 151648597
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1082, 1
  %1085 = sub i32 0, %1079
  %1086 = add i32 0, %1085
  %1087 = sub i32 0, %1079
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1086, %1088
  %1090 = add i32 %1086, 1
  %1091 = sub i32 %1079, 704534373
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 704534373
  %1094 = sub i32 %1079, 1
  %1095 = mul i32 %1093, 1
  %1096 = shl i32 %1079, 1
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1079, %1097
  %1099 = add nsw i32 %1079, 1
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds i32, i32* %1078, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %1105 = add nsw i32 %1102, 1
  store i32 %1104, i32* %1101, align 4
  store i32 552082962, i32* %35
  br label %1375

; <label>:1106:                                   ; preds = %36
  store i32 1796861144, i32* %35
  br label %1375

; <label>:1107:                                   ; preds = %36
  %1108 = load i32, i32* %15, align 4
  %1109 = icmp sgt i32 %1108, 0
  store i32 -1698892202, i32* %35
  br label %1375

; <label>:1110:                                   ; preds = %36
  %1111 = load i32, i32* %14, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = load volatile i64, i64* %6
  %1114 = sub i64 0, %1113
  %1115 = add i64 %1112, %1114
  %1116 = sub i64 %1112, %1113
  %1117 = load volatile i64, i64* %6
  %1118 = mul i64 %1115, %1117
  %1119 = load volatile i64, i64* %6
  %1120 = add i64 %1112, -4840818170929016041
  %1121 = sub i64 %1120, %1119
  %1122 = sub i64 %1121, -4840818170929016041
  %1123 = sub i64 %1112, %1119
  %1124 = load volatile i64, i64* %6
  %1125 = mul i64 %1122, %1124
  %1126 = load volatile i64, i64* %6
  %1127 = mul nsw i64 %1112, %1126
  %1128 = getelementptr inbounds i32, i32* %34, i64 %1127
  %1129 = load i32, i32* %15, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 0, %1130
  %1132 = sub i32 0, %1129
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, 1
  %1136 = sub i32 0, %1129
  %1137 = add i32 0, %1136
  %1138 = sub i32 0, %1129
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1137, %1139
  %1141 = add i32 %1137, 1
  %1142 = shl i32 %1129, 1
  %1143 = sub i32 0, %1129
  %1144 = add i32 0, %1143
  %1145 = sub i32 0, %1129
  %1146 = sub i32 0, %1144
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1144, 1
  %1151 = add i32 %1129, -713966966
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -713966966
  %1154 = sub nsw i32 %1129, 1
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds i32, i32* %1128, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %1160 = add nsw i32 %1157, 1
  store i32 %1159, i32* %1156, align 4
  store i32 67641322, i32* %35
  br label %1375

; <label>:1161:                                   ; preds = %36
  %1162 = load i32, i32* %14, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = load volatile i64, i64* %6
  %1165 = add i64 %1163, 8589251399819938394
  %1166 = sub i64 %1165, %1164
  %1167 = sub i64 %1166, 8589251399819938394
  %1168 = sub i64 %1163, %1164
  %1169 = load volatile i64, i64* %6
  %1170 = mul i64 %1167, %1169
  %1171 = sub i64 0, 1908397277596444391
  %1172 = sub i64 %1171, %1163
  %1173 = add i64 %1172, 1908397277596444391
  %1174 = sub i64 0, %1163
  %1175 = load volatile i64, i64* %6
  %1176 = add i64 %1173, -6099843067093709437
  %1177 = add i64 %1176, %1175
  %1178 = sub i64 %1177, -6099843067093709437
  %1179 = add i64 %1173, %1175
  %1180 = load volatile i64, i64* %6
  %1181 = mul nsw i64 %1163, %1180
  %1182 = getelementptr inbounds i32, i32* %34, i64 %1181
  %1183 = load i32, i32* %15, align 4
  %1184 = add i32 %1183, -840502657
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -840502657
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1186, 1
  %1189 = add i32 %1183, 1995849631
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1995849631
  %1192 = add nsw i32 %1183, 1
  %1193 = sext i32 %1191 to i64
  %1194 = getelementptr inbounds i32, i32* %1182, i64 %1193
  %1195 = load i32, i32* %1194, align 4
  %1196 = add i32 0, -16895957
  %1197 = sub i32 %1196, %1195
  %1198 = sub i32 %1197, -16895957
  %1199 = sub i32 0, %1195
  %1200 = sub i32 %1198, -1736768956
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1736768956
  %1203 = add i32 %1198, 1
  %1204 = shl i32 %1195, 1
  %1205 = sub i32 %1195, -1274855860
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, -1274855860
  %1208 = add nsw i32 %1195, 1
  store i32 %1207, i32* %1194, align 4
  store i32 106317484, i32* %35
  br label %1375

; <label>:1209:                                   ; preds = %36
  %1210 = load i32, i32* %14, align 4
  %1211 = load i32, i32* %9, align 4
  %1212 = shl i32 %1211, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1214, 1
  %1217 = sub i32 %1211, 706018898
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 706018898
  %1220 = sub i32 %1211, 1
  %1221 = mul i32 %1219, 1
  %1222 = shl i32 %1211, 1
  %1223 = sub i32 %1211, -1707611070
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -1707611070
  %1226 = sub i32 %1211, 1
  %1227 = mul i32 %1225, 1
  %1228 = shl i32 %1211, 1
  %1229 = sub i32 %1211, 864826241
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 864826241
  %1232 = sub nsw i32 %1211, 1
  %1233 = icmp slt i32 %1210, %1231
  store i32 1664868880, i32* %35
  br label %1375

; <label>:1234:                                   ; preds = %36
  %1235 = load i32, i32* %14, align 4
  %1236 = sub i32 %1235, -656200209
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -656200209
  %1239 = sub i32 %1235, 1
  %1240 = mul i32 %1238, 1
  %1241 = add i32 %1235, 796440323
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 796440323
  %1244 = sub i32 %1235, 1
  %1245 = mul i32 %1243, 1
  %1246 = add i32 %1235, 582759935
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 582759935
  %1249 = sub i32 %1235, 1
  %1250 = mul i32 %1248, 1
  %1251 = sub i32 0, %1235
  %1252 = add i32 0, %1251
  %1253 = sub i32 0, %1235
  %1254 = sub i32 %1252, 593971618
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, 593971618
  %1257 = add i32 %1252, 1
  %1258 = sub i32 0, 2138724536
  %1259 = sub i32 %1258, %1235
  %1260 = add i32 %1259, 2138724536
  %1261 = sub i32 0, %1235
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1260, %1262
  %1264 = add i32 %1260, 1
  %1265 = shl i32 %1235, 1
  %1266 = sub i32 0, %1235
  %1267 = add i32 0, %1266
  %1268 = sub i32 0, %1235
  %1269 = sub i32 0, %1267
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %1273 = add i32 %1267, 1
  %1274 = shl i32 %1235, 1
  %1275 = sub i32 %1235, 45279971
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, 45279971
  %1278 = add nsw i32 %1235, 1
  %1279 = sext i32 %1277 to i64
  %1280 = load volatile i64, i64* %6
  %1281 = shl i64 %1279, %1280
  %1282 = add i64 0, -7586371307840862465
  %1283 = sub i64 %1282, %1279
  %1284 = sub i64 %1283, -7586371307840862465
  %1285 = sub i64 0, %1279
  %1286 = load volatile i64, i64* %6
  %1287 = sub i64 %1284, 924260328710434593
  %1288 = add i64 %1287, %1286
  %1289 = add i64 %1288, 924260328710434593
  %1290 = add i64 %1284, %1286
  %1291 = sub i64 0, 4440800874059876653
  %1292 = sub i64 %1291, %1279
  %1293 = add i64 %1292, 4440800874059876653
  %1294 = sub i64 0, %1279
  %1295 = load volatile i64, i64* %6
  %1296 = sub i64 0, %1295
  %1297 = sub i64 %1293, %1296
  %1298 = add i64 %1293, %1295
  %1299 = load volatile i64, i64* %6
  %1300 = sub i64 %1279, -6073149834983245710
  %1301 = sub i64 %1300, %1299
  %1302 = add i64 %1301, -6073149834983245710
  %1303 = sub i64 %1279, %1299
  %1304 = load volatile i64, i64* %6
  %1305 = mul i64 %1302, %1304
  %1306 = load volatile i64, i64* %6
  %1307 = sub i64 %1279, -874356677637243407
  %1308 = sub i64 %1307, %1306
  %1309 = add i64 %1308, -874356677637243407
  %1310 = sub i64 %1279, %1306
  %1311 = load volatile i64, i64* %6
  %1312 = mul i64 %1309, %1311
  %1313 = load volatile i64, i64* %6
  %1314 = sub i64 %1279, 5202971849210039685
  %1315 = sub i64 %1314, %1313
  %1316 = add i64 %1315, 5202971849210039685
  %1317 = sub i64 %1279, %1313
  %1318 = load volatile i64, i64* %6
  %1319 = mul i64 %1316, %1318
  %1320 = load volatile i64, i64* %6
  %1321 = mul nsw i64 %1279, %1320
  %1322 = getelementptr inbounds i32, i32* %34, i64 %1321
  %1323 = load i32, i32* %15, align 4
  %1324 = shl i32 %1323, 1
  %1325 = sub i32 0, %1323
  %1326 = add i32 0, %1325
  %1327 = sub i32 0, %1323
  %1328 = sub i32 %1326, 671756236
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, 671756236
  %1331 = add i32 %1326, 1
  %1332 = sub i32 0, 1
  %1333 = add i32 %1323, %1332
  %1334 = sub nsw i32 %1323, 1
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds i32, i32* %1322, i64 %1335
  %1337 = load i32, i32* %1336, align 4
  %1338 = sub i32 %1337, 189534609
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 189534609
  %1341 = sub i32 %1337, 1
  %1342 = mul i32 %1340, 1
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1337, %1343
  %1345 = add nsw i32 %1337, 1
  store i32 %1344, i32* %1336, align 4
  store i32 111247319, i32* %35
  br label %1375

; <label>:1346:                                   ; preds = %36
  store i32 1068221877, i32* %35
  br label %1375

; <label>:1347:                                   ; preds = %36
  %1348 = load i32, i32* %14, align 4
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 %1348, 1
  %1352 = mul i32 %1350, 1
  %1353 = shl i32 %1348, 1
  %1354 = sub i32 0, %1348
  %1355 = add i32 0, %1354
  %1356 = sub i32 0, %1348
  %1357 = sub i32 %1355, 1214348830
  %1358 = add i32 %1357, 1
  %1359 = add i32 %1358, 1214348830
  %1360 = add i32 %1355, 1
  %1361 = sub i32 0, 1
  %1362 = add i32 %1348, %1361
  %1363 = sub i32 %1348, 1
  %1364 = mul i32 %1362, 1
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1348, %1365
  %1367 = add nsw i32 %1348, 1
  store i32 %1366, i32* %14, align 4
  store i32 737103551, i32* %35
  br label %1375

; <label>:1368:                                   ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 251469360, i32* %35
  br label %1375

; <label>:1369:                                   ; preds = %36
  %1370 = load i32, i32* %16, align 4
  %1371 = load i32, i32* %9, align 4
  %1372 = icmp slt i32 %1370, %1371
  store i32 -506465948, i32* %35
  br label %1375

; <label>:1373:                                   ; preds = %36
  store i32 0, i32* %17, align 4
  store i32 -1986315320, i32* %35
  br label %1375

; <label>:1374:                                   ; preds = %36
  store i32 1341670422, i32* %35
  br label %1375

; <label>:1375:                                   ; preds = %1374, %1373, %1369, %1368, %1347, %1346, %1234, %1209, %1161, %1110, %1107, %1106, %1044, %1023, %1019, %1009, %1007, %1002, %1001, %973, %957, %946, %944, %931, %926, %925, %909, %893, %890, %872, %845, %844, %829, %813, %812, %791, %776, %775, %747, %719, %713, %712, %711, %710, %688, %679, %678, %630, %614, %593, %590, %556, %540, %539, %494, %479, %470, %469, %426, %410, %407, %390, %362, %361, %333, %317, %316, %279, %264, %255, %234, %213, %209, %206, %167, %139, %136, %117, %89, %88, %83, %82, %76, %75, %68, %50, %45, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806882803.cpp() #0 section ".text.startup" {
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
