; ModuleID = 'Project_CodeNet_C++1400/p00117/s708810346.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s708810346.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708810346.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -207473820
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -207473820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1656299050, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1656299050, label %17
    i32 -1569170670, label %37
    i32 1264326637, label %54
    i32 -492512001, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1569170670, i32 -492512001
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -644979051
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -644979051
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1264326637, i32 -492512001
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1569170670, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [21 x [21 x i32]], align 16
  %21 = alloca [21 x i32], align 16
  %22 = alloca [21 x i32], align 16
  %23 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -1156166547, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1357
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1156166547, label %28
    i32 -1362098233, label %32
    i32 -53035617, label %34
    i32 -1189633105, label %49
    i32 -982123757, label %68
    i32 -1712190612, label %71
    i32 278758925, label %72
    i32 2043129515, label %77
    i32 17226302, label %84
    i32 1336074428, label %91
    i32 1343068223, label %92
    i32 1166449609, label %97
    i32 -503668547, label %98
    i32 1803772224, label %103
    i32 -1976188813, label %119
    i32 1643144150, label %162
    i32 -1555299676, label %163
    i32 -1379018974, label %168
    i32 248990716, label %184
    i32 1178041742, label %200
    i32 838712466, label %201
    i32 -223295019, label %206
    i32 1613500882, label %234
    i32 225961907, label %253
    i32 -1205386379, label %254
    i32 1832730304, label %261
    i32 1531697028, label %289
    i32 -1957770641, label %316
    i32 -1421972135, label %317
    i32 -989443866, label %345
    i32 -503581118, label %376
    i32 1668456315, label %379
    i32 2012466328, label %383
    i32 -836314525, label %399
    i32 -1627471711, label %419
    i32 -939877366, label %420
    i32 -1239276896, label %427
    i32 1843871565, label %428
    i32 -661717029, label %433
    i32 1597474062, label %440
    i32 -618385082, label %468
    i32 -1087895086, label %483
    i32 -1460249466, label %484
    i32 -325146570, label %489
    i32 2031017481, label %499
    i32 1478620912, label %527
    i32 -1591721030, label %559
    i32 -2107067292, label %562
    i32 -993132375, label %578
    i32 -1777246415, label %623
    i32 -1569236795, label %624
    i32 -2104944055, label %652
    i32 1943628343, label %687
    i32 -1914266893, label %690
    i32 -71771686, label %710
    i32 2016594587, label %711
    i32 18512594, label %712
    i32 140438013, label %713
    i32 877345102, label %720
    i32 646795743, label %721
    i32 -1966781681, label %728
    i32 512452817, label %729
    i32 1457644543, label %734
    i32 1906488435, label %750
    i32 1512940247, label %786
    i32 45676294, label %789
    i32 473068918, label %796
    i32 -1647081429, label %812
    i32 -1150905083, label %847
    i32 -671504422, label %848
    i32 -1516753155, label %871
    i32 1930217778, label %899
    i32 -1306363278, label %944
    i32 -1092705028, label %945
    i32 -22616605, label %946
    i32 1517863441, label %947
    i32 -1674286792, label %948
    i32 -720150368, label %953
    i32 906587701, label %954
    i32 -584808201, label %955
    i32 -531598415, label %962
    i32 443351115, label %966
    i32 732176487, label %967
    i32 -580022100, label %968
    i32 724064420, label %995
    i32 1971410083, label %1035
    i32 2126372498, label %1036
    i32 1086098222, label %1038
    i32 582453476, label %1042
    i32 981794483, label %1058
    i32 1070699066, label %1060
    i32 1291507222, label %1064
    i32 -80807961, label %1065
    i32 -1019343381, label %1069
    i32 635683582, label %1101
    i32 1719408574, label %1102
    i32 -1717303640, label %1108
    i32 -1848969727, label %1142
    i32 1974377129, label %1208
    i32 478439294, label %1217
    i32 137639021, label %1256
    i32 1896741113, label %1279
  ]

; <label>:27:                                     ; preds = %25
  br label %1357

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 -1362098233, i32 2126372498
  store i32 %31, i32* %24
  br label %1357

