; ModuleID = 'Project_CodeNet_C++1400/p02363/s077999011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s077999011.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077999011.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 789097427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 789097427, label %16
    i32 -1200943872, label %24
    i32 -1426677940, label %52
    i32 -1792475481, label %53
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
  %23 = select i1 %21, i32 -1200943872, i32 -1792475481
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
  %51 = select i1 %49, i32 -1426677940, i32 -1792475481
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1200943872, i32* %12
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i64 4294967296, i64* %12, align 8
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %10, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %8
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %13, align 8
  %35 = load volatile i64, i64* %8
  %36 = mul nuw i64 %31, %35
  %37 = alloca i64, i64 %36, align 16
  store i32 0, i32* %14, align 4
  %38 = alloca i32
  store i32 -2137030408, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1491
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -2137030408, label %42
    i32 -1895237454, label %47
    i32 13916480, label %48
    i32 630061299, label %64
    i32 -1785864019, label %83
    i32 2143241262, label %86
    i32 594184548, label %91
    i32 1590211580, label %100
    i32 -1424705255, label %127
    i32 -39105339, label %163
    i32 837436893, label %164
    i32 -1846838399, label %165
    i32 1946206835, label %171
    i32 -410961826, label %172
    i32 -394077589, label %178
    i32 1248138649, label %179
    i32 2060052629, label %184
    i32 -1048045888, label %196
    i32 933020924, label %224
    i32 -1033960917, label %244
    i32 1195134292, label %245
    i32 -1235943934, label %272
    i32 -543182195, label %300
    i32 1963647363, label %301
    i32 -1374401101, label %306
    i32 1238070173, label %322
    i32 -1207592537, label %349
    i32 -202258776, label %350
    i32 -576532407, label %355
    i32 -882249592, label %371
    i32 387728873, label %410
    i32 2013454269, label %413
    i32 1189668910, label %414
    i32 52439889, label %415
    i32 574394849, label %431
    i32 -1460416324, label %450
    i32 -903711642, label %453
    i32 -580230210, label %466
    i32 -1520081658, label %494
    i32 546392006, label %521
    i32 1020761439, label %522
    i32 -232241736, label %537
    i32 -783060289, label %604
    i32 -418912824, label %605
    i32 -1940548192, label %610
    i32 141751101, label %611
    i32 980130366, label %639
    i32 1060506107, label %660
    i32 -2062228739, label %661
    i32 -565742060, label %662
    i32 1318506898, label %678
    i32 -1090473027, label %711
    i32 -1071213076, label %712
    i32 1479701228, label %713
    i32 129823921, label %718
    i32 -135449795, label %730
    i32 123406608, label %731
    i32 -1223923621, label %759
    i32 -693725417, label %787
    i32 -19106912, label %788
    i32 1173203951, label %794
    i32 827180426, label %798
    i32 -569962043, label %801
    i32 -519560031, label %802
    i32 -2062405108, label %829
    i32 1370739989, label %860
    i32 1119167495, label %863
    i32 -1100969102, label %864
    i32 217337641, label %869
    i32 1284547653, label %896
    i32 -686081975, label %926
    i32 -927180507, label %929
    i32 902106741, label %931
    i32 -2127756794, label %958
    i32 377237626, label %985
    i32 1163905635, label %988
    i32 -341987511, label %990
    i32 1525987943, label %1001
    i32 -325209776, label %1002
    i32 -301540238, label %1009
    i32 1494103208, label %1011
    i32 859103426, label %1039
    i32 -1654288259, label %1070
    i32 1696430729, label %1071
    i32 13468046, label %1072
    i32 1012837546, label %1087
    i32 2080690567, label %1116
    i32 1527472530, label %1118
    i32 1128697032, label %1122
    i32 630499379, label %1159
    i32 -752957487, label %1192
    i32 -1668396840, label %1193
    i32 -563935525, label %1194
    i32 718250125, label %1213
    i32 -1062757161, label %1217
    i32 2129313702, label %1218
    i32 2075576730, label %1371
    i32 355549717, label %1389
    i32 -1318363557, label %1414
    i32 -1648460507, label %1415
    i32 659573884, label %1419
    i32 364329049, label %1422
    i32 1544124586, label %1465
    i32 909254807, label %1488
  ]

; <label>:41:                                     ; preds = %39
  br label %1491

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1895237454, i32 -394077589
  store i32 %46, i32* %38
  br label %1491

; <label>:47:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 13916480, i32* %38
  br label %1491

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1528392222
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1528392222
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 630061299, i32 1527472530
  store i32 %63, i32* %38
  br label %1491

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -369920956
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -369920956
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1785864019, i32 1527472530
  store i32 %82, i32* %38
  br label %1491

; <label>:83:                                     ; preds = %39
  %84 = load volatile i1, i1* %7
  %85 = select i1 %84, i32 2143241262, i32 1946206835
  store i32 %85, i32* %38
  br label %1491

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 594184548, i32 1590211580
  store i32 %90, i32* %38
  br label %1491

; <label>:91:                                     ; preds = %39
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %8
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i64, i64* %37, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  store i64 0, i64* %99, align 8
  store i32 837436893, i32* %38
  br label %1491

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1424705255, i32 1128697032
  store i32 %126, i32* %38
  br label %1491

; <label>:127:                                    ; preds = %39
  %128 = load i64, i64* %12, align 8
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %8
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i64, i64* %37, i64 %132
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  store i64 %128, i64* %136, align 8
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -39105339, i32 1128697032
  store i32 %162, i32* %38
  br label %1491

