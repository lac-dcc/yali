; ModuleID = 'Project_CodeNet_C++1400/p00036/s789999492.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s789999492.cpp"
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
@ta = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789999492.cpp, i8* null }]
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
  %5 = sub i32 %3, -683313539
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -683313539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 322915295, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 322915295, label %17
    i32 -936137247, label %25
    i32 -1101196759, label %54
    i32 722636877, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -936137247, i32 722636877
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1308914900
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1308914900
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1101196759, i32 722636877
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -936137247, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1980488040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1452
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1980488040, label %19
    i32 657982727, label %35
    i32 -2084724994, label %60
    i32 1864570295, label %63
    i32 421469619, label %90
    i32 1902819923, label %106
    i32 1561996122, label %107
    i32 -1433223569, label %111
    i32 921149599, label %119
    i32 332347529, label %147
    i32 710125053, label %177
    i32 -189824156, label %180
    i32 -685359421, label %188
    i32 -1179753852, label %194
    i32 160648859, label %195
    i32 753624925, label %210
    i32 -1005083793, label %242
    i32 -1418851532, label %243
    i32 -1382294823, label %244
    i32 -108468946, label %271
    i32 1376806264, label %289
    i32 -226878880, label %292
    i32 1335650785, label %307
    i32 1885004729, label %335
    i32 -1527053607, label %336
    i32 1118422064, label %340
    i32 -843710409, label %351
    i32 -73748339, label %366
    i32 1865277509, label %381
    i32 436457091, label %401
    i32 197448097, label %402
    i32 1058871459, label %416
    i32 -438656947, label %430
    i32 -526882885, label %445
    i32 -610240660, label %446
    i32 -1374097777, label %461
    i32 592866017, label %501
    i32 903407718, label %504
    i32 1986713878, label %519
    i32 -606923777, label %533
    i32 552323987, label %534
    i32 -65962991, label %550
    i32 1996488928, label %569
    i32 660895709, label %586
    i32 -334594291, label %587
    i32 896880630, label %602
    i32 171723421, label %621
    i32 -517559016, label %638
    i32 577868772, label %639
    i32 -2066384205, label %655
    i32 1856106163, label %683
    i32 -197668941, label %715
    i32 671263612, label %718
    i32 -1362190877, label %737
    i32 -690463106, label %738
    i32 -443273090, label %754
    i32 171269979, label %795
    i32 -1311234870, label %798
    i32 423364695, label %826
    i32 592792765, label %868
    i32 1218630837, label %871
    i32 -1637426603, label %899
    i32 -1979511163, label %943
    i32 -1738826653, label %946
    i32 -2048953964, label %947
    i32 -415493326, label %948
    i32 -1936718269, label %949
    i32 1135062708, label %950
    i32 1007310378, label %966
    i32 -1108269461, label %993
    i32 1211386533, label %994
    i32 1092974366, label %995
    i32 1191526859, label %996
    i32 -1139750141, label %997
    i32 -795209055, label %1002
    i32 716334403, label %1006
    i32 -1134419939, label %1007
    i32 -623320477, label %1013
    i32 -266579316, label %1041
    i32 147252314, label %1069
    i32 1455640178, label %1070
    i32 -1869616087, label %1086
    i32 835154843, label %1120
    i32 304324090, label %1121
    i32 1206941106, label %1122
    i32 -1406815623, label %1123
    i32 1790279044, label %1139
    i32 -511024421, label %1166
    i32 539388486, label %1167
    i32 1175622592, label %1178
    i32 -846217326, label %1179
    i32 -1563138369, label %1182
    i32 -616898123, label %1193
    i32 -2015977931, label %1196
    i32 1662630961, label %1197
    i32 1458724747, label %1226
    i32 1934940041, label %1293
    i32 -933073502, label %1320
    i32 1185773981, label %1361
    i32 410219166, label %1412
    i32 -1414408929, label %1413
    i32 1386516392, label %1414
    i32 -537088053, label %1451
  ]