; <label>:32:                                     ; preds = %25
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %7, align 4
  store i32 -53035617, i32* %24
  br label %1357

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1189633105, i32 1086098222
  store i32 %48, i32* %24
  br label %1357

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 392340616
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 392340616
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -982123757, i32 1086098222
  store i32 %67, i32* %24
  br label %1357

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1712190612, i32 1166449609
  store i32 %70, i32* %24
  br label %1357

; <label>:71:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 278758925, i32* %24
  br label %1357

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 2043129515, i32 1336074428
  store i32 %76, i32* %24
  br label %1357

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i32], [21 x i32]* %80, i64 0, i64 %82
  store i32 -1, i32* %83, align 4
  store i32 17226302, i32* %24
  br label %1357

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  store i32 278758925, i32* %24
  br label %1357

; <label>:91:                                     ; preds = %25
  store i32 1343068223, i32* %24
  br label %1357

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %7, align 4
  store i32 -53035617, i32* %24
  br label %1357

; <label>:97:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -503668547, i32* %24
  br label %1357

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1803772224, i32 -1379018974
  store i32 %102, i32* %24
  br label %1357

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -1840492534
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1840492534
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1976188813, i32 582453476
  store i32 %118, i32* %24
  br label %1357

; <label>:119:                                    ; preds = %25
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -512299310
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -512299310
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1643144150, i32 582453476
  store i32 %161, i32* %24
  br label %1357

; <label>:162:                                    ; preds = %25
  store i32 -1555299676, i32* %24
  br label %1357

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %7, align 4
  store i32 -503668547, i32* %24
  br label %1357

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1316139818
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1316139818
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 248990716, i32 981794483
  store i32 %183, i32* %24
  br label %1357

; <label>:184:                                    ; preds = %25
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  store i32 1, i32* %7, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1178041742, i32 981794483
  store i32 %199, i32* %24
  br label %1357

; <label>:200:                                    ; preds = %25
  store i32 838712466, i32* %24
  br label %1357

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -223295019, i32 1832730304
  store i32 %205, i32* %24
  br label %1357

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 91578157
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 91578157
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1613500882, i32 1070699066
  store i32 %233, i32* %24
  br label %1357

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %236
  store i32 -1, i32* %237, align 4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1579590695
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1579590695
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 225961907, i32 1070699066
  store i32 %252, i32* %24
  br label %1357

; <label>:253:                                    ; preds = %25
  store i32 -1205386379, i32* %24
  br label %1357

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %7, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %7, align 4
  store i32 838712466, i32* %24
  br label %1357

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -2034533463
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2034533463
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1531697028, i32 1291507222
  store i32 %288, i32* %24
  br label %1357

; <label>:289:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 -1957770641, i32 1291507222
  store i32 %315, i32* %24
  br label %1357

; <label>:316:                                    ; preds = %25
  store i32 -1421972135, i32* %24
  br label %1357

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 506123996
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 506123996
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -989443866, i32 -80807961
  store i32 %344, i32* %24
  br label %1357

; <label>:345:                                    ; preds = %25
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %9, align 4
  %348 = icmp sle i32 %346, %347
  store i1 %348, i1* %4
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 2092979580
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2092979580
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -503581118, i32 -80807961
  store i32 %375, i32* %24
  br label %1357

; <label>:376:                                    ; preds = %25
  %377 = load volatile i1, i1* %4
  %378 = select i1 %377, i32 1668456315, i32 -939877366
  store i32 %378, i32* %24
  br label %1357

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %381
  store i32 -1, i32* %382, align 4
  store i32 2012466328, i32* %24
  br label %1357

; <label>:383:                                    ; preds = %25
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, 1359657355
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1359657355
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -836314525, i32 -1019343381
  store i32 %398, i32* %24
  br label %1357

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 %400, -120507563
  %402 = add i32 %401, 1
  %403 = add i32 %402, -120507563
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %7, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
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
  %418 = select i1 %416, i32 -1627471711, i32 -1019343381
  store i32 %418, i32* %24
  br label %1357

; <label>:419:                                    ; preds = %25
  store i32 -1421972135, i32* %24
  br label %1357

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %422
  store i32 0, i32* %423, align 4
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %425
  store i32 0, i32* %426, align 4
  store i32 -1239276896, i32* %24
  br label %1357