; <label>:163:                                    ; preds = %39
  store i32 837436893, i32* %38
  br label %1491

; <label>:164:                                    ; preds = %39
  store i32 -1846838399, i32* %38
  br label %1491

; <label>:165:                                    ; preds = %39
  %166 = load i32, i32* %15, align 4
  %167 = add i32 %166, 388099345
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 388099345
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %15, align 4
  store i32 13916480, i32* %38
  br label %1491

; <label>:171:                                    ; preds = %39
  store i32 -410961826, i32* %38
  br label %1491

; <label>:172:                                    ; preds = %39
  %173 = load i32, i32* %14, align 4
  %174 = add i32 %173, 1715218029
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1715218029
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %14, align 4
  store i32 -2137030408, i32* %38
  br label %1491

; <label>:178:                                    ; preds = %39
  store i32 0, i32* %16, align 4
  store i32 1248138649, i32* %38
  br label %1491

; <label>:179:                                    ; preds = %39
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 2060052629, i32 1195134292
  store i32 %183, i32* %38
  br label %1491

; <label>:184:                                    ; preds = %39
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %8
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i64, i64* %37, i64 %191
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %192, i64 %194
  store i64 %187, i64* %195, align 8
  store i32 -1048045888, i32* %38
  br label %1491

; <label>:196:                                    ; preds = %39
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = add i32 %197, -90304452
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -90304452
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
  %223 = select i1 %221, i32 933020924, i32 630499379
  store i32 %223, i32* %38
  br label %1491

; <label>:224:                                    ; preds = %39
  %225 = load i32, i32* %16, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %16, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, -1826915937
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1826915937
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1033960917, i32 630499379
  store i32 %243, i32* %38
  br label %1491

; <label>:244:                                    ; preds = %39
  store i32 1248138649, i32* %38
  br label %1491

; <label>:245:                                    ; preds = %39
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1235943934, i32 -752957487
  store i32 %271, i32* %38
  br label %1491

; <label>:272:                                    ; preds = %39
  store i32 0, i32* %20, align 4
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, -2141994875
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2141994875
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -543182195, i32 -752957487
  store i32 %299, i32* %38
  br label %1491

; <label>:300:                                    ; preds = %39
  store i32 1963647363, i32* %38
  br label %1491

; <label>:301:                                    ; preds = %39
  %302 = load i32, i32* %20, align 4
  %303 = load i32, i32* %10, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 -1374401101, i32 -1071213076
  store i32 %305, i32* %38
  br label %1491

; <label>:306:                                    ; preds = %39
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = add i32 %307, -617641565
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -617641565
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1238070173, i32 -1668396840
  store i32 %321, i32* %38
  br label %1491

; <label>:322:                                    ; preds = %39
  store i32 0, i32* %21, align 4
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1207592537, i32 -1668396840
  store i32 %348, i32* %38
  br label %1491

; <label>:349:                                    ; preds = %39
  store i32 -202258776, i32* %38
  br label %1491

; <label>:350:                                    ; preds = %39
  %351 = load i32, i32* %21, align 4
  %352 = load i32, i32* %10, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 -576532407, i32 -2062228739
  store i32 %354, i32* %38
  br label %1491

; <label>:355:                                    ; preds = %39
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, -2021207224
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2021207224
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -882249592, i32 -563935525
  store i32 %370, i32* %38
  br label %1491

; <label>:371:                                    ; preds = %39
  %372 = load i32, i32* %21, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i64, i64* %8
  %375 = mul nsw i64 %373, %374
  %376 = getelementptr inbounds i64, i64* %37, i64 %375
  %377 = load i32, i32* %20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, i64* %376, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* %12, align 8
  %382 = icmp eq i64 %380, %381
  store i1 %382, i1* %6
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, 1686170421
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1686170421
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 387728873, i32 -563935525
  store i32 %409, i32* %38
  br label %1491

; <label>:410:                                    ; preds = %39
  %411 = load volatile i1, i1* %6
  %412 = select i1 %411, i32 2013454269, i32 1189668910
  store i32 %412, i32* %38
  br label %1491

; <label>:413:                                    ; preds = %39
  store i32 141751101, i32* %38
  br label %1491

; <label>:414:                                    ; preds = %39
  store i32 0, i32* %22, align 4
  store i32 52439889, i32* %38
  br label %1491

; <label>:415:                                    ; preds = %39
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, -1591813519
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1591813519
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 574394849, i32 718250125
  store i32 %430, i32* %38
  br label %1491

; <label>:431:                                    ; preds = %39
  %432 = load i32, i32* %22, align 4
  %433 = load i32, i32* %10, align 4
  %434 = icmp slt i32 %432, %433
  store i1 %434, i1* %5
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = add i32 %435, 126700833
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 126700833
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1460416324, i32 718250125
  store i32 %449, i32* %38
  br label %1491

; <label>:450:                                    ; preds = %39
  %451 = load volatile i1, i1* %5
  %452 = select i1 %451, i32 -903711642, i32 -1940548192
  store i32 %452, i32* %38
  br label %1491