; <label>:18:                                     ; preds = %16
  br label %1452

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1952471092
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1952471092
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 657982727, i32 539388486
  store i32 %34, i32* %15
  br label %1452

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 1, i64 1))
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %44)
  store i1 %45, i1* %8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
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
  %59 = select i1 %57, i32 -2084724994, i32 539388486
  store i32 %59, i32* %15
  br label %1452

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %8
  %62 = select i1 %61, i32 1864570295, i32 -1406815623
  store i32 %62, i32* %15
  br label %1452

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
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
  %89 = select i1 %87, i32 421469619, i32 1175622592
  store i32 %89, i32* %15
  br label %1452

; <label>:90:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1741944025
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1741944025
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1902819923, i32 1175622592
  store i32 %105, i32* %15
  br label %1452

; <label>:106:                                    ; preds = %16
  store i32 1561996122, i32* %15
  br label %1452

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = icmp sle i32 %108, 8
  %110 = select i1 %109, i32 -1433223569, i32 -1418851532
  store i32 %110, i32* %15
  br label %1452

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = sub i32 %114, 1598224089
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1598224089
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %11, align 4
  store i32 921149599, i32* %15
  br label %1452

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 561197190
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 561197190
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 332347529, i32 -846217326
  store i32 %146, i32* %15
  br label %1452

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = icmp sle i32 %148, 8
  store i1 %149, i1* %7
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1463503307
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1463503307
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 710125053, i32 -846217326
  store i32 %176, i32* %15
  br label %1452

; <label>:177:                                    ; preds = %16
  %178 = load volatile i1, i1* %7
  %179 = select i1 %178, i32 -189824156, i32 -1179753852
  store i32 %179, i32* %15
  br label %1452

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %186)
  store i32 -685359421, i32* %15
  br label %1452

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %11, align 4
  %190 = add i32 %189, -481227224
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -481227224
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %11, align 4
  store i32 921149599, i32* %15
  br label %1452

; <label>:194:                                    ; preds = %16
  store i32 160648859, i32* %15
  br label %1452

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 753624925, i32 -1563138369
  store i32 %209, i32* %15
  br label %1452

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, -1407640518
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1407640518
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %10, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1005083793, i32 -1563138369
  store i32 %241, i32* %15
  br label %1452

; <label>:242:                                    ; preds = %16
  store i32 1561996122, i32* %15
  br label %1452

; <label>:243:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1382294823, i32* %15
  br label %1452

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -108468946, i32 -616898123
  store i32 %270, i32* %15
  br label %1452

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %12, align 4
  %273 = icmp sle i32 %272, 8
  store i1 %273, i1* %6
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 104410004
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 104410004
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1376806264, i32 -616898123
  store i32 %288, i32* %15
  br label %1452

; <label>:289:                                    ; preds = %16
  %290 = load volatile i1, i1* %6
  %291 = select i1 %290, i32 -226878880, i32 304324090
  store i32 %291, i32* %15
  br label %1452

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1335650785, i32 -2015977931
  store i32 %306, i32* %15
  br label %1452

; <label>:307:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 681254417
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 681254417
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1885004729, i32 -2015977931
  store i32 %334, i32* %15
  br label %1452

; <label>:335:                                    ; preds = %16
  store i32 -1527053607, i32* %15
  br label %1452

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %13, align 4
  %338 = icmp sle i32 %337, 8
  %339 = select i1 %338, i32 1118422064, i32 -623320477
  store i32 %339, i32* %15
  br label %1452

; <label>:340:                                    ; preds = %16
  store i8 63, i8* %14, align 1
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  %350 = select i1 %349, i32 -843710409, i32 -1139750141
  store i32 %350, i32* %15
  br label %1452

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 %352, -1104920739
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1104920739
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %357
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i8], [10 x i8]* %358, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 49
  %365 = select i1 %364, i32 -73748339, i32 197448097
  store i32 %365, i32* %15
  br label %1452

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 %370, 303164322
  %372 = add i32 %371, 1
  %373 = add i32 %372, 303164322
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [10 x i8], [10 x i8]* %369, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  %380 = select i1 %379, i32 1865277509, i32 197448097
  store i32 %380, i32* %15
  br label %1452

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %12, align 4
  %383 = sub i32 %382, -131352319
  %384 = add i32 %383, 1
  %385 = add i32 %384, -131352319
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %387
  %389 = load i32, i32* %13, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [10 x i8], [10 x i8]* %388, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  %400 = select i1 %399, i32 436457091, i32 197448097
  store i32 %400, i32* %15
  br label %1452