; <label>:427:                                    ; preds = %25
  store i32 0, i32* %23, align 4
  store i32 1, i32* %7, align 4
  store i32 1843871565, i32* %24
  br label %1357

; <label>:428:                                    ; preds = %25
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %9, align 4
  %431 = icmp sle i32 %429, %430
  %432 = select i1 %431, i32 -661717029, i32 -531598415
  store i32 %432, i32* %24
  br label %1357

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %437, 0
  %439 = select i1 %438, i32 1597474062, i32 646795743
  store i32 %439, i32* %24
  br label %1357

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, -1516626599
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1516626599
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -618385082, i32 635683582
  store i32 %467, i32* %24
  br label %1357

; <label>:468:                                    ; preds = %25
  store i32 1, i32* %8, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1087895086, i32 635683582
  store i32 %482, i32* %24
  br label %1357

; <label>:483:                                    ; preds = %25
  store i32 -1460249466, i32* %24
  br label %1357

; <label>:484:                                    ; preds = %25
  %485 = load i32, i32* %8, align 4
  %486 = load i32, i32* %9, align 4
  %487 = icmp sle i32 %485, %486
  %488 = select i1 %487, i32 -325146570, i32 877345102
  store i32 %488, i32* %24
  br label %1357

; <label>:489:                                    ; preds = %25
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %491
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [21 x i32], [21 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %496, 0
  %498 = select i1 %497, i32 2031017481, i32 18512594
  store i32 %498, i32* %24
  br label %1357

; <label>:499:                                    ; preds = %25
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, -1745932195
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1745932195
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1478620912, i32 1719408574
  store i32 %526, i32* %24
  br label %1357

; <label>:527:                                    ; preds = %25
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp slt i32 %531, 0
  store i1 %532, i1* %3
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1591721030, i32 1719408574
  store i32 %558, i32* %24
  br label %1357

; <label>:559:                                    ; preds = %25
  %560 = load volatile i1, i1* %3
  %561 = select i1 %560, i32 -2107067292, i32 -1569236795
  store i32 %561, i32* %24
  br label %1357

; <label>:562:                                    ; preds = %25
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, -2007040409
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2007040409
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -993132375, i32 -1717303640
  store i32 %577, i32* %24
  br label %1357

; <label>:578:                                    ; preds = %25
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %584
  %586 = load i32, i32* %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [21 x i32], [21 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 %582, %590
  %592 = add nsw i32 %582, %589
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %594
  store i32 %591, i32* %595, align 4
  store i32 1, i32* %23, align 4
  %596 = load i32, i32* @x.2
  %597 = load i32, i32* @y.3
  %598 = sub i32 %596, 1924529697
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1924529697
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1777246415, i32 -1717303640
  store i32 %622, i32* %24
  br label %1357

; <label>:623:                                    ; preds = %25
  store i32 2016594587, i32* %24
  br label %1357

; <label>:624:                                    ; preds = %25
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 %625, -1094895803
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1094895803
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -2104944055, i32 -1848969727
  store i32 %651, i32* %24
  br label %1357

; <label>:652:                                    ; preds = %25
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %658
  %660 = load i32, i32* %8, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [21 x i32], [21 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 %656, %664
  %666 = add nsw i32 %656, %663
  %667 = load i32, i32* %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp slt i32 %665, %670
  store i1 %671, i1* %2
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = add i32 %672, 891614351
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 891614351
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1943628343, i32 -1848969727
  store i32 %686, i32* %24
  br label %1357

; <label>:687:                                    ; preds = %25
  %688 = load volatile i1, i1* %2
  %689 = select i1 %688, i32 -1914266893, i32 -71771686
  store i32 %689, i32* %24
  br label %1357

; <label>:690:                                    ; preds = %25
  %691 = load i32, i32* %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %696
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [21 x i32], [21 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, %694
  %703 = sub i32 0, %701
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %694, %701
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %708
  store i32 %705, i32* %709, align 4
  store i32 1, i32* %23, align 4
  store i32 -71771686, i32* %24
  br label %1357

; <label>:710:                                    ; preds = %25
  store i32 2016594587, i32* %24
  br label %1357

; <label>:711:                                    ; preds = %25
  store i32 18512594, i32* %24
  br label %1357

; <label>:712:                                    ; preds = %25
  store i32 140438013, i32* %24
  br label %1357

; <label>:713:                                    ; preds = %25
  %714 = load i32, i32* %8, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %714, 1
  store i32 %718, i32* %8, align 4
  store i32 -1460249466, i32* %24
  br label %1357

; <label>:720:                                    ; preds = %25
  store i32 646795743, i32* %24
  br label %1357

; <label>:721:                                    ; preds = %25
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp sge i32 %725, 0
  %727 = select i1 %726, i32 -1966781681, i32 906587701
  store i32 %727, i32* %24
  br label %1357

; <label>:728:                                    ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 512452817, i32* %24
  br label %1357

; <label>:729:                                    ; preds = %25
  %730 = load i32, i32* %8, align 4
  %731 = load i32, i32* %9, align 4
  %732 = icmp sle i32 %730, %731
  %733 = select i1 %732, i32 1457644543, i32 -720150368
  store i32 %733, i32* %24
  br label %1357

; <label>:734:                                    ; preds = %25
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = add i32 %735, -1916817582
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1916817582
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1906488435, i32 1974377129
  store i32 %749, i32* %24
  br label %1357

; <label>:750:                                    ; preds = %25
  %751 = load i32, i32* %7, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %752
  %754 = load i32, i32* %8, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [21 x i32], [21 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp sge i32 %757, 0
  store i1 %758, i1* %1
  %759 = load i32, i32* @x.2
  %760 = load i32, i32* @y.3
  %761 = sub i32 %759, -173463867
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -173463867
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1512940247, i32 1974377129
  store i32 %785, i32* %24
  br label %1357

; <label>:786:                                    ; preds = %25
  %787 = load volatile i1, i1* %1
  %788 = select i1 %787, i32 45676294, i32 1517863441
  store i32 %788, i32* %24
  br label %1357

; <label>:789:                                    ; preds = %25
  %790 = load i32, i32* %8, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = icmp slt i32 %793, 0
  %795 = select i1 %794, i32 473068918, i32 -671504422
  store i32 %795, i32* %24
  br label %1357

; <label>:796:                                    ; preds = %25
  %797 = load i32, i32* @x.2
  %798 = load i32, i32* @y.3
  %799 = sub i32 %797, -1795719148
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1795719148
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1647081429, i32 478439294
  store i32 %811, i32* %24
  br label %1357

; <label>:812:                                    ; preds = %25
  %813 = load i32, i32* %7, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %818
  %820 = load i32, i32* %8, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [21 x i32], [21 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %816
  %825 = sub i32 0, %823
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %816, %823
  %829 = load i32, i32* %8, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %830
  store i32 %827, i32* %831, align 4
  store i32 1, i32* %23, align 4
  %832 = load i32, i32* @x.2
  %833 = load i32, i32* @y.3
  %834 = add i32 %832, -547509379
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -547509379
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1150905083, i32 478439294
  store i32 %846, i32* %24
  br label %1357

; <label>:847:                                    ; preds = %25
  store i32 -22616605, i32* %24
  br label %1357

; <label>:848:                                    ; preds = %25
  %849 = load i32, i32* %7, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %7, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %854
  %856 = load i32, i32* %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [21 x i32], [21 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = sub i32 0, %852
  %861 = sub i32 0, %859
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add nsw i32 %852, %859
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = icmp slt i32 %863, %868
  %870 = select i1 %869, i32 -1516753155, i32 -1092705028
  store i32 %870, i32* %24
  br label %1357

; <label>:871:                                    ; preds = %25
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = sub i32 %872, 931238268
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 931238268
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 1930217778, i32 137639021
  store i32 %898, i32* %24
  br label %1357

; <label>:899:                                    ; preds = %25
  %900 = load i32, i32* %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %7, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %905
  %907 = load i32, i32* %8, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [21 x i32], [21 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 %903, %911
  %913 = add nsw i32 %903, %910
  %914 = load i32, i32* %8, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %915
  store i32 %912, i32* %916, align 4
  store i32 1, i32* %23, align 4
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = sub i32 %917, 1494543291
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1494543291
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1306363278, i32 137639021
  store i32 %943, i32* %24
  br label %1357

; <label>:944:                                    ; preds = %25
  store i32 -1092705028, i32* %24
  br label %1357

; <label>:945:                                    ; preds = %25
  store i32 -22616605, i32* %24
  br label %1357

; <label>:946:                                    ; preds = %25
  store i32 1517863441, i32* %24
  br label %1357

; <label>:947:                                    ; preds = %25
  store i32 -1674286792, i32* %24
  br label %1357

; <label>:948:                                    ; preds = %25
  %949 = load i32, i32* %8, align 4
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %952 = add nsw i32 %949, 1
  store i32 %951, i32* %8, align 4
  store i32 512452817, i32* %24
  br label %1357

; <label>:953:                                    ; preds = %25
  store i32 906587701, i32* %24
  br label %1357

; <label>:954:                                    ; preds = %25
  store i32 -584808201, i32* %24
  br label %1357

; <label>:955:                                    ; preds = %25
  %956 = load i32, i32* %7, align 4
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add nsw i32 %956, 1
  store i32 %960, i32* %7, align 4
  store i32 1843871565, i32* %24
  br label %1357

; <label>:962:                                    ; preds = %25
  %963 = load i32, i32* %23, align 4
  %964 = icmp ne i32 %963, 0
  %965 = select i1 %964, i32 732176487, i32 443351115
  store i32 %965, i32* %24
  br label %1357

; <label>:966:                                    ; preds = %25
  store i32 -580022100, i32* %24
  br label %1357

; <label>:967:                                    ; preds = %25
  store i32 -1239276896, i32* %24
  br label %1357

; <label>:968:                                    ; preds = %25
  %969 = load i32, i32* @x.2
  %970 = load i32, i32* @y.3
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 724064420, i32 1896741113
  store i32 %994, i32* %24
  br label %1357

; <label>:995:                                    ; preds = %25
  %996 = load i32, i32* %17, align 4
  %997 = load i32, i32* %18, align 4
  %998 = sub i32 %996, -986146235
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, -986146235
  %1001 = sub nsw i32 %996, %997
  %1002 = load i32, i32* %16, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 %1000, 1399685682
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, 1399685682
  %1009 = sub nsw i32 %1000, %1005
  %1010 = load i32, i32* %15, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = add i32 %1008, 1064977882
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, 1064977882
  %1017 = sub nsw i32 %1008, %1013
  store i32 %1016, i32* %19, align 4
  %1018 = load i32, i32* %19, align 4
  %1019 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1018)
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1019, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1021 = load i32, i32* @x.2
  %1022 = load i32, i32* @y.3
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 1971410083, i32 1896741113
  store i32 %1034, i32* %24
  br label %1357

; <label>:1035:                                   ; preds = %25
  store i32 -1156166547, i32* %24
  br label %1357

; <label>:1036:                                   ; preds = %25
  %1037 = load i32, i32* %6, align 4
  ret i32 %1037

; <label>:1038:                                   ; preds = %25
  %1039 = load i32, i32* %7, align 4
  %1040 = load i32, i32* %9, align 4
  %1041 = icmp sle i32 %1039, %1040
  store i32 -1189633105, i32* %24
  br label %1357

; <label>:1042:                                   ; preds = %25
  %1043 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %1044 = load i32, i32* %13, align 4
  %1045 = load i32, i32* %11, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1046
  %1048 = load i32, i32* %12, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [21 x i32], [21 x i32]* %1047, i64 0, i64 %1049
  store i32 %1044, i32* %1050, align 4
  %1051 = load i32, i32* %14, align 4
  %1052 = load i32, i32* %12, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1053
  %1055 = load i32, i32* %11, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [21 x i32], [21 x i32]* %1054, i64 0, i64 %1056
  store i32 %1051, i32* %1057, align 4
  store i32 -1976188813, i32* %24
  br label %1357

; <label>:1058:                                   ; preds = %25
  %1059 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  store i32 1, i32* %7, align 4
  store i32 248990716, i32* %24
  br label %1357

; <label>:1060:                                   ; preds = %25
  %1061 = load i32, i32* %7, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1062
  store i32 -1, i32* %1063, align 4
  store i32 1613500882, i32* %24
  br label %1357

; <label>:1064:                                   ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1531697028, i32* %24
  br label %1357

; <label>:1065:                                   ; preds = %25
  %1066 = load i32, i32* %7, align 4
  %1067 = load i32, i32* %9, align 4
  %1068 = icmp sle i32 %1066, %1067
  store i32 -989443866, i32* %24
  br label %1357

; <label>:1069:                                   ; preds = %25
  %1070 = load i32, i32* %7, align 4
  %1071 = shl i32 %1070, 1
  %1072 = add i32 0, 938668976
  %1073 = sub i32 %1072, %1070
  %1074 = sub i32 %1073, 938668976
  %1075 = sub i32 0, %1070
  %1076 = add i32 %1074, 2001571779
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 2001571779
  %1079 = add i32 %1074, 1
  %1080 = sub i32 0, -657944844
  %1081 = sub i32 %1080, %1070
  %1082 = add i32 %1081, -657944844
  %1083 = sub i32 0, %1070
  %1084 = sub i32 0, %1082
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1082, 1
  %1089 = sub i32 0, -1610136712
  %1090 = sub i32 %1089, %1070
  %1091 = add i32 %1090, -1610136712
  %1092 = sub i32 0, %1070
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1070, %1098
  %1100 = add nsw i32 %1070, 1
  store i32 %1099, i32* %7, align 4
  store i32 -836314525, i32* %24
  br label %1357

; <label>:1101:                                   ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 -618385082, i32* %24
  br label %1357

; <label>:1102:                                   ; preds = %25
  %1103 = load i32, i32* %8, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = icmp slt i32 %1106, 0
  store i32 1478620912, i32* %24
  br label %1357

; <label>:1108:                                   ; preds = %25
  %1109 = load i32, i32* %7, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = load i32, i32* %7, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1114
  %1116 = load i32, i32* %8, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [21 x i32], [21 x i32]* %1115, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = shl i32 %1112, %1119
  %1121 = shl i32 %1112, %1119
  %1122 = add i32 0, -950467216
  %1123 = sub i32 %1122, %1112
  %1124 = sub i32 %1123, -950467216
  %1125 = sub i32 0, %1112
  %1126 = sub i32 %1124, 965203450
  %1127 = add i32 %1126, %1119
  %1128 = add i32 %1127, 965203450
  %1129 = add i32 %1124, %1119
  %1130 = add i32 %1112, -1451418337
  %1131 = sub i32 %1130, %1119
  %1132 = sub i32 %1131, -1451418337
  %1133 = sub i32 %1112, %1119
  %1134 = mul i32 %1132, %1119
  %1135 = add i32 %1112, 2003045957
  %1136 = add i32 %1135, %1119
  %1137 = sub i32 %1136, 2003045957
  %1138 = add nsw i32 %1112, %1119
  %1139 = load i32, i32* %8, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1140
  store i32 %1137, i32* %1141, align 4
  store i32 1, i32* %23, align 4
  store i32 -993132375, i32* %24
  br label %1357

; <label>:1142:                                   ; preds = %25
  %1143 = load i32, i32* %7, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = load i32, i32* %7, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1148
  %1150 = load i32, i32* %8, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [21 x i32], [21 x i32]* %1149, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = shl i32 %1146, %1153
  %1155 = sub i32 0, -822935298
  %1156 = sub i32 %1155, %1146
  %1157 = add i32 %1156, -822935298
  %1158 = sub i32 0, %1146
  %1159 = add i32 %1157, 233239778
  %1160 = add i32 %1159, %1153
  %1161 = sub i32 %1160, 233239778
  %1162 = add i32 %1157, %1153
  %1163 = sub i32 0, %1146
  %1164 = add i32 0, %1163
  %1165 = sub i32 0, %1146
  %1166 = sub i32 %1164, 1026928141
  %1167 = add i32 %1166, %1153
  %1168 = add i32 %1167, 1026928141
  %1169 = add i32 %1164, %1153
  %1170 = shl i32 %1146, %1153
  %1171 = sub i32 0, 1396885231
  %1172 = sub i32 %1171, %1146
  %1173 = add i32 %1172, 1396885231
  %1174 = sub i32 0, %1146
  %1175 = sub i32 0, %1173
  %1176 = sub i32 0, %1153
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1173, %1153
  %1180 = sub i32 0, %1146
  %1181 = add i32 0, %1180
  %1182 = sub i32 0, %1146
  %1183 = add i32 %1181, -1805798214
  %1184 = add i32 %1183, %1153
  %1185 = sub i32 %1184, -1805798214
  %1186 = add i32 %1181, %1153
  %1187 = shl i32 %1146, %1153
  %1188 = sub i32 0, %1153
  %1189 = add i32 %1146, %1188
  %1190 = sub i32 %1146, %1153
  %1191 = mul i32 %1189, %1153
  %1192 = sub i32 %1146, -1638338383
  %1193 = sub i32 %1192, %1153
  %1194 = add i32 %1193, -1638338383
  %1195 = sub i32 %1146, %1153
  %1196 = mul i32 %1194, %1153
  %1197 = shl i32 %1146, %1153
  %1198 = sub i32 0, %1146
  %1199 = sub i32 0, %1153
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add nsw i32 %1146, %1153
  %1203 = load i32, i32* %8, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = icmp slt i32 %1201, %1206
  store i32 -2104944055, i32* %24
  br label %1357

; <label>:1208:                                   ; preds = %25
  %1209 = load i32, i32* %7, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1210
  %1212 = load i32, i32* %8, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [21 x i32], [21 x i32]* %1211, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = icmp sge i32 %1215, 0
  store i32 1906488435, i32* %24
  br label %1357

; <label>:1217:                                   ; preds = %25
  %1218 = load i32, i32* %7, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1219
  %1221 = load i32, i32* %1220, align 4
  %1222 = load i32, i32* %7, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1223
  %1225 = load i32, i32* %8, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [21 x i32], [21 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = shl i32 %1221, %1228
  %1230 = add i32 0, -1538940348
  %1231 = sub i32 %1230, %1221
  %1232 = sub i32 %1231, -1538940348
  %1233 = sub i32 0, %1221
  %1234 = sub i32 0, %1232
  %1235 = sub i32 0, %1228
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %1238 = add i32 %1232, %1228
  %1239 = shl i32 %1221, %1228
  %1240 = sub i32 0, %1228
  %1241 = add i32 %1221, %1240
  %1242 = sub i32 %1221, %1228
  %1243 = mul i32 %1241, %1228
  %1244 = add i32 %1221, -1277392118
  %1245 = sub i32 %1244, %1228
  %1246 = sub i32 %1245, -1277392118
  %1247 = sub i32 %1221, %1228
  %1248 = mul i32 %1246, %1228
  %1249 = sub i32 %1221, -1380662759
  %1250 = add i32 %1249, %1228
  %1251 = add i32 %1250, -1380662759
  %1252 = add nsw i32 %1221, %1228
  %1253 = load i32, i32* %8, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1254
  store i32 %1251, i32* %1255, align 4
  store i32 1, i32* %23, align 4
  store i32 -1647081429, i32* %24
  br label %1357

; <label>:1256:                                   ; preds = %25
  %1257 = load i32, i32* %7, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = load i32, i32* %7, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1262
  %1264 = load i32, i32* %8, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [21 x i32], [21 x i32]* %1263, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = shl i32 %1260, %1267
  %1269 = sub i32 0, %1267
  %1270 = add i32 %1260, %1269
  %1271 = sub i32 %1260, %1267
  %1272 = mul i32 %1270, %1267
  %1273 = sub i32 0, %1267
  %1274 = sub i32 %1260, %1273
  %1275 = add nsw i32 %1260, %1267
  %1276 = load i32, i32* %8, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1277
  store i32 %1274, i32* %1278, align 4
  store i32 1, i32* %23, align 4
  store i32 1930217778, i32* %24
  br label %1357

; <label>:1279:                                   ; preds = %25
  %1280 = load i32, i32* %17, align 4
  %1281 = load i32, i32* %18, align 4
  %1282 = sub i32 %1280, 495922255
  %1283 = sub i32 %1282, %1281
  %1284 = add i32 %1283, 495922255
  %1285 = sub i32 %1280, %1281
  %1286 = mul i32 %1284, %1281
  %1287 = sub i32 0, %1281
  %1288 = add i32 %1280, %1287
  %1289 = sub i32 %1280, %1281
  %1290 = mul i32 %1288, %1281
  %1291 = sub i32 0, %1280
  %1292 = add i32 0, %1291
  %1293 = sub i32 0, %1280
  %1294 = add i32 %1292, -312206197
  %1295 = add i32 %1294, %1281
  %1296 = sub i32 %1295, -312206197
  %1297 = add i32 %1292, %1281
  %1298 = sub i32 %1280, 520622334
  %1299 = sub i32 %1298, %1281
  %1300 = add i32 %1299, 520622334
  %1301 = sub nsw i32 %1280, %1281
  %1302 = load i32, i32* %16, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1303
  %1305 = load i32, i32* %1304, align 4
  %1306 = sub i32 0, %1305
  %1307 = add i32 %1300, %1306
  %1308 = sub i32 %1300, %1305
  %1309 = mul i32 %1307, %1305
  %1310 = shl i32 %1300, %1305
  %1311 = sub i32 0, -632752119
  %1312 = sub i32 %1311, %1300
  %1313 = add i32 %1312, -632752119
  %1314 = sub i32 0, %1300
  %1315 = add i32 %1313, 1824090611
  %1316 = add i32 %1315, %1305
  %1317 = sub i32 %1316, 1824090611
  %1318 = add i32 %1313, %1305
  %1319 = sub i32 0, 854966542
  %1320 = sub i32 %1319, %1300
  %1321 = add i32 %1320, 854966542
  %1322 = sub i32 0, %1300
  %1323 = sub i32 0, %1305
  %1324 = sub i32 %1321, %1323
  %1325 = add i32 %1321, %1305
  %1326 = add i32 %1300, -538720695
  %1327 = sub i32 %1326, %1305
  %1328 = sub i32 %1327, -538720695
  %1329 = sub i32 %1300, %1305
  %1330 = mul i32 %1328, %1305
  %1331 = add i32 %1300, 924582253
  %1332 = sub i32 %1331, %1305
  %1333 = sub i32 %1332, 924582253
  %1334 = sub i32 %1300, %1305
  %1335 = mul i32 %1333, %1305
  %1336 = sub i32 %1300, 988617047
  %1337 = sub i32 %1336, %1305
  %1338 = add i32 %1337, 988617047
  %1339 = sub nsw i32 %1300, %1305
  %1340 = load i32, i32* %15, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1341
  %1343 = load i32, i32* %1342, align 4
  %1344 = sub i32 0, %1338
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1338
  %1347 = sub i32 0, %1343
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, %1343
  %1350 = add i32 %1338, -760730589
  %1351 = sub i32 %1350, %1343
  %1352 = sub i32 %1351, -760730589
  %1353 = sub nsw i32 %1338, %1343
  store i32 %1352, i32* %19, align 4
  %1354 = load i32, i32* %19, align 4
  %1355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1354)
  %1356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 724064420, i32* %24
  br label %1357

; <label>:1357:                                   ; preds = %1279, %1256, %1217, %1208, %1142, %1108, %1102, %1101, %1069, %1065, %1064, %1060, %1058, %1042, %1038, %1035, %995, %968, %967, %966, %962, %955, %954, %953, %948, %947, %946, %945, %944, %899, %871, %848, %847, %812, %796, %789, %786, %750, %734, %729, %728, %721, %720, %713, %712, %711, %710, %690, %687, %652, %624, %623, %578, %562, %559, %527, %499, %489, %484, %483, %468, %440, %433, %428, %427, %420, %419, %399, %383, %379, %376, %345, %317, %316, %289, %261, %254, %253, %234, %206, %201, %200, %184, %168, %163, %162, %119, %103, %98, %97, %92, %91, %84, %77, %72, %71, %68, %49, %34, %32, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708810346.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -1399666619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1399666619, label %16
    i32 -1658452164, label %36
    i32 1405446493, label %52
    i32 1514525190, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1658452164, i32 1514525190
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -1955510173
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1955510173
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1405446493, i32 1514525190
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1658452164, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