; <label>:453:                                    ; preds = %39
  %454 = load i32, i32* %20, align 4
  %455 = sext i32 %454 to i64
  %456 = load volatile i64, i64* %8
  %457 = mul nsw i64 %455, %456
  %458 = getelementptr inbounds i64, i64* %37, i64 %457
  %459 = load i32, i32* %22, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, i64* %458, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* %12, align 8
  %464 = icmp eq i64 %462, %463
  %465 = select i1 %464, i32 -580230210, i32 1020761439
  store i32 %465, i32* %38
  br label %1491

; <label>:466:                                    ; preds = %39
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = add i32 %467, 1858056548
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1858056548
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1520081658, i32 -1062757161
  store i32 %493, i32* %38
  br label %1491

; <label>:494:                                    ; preds = %39
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 546392006, i32 -1062757161
  store i32 %520, i32* %38
  br label %1491

; <label>:521:                                    ; preds = %39
  store i32 -418912824, i32* %38
  br label %1491

; <label>:522:                                    ; preds = %39
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -232241736, i32 2129313702
  store i32 %536, i32* %38
  br label %1491

; <label>:537:                                    ; preds = %39
  %538 = load i32, i32* %21, align 4
  %539 = sext i32 %538 to i64
  %540 = load volatile i64, i64* %8
  %541 = mul nsw i64 %539, %540
  %542 = getelementptr inbounds i64, i64* %37, i64 %541
  %543 = load i32, i32* %22, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, i64* %542, i64 %544
  %546 = load i32, i32* %21, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile i64, i64* %8
  %549 = mul nsw i64 %547, %548
  %550 = getelementptr inbounds i64, i64* %37, i64 %549
  %551 = load i32, i32* %20, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i64, i64* %550, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = load i32, i32* %20, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile i64, i64* %8
  %558 = mul nsw i64 %556, %557
  %559 = getelementptr inbounds i64, i64* %37, i64 %558
  %560 = load i32, i32* %22, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i64, i64* %559, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = add i64 %554, 1102466060460805807
  %565 = add i64 %564, %563
  %566 = sub i64 %565, 1102466060460805807
  %567 = add nsw i64 %554, %563
  store i64 %566, i64* %23, align 8
  %568 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %545, i64* dereferenceable(8) %23)
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* %21, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile i64, i64* %8
  %573 = mul nsw i64 %571, %572
  %574 = getelementptr inbounds i64, i64* %37, i64 %573
  %575 = load i32, i32* %22, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i64, i64* %574, i64 %576
  store i64 %569, i64* %577, align 8
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -783060289, i32 2129313702
  store i32 %603, i32* %38
  br label %1491

; <label>:604:                                    ; preds = %39
  store i32 -418912824, i32* %38
  br label %1491

; <label>:605:                                    ; preds = %39
  %606 = load i32, i32* %22, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  store i32 %608, i32* %22, align 4
  store i32 52439889, i32* %38
  br label %1491

; <label>:610:                                    ; preds = %39
  store i32 141751101, i32* %38
  br label %1491

; <label>:611:                                    ; preds = %39
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = add i32 %612, -1563369853
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1563369853
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 980130366, i32 2075576730
  store i32 %638, i32* %38
  br label %1491

; <label>:639:                                    ; preds = %39
  %640 = load i32, i32* %21, align 4
  %641 = add i32 %640, 528465783
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 528465783
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %21, align 4
  %645 = load i32, i32* @x.5
  %646 = load i32, i32* @y.6
  %647 = add i32 %645, -2006926911
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -2006926911
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1060506107, i32 2075576730
  store i32 %659, i32* %38
  br label %1491

; <label>:660:                                    ; preds = %39
  store i32 -202258776, i32* %38
  br label %1491

; <label>:661:                                    ; preds = %39
  store i32 -565742060, i32* %38
  br label %1491

; <label>:662:                                    ; preds = %39
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = sub i32 %663, -455734814
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -455734814
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1318506898, i32 355549717
  store i32 %677, i32* %38
  br label %1491

; <label>:678:                                    ; preds = %39
  %679 = load i32, i32* %20, align 4
  %680 = sub i32 %679, -109384745
  %681 = add i32 %680, 1
  %682 = add i32 %681, -109384745
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %20, align 4
  %684 = load i32, i32* @x.5
  %685 = load i32, i32* @y.6
  %686 = sub i32 %684, 286308455
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 286308455
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1090473027, i32 355549717
  store i32 %710, i32* %38
  br label %1491

; <label>:711:                                    ; preds = %39
  store i32 1963647363, i32* %38
  br label %1491

; <label>:712:                                    ; preds = %39
  store i8 0, i8* %24, align 1
  store i32 0, i32* %25, align 4
  store i32 1479701228, i32* %38
  br label %1491

; <label>:713:                                    ; preds = %39
  %714 = load i32, i32* %25, align 4
  %715 = load i32, i32* %10, align 4
  %716 = icmp slt i32 %714, %715
  %717 = select i1 %716, i32 129823921, i32 1173203951
  store i32 %717, i32* %38
  br label %1491

; <label>:718:                                    ; preds = %39
  %719 = load i32, i32* %25, align 4
  %720 = sext i32 %719 to i64
  %721 = load volatile i64, i64* %8
  %722 = mul nsw i64 %720, %721
  %723 = getelementptr inbounds i64, i64* %37, i64 %722
  %724 = load i32, i32* %25, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i64, i64* %723, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = icmp slt i64 %727, 0
  %729 = select i1 %728, i32 -135449795, i32 123406608
  store i32 %729, i32* %38
  br label %1491