; <label>:401:                                    ; preds = %16
  store i8 65, i8* %14, align 1
  store i32 1191526859, i32* %15
  br label %1452

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %407
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  %415 = select i1 %414, i32 1058871459, i32 -610240660
  store i32 %415, i32* %15
  br label %1452

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %421
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %422, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  %429 = select i1 %428, i32 -438656947, i32 -610240660
  store i32 %429, i32* %15
  br label %1452

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 %431, -929578446
  %433 = add i32 %432, 3
  %434 = add i32 %433, -929578446
  %435 = add nsw i32 %431, 3
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %436
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i8], [10 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 49
  %444 = select i1 %443, i32 -526882885, i32 -610240660
  store i32 %444, i32* %15
  br label %1452

; <label>:445:                                    ; preds = %16
  store i8 66, i8* %14, align 1
  store i32 1092974366, i32* %15
  br label %1452

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1374097777, i32 1662630961
  store i32 %460, i32* %15
  br label %1452

; <label>:461:                                    ; preds = %16
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %463
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [10 x i8], [10 x i8]* %464, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  store i1 %473, i1* %5
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 148318319
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 148318319
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 592866017, i32 1662630961
  store i32 %500, i32* %15
  br label %1452

; <label>:501:                                    ; preds = %16
  %502 = load volatile i1, i1* %5
  %503 = select i1 %502, i32 903407718, i32 552323987
  store i32 %503, i32* %15
  br label %1452

; <label>:504:                                    ; preds = %16
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %506
  %508 = load i32, i32* %13, align 4
  %509 = add i32 %508, 1940509729
  %510 = add i32 %509, 2
  %511 = sub i32 %510, 1940509729
  %512 = add nsw i32 %508, 2
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [10 x i8], [10 x i8]* %507, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 49
  %518 = select i1 %517, i32 1986713878, i32 552323987
  store i32 %518, i32* %15
  br label %1452

; <label>:519:                                    ; preds = %16
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %521
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 0, 3
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 3
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [10 x i8], [10 x i8]* %522, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 49
  %532 = select i1 %531, i32 -606923777, i32 552323987
  store i32 %532, i32* %15
  br label %1452

; <label>:533:                                    ; preds = %16
  store i8 67, i8* %14, align 1
  store i32 1211386533, i32* %15
  br label %1452

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* %12, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %541
  %543 = load i32, i32* %13, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i8], [10 x i8]* %542, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 49
  %549 = select i1 %548, i32 -65962991, i32 -334594291
  store i32 %549, i32* %15
  br label %1452

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 %551, 225363823
  %553 = add i32 %552, 1
  %554 = add i32 %553, 225363823
  %555 = add nsw i32 %551, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %556
  %558 = load i32, i32* %13, align 4
  %559 = sub i32 %558, 158121069
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 158121069
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [10 x i8], [10 x i8]* %557, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 49
  %568 = select i1 %567, i32 1996488928, i32 -334594291
  store i32 %568, i32* %15
  br label %1452

; <label>:569:                                    ; preds = %16
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 0, 2
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 2
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %574
  %576 = load i32, i32* %13, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub nsw i32 %576, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [10 x i8], [10 x i8]* %575, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 49
  %585 = select i1 %584, i32 660895709, i32 -334594291
  store i32 %585, i32* %15
  br label %1452

; <label>:586:                                    ; preds = %16
  store i8 68, i8* %14, align 1
  store i32 1135062708, i32* %15
  br label %1452

; <label>:587:                                    ; preds = %16
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %589
  %591 = load i32, i32* %13, align 4
  %592 = add i32 %591, -904613559
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -904613559
  %595 = add nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [10 x i8], [10 x i8]* %590, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 49
  %601 = select i1 %600, i32 896880630, i32 577868772
  store i32 %601, i32* %15
  br label %1452

; <label>:602:                                    ; preds = %16
  %603 = load i32, i32* %12, align 4
  %604 = add i32 %603, 891522571
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 891522571
  %607 = add nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = add i32 %610, 413386606
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 413386606
  %614 = add nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [10 x i8], [10 x i8]* %609, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 49
  %620 = select i1 %619, i32 171723421, i32 577868772
  store i32 %620, i32* %15
  br label %1452

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* %12, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %626
  %628 = load i32, i32* %13, align 4
  %629 = sub i32 0, 2
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 2
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [10 x i8], [10 x i8]* %627, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 49
  %637 = select i1 %636, i32 -517559016, i32 577868772
  store i32 %637, i32* %15
  br label %1452

; <label>:638:                                    ; preds = %16
  store i8 69, i8* %14, align 1
  store i32 -1936718269, i32* %15
  br label %1452

; <label>:639:                                    ; preds = %16
  %640 = load i32, i32* %12, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %645 = add nsw i32 %640, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %646
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i8], [10 x i8]* %647, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 49
  %654 = select i1 %653, i32 -2066384205, i32 -690463106
  store i32 %654, i32* %15
  br label %1452

; <label>:655:                                    ; preds = %16
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 149597521
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 149597521
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1856106163, i32 1458724747
  store i32 %682, i32* %15
  br label %1452

; <label>:683:                                    ; preds = %16
  %684 = load i32, i32* %12, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %687 = add nsw i32 %684, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %688
  %690 = load i32, i32* %13, align 4
  %691 = sub i32 %690, -1293204912
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1293204912
  %694 = add nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [10 x i8], [10 x i8]* %689, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 49
  store i1 %699, i1* %4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 325310493
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 325310493
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -197668941, i32 1458724747
  store i32 %714, i32* %15
  br label %1452

; <label>:715:                                    ; preds = %16
  %716 = load volatile i1, i1* %4
  %717 = select i1 %716, i32 671263612, i32 -690463106
  store i32 %717, i32* %15
  br label %1452

; <label>:718:                                    ; preds = %16
  %719 = load i32, i32* %12, align 4
  %720 = add i32 %719, -1779415503
  %721 = add i32 %720, 2
  %722 = sub i32 %721, -1779415503
  %723 = add nsw i32 %719, 2
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %724
  %726 = load i32, i32* %13, align 4
  %727 = sub i32 %726, 1827728008
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1827728008
  %730 = add nsw i32 %726, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [10 x i8], [10 x i8]* %725, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 49
  %736 = select i1 %735, i32 -1362190877, i32 -690463106
  store i32 %736, i32* %15
  br label %1452

; <label>:737:                                    ; preds = %16
  store i8 70, i8* %14, align 1
  store i32 -415493326, i32* %15
  br label %1452

; <label>:738:                                    ; preds = %16
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -729274090
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -729274090
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -443273090, i32 1934940041
  store i32 %753, i32* %15
  br label %1452

; <label>:754:                                    ; preds = %16
  %755 = load i32, i32* %12, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %756
  %758 = load i32, i32* %13, align 4
  %759 = add i32 %758, -1661852198
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1661852198
  %762 = add nsw i32 %758, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [10 x i8], [10 x i8]* %757, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 49
  store i1 %767, i1* %3
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, -213172419
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -213172419
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 171269979, i32 1934940041
  store i32 %794, i32* %15
  br label %1452

; <label>:795:                                    ; preds = %16
  %796 = load volatile i1, i1* %3
  %797 = select i1 %796, i32 -1311234870, i32 -2048953964
  store i32 %797, i32* %15
  br label %1452

; <label>:798:                                    ; preds = %16
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, -100167063
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -100167063
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 423364695, i32 -933073502
  store i32 %825, i32* %15
  br label %1452

; <label>:826:                                    ; preds = %16
  %827 = load i32, i32* %12, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %827, 1
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %833
  %835 = load i32, i32* %13, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [10 x i8], [10 x i8]* %834, i64 0, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 %839, 49
  store i1 %840, i1* %2
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -1567787674
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1567787674
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 592792765, i32 -933073502
  store i32 %867, i32* %15
  br label %1452

; <label>:868:                                    ; preds = %16
  %869 = load volatile i1, i1* %2
  %870 = select i1 %869, i32 1218630837, i32 -2048953964
  store i32 %870, i32* %15
  br label %1452

; <label>:871:                                    ; preds = %16
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 2030071571
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 2030071571
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1637426603, i32 1185773981
  store i32 %898, i32* %15
  br label %1452