; <label>:730:                                    ; preds = %39
  store i8 1, i8* %24, align 1
  store i32 1173203951, i32* %38
  br label %1491

; <label>:731:                                    ; preds = %39
  %732 = load i32, i32* @x.5
  %733 = load i32, i32* @y.6
  %734 = sub i32 %732, 809030240
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 809030240
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1223923621, i32 -1318363557
  store i32 %758, i32* %38
  br label %1491

; <label>:759:                                    ; preds = %39
  %760 = load i32, i32* @x.5
  %761 = load i32, i32* @y.6
  %762 = sub i32 %760, -936090887
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -936090887
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -693725417, i32 -1318363557
  store i32 %786, i32* %38
  br label %1491

; <label>:787:                                    ; preds = %39
  store i32 -19106912, i32* %38
  br label %1491

; <label>:788:                                    ; preds = %39
  %789 = load i32, i32* %25, align 4
  %790 = sub i32 %789, 1299204196
  %791 = add i32 %790, 1
  %792 = add i32 %791, 1299204196
  %793 = add nsw i32 %789, 1
  store i32 %792, i32* %25, align 4
  store i32 1479701228, i32* %38
  br label %1491

; <label>:794:                                    ; preds = %39
  %795 = load i8, i8* %24, align 1
  %796 = trunc i8 %795 to i1
  %797 = select i1 %796, i32 827180426, i32 -569962043
  store i32 %797, i32* %38
  br label %1491

; <label>:798:                                    ; preds = %39
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %799, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %26, align 4
  store i32 13468046, i32* %38
  br label %1491

; <label>:801:                                    ; preds = %39
  store i32 0, i32* %27, align 4
  store i32 -519560031, i32* %38
  br label %1491

; <label>:802:                                    ; preds = %39
  %803 = load i32, i32* @x.5
  %804 = load i32, i32* @y.6
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -2062405108, i32 -1648460507
  store i32 %828, i32* %38
  br label %1491

; <label>:829:                                    ; preds = %39
  %830 = load i32, i32* %27, align 4
  %831 = load i32, i32* %10, align 4
  %832 = icmp slt i32 %830, %831
  store i1 %832, i1* %4
  %833 = load i32, i32* @x.5
  %834 = load i32, i32* @y.6
  %835 = sub i32 %833, 2011441249
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 2011441249
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 1370739989, i32 -1648460507
  store i32 %859, i32* %38
  br label %1491

; <label>:860:                                    ; preds = %39
  %861 = load volatile i1, i1* %4
  %862 = select i1 %861, i32 1119167495, i32 1696430729
  store i32 %862, i32* %38
  br label %1491

; <label>:863:                                    ; preds = %39
  store i32 0, i32* %28, align 4
  store i32 -1100969102, i32* %38
  br label %1491

; <label>:864:                                    ; preds = %39
  %865 = load i32, i32* %28, align 4
  %866 = load i32, i32* %10, align 4
  %867 = icmp slt i32 %865, %866
  %868 = select i1 %867, i32 217337641, i32 -301540238
  store i32 %868, i32* %38
  br label %1491

; <label>:869:                                    ; preds = %39
  %870 = load i32, i32* @x.5
  %871 = load i32, i32* @y.6
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1284547653, i32 659573884
  store i32 %895, i32* %38
  br label %1491

; <label>:896:                                    ; preds = %39
  %897 = load i32, i32* %28, align 4
  %898 = icmp ne i32 %897, 0
  store i1 %898, i1* %3
  %899 = load i32, i32* @x.5
  %900 = load i32, i32* @y.6
  %901 = sub i32 %899, -2075601739
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -2075601739
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -686081975, i32 659573884
  store i32 %925, i32* %38
  br label %1491

; <label>:926:                                    ; preds = %39
  %927 = load volatile i1, i1* %3
  %928 = select i1 %927, i32 -927180507, i32 902106741
  store i32 %928, i32* %38
  br label %1491

; <label>:929:                                    ; preds = %39
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 902106741, i32* %38
  br label %1491

; <label>:931:                                    ; preds = %39
  %932 = load i32, i32* @x.5
  %933 = load i32, i32* @y.6
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -2127756794, i32 364329049
  store i32 %957, i32* %38
  br label %1491

; <label>:958:                                    ; preds = %39
  %959 = load i32, i32* %27, align 4
  %960 = sext i32 %959 to i64
  %961 = load volatile i64, i64* %8
  %962 = mul nsw i64 %960, %961
  %963 = getelementptr inbounds i64, i64* %37, i64 %962
  %964 = load i32, i32* %28, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i64, i64* %963, i64 %965
  %967 = load i64, i64* %966, align 8
  %968 = load i64, i64* %12, align 8
  %969 = icmp eq i64 %967, %968
  store i1 %969, i1* %2
  %970 = load i32, i32* @x.5
  %971 = load i32, i32* @y.6
  %972 = sub i32 %970, -1831036513
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1831036513
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 377237626, i32 364329049
  store i32 %984, i32* %38
  br label %1491

; <label>:985:                                    ; preds = %39
  %986 = load volatile i1, i1* %2
  %987 = select i1 %986, i32 1163905635, i32 -341987511
  store i32 %987, i32* %38
  br label %1491

; <label>:988:                                    ; preds = %39
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1525987943, i32* %38
  br label %1491