; <label>:899:                                    ; preds = %16
  %900 = load i32, i32* %12, align 4
  %901 = sub i32 %900, 881140636
  %902 = add i32 %901, 1
  %903 = add i32 %902, 881140636
  %904 = add nsw i32 %900, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %905
  %907 = load i32, i32* %13, align 4
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub nsw i32 %907, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [10 x i8], [10 x i8]* %906, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 49
  store i1 %915, i1* %1
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, 855717219
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 855717219
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -1979511163, i32 1185773981
  store i32 %942, i32* %15
  br label %1452

; <label>:943:                                    ; preds = %16
  %944 = load volatile i1, i1* %1
  %945 = select i1 %944, i32 -1738826653, i32 -2048953964
  store i32 %945, i32* %15
  br label %1452

; <label>:946:                                    ; preds = %16
  store i8 71, i8* %14, align 1
  store i32 -2048953964, i32* %15
  br label %1452

; <label>:947:                                    ; preds = %16
  store i32 -415493326, i32* %15
  br label %1452

; <label>:948:                                    ; preds = %16
  store i32 -1936718269, i32* %15
  br label %1452

; <label>:949:                                    ; preds = %16
  store i32 1135062708, i32* %15
  br label %1452

; <label>:950:                                    ; preds = %16
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, 893956716
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 893956716
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 1007310378, i32 410219166
  store i32 %965, i32* %15
  br label %1452

; <label>:966:                                    ; preds = %16
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -1108269461, i32 410219166
  store i32 %992, i32* %15
  br label %1452

; <label>:993:                                    ; preds = %16
  store i32 1211386533, i32* %15
  br label %1452

; <label>:994:                                    ; preds = %16
  store i32 1092974366, i32* %15
  br label %1452

; <label>:995:                                    ; preds = %16
  store i32 1191526859, i32* %15
  br label %1452

; <label>:996:                                    ; preds = %16
  store i32 -1139750141, i32* %15
  br label %1452

; <label>:997:                                    ; preds = %16
  %998 = load i8, i8* %14, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp ne i32 %999, 63
  %1001 = select i1 %1000, i32 -795209055, i32 716334403
  store i32 %1001, i32* %15
  br label %1452

; <label>:1002:                                   ; preds = %16
  %1003 = load i8, i8* %14, align 1
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1003)
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1004, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1206941106, i32* %15
  br label %1452

; <label>:1006:                                   ; preds = %16
  store i32 -1134419939, i32* %15
  br label %1452

; <label>:1007:                                   ; preds = %16
  %1008 = load i32, i32* %13, align 4
  %1009 = add i32 %1008, 112419398
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 112419398
  %1012 = add nsw i32 %1008, 1
  store i32 %1011, i32* %13, align 4
  store i32 -1527053607, i32* %15
  br label %1452

; <label>:1013:                                   ; preds = %16
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 1589614300
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1589614300
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -266579316, i32 -1414408929
  store i32 %1040, i32* %15
  br label %1452

; <label>:1041:                                   ; preds = %16
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = add i32 %1042, 1390348514
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1390348514
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 147252314, i32 -1414408929
  store i32 %1068, i32* %15
  br label %1452

; <label>:1069:                                   ; preds = %16
  store i32 1455640178, i32* %15
  br label %1452

; <label>:1070:                                   ; preds = %16
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = sub i32 %1071, -675945952
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -675945952
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -1869616087, i32 1386516392
  store i32 %1085, i32* %15
  br label %1452

; <label>:1086:                                   ; preds = %16
  %1087 = load i32, i32* %12, align 4
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %1092 = add nsw i32 %1087, 1
  store i32 %1091, i32* %12, align 4
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 %1093, -1055588307
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1055588307
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 835154843, i32 1386516392
  store i32 %1119, i32* %15
  br label %1452

; <label>:1120:                                   ; preds = %16
  store i32 -1382294823, i32* %15
  br label %1452

; <label>:1121:                                   ; preds = %16
  store i32 1206941106, i32* %15
  br label %1452

; <label>:1122:                                   ; preds = %16
  store i32 -1980488040, i32* %15
  br label %1452

; <label>:1123:                                   ; preds = %16
  %1124 = load i32, i32* @x.1
  %1125 = load i32, i32* @y.2
  %1126 = add i32 %1124, 441364349
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 441364349
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 1790279044, i32 -537088053
  store i32 %1138, i32* %15
  br label %1452

; <label>:1139:                                   ; preds = %16
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 -511024421, i32 -537088053
  store i32 %1165, i32* %15
  br label %1452

; <label>:1166:                                   ; preds = %16
  ret i32 0

; <label>:1167:                                   ; preds = %16
  %1168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 1, i64 1))
  %1169 = bitcast %"class.std::basic_istream"* %1168 to i8**
  %1170 = load i8*, i8** %1169, align 8
  %1171 = getelementptr i8, i8* %1170, i64 -24
  %1172 = bitcast i8* %1171 to i64*
  %1173 = load i64, i64* %1172, align 8
  %1174 = bitcast %"class.std::basic_istream"* %1168 to i8*
  %1175 = getelementptr inbounds i8, i8* %1174, i64 %1173
  %1176 = bitcast i8* %1175 to %"class.std::basic_ios"*
  %1177 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1176)
  store i32 657982727, i32* %15
  br label %1452

; <label>:1178:                                   ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 421469619, i32* %15
  br label %1452

; <label>:1179:                                   ; preds = %16
  %1180 = load i32, i32* %11, align 4
  %1181 = icmp sle i32 %1180, 8
  store i32 332347529, i32* %15
  br label %1452

; <label>:1182:                                   ; preds = %16
  %1183 = load i32, i32* %10, align 4
  %1184 = sub i32 %1183, -925574548
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -925574548
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1186, 1
  %1189 = sub i32 %1183, 1515126084
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, 1515126084
  %1192 = add nsw i32 %1183, 1
  store i32 %1191, i32* %10, align 4
  store i32 753624925, i32* %15
  br label %1452

; <label>:1193:                                   ; preds = %16
  %1194 = load i32, i32* %12, align 4
  %1195 = icmp sle i32 %1194, 8
  store i32 -108468946, i32* %15
  br label %1452

; <label>:1196:                                   ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 1335650785, i32* %15
  br label %1452

; <label>:1197:                                   ; preds = %16
  %1198 = load i32, i32* %12, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %1199
  %1201 = load i32, i32* %13, align 4
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 %1201, 1
  %1205 = mul i32 %1203, 1
  %1206 = shl i32 %1201, 1
  %1207 = sub i32 %1201, 2029143635
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 2029143635
  %1210 = sub i32 %1201, 1
  %1211 = mul i32 %1209, 1
  %1212 = sub i32 0, 1
  %1213 = add i32 %1201, %1212
  %1214 = sub i32 %1201, 1
  %1215 = mul i32 %1213, 1
  %1216 = shl i32 %1201, 1
  %1217 = add i32 %1201, 1566947989
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, 1566947989
  %1220 = add nsw i32 %1201, 1
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds [10 x i8], [10 x i8]* %1200, i64 0, i64 %1221
  %1223 = load i8, i8* %1222, align 1
  %1224 = sext i8 %1223 to i32
  %1225 = icmp eq i32 %1224, 49
  store i32 -1374097777, i32* %15
  br label %1452

; <label>:1226:                                   ; preds = %16
  %1227 = load i32, i32* %12, align 4
  %1228 = add i32 0, -478634146
  %1229 = sub i32 %1228, %1227
  %1230 = sub i32 %1229, -478634146
  %1231 = sub i32 0, %1227
  %1232 = add i32 %1230, 806666698
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, 806666698
  %1235 = add i32 %1230, 1
  %1236 = sub i32 0, 1
  %1237 = add i32 %1227, %1236
  %1238 = sub i32 %1227, 1
  %1239 = mul i32 %1237, 1
  %1240 = add i32 0, -1006174918
  %1241 = sub i32 %1240, %1227
  %1242 = sub i32 %1241, -1006174918
  %1243 = sub i32 0, %1227
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1242, %1244
  %1246 = add i32 %1242, 1
  %1247 = sub i32 0, -596454421
  %1248 = sub i32 %1247, %1227
  %1249 = add i32 %1248, -596454421
  %1250 = sub i32 0, %1227
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1249, %1251
  %1253 = add i32 %1249, 1
  %1254 = sub i32 0, %1227
  %1255 = add i32 0, %1254
  %1256 = sub i32 0, %1227
  %1257 = sub i32 %1255, -815731544
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, -815731544
  %1260 = add i32 %1255, 1
  %1261 = shl i32 %1227, 1
  %1262 = sub i32 0, %1227
  %1263 = add i32 0, %1262
  %1264 = sub i32 0, %1227
  %1265 = sub i32 0, %1263
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add i32 %1263, 1
  %1270 = sub i32 0, -1580460750
  %1271 = sub i32 %1270, %1227
  %1272 = add i32 %1271, -1580460750
  %1273 = sub i32 0, %1227
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1272, %1274
  %1276 = add i32 %1272, 1
  %1277 = sub i32 %1227, -757721799
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, -757721799
  %1280 = add nsw i32 %1227, 1
  %1281 = sext i32 %1279 to i64
  %1282 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %1281
  %1283 = load i32, i32* %13, align 4
  %1284 = shl i32 %1283, 1
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1283, %1285
  %1287 = add nsw i32 %1283, 1
  %1288 = sext i32 %1286 to i64
  %1289 = getelementptr inbounds [10 x i8], [10 x i8]* %1282, i64 0, i64 %1288
  %1290 = load i8, i8* %1289, align 1
  %1291 = sext i8 %1290 to i32
  %1292 = icmp eq i32 %1291, 49
  store i32 1856106163, i32* %15
  br label %1452