; <label>:990:                                    ; preds = %39
  %991 = load i32, i32* %27, align 4
  %992 = sext i32 %991 to i64
  %993 = load volatile i64, i64* %8
  %994 = mul nsw i64 %992, %993
  %995 = getelementptr inbounds i64, i64* %37, i64 %994
  %996 = load i32, i32* %28, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i64, i64* %995, i64 %997
  %999 = load i64, i64* %998, align 8
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %999)
  store i32 1525987943, i32* %38
  br label %1491

; <label>:1001:                                   ; preds = %39
  store i32 -325209776, i32* %38
  br label %1491

; <label>:1002:                                   ; preds = %39
  %1003 = load i32, i32* %28, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add nsw i32 %1003, 1
  store i32 %1007, i32* %28, align 4
  store i32 -1100969102, i32* %38
  br label %1491

; <label>:1009:                                   ; preds = %39
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1494103208, i32* %38
  br label %1491

; <label>:1011:                                   ; preds = %39
  %1012 = load i32, i32* @x.5
  %1013 = load i32, i32* @y.6
  %1014 = sub i32 %1012, -1121820999
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1121820999
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 859103426, i32 1544124586
  store i32 %1038, i32* %38
  br label %1491

; <label>:1039:                                   ; preds = %39
  %1040 = load i32, i32* %27, align 4
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %1043 = add nsw i32 %1040, 1
  store i32 %1042, i32* %27, align 4
  %1044 = load i32, i32* @x.5
  %1045 = load i32, i32* @y.6
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -1654288259, i32 1544124586
  store i32 %1069, i32* %38
  br label %1491

; <label>:1070:                                   ; preds = %39
  store i32 -519560031, i32* %38
  br label %1491

; <label>:1071:                                   ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 1, i32* %26, align 4
  store i32 13468046, i32* %38
  br label %1491

; <label>:1072:                                   ; preds = %39
  %1073 = load i32, i32* @x.5
  %1074 = load i32, i32* @y.6
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 1012837546, i32 909254807
  store i32 %1086, i32* %38
  br label %1491

; <label>:1087:                                   ; preds = %39
  %1088 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1088)
  %1089 = load i32, i32* %9, align 4
  store i32 %1089, i32* %1
  %1090 = load i32, i32* @x.5
  %1091 = load i32, i32* @y.6
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 2080690567, i32 909254807
  store i32 %1115, i32* %38
  br label %1491

; <label>:1116:                                   ; preds = %39
  %1117 = load volatile i32, i32* %1
  ret i32 %1117

; <label>:1118:                                   ; preds = %39
  %1119 = load i32, i32* %15, align 4
  %1120 = load i32, i32* %10, align 4
  %1121 = icmp slt i32 %1119, %1120
  store i32 630061299, i32* %38
  br label %1491

; <label>:1122:                                   ; preds = %39
  %1123 = load i64, i64* %12, align 8
  %1124 = load i32, i32* %14, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = load volatile i64, i64* %8
  %1127 = shl i64 %1125, %1126
  %1128 = load volatile i64, i64* %8
  %1129 = shl i64 %1125, %1128
  %1130 = load volatile i64, i64* %8
  %1131 = sub i64 0, %1130
  %1132 = add i64 %1125, %1131
  %1133 = sub i64 %1125, %1130
  %1134 = load volatile i64, i64* %8
  %1135 = mul i64 %1132, %1134
  %1136 = sub i64 0, %1125
  %1137 = add i64 0, %1136
  %1138 = sub i64 0, %1125
  %1139 = load volatile i64, i64* %8
  %1140 = sub i64 0, %1139
  %1141 = sub i64 %1137, %1140
  %1142 = add i64 %1137, %1139
  %1143 = load volatile i64, i64* %8
  %1144 = shl i64 %1125, %1143
  %1145 = load volatile i64, i64* %8
  %1146 = shl i64 %1125, %1145
  %1147 = load volatile i64, i64* %8
  %1148 = sub i64 0, %1147
  %1149 = add i64 %1125, %1148
  %1150 = sub i64 %1125, %1147
  %1151 = load volatile i64, i64* %8
  %1152 = mul i64 %1149, %1151
  %1153 = load volatile i64, i64* %8
  %1154 = mul nsw i64 %1125, %1153
  %1155 = getelementptr inbounds i64, i64* %37, i64 %1154
  %1156 = load i32, i32* %15, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i64, i64* %1155, i64 %1157
  store i64 %1123, i64* %1158, align 8
  store i32 -1424705255, i32* %38
  br label %1491

; <label>:1159:                                   ; preds = %39
  %1160 = load i32, i32* %16, align 4
  %1161 = sub i32 0, 1495696400
  %1162 = sub i32 %1161, %1160
  %1163 = add i32 %1162, 1495696400
  %1164 = sub i32 0, %1160
  %1165 = sub i32 0, %1163
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1163, 1
  %1170 = sub i32 0, -2117364263
  %1171 = sub i32 %1170, %1160
  %1172 = add i32 %1171, -2117364263
  %1173 = sub i32 0, %1160
  %1174 = sub i32 %1172, 1165056691
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 1165056691
  %1177 = add i32 %1172, 1
  %1178 = shl i32 %1160, 1
  %1179 = add i32 0, 893292176
  %1180 = sub i32 %1179, %1160
  %1181 = sub i32 %1180, 893292176
  %1182 = sub i32 0, %1160
  %1183 = sub i32 0, %1181
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add i32 %1181, 1
  %1188 = add i32 %1160, -360243082
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, -360243082
  %1191 = add nsw i32 %1160, 1
  store i32 %1190, i32* %16, align 4
  store i32 933020924, i32* %38
  br label %1491