; <label>:1293:                                   ; preds = %16
  %1294 = load i32, i32* %12, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %1295
  %1297 = load i32, i32* %13, align 4
  %1298 = add i32 0, 1024972122
  %1299 = sub i32 %1298, %1297
  %1300 = sub i32 %1299, 1024972122
  %1301 = sub i32 0, %1297
  %1302 = add i32 %1300, -2012538778
  %1303 = add i32 %1302, 1
  %1304 = sub i32 %1303, -2012538778
  %1305 = add i32 %1300, 1
  %1306 = add i32 %1297, -746275056
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -746275056
  %1309 = sub i32 %1297, 1
  %1310 = mul i32 %1308, 1
  %1311 = sub i32 %1297, 1800684621
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, 1800684621
  %1314 = add nsw i32 %1297, 1
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds [10 x i8], [10 x i8]* %1296, i64 0, i64 %1315
  %1317 = load i8, i8* %1316, align 1
  %1318 = sext i8 %1317 to i32
  %1319 = icmp eq i32 %1318, 49
  store i32 -443273090, i32* %15
  br label %1452

; <label>:1320:                                   ; preds = %16
  %1321 = load i32, i32* %12, align 4
  %1322 = shl i32 %1321, 1
  %1323 = add i32 0, 653707596
  %1324 = sub i32 %1323, %1321
  %1325 = sub i32 %1324, 653707596
  %1326 = sub i32 0, %1321
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1325, %1327
  %1329 = add i32 %1325, 1
  %1330 = shl i32 %1321, 1
  %1331 = sub i32 0, %1321
  %1332 = add i32 0, %1331
  %1333 = sub i32 0, %1321
  %1334 = add i32 %1332, -846003652
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, -846003652
  %1337 = add i32 %1332, 1
  %1338 = shl i32 %1321, 1
  %1339 = add i32 %1321, 987801898
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 987801898
  %1342 = sub i32 %1321, 1
  %1343 = mul i32 %1341, 1
  %1344 = sub i32 0, %1321
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1321
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, 1
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1321, %1350
  %1352 = add nsw i32 %1321, 1
  %1353 = sext i32 %1351 to i64
  %1354 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %1353
  %1355 = load i32, i32* %13, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [10 x i8], [10 x i8]* %1354, i64 0, i64 %1356
  %1358 = load i8, i8* %1357, align 1
  %1359 = sext i8 %1358 to i32
  %1360 = icmp eq i32 %1359, 49
  store i32 423364695, i32* %15
  br label %1452

; <label>:1361:                                   ; preds = %16
  %1362 = load i32, i32* %12, align 4
  %1363 = sub i32 0, %1362
  %1364 = add i32 0, %1363
  %1365 = sub i32 0, %1362
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1364, %1366
  %1368 = add i32 %1364, 1
  %1369 = sub i32 %1362, -688688629
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -688688629
  %1372 = add nsw i32 %1362, 1
  %1373 = sext i32 %1371 to i64
  %1374 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @ta, i64 0, i64 %1373
  %1375 = load i32, i32* %13, align 4
  %1376 = shl i32 %1375, 1
  %1377 = sub i32 %1375, 1819813373
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, 1819813373
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1379, 1
  %1382 = sub i32 %1375, 1305439242
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, 1305439242
  %1385 = sub i32 %1375, 1
  %1386 = mul i32 %1384, 1
  %1387 = sub i32 0, %1375
  %1388 = add i32 0, %1387
  %1389 = sub i32 0, %1375
  %1390 = sub i32 %1388, -1597816413
  %1391 = add i32 %1390, 1
  %1392 = add i32 %1391, -1597816413
  %1393 = add i32 %1388, 1
  %1394 = sub i32 %1375, -473740696
  %1395 = sub i32 %1394, 1
  %1396 = add i32 %1395, -473740696
  %1397 = sub i32 %1375, 1
  %1398 = mul i32 %1396, 1
  %1399 = sub i32 0, 1
  %1400 = add i32 %1375, %1399
  %1401 = sub i32 %1375, 1
  %1402 = mul i32 %1400, 1
  %1403 = add i32 %1375, -1199882283
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, -1199882283
  %1406 = sub nsw i32 %1375, 1
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds [10 x i8], [10 x i8]* %1374, i64 0, i64 %1407
  %1409 = load i8, i8* %1408, align 1
  %1410 = sext i8 %1409 to i32
  %1411 = icmp eq i32 %1410, 49
  store i32 -1637426603, i32* %15
  br label %1452

; <label>:1412:                                   ; preds = %16
  store i32 1007310378, i32* %15
  br label %1452

; <label>:1413:                                   ; preds = %16
  store i32 -266579316, i32* %15
  br label %1452

; <label>:1414:                                   ; preds = %16
  %1415 = load i32, i32* %12, align 4
  %1416 = shl i32 %1415, 1
  %1417 = sub i32 0, %1415
  %1418 = add i32 0, %1417
  %1419 = sub i32 0, %1415
  %1420 = sub i32 0, 1
  %1421 = sub i32 %1418, %1420
  %1422 = add i32 %1418, 1
  %1423 = shl i32 %1415, 1
  %1424 = shl i32 %1415, 1
  %1425 = sub i32 0, %1415
  %1426 = add i32 0, %1425
  %1427 = sub i32 0, %1415
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1426, %1428
  %1430 = add i32 %1426, 1
  %1431 = shl i32 %1415, 1
  %1432 = sub i32 0, %1415
  %1433 = add i32 0, %1432
  %1434 = sub i32 0, %1415
  %1435 = add i32 %1433, -1931704065
  %1436 = add i32 %1435, 1
  %1437 = sub i32 %1436, -1931704065
  %1438 = add i32 %1433, 1
  %1439 = shl i32 %1415, 1
  %1440 = sub i32 0, 1
  %1441 = add i32 %1415, %1440
  %1442 = sub i32 %1415, 1
  %1443 = mul i32 %1441, 1
  %1444 = sub i32 0, 1
  %1445 = add i32 %1415, %1444
  %1446 = sub i32 %1415, 1
  %1447 = mul i32 %1445, 1
  %1448 = sub i32 0, 1
  %1449 = sub i32 %1415, %1448
  %1450 = add nsw i32 %1415, 1
  store i32 %1449, i32* %12, align 4
  store i32 -1869616087, i32* %15
  br label %1452

; <label>:1451:                                   ; preds = %16
  store i32 1790279044, i32* %15
  br label %1452

; <label>:1452:                                   ; preds = %1451, %1414, %1413, %1412, %1361, %1320, %1293, %1226, %1197, %1196, %1193, %1182, %1179, %1178, %1167, %1139, %1123, %1122, %1121, %1120, %1086, %1070, %1069, %1041, %1013, %1007, %1006, %1002, %997, %996, %995, %994, %993, %966, %950, %949, %948, %947, %946, %943, %899, %871, %868, %826, %798, %795, %754, %738, %737, %718, %715, %683, %655, %639, %638, %621, %602, %587, %586, %569, %550, %534, %533, %519, %504, %501, %461, %446, %445, %430, %416, %402, %401, %381, %366, %351, %340, %336, %335, %307, %292, %289, %271, %244, %243, %242, %210, %195, %194, %188, %180, %177, %147, %119, %111, %107, %106, %90, %63, %60, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789999492.cpp() #0 section ".text.startup" {
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