; <label>:1192:                                   ; preds = %39
  store i32 0, i32* %20, align 4
  store i32 -1235943934, i32* %38
  br label %1491

; <label>:1193:                                   ; preds = %39
  store i32 0, i32* %21, align 4
  store i32 1238070173, i32* %38
  br label %1491

; <label>:1194:                                   ; preds = %39
  %1195 = load i32, i32* %21, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = load volatile i64, i64* %8
  %1198 = sub i64 %1196, -6597389762865571297
  %1199 = sub i64 %1198, %1197
  %1200 = add i64 %1199, -6597389762865571297
  %1201 = sub i64 %1196, %1197
  %1202 = load volatile i64, i64* %8
  %1203 = mul i64 %1200, %1202
  %1204 = load volatile i64, i64* %8
  %1205 = mul nsw i64 %1196, %1204
  %1206 = getelementptr inbounds i64, i64* %37, i64 %1205
  %1207 = load i32, i32* %20, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i64, i64* %1206, i64 %1208
  %1210 = load i64, i64* %1209, align 8
  %1211 = load i64, i64* %12, align 8
  %1212 = icmp eq i64 %1210, %1211
  store i32 -882249592, i32* %38
  br label %1491

; <label>:1213:                                   ; preds = %39
  %1214 = load i32, i32* %22, align 4
  %1215 = load i32, i32* %10, align 4
  %1216 = icmp slt i32 %1214, %1215
  store i32 574394849, i32* %38
  br label %1491

; <label>:1217:                                   ; preds = %39
  store i32 -1520081658, i32* %38
  br label %1491

; <label>:1218:                                   ; preds = %39
  %1219 = load i32, i32* %21, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = load volatile i64, i64* %8
  %1222 = sub i64 0, %1221
  %1223 = add i64 %1220, %1222
  %1224 = sub i64 %1220, %1221
  %1225 = load volatile i64, i64* %8
  %1226 = mul i64 %1223, %1225
  %1227 = load volatile i64, i64* %8
  %1228 = shl i64 %1220, %1227
  %1229 = load volatile i64, i64* %8
  %1230 = mul nsw i64 %1220, %1229
  %1231 = getelementptr inbounds i64, i64* %37, i64 %1230
  %1232 = load i32, i32* %22, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i64, i64* %1231, i64 %1233
  %1235 = load i32, i32* %21, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = load volatile i64, i64* %8
  %1238 = sub i64 %1236, 9211139176019656051
  %1239 = sub i64 %1238, %1237
  %1240 = add i64 %1239, 9211139176019656051
  %1241 = sub i64 %1236, %1237
  %1242 = load volatile i64, i64* %8
  %1243 = mul i64 %1240, %1242
  %1244 = add i64 0, -7790918468834735952
  %1245 = sub i64 %1244, %1236
  %1246 = sub i64 %1245, -7790918468834735952
  %1247 = sub i64 0, %1236
  %1248 = load volatile i64, i64* %8
  %1249 = sub i64 %1246, 3813206070542072699
  %1250 = add i64 %1249, %1248
  %1251 = add i64 %1250, 3813206070542072699
  %1252 = add i64 %1246, %1248
  %1253 = sub i64 0, %1236
  %1254 = add i64 0, %1253
  %1255 = sub i64 0, %1236
  %1256 = load volatile i64, i64* %8
  %1257 = sub i64 0, %1254
  %1258 = sub i64 0, %1256
  %1259 = add i64 %1257, %1258
  %1260 = sub i64 0, %1259
  %1261 = add i64 %1254, %1256
  %1262 = load volatile i64, i64* %8
  %1263 = sub i64 0, %1262
  %1264 = add i64 %1236, %1263
  %1265 = sub i64 %1236, %1262
  %1266 = load volatile i64, i64* %8
  %1267 = mul i64 %1264, %1266
  %1268 = load volatile i64, i64* %8
  %1269 = mul nsw i64 %1236, %1268
  %1270 = getelementptr inbounds i64, i64* %37, i64 %1269
  %1271 = load i32, i32* %20, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i64, i64* %1270, i64 %1272
  %1274 = load i64, i64* %1273, align 8
  %1275 = load i32, i32* %20, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = load volatile i64, i64* %8
  %1278 = sub i64 0, %1277
  %1279 = add i64 %1276, %1278
  %1280 = sub i64 %1276, %1277
  %1281 = load volatile i64, i64* %8
  %1282 = mul i64 %1279, %1281
  %1283 = sub i64 0, -6757372408462792761
  %1284 = sub i64 %1283, %1276
  %1285 = add i64 %1284, -6757372408462792761
  %1286 = sub i64 0, %1276
  %1287 = load volatile i64, i64* %8
  %1288 = sub i64 0, %1287
  %1289 = sub i64 %1285, %1288
  %1290 = add i64 %1285, %1287
  %1291 = load volatile i64, i64* %8
  %1292 = shl i64 %1276, %1291
  %1293 = sub i64 0, -3307170821968726046
  %1294 = sub i64 %1293, %1276
  %1295 = add i64 %1294, -3307170821968726046
  %1296 = sub i64 0, %1276
  %1297 = load volatile i64, i64* %8
  %1298 = sub i64 %1295, -7952994312501209146
  %1299 = add i64 %1298, %1297
  %1300 = add i64 %1299, -7952994312501209146
  %1301 = add i64 %1295, %1297
  %1302 = load volatile i64, i64* %8
  %1303 = shl i64 %1276, %1302
  %1304 = load volatile i64, i64* %8
  %1305 = sub i64 0, %1304
  %1306 = add i64 %1276, %1305
  %1307 = sub i64 %1276, %1304
  %1308 = load volatile i64, i64* %8
  %1309 = mul i64 %1306, %1308
  %1310 = add i64 0, 4199435601962328199
  %1311 = sub i64 %1310, %1276
  %1312 = sub i64 %1311, 4199435601962328199
  %1313 = sub i64 0, %1276
  %1314 = load volatile i64, i64* %8
  %1315 = sub i64 0, %1312
  %1316 = sub i64 0, %1314
  %1317 = add i64 %1315, %1316
  %1318 = sub i64 0, %1317
  %1319 = add i64 %1312, %1314
  %1320 = load volatile i64, i64* %8
  %1321 = mul nsw i64 %1276, %1320
  %1322 = getelementptr inbounds i64, i64* %37, i64 %1321
  %1323 = load i32, i32* %22, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i64, i64* %1322, i64 %1324
  %1326 = load i64, i64* %1325, align 8
  %1327 = sub i64 0, %1274
  %1328 = sub i64 0, %1326
  %1329 = add i64 %1327, %1328
  %1330 = sub i64 0, %1329
  %1331 = add nsw i64 %1274, %1326
  store i64 %1330, i64* %23, align 8
  %1332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1234, i64* dereferenceable(8) %23)
  %1333 = load i64, i64* %1332, align 8
  %1334 = load i32, i32* %21, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = load volatile i64, i64* %8
  %1337 = sub i64 0, %1336
  %1338 = add i64 %1335, %1337
  %1339 = sub i64 %1335, %1336
  %1340 = load volatile i64, i64* %8
  %1341 = mul i64 %1338, %1340
  %1342 = sub i64 0, -1515517680715078446
  %1343 = sub i64 %1342, %1335
  %1344 = add i64 %1343, -1515517680715078446
  %1345 = sub i64 0, %1335
  %1346 = load volatile i64, i64* %8
  %1347 = add i64 %1344, -2211307786457180083
  %1348 = add i64 %1347, %1346
  %1349 = sub i64 %1348, -2211307786457180083
  %1350 = add i64 %1344, %1346
  %1351 = load volatile i64, i64* %8
  %1352 = shl i64 %1335, %1351
  %1353 = sub i64 0, -4113124935415749426
  %1354 = sub i64 %1353, %1335
  %1355 = add i64 %1354, -4113124935415749426
  %1356 = sub i64 0, %1335
  %1357 = load volatile i64, i64* %8
  %1358 = sub i64 0, %1355
  %1359 = sub i64 0, %1357
  %1360 = add i64 %1358, %1359
  %1361 = sub i64 0, %1360
  %1362 = add i64 %1355, %1357
  %1363 = load volatile i64, i64* %8
  %1364 = shl i64 %1335, %1363
  %1365 = load volatile i64, i64* %8
  %1366 = mul nsw i64 %1335, %1365
  %1367 = getelementptr inbounds i64, i64* %37, i64 %1366
  %1368 = load i32, i32* %22, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i64, i64* %1367, i64 %1369
  store i64 %1333, i64* %1370, align 8
  store i32 -232241736, i32* %38
  br label %1491

; <label>:1371:                                   ; preds = %39
  %1372 = load i32, i32* %21, align 4
  %1373 = sub i32 %1372, 2106563612
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, 2106563612
  %1376 = sub i32 %1372, 1
  %1377 = mul i32 %1375, 1
  %1378 = add i32 %1372, 1127990532
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, 1127990532
  %1381 = sub i32 %1372, 1
  %1382 = mul i32 %1380, 1
  %1383 = shl i32 %1372, 1
  %1384 = shl i32 %1372, 1
  %1385 = shl i32 %1372, 1
  %1386 = sub i32 0, 1
  %1387 = sub i32 %1372, %1386
  %1388 = add nsw i32 %1372, 1
  store i32 %1387, i32* %21, align 4
  store i32 980130366, i32* %38
  br label %1491

; <label>:1389:                                   ; preds = %39
  %1390 = load i32, i32* %20, align 4
  %1391 = add i32 %1390, -1883916836
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -1883916836
  %1394 = sub i32 %1390, 1
  %1395 = mul i32 %1393, 1
  %1396 = shl i32 %1390, 1
  %1397 = sub i32 0, %1390
  %1398 = add i32 0, %1397
  %1399 = sub i32 0, %1390
  %1400 = sub i32 0, 1
  %1401 = sub i32 %1398, %1400
  %1402 = add i32 %1398, 1
  %1403 = add i32 0, 1933654654
  %1404 = sub i32 %1403, %1390
  %1405 = sub i32 %1404, 1933654654
  %1406 = sub i32 0, %1390
  %1407 = add i32 %1405, 1515757794
  %1408 = add i32 %1407, 1
  %1409 = sub i32 %1408, 1515757794
  %1410 = add i32 %1405, 1
  %1411 = sub i32 0, 1
  %1412 = sub i32 %1390, %1411
  %1413 = add nsw i32 %1390, 1
  store i32 %1412, i32* %20, align 4
  store i32 1318506898, i32* %38
  br label %1491

; <label>:1414:                                   ; preds = %39
  store i32 -1223923621, i32* %38
  br label %1491

; <label>:1415:                                   ; preds = %39
  %1416 = load i32, i32* %27, align 4
  %1417 = load i32, i32* %10, align 4
  %1418 = icmp slt i32 %1416, %1417
  store i32 -2062405108, i32* %38
  br label %1491

; <label>:1419:                                   ; preds = %39
  %1420 = load i32, i32* %28, align 4
  %1421 = icmp ne i32 %1420, 0
  store i32 1284547653, i32* %38
  br label %1491

; <label>:1422:                                   ; preds = %39
  %1423 = load i32, i32* %27, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = load volatile i64, i64* %8
  %1426 = add i64 %1424, 2193510630026107294
  %1427 = sub i64 %1426, %1425
  %1428 = sub i64 %1427, 2193510630026107294
  %1429 = sub i64 %1424, %1425
  %1430 = load volatile i64, i64* %8
  %1431 = mul i64 %1428, %1430
  %1432 = load volatile i64, i64* %8
  %1433 = sub i64 0, %1432
  %1434 = add i64 %1424, %1433
  %1435 = sub i64 %1424, %1432
  %1436 = load volatile i64, i64* %8
  %1437 = mul i64 %1434, %1436
  %1438 = load volatile i64, i64* %8
  %1439 = sub i64 %1424, 6078811976295383633
  %1440 = sub i64 %1439, %1438
  %1441 = add i64 %1440, 6078811976295383633
  %1442 = sub i64 %1424, %1438
  %1443 = load volatile i64, i64* %8
  %1444 = mul i64 %1441, %1443
  %1445 = load volatile i64, i64* %8
  %1446 = shl i64 %1424, %1445
  %1447 = sub i64 0, %1424
  %1448 = add i64 0, %1447
  %1449 = sub i64 0, %1424
  %1450 = load volatile i64, i64* %8
  %1451 = sub i64 0, %1448
  %1452 = sub i64 0, %1450
  %1453 = add i64 %1451, %1452
  %1454 = sub i64 0, %1453
  %1455 = add i64 %1448, %1450
  %1456 = load volatile i64, i64* %8
  %1457 = mul nsw i64 %1424, %1456
  %1458 = getelementptr inbounds i64, i64* %37, i64 %1457
  %1459 = load i32, i32* %28, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i64, i64* %1458, i64 %1460
  %1462 = load i64, i64* %1461, align 8
  %1463 = load i64, i64* %12, align 8
  %1464 = icmp eq i64 %1462, %1463
  store i32 -2127756794, i32* %38
  br label %1491

; <label>:1465:                                   ; preds = %39
  %1466 = load i32, i32* %27, align 4
  %1467 = add i32 %1466, -227159834
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, -227159834
  %1470 = sub i32 %1466, 1
  %1471 = mul i32 %1469, 1
  %1472 = add i32 %1466, -1027202688
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, -1027202688
  %1475 = sub i32 %1466, 1
  %1476 = mul i32 %1474, 1
  %1477 = sub i32 0, -1939161751
  %1478 = sub i32 %1477, %1466
  %1479 = add i32 %1478, -1939161751
  %1480 = sub i32 0, %1466
  %1481 = sub i32 0, 1
  %1482 = sub i32 %1479, %1481
  %1483 = add i32 %1479, 1
  %1484 = add i32 %1466, 896033263
  %1485 = add i32 %1484, 1
  %1486 = sub i32 %1485, 896033263
  %1487 = add nsw i32 %1466, 1
  store i32 %1486, i32* %27, align 4
  store i32 859103426, i32* %38
  br label %1491

; <label>:1488:                                   ; preds = %39
  %1489 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1489)
  %1490 = load i32, i32* %9, align 4
  store i32 1012837546, i32* %38
  br label %1491

; <label>:1491:                                   ; preds = %1488, %1465, %1422, %1419, %1415, %1414, %1389, %1371, %1218, %1217, %1213, %1194, %1193, %1192, %1159, %1122, %1118, %1087, %1072, %1071, %1070, %1039, %1011, %1009, %1002, %1001, %990, %988, %985, %958, %931, %929, %926, %896, %869, %864, %863, %860, %829, %802, %801, %798, %794, %788, %787, %759, %731, %730, %718, %713, %712, %711, %678, %662, %661, %660, %639, %611, %610, %605, %604, %537, %522, %521, %494, %466, %453, %450, %431, %415, %414, %413, %410, %371, %355, %350, %349, %322, %306, %301, %300, %272, %245, %244, %224, %196, %184, %179, %178, %172, %171, %165, %164, %163, %127, %100, %91, %86, %83, %64, %48, %47, %42, %41
  br label %39
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1723743953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1723743953, label %17
    i32 -10362653, label %22
    i32 1445845560, label %24
    i32 545366727, label %26
    i32 1754289769, label %54
    i32 -1578649841, label %83
    i32 -672413736, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -10362653, i32 1445845560
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 545366727, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 545366727, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 585828277
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 585828277
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
  %53 = select i1 %51, i32 1754289769, i32 -672413736
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -1432345063
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1432345063
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
  %82 = select i1 %80, i32 -1578649841, i32 -672413736
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 1754289769, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077999011.cpp() #0 section ".text.startup" {
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
