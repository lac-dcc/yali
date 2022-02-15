; ModuleID = 'Project_CodeNet_C++1400/p00036/s846054144.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s846054144.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846054144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1919067562
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1919067562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -454297734, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -454297734, label %17
    i32 746671008, label %25
    i32 455674175, label %54
    i32 -480369412, label %55
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
  %24 = select i1 %22, i32 746671008, i32 -480369412
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1224106882
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1224106882
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
  %53 = select i1 %51, i32 455674175, i32 -480369412
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 746671008, i32* %13
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
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca [30 x [30 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 167390459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1789
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 167390459, label %21
    i32 1373026498, label %28
    i32 -2136035084, label %29
    i32 1364661502, label %44
    i32 -426962820, label %71
    i32 1952808580, label %72
    i32 -1425067037, label %100
    i32 -1503558795, label %118
    i32 533333811, label %121
    i32 -1993167559, label %122
    i32 -1570018269, label %126
    i32 2021291318, label %130
    i32 -2108701562, label %134
    i32 634122817, label %135
    i32 781993315, label %150
    i32 -1226129024, label %183
    i32 -306712676, label %184
    i32 -516333052, label %190
    i32 1989585840, label %191
    i32 -203006494, label %198
    i32 -1407401610, label %199
    i32 -1628726070, label %203
    i32 -2069708187, label %204
    i32 -622672879, label %208
    i32 -1594508009, label %226
    i32 -1088712706, label %227
    i32 1833019829, label %255
    i32 -277260787, label %300
    i32 1640907001, label %303
    i32 946390123, label %322
    i32 -1848305546, label %350
    i32 -1150639364, label %394
    i32 -1370743112, label %397
    i32 -1376360276, label %400
    i32 782090195, label %419
    i32 154256397, label %435
    i32 -816462288, label %467
    i32 -1112018857, label %470
    i32 359735409, label %485
    i32 775828010, label %530
    i32 1358042009, label %533
    i32 -1237722888, label %548
    i32 -940605830, label %577
    i32 -2133759417, label %578
    i32 -864355491, label %606
    i32 1373570146, label %637
    i32 -1514852542, label %640
    i32 562013740, label %657
    i32 -1042987186, label %673
    i32 -1368151986, label %703
    i32 740877287, label %706
    i32 937823406, label %709
    i32 -2008746924, label %727
    i32 1726253586, label %743
    i32 619716277, label %789
    i32 1991234562, label %792
    i32 -1213505656, label %811
    i32 1834424974, label %814
    i32 2098765690, label %832
    i32 -532511443, label %848
    i32 -1875029515, label %891
    i32 1256408691, label %894
    i32 -544939779, label %911
    i32 -505111803, label %914
    i32 -918021285, label %931
    i32 -1936259340, label %949
    i32 -960206446, label %967
    i32 985170863, label %995
    i32 -1496857451, label %1012
    i32 189556256, label %1013
    i32 56490286, label %1030
    i32 -1691436030, label %1046
    i32 1020749642, label %1077
    i32 -1640991926, label %1080
    i32 973875578, label %1098
    i32 996056894, label %1114
    i32 -895567176, label %1143
    i32 1204806622, label %1144
    i32 -1562655295, label %1145
    i32 -1224109251, label %1150
    i32 2117751041, label %1178
    i32 -837464666, label %1194
    i32 -936559788, label %1195
    i32 530870148, label %1200
    i32 -2063146647, label %1228
    i32 -1596831518, label %1244
    i32 -726248337, label %1245
    i32 1542256892, label %1246
    i32 -1676666829, label %1247
    i32 -1476815493, label %1248
    i32 877041264, label %1251
    i32 765610120, label %1290
    i32 2026699110, label %1353
    i32 1011836586, label %1407
    i32 -1491177003, label %1455
    i32 1796822709, label %1516
    i32 356594927, label %1519
    i32 -342158734, label %1550
    i32 -411019563, label %1602
    i32 679926476, label %1660
    i32 -546230704, label %1703
    i32 18487182, label %1706
    i32 598276091, label %1784
    i32 -286398605, label %1787
    i32 -964469371, label %1788
  ]

; <label>:20:                                     ; preds = %18
  br label %1789

; <label>:21:                                     ; preds = %18
  %22 = bitcast [30 x [30 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 3600, i32 16, i1 false)
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 10
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %23, i64 0, i64 10
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = icmp eq i32 %25, -1
  %27 = select i1 %26, i32 1373026498, i32 -2136035084
  store i32 %27, i32* %17
  br label %1789

; <label>:28:                                     ; preds = %18
  store i32 1542256892, i32* %17
  br label %1789

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1364661502, i32 -1676666829
  store i32 %43, i32* %17
  br label %1789

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -426962820, i32 -1676666829
  store i32 %70, i32* %17
  br label %1789

; <label>:71:                                     ; preds = %18
  store i32 1952808580, i32* %17
  br label %1789

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1635761551
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1635761551
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
  %99 = select i1 %97, i32 -1425067037, i32 -1476815493
  store i32 %99, i32* %17
  br label %1789

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %101, 8
  store i1 %102, i1* %10
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = add i32 %103, -1317982732
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1317982732
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1503558795, i32 -1476815493
  store i32 %117, i32* %17
  br label %1789

; <label>:118:                                    ; preds = %18
  %119 = load volatile i1, i1* %10
  %120 = select i1 %119, i32 533333811, i32 -203006494
  store i32 %120, i32* %17
  br label %1789

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1993167559, i32* %17
  br label %1789

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %14, align 4
  %124 = icmp slt i32 %123, 8
  %125 = select i1 %124, i32 -1570018269, i32 -516333052
  store i32 %125, i32* %17
  br label %1789

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 2021291318, i32 634122817
  store i32 %129, i32* %17
  br label %1789

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -2108701562, i32 634122817
  store i32 %133, i32* %17
  br label %1789

; <label>:134:                                    ; preds = %18
  store i32 -306712676, i32* %17
  br label %1789

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 781993315, i32 877041264
  store i32 %149, i32* %17
  br label %1789

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, 10
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 10, %151
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sub i32 0, 10
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 10, %159
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %158, i64 0, i64 %165
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %166)
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = add i32 %168, 1905662290
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1905662290
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1226129024, i32 877041264
  store i32 %182, i32* %17
  br label %1789

; <label>:183:                                    ; preds = %18
  store i32 -306712676, i32* %17
  br label %1789

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %14, align 4
  %186 = sub i32 %185, -1064160997
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1064160997
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %14, align 4
  store i32 -1993167559, i32* %17
  br label %1789

; <label>:190:                                    ; preds = %18
  store i32 1989585840, i32* %17
  br label %1789

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %13, align 4
  store i32 1952808580, i32* %17
  br label %1789

; <label>:198:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1407401610, i32* %17
  br label %1789

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %15, align 4
  %201 = icmp slt i32 %200, 8
  %202 = select i1 %201, i32 -1628726070, i32 530870148
  store i32 %202, i32* %17
  br label %1789

; <label>:203:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -2069708187, i32* %17
  br label %1789

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %16, align 4
  %206 = icmp slt i32 %205, 8
  %207 = select i1 %206, i32 -622672879, i32 -1224109251
  store i32 %207, i32* %17
  br label %1789

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %15, align 4
  %210 = add i32 %209, 937144162
  %211 = add i32 %210, 10
  %212 = sub i32 %211, 937144162
  %213 = add nsw i32 %209, 10
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %214
  %216 = load i32, i32* %16, align 4
  %217 = add i32 %216, 629611190
  %218 = add i32 %217, 10
  %219 = sub i32 %218, 629611190
  %220 = add nsw i32 %216, 10
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -1594508009, i32 -1088712706
  store i32 %225, i32* %17
  br label %1789

; <label>:226:                                    ; preds = %18
  store i32 -1562655295, i32* %17
  br label %1789

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, 1514517391
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1514517391
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1833019829, i32 765610120
  store i32 %254, i32* %17
  br label %1789

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %15, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 11
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 11
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %262
  %264 = load i32, i32* %16, align 4
  %265 = sub i32 %264, 457898442
  %266 = add i32 %265, 10
  %267 = add i32 %266, 457898442
  %268 = add nsw i32 %264, 10
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  store i1 %272, i1* %9
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = add i32 %273, -1215297901
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1215297901
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
  %299 = select i1 %297, i32 -277260787, i32 765610120
  store i32 %299, i32* %17
  br label %1789

; <label>:300:                                    ; preds = %18
  %301 = load volatile i1, i1* %9
  %302 = select i1 %301, i32 1640907001, i32 -1376360276
  store i32 %302, i32* %17
  br label %1789

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 %304, 2101506473
  %306 = add i32 %305, 10
  %307 = add i32 %306, 2101506473
  %308 = add nsw i32 %304, 10
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 11
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 11
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %310, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 946390123, i32 -1376360276
  store i32 %321, i32* %17
  br label %1789

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, 441422682
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 441422682
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1848305546, i32 2026699110
  store i32 %349, i32* %17
  br label %1789

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 0, 11
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 11
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %355
  %357 = load i32, i32* %16, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 11
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 11
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [30 x i32], [30 x i32]* %356, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 1
  store i1 %366, i1* %8
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = sub i32 %367, 1019268362
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1019268362
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1150639364, i32 2026699110
  store i32 %393, i32* %17
  br label %1789

; <label>:394:                                    ; preds = %18
  %395 = load volatile i1, i1* %8
  %396 = select i1 %395, i32 -1370743112, i32 -1376360276
  store i32 %396, i32* %17
  br label %1789

; <label>:397:                                    ; preds = %18
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -726248337, i32* %17
  br label %1789

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %15, align 4
  %402 = sub i32 %401, -1658693878
  %403 = add i32 %402, 11
  %404 = add i32 %403, -1658693878
  %405 = add nsw i32 %401, 11
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %406
  %408 = load i32, i32* %16, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 10
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 10
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [30 x i32], [30 x i32]* %407, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 1
  %418 = select i1 %417, i32 782090195, i32 -2133759417
  store i32 %418, i32* %17
  br label %1789

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = sub i32 %420, 1944214785
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1944214785
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 154256397, i32 1011836586
  store i32 %434, i32* %17
  br label %1789

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* %15, align 4
  %437 = sub i32 %436, -61547745
  %438 = add i32 %437, 12
  %439 = add i32 %438, -61547745
  %440 = add nsw i32 %436, 12
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %441
  %443 = load i32, i32* %16, align 4
  %444 = add i32 %443, -1527114170
  %445 = add i32 %444, 10
  %446 = sub i32 %445, -1527114170
  %447 = add nsw i32 %443, 10
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [30 x i32], [30 x i32]* %442, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  store i1 %451, i1* %7
  %452 = load i32, i32* @x.8
  %453 = load i32, i32* @y.9
  %454 = add i32 %452, -943516842
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -943516842
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -816462288, i32 1011836586
  store i32 %466, i32* %17
  br label %1789

; <label>:467:                                    ; preds = %18
  %468 = load volatile i1, i1* %7
  %469 = select i1 %468, i32 -1112018857, i32 -2133759417
  store i32 %469, i32* %17
  br label %1789

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* @x.8
  %472 = load i32, i32* @y.9
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 359735409, i32 -1491177003
  store i32 %484, i32* %17
  br label %1789

; <label>:485:                                    ; preds = %18
  %486 = load i32, i32* %15, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 13
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 13
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %492
  %494 = load i32, i32* %16, align 4
  %495 = sub i32 %494, -1177896848
  %496 = add i32 %495, 10
  %497 = add i32 %496, -1177896848
  %498 = add nsw i32 %494, 10
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [30 x i32], [30 x i32]* %493, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 1
  store i1 %502, i1* %6
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = add i32 %503, -1302397607
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1302397607
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 775828010, i32 -1491177003
  store i32 %529, i32* %17
  br label %1789

; <label>:530:                                    ; preds = %18
  %531 = load volatile i1, i1* %6
  %532 = select i1 %531, i32 1358042009, i32 -2133759417
  store i32 %532, i32* %17
  br label %1789

; <label>:533:                                    ; preds = %18
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1237722888, i32 1796822709
  store i32 %547, i32* %17
  br label %1789

; <label>:548:                                    ; preds = %18
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %551 = load i32, i32* @x.8
  %552 = load i32, i32* @y.9
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
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
  %576 = select i1 %574, i32 -940605830, i32 1796822709
  store i32 %576, i32* %17
  br label %1789

; <label>:577:                                    ; preds = %18
  store i32 -726248337, i32* %17
  br label %1789

; <label>:578:                                    ; preds = %18
  %579 = load i32, i32* @x.8
  %580 = load i32, i32* @y.9
  %581 = add i32 %579, -1635526015
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1635526015
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -864355491, i32 356594927
  store i32 %605, i32* %17
  br label %1789

; <label>:606:                                    ; preds = %18
  %607 = load i32, i32* %15, align 4
  %608 = sub i32 %607, -389874473
  %609 = add i32 %608, 10
  %610 = add i32 %609, -389874473
  %611 = add nsw i32 %607, 10
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %612
  %614 = load i32, i32* %16, align 4
  %615 = sub i32 0, 11
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 11
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [30 x i32], [30 x i32]* %613, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 1
  store i1 %621, i1* %5
  %622 = load i32, i32* @x.8
  %623 = load i32, i32* @y.9
  %624 = add i32 %622, -1382992901
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1382992901
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1373570146, i32 356594927
  store i32 %636, i32* %17
  br label %1789

; <label>:637:                                    ; preds = %18
  %638 = load volatile i1, i1* %5
  %639 = select i1 %638, i32 -1514852542, i32 937823406
  store i32 %639, i32* %17
  br label %1789

; <label>:640:                                    ; preds = %18
  %641 = load i32, i32* %15, align 4
  %642 = add i32 %641, 1153121309
  %643 = add i32 %642, 10
  %644 = sub i32 %643, 1153121309
  %645 = add nsw i32 %641, 10
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %646
  %648 = load i32, i32* %16, align 4
  %649 = sub i32 0, 12
  %650 = sub i32 %648, %649
  %651 = add nsw i32 %648, 12
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [30 x i32], [30 x i32]* %647, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 1
  %656 = select i1 %655, i32 562013740, i32 937823406
  store i32 %656, i32* %17
  br label %1789

; <label>:657:                                    ; preds = %18
  %658 = load i32, i32* @x.8
  %659 = load i32, i32* @y.9
  %660 = sub i32 %658, -110430591
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -110430591
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1042987186, i32 -342158734
  store i32 %672, i32* %17
  br label %1789

; <label>:673:                                    ; preds = %18
  %674 = load i32, i32* %15, align 4
  %675 = sub i32 0, 10
  %676 = sub i32 %674, %675
  %677 = add nsw i32 %674, 10
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %678
  %680 = load i32, i32* %16, align 4
  %681 = sub i32 %680, 775071010
  %682 = add i32 %681, 13
  %683 = add i32 %682, 775071010
  %684 = add nsw i32 %680, 13
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [30 x i32], [30 x i32]* %679, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp eq i32 %687, 1
  store i1 %688, i1* %4
  %689 = load i32, i32* @x.8
  %690 = load i32, i32* @y.9
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1368151986, i32 -342158734
  store i32 %702, i32* %17
  br label %1789

; <label>:703:                                    ; preds = %18
  %704 = load volatile i1, i1* %4
  %705 = select i1 %704, i32 740877287, i32 937823406
  store i32 %705, i32* %17
  br label %1789

; <label>:706:                                    ; preds = %18
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %707, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -726248337, i32* %17
  br label %1789

; <label>:709:                                    ; preds = %18
  %710 = load i32, i32* %15, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 11
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %710, 11
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %716
  %718 = load i32, i32* %16, align 4
  %719 = sub i32 0, 10
  %720 = sub i32 %718, %719
  %721 = add nsw i32 %718, 10
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds [30 x i32], [30 x i32]* %717, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp eq i32 %724, 1
  %726 = select i1 %725, i32 -2008746924, i32 1834424974
  store i32 %726, i32* %17
  br label %1789

; <label>:727:                                    ; preds = %18
  %728 = load i32, i32* @x.8
  %729 = load i32, i32* @y.9
  %730 = sub i32 %728, -850270984
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -850270984
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1726253586, i32 -411019563
  store i32 %742, i32* %17
  br label %1789

; <label>:743:                                    ; preds = %18
  %744 = load i32, i32* %15, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 11
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %744, 11
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %750
  %752 = load i32, i32* %16, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 9
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add nsw i32 %752, 9
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [30 x i32], [30 x i32]* %751, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = icmp eq i32 %760, 1
  store i1 %761, i1* %3
  %762 = load i32, i32* @x.8
  %763 = load i32, i32* @y.9
  %764 = add i32 %762, -1398751177
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1398751177
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 619716277, i32 -411019563
  store i32 %788, i32* %17
  br label %1789

; <label>:789:                                    ; preds = %18
  %790 = load volatile i1, i1* %3
  %791 = select i1 %790, i32 1991234562, i32 1834424974
  store i32 %791, i32* %17
  br label %1789

; <label>:792:                                    ; preds = %18
  %793 = load i32, i32* %15, align 4
  %794 = sub i32 %793, -570154036
  %795 = add i32 %794, 12
  %796 = add i32 %795, -570154036
  %797 = add nsw i32 %793, 12
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %798
  %800 = load i32, i32* %16, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 9
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, 9
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds [30 x i32], [30 x i32]* %799, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %808, 1
  %810 = select i1 %809, i32 -1213505656, i32 1834424974
  store i32 %810, i32* %17
  br label %1789

; <label>:811:                                    ; preds = %18
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -726248337, i32* %17
  br label %1789

; <label>:814:                                    ; preds = %18
  %815 = load i32, i32* %15, align 4
  %816 = sub i32 %815, 1687536822
  %817 = add i32 %816, 10
  %818 = add i32 %817, 1687536822
  %819 = add nsw i32 %815, 10
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %820
  %822 = load i32, i32* %16, align 4
  %823 = add i32 %822, 98111701
  %824 = add i32 %823, 11
  %825 = sub i32 %824, 98111701
  %826 = add nsw i32 %822, 11
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [30 x i32], [30 x i32]* %821, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = icmp eq i32 %829, 1
  %831 = select i1 %830, i32 2098765690, i32 -505111803
  store i32 %831, i32* %17
  br label %1789

; <label>:832:                                    ; preds = %18
  %833 = load i32, i32* @x.8
  %834 = load i32, i32* @y.9
  %835 = sub i32 %833, 870514498
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 870514498
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -532511443, i32 679926476
  store i32 %847, i32* %17
  br label %1789

; <label>:848:                                    ; preds = %18
  %849 = load i32, i32* %15, align 4
  %850 = sub i32 %849, 2079103127
  %851 = add i32 %850, 11
  %852 = add i32 %851, 2079103127
  %853 = add nsw i32 %849, 11
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %854
  %856 = load i32, i32* %16, align 4
  %857 = sub i32 0, 11
  %858 = sub i32 %856, %857
  %859 = add nsw i32 %856, 11
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [30 x i32], [30 x i32]* %855, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp eq i32 %862, 1
  store i1 %863, i1* %2
  %864 = load i32, i32* @x.8
  %865 = load i32, i32* @y.9
  %866 = add i32 %864, 1046411751
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1046411751
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -1875029515, i32 679926476
  store i32 %890, i32* %17
  br label %1789

; <label>:891:                                    ; preds = %18
  %892 = load volatile i1, i1* %2
  %893 = select i1 %892, i32 1256408691, i32 -505111803
  store i32 %893, i32* %17
  br label %1789

; <label>:894:                                    ; preds = %18
  %895 = load i32, i32* %15, align 4
  %896 = sub i32 0, 11
  %897 = sub i32 %895, %896
  %898 = add nsw i32 %895, 11
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %899
  %901 = load i32, i32* %16, align 4
  %902 = add i32 %901, 824576493
  %903 = add i32 %902, 12
  %904 = sub i32 %903, 824576493
  %905 = add nsw i32 %901, 12
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds [30 x i32], [30 x i32]* %900, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = icmp eq i32 %908, 1
  %910 = select i1 %909, i32 -544939779, i32 -505111803
  store i32 %910, i32* %17
  br label %1789

; <label>:911:                                    ; preds = %18
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %912, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -726248337, i32* %17
  br label %1789

; <label>:914:                                    ; preds = %18
  %915 = load i32, i32* %15, align 4
  %916 = add i32 %915, 1299864840
  %917 = add i32 %916, 11
  %918 = sub i32 %917, 1299864840
  %919 = add nsw i32 %915, 11
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %920
  %922 = load i32, i32* %16, align 4
  %923 = sub i32 0, 10
  %924 = sub i32 %922, %923
  %925 = add nsw i32 %922, 10
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [30 x i32], [30 x i32]* %921, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = icmp eq i32 %928, 1
  %930 = select i1 %929, i32 -918021285, i32 189556256
  store i32 %930, i32* %17
  br label %1789

; <label>:931:                                    ; preds = %18
  %932 = load i32, i32* %15, align 4
  %933 = sub i32 %932, 640437872
  %934 = add i32 %933, 11
  %935 = add i32 %934, 640437872
  %936 = add nsw i32 %932, 11
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %937
  %939 = load i32, i32* %16, align 4
  %940 = sub i32 %939, 2027074756
  %941 = add i32 %940, 11
  %942 = add i32 %941, 2027074756
  %943 = add nsw i32 %939, 11
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds [30 x i32], [30 x i32]* %938, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = icmp eq i32 %946, 1
  %948 = select i1 %947, i32 -1936259340, i32 189556256
  store i32 %948, i32* %17
  br label %1789

; <label>:949:                                    ; preds = %18
  %950 = load i32, i32* %15, align 4
  %951 = add i32 %950, -2103186395
  %952 = add i32 %951, 12
  %953 = sub i32 %952, -2103186395
  %954 = add nsw i32 %950, 12
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %955
  %957 = load i32, i32* %16, align 4
  %958 = sub i32 %957, -190813348
  %959 = add i32 %958, 11
  %960 = add i32 %959, -190813348
  %961 = add nsw i32 %957, 11
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds [30 x i32], [30 x i32]* %956, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = icmp eq i32 %964, 1
  %966 = select i1 %965, i32 -960206446, i32 189556256
  store i32 %966, i32* %17
  br label %1789

; <label>:967:                                    ; preds = %18
  %968 = load i32, i32* @x.8
  %969 = load i32, i32* @y.9
  %970 = sub i32 %968, -468888312
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -468888312
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
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
  %994 = select i1 %992, i32 985170863, i32 -546230704
  store i32 %994, i32* %17
  br label %1789

; <label>:995:                                    ; preds = %18
  %996 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %997 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %996, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %998 = load i32, i32* @x.8
  %999 = load i32, i32* @y.9
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1496857451, i32 -546230704
  store i32 %1011, i32* %17
  br label %1789

; <label>:1012:                                   ; preds = %18
  store i32 -726248337, i32* %17
  br label %1789

; <label>:1013:                                   ; preds = %18
  %1014 = load i32, i32* %15, align 4
  %1015 = sub i32 0, 10
  %1016 = sub i32 %1014, %1015
  %1017 = add nsw i32 %1014, 10
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1018
  %1020 = load i32, i32* %16, align 4
  %1021 = add i32 %1020, 1371944089
  %1022 = add i32 %1021, 11
  %1023 = sub i32 %1022, 1371944089
  %1024 = add nsw i32 %1020, 11
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [30 x i32], [30 x i32]* %1019, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp eq i32 %1027, 1
  %1029 = select i1 %1028, i32 56490286, i32 1204806622
  store i32 %1029, i32* %17
  br label %1789

; <label>:1030:                                   ; preds = %18
  %1031 = load i32, i32* @x.8
  %1032 = load i32, i32* @y.9
  %1033 = sub i32 %1031, -1218964248
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1218964248
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -1691436030, i32 18487182
  store i32 %1045, i32* %17
  br label %1789

; <label>:1046:                                   ; preds = %18
  %1047 = load i32, i32* %15, align 4
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 11
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add nsw i32 %1047, 11
  %1053 = sext i32 %1051 to i64
  %1054 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1053
  %1055 = load i32, i32* %16, align 4
  %1056 = sub i32 0, 10
  %1057 = sub i32 %1055, %1056
  %1058 = add nsw i32 %1055, 10
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [30 x i32], [30 x i32]* %1054, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp eq i32 %1061, 1
  store i1 %1062, i1* %1
  %1063 = load i32, i32* @x.8
  %1064 = load i32, i32* @y.9
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 1020749642, i32 18487182
  store i32 %1076, i32* %17
  br label %1789

; <label>:1077:                                   ; preds = %18
  %1078 = load volatile i1, i1* %1
  %1079 = select i1 %1078, i32 -1640991926, i32 1204806622
  store i32 %1079, i32* %17
  br label %1789

; <label>:1080:                                   ; preds = %18
  %1081 = load i32, i32* %15, align 4
  %1082 = sub i32 %1081, -1981549312
  %1083 = add i32 %1082, 11
  %1084 = add i32 %1083, -1981549312
  %1085 = add nsw i32 %1081, 11
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1086
  %1088 = load i32, i32* %16, align 4
  %1089 = sub i32 %1088, -282519940
  %1090 = add i32 %1089, 9
  %1091 = add i32 %1090, -282519940
  %1092 = add nsw i32 %1088, 9
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds [30 x i32], [30 x i32]* %1087, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp eq i32 %1095, 1
  %1097 = select i1 %1096, i32 973875578, i32 1204806622
  store i32 %1097, i32* %17
  br label %1789

; <label>:1098:                                   ; preds = %18
  %1099 = load i32, i32* @x.8
  %1100 = load i32, i32* @y.9
  %1101 = add i32 %1099, -2063340720
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -2063340720
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 996056894, i32 598276091
  store i32 %1113, i32* %17
  br label %1789

; <label>:1114:                                   ; preds = %18
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1117 = load i32, i32* @x.8
  %1118 = load i32, i32* @y.9
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
  %1142 = select i1 %1140, i32 -895567176, i32 598276091
  store i32 %1142, i32* %17
  br label %1789

; <label>:1143:                                   ; preds = %18
  store i32 -726248337, i32* %17
  br label %1789

; <label>:1144:                                   ; preds = %18
  store i32 -1562655295, i32* %17
  br label %1789

; <label>:1145:                                   ; preds = %18
  %1146 = load i32, i32* %16, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %1149 = add nsw i32 %1146, 1
  store i32 %1148, i32* %16, align 4
  store i32 -2069708187, i32* %17
  br label %1789

; <label>:1150:                                   ; preds = %18
  %1151 = load i32, i32* @x.8
  %1152 = load i32, i32* @y.9
  %1153 = add i32 %1151, 1291877825
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1291877825
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 2117751041, i32 -286398605
  store i32 %1177, i32* %17
  br label %1789

; <label>:1178:                                   ; preds = %18
  %1179 = load i32, i32* @x.8
  %1180 = load i32, i32* @y.9
  %1181 = add i32 %1179, -267470564
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -267470564
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 -837464666, i32 -286398605
  store i32 %1193, i32* %17
  br label %1789

; <label>:1194:                                   ; preds = %18
  store i32 -936559788, i32* %17
  br label %1789

; <label>:1195:                                   ; preds = %18
  %1196 = load i32, i32* %15, align 4
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %1199 = add nsw i32 %1196, 1
  store i32 %1198, i32* %15, align 4
  store i32 -1407401610, i32* %17
  br label %1789

; <label>:1200:                                   ; preds = %18
  %1201 = load i32, i32* @x.8
  %1202 = load i32, i32* @y.9
  %1203 = sub i32 %1201, -51584125
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -51584125
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -2063146647, i32 -964469371
  store i32 %1227, i32* %17
  br label %1789

; <label>:1228:                                   ; preds = %18
  %1229 = load i32, i32* @x.8
  %1230 = load i32, i32* @y.9
  %1231 = add i32 %1229, -298355838
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -298355838
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 -1596831518, i32 -964469371
  store i32 %1243, i32* %17
  br label %1789

; <label>:1244:                                   ; preds = %18
  store i32 -726248337, i32* %17
  br label %1789

; <label>:1245:                                   ; preds = %18
  store i32 167390459, i32* %17
  br label %1789

; <label>:1246:                                   ; preds = %18
  ret i32 0

; <label>:1247:                                   ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1364661502, i32* %17
  br label %1789

; <label>:1248:                                   ; preds = %18
  %1249 = load i32, i32* %13, align 4
  %1250 = icmp slt i32 %1249, 8
  store i32 -1425067037, i32* %17
  br label %1789

; <label>:1251:                                   ; preds = %18
  %1252 = load i32, i32* %13, align 4
  %1253 = shl i32 10, %1252
  %1254 = sub i32 0, 10
  %1255 = sub i32 0, %1252
  %1256 = add i32 %1254, %1255
  %1257 = sub i32 0, %1256
  %1258 = add nsw i32 10, %1252
  %1259 = sext i32 %1257 to i64
  %1260 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1259
  %1261 = load i32, i32* %14, align 4
  %1262 = add i32 10, 180911121
  %1263 = sub i32 %1262, %1261
  %1264 = sub i32 %1263, 180911121
  %1265 = sub i32 10, %1261
  %1266 = mul i32 %1264, %1261
  %1267 = sub i32 0, %1261
  %1268 = add i32 10, %1267
  %1269 = sub i32 10, %1261
  %1270 = mul i32 %1268, %1261
  %1271 = add i32 10, 1248324638
  %1272 = sub i32 %1271, %1261
  %1273 = sub i32 %1272, 1248324638
  %1274 = sub i32 10, %1261
  %1275 = mul i32 %1273, %1261
  %1276 = shl i32 10, %1261
  %1277 = sub i32 0, 10
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, 10
  %1280 = sub i32 %1278, 1289677583
  %1281 = add i32 %1280, %1261
  %1282 = add i32 %1281, 1289677583
  %1283 = add i32 %1278, %1261
  %1284 = sub i32 0, %1261
  %1285 = sub i32 10, %1284
  %1286 = add nsw i32 10, %1261
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds [30 x i32], [30 x i32]* %1260, i64 0, i64 %1287
  %1289 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1288)
  store i32 781993315, i32* %17
  br label %1789

; <label>:1290:                                   ; preds = %18
  %1291 = load i32, i32* %15, align 4
  %1292 = sub i32 0, -1209547007
  %1293 = sub i32 %1292, %1291
  %1294 = add i32 %1293, -1209547007
  %1295 = sub i32 0, %1291
  %1296 = sub i32 %1294, 1633735320
  %1297 = add i32 %1296, 11
  %1298 = add i32 %1297, 1633735320
  %1299 = add i32 %1294, 11
  %1300 = add i32 %1291, -1885976797
  %1301 = add i32 %1300, 11
  %1302 = sub i32 %1301, -1885976797
  %1303 = add nsw i32 %1291, 11
  %1304 = sext i32 %1302 to i64
  %1305 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1304
  %1306 = load i32, i32* %16, align 4
  %1307 = sub i32 0, 10
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 %1306, 10
  %1310 = mul i32 %1308, 10
  %1311 = shl i32 %1306, 10
  %1312 = shl i32 %1306, 10
  %1313 = add i32 %1306, -459811358
  %1314 = sub i32 %1313, 10
  %1315 = sub i32 %1314, -459811358
  %1316 = sub i32 %1306, 10
  %1317 = mul i32 %1315, 10
  %1318 = add i32 %1306, 1555545248
  %1319 = sub i32 %1318, 10
  %1320 = sub i32 %1319, 1555545248
  %1321 = sub i32 %1306, 10
  %1322 = mul i32 %1320, 10
  %1323 = add i32 0, -1640252983
  %1324 = sub i32 %1323, %1306
  %1325 = sub i32 %1324, -1640252983
  %1326 = sub i32 0, %1306
  %1327 = add i32 %1325, -71737281
  %1328 = add i32 %1327, 10
  %1329 = sub i32 %1328, -71737281
  %1330 = add i32 %1325, 10
  %1331 = sub i32 0, %1306
  %1332 = add i32 0, %1331
  %1333 = sub i32 0, %1306
  %1334 = sub i32 0, %1332
  %1335 = sub i32 0, 10
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add i32 %1332, 10
  %1339 = sub i32 0, %1306
  %1340 = add i32 0, %1339
  %1341 = sub i32 0, %1306
  %1342 = add i32 %1340, -1407399116
  %1343 = add i32 %1342, 10
  %1344 = sub i32 %1343, -1407399116
  %1345 = add i32 %1340, 10
  %1346 = sub i32 0, 10
  %1347 = sub i32 %1306, %1346
  %1348 = add nsw i32 %1306, 10
  %1349 = sext i32 %1347 to i64
  %1350 = getelementptr inbounds [30 x i32], [30 x i32]* %1305, i64 0, i64 %1349
  %1351 = load i32, i32* %1350, align 4
  %1352 = icmp eq i32 %1351, 1
  store i32 1833019829, i32* %17
  br label %1789

; <label>:1353:                                   ; preds = %18
  %1354 = load i32, i32* %15, align 4
  %1355 = sub i32 %1354, 1286492039
  %1356 = sub i32 %1355, 11
  %1357 = add i32 %1356, 1286492039
  %1358 = sub i32 %1354, 11
  %1359 = mul i32 %1357, 11
  %1360 = add i32 0, 1640607054
  %1361 = sub i32 %1360, %1354
  %1362 = sub i32 %1361, 1640607054
  %1363 = sub i32 0, %1354
  %1364 = sub i32 %1362, 1341699864
  %1365 = add i32 %1364, 11
  %1366 = add i32 %1365, 1341699864
  %1367 = add i32 %1362, 11
  %1368 = sub i32 0, %1354
  %1369 = add i32 0, %1368
  %1370 = sub i32 0, %1354
  %1371 = sub i32 %1369, 700225555
  %1372 = add i32 %1371, 11
  %1373 = add i32 %1372, 700225555
  %1374 = add i32 %1369, 11
  %1375 = add i32 %1354, -129155403
  %1376 = add i32 %1375, 11
  %1377 = sub i32 %1376, -129155403
  %1378 = add nsw i32 %1354, 11
  %1379 = sext i32 %1377 to i64
  %1380 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1379
  %1381 = load i32, i32* %16, align 4
  %1382 = shl i32 %1381, 11
  %1383 = add i32 %1381, -577359767
  %1384 = sub i32 %1383, 11
  %1385 = sub i32 %1384, -577359767
  %1386 = sub i32 %1381, 11
  %1387 = mul i32 %1385, 11
  %1388 = shl i32 %1381, 11
  %1389 = add i32 %1381, -1714017035
  %1390 = sub i32 %1389, 11
  %1391 = sub i32 %1390, -1714017035
  %1392 = sub i32 %1381, 11
  %1393 = mul i32 %1391, 11
  %1394 = add i32 %1381, -2115888487
  %1395 = sub i32 %1394, 11
  %1396 = sub i32 %1395, -2115888487
  %1397 = sub i32 %1381, 11
  %1398 = mul i32 %1396, 11
  %1399 = add i32 %1381, 660269512
  %1400 = add i32 %1399, 11
  %1401 = sub i32 %1400, 660269512
  %1402 = add nsw i32 %1381, 11
  %1403 = sext i32 %1401 to i64
  %1404 = getelementptr inbounds [30 x i32], [30 x i32]* %1380, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = icmp eq i32 %1405, 1
  store i32 -1848305546, i32* %17
  br label %1789

; <label>:1407:                                   ; preds = %18
  %1408 = load i32, i32* %15, align 4
  %1409 = sub i32 0, -1936683284
  %1410 = sub i32 %1409, %1408
  %1411 = add i32 %1410, -1936683284
  %1412 = sub i32 0, %1408
  %1413 = add i32 %1411, 550861487
  %1414 = add i32 %1413, 12
  %1415 = sub i32 %1414, 550861487
  %1416 = add i32 %1411, 12
  %1417 = sub i32 0, -1213986138
  %1418 = sub i32 %1417, %1408
  %1419 = add i32 %1418, -1213986138
  %1420 = sub i32 0, %1408
  %1421 = sub i32 0, 12
  %1422 = sub i32 %1419, %1421
  %1423 = add i32 %1419, 12
  %1424 = add i32 %1408, -1014045895
  %1425 = sub i32 %1424, 12
  %1426 = sub i32 %1425, -1014045895
  %1427 = sub i32 %1408, 12
  %1428 = mul i32 %1426, 12
  %1429 = sub i32 %1408, 1650369484
  %1430 = add i32 %1429, 12
  %1431 = add i32 %1430, 1650369484
  %1432 = add nsw i32 %1408, 12
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1433
  %1435 = load i32, i32* %16, align 4
  %1436 = sub i32 0, 10
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 %1435, 10
  %1439 = mul i32 %1437, 10
  %1440 = shl i32 %1435, 10
  %1441 = shl i32 %1435, 10
  %1442 = sub i32 0, %1435
  %1443 = add i32 0, %1442
  %1444 = sub i32 0, %1435
  %1445 = sub i32 0, 10
  %1446 = sub i32 %1443, %1445
  %1447 = add i32 %1443, 10
  %1448 = sub i32 0, 10
  %1449 = sub i32 %1435, %1448
  %1450 = add nsw i32 %1435, 10
  %1451 = sext i32 %1449 to i64
  %1452 = getelementptr inbounds [30 x i32], [30 x i32]* %1434, i64 0, i64 %1451
  %1453 = load i32, i32* %1452, align 4
  %1454 = icmp eq i32 %1453, 1
  store i32 154256397, i32* %17
  br label %1789

; <label>:1455:                                   ; preds = %18
  %1456 = load i32, i32* %15, align 4
  %1457 = sub i32 0, -2044290033
  %1458 = sub i32 %1457, %1456
  %1459 = add i32 %1458, -2044290033
  %1460 = sub i32 0, %1456
  %1461 = sub i32 0, 13
  %1462 = sub i32 %1459, %1461
  %1463 = add i32 %1459, 13
  %1464 = sub i32 %1456, 1575778783
  %1465 = sub i32 %1464, 13
  %1466 = add i32 %1465, 1575778783
  %1467 = sub i32 %1456, 13
  %1468 = mul i32 %1466, 13
  %1469 = sub i32 0, 13
  %1470 = add i32 %1456, %1469
  %1471 = sub i32 %1456, 13
  %1472 = mul i32 %1470, 13
  %1473 = sub i32 %1456, -695015003
  %1474 = sub i32 %1473, 13
  %1475 = add i32 %1474, -695015003
  %1476 = sub i32 %1456, 13
  %1477 = mul i32 %1475, 13
  %1478 = shl i32 %1456, 13
  %1479 = sub i32 %1456, 770699420
  %1480 = sub i32 %1479, 13
  %1481 = add i32 %1480, 770699420
  %1482 = sub i32 %1456, 13
  %1483 = mul i32 %1481, 13
  %1484 = sub i32 0, 13
  %1485 = sub i32 %1456, %1484
  %1486 = add nsw i32 %1456, 13
  %1487 = sext i32 %1485 to i64
  %1488 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1487
  %1489 = load i32, i32* %16, align 4
  %1490 = sub i32 0, 10
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 %1489, 10
  %1493 = mul i32 %1491, 10
  %1494 = sub i32 %1489, 1744349536
  %1495 = sub i32 %1494, 10
  %1496 = add i32 %1495, 1744349536
  %1497 = sub i32 %1489, 10
  %1498 = mul i32 %1496, 10
  %1499 = shl i32 %1489, 10
  %1500 = sub i32 0, %1489
  %1501 = add i32 0, %1500
  %1502 = sub i32 0, %1489
  %1503 = sub i32 %1501, -1383355071
  %1504 = add i32 %1503, 10
  %1505 = add i32 %1504, -1383355071
  %1506 = add i32 %1501, 10
  %1507 = shl i32 %1489, 10
  %1508 = sub i32 %1489, 284627712
  %1509 = add i32 %1508, 10
  %1510 = add i32 %1509, 284627712
  %1511 = add nsw i32 %1489, 10
  %1512 = sext i32 %1510 to i64
  %1513 = getelementptr inbounds [30 x i32], [30 x i32]* %1488, i64 0, i64 %1512
  %1514 = load i32, i32* %1513, align 4
  %1515 = icmp eq i32 %1514, 1
  store i32 359735409, i32* %17
  br label %1789

; <label>:1516:                                   ; preds = %18
  %1517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1517, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1237722888, i32* %17
  br label %1789

; <label>:1519:                                   ; preds = %18
  %1520 = load i32, i32* %15, align 4
  %1521 = shl i32 %1520, 10
  %1522 = shl i32 %1520, 10
  %1523 = shl i32 %1520, 10
  %1524 = add i32 %1520, 1024862083
  %1525 = sub i32 %1524, 10
  %1526 = sub i32 %1525, 1024862083
  %1527 = sub i32 %1520, 10
  %1528 = mul i32 %1526, 10
  %1529 = shl i32 %1520, 10
  %1530 = sub i32 0, 10
  %1531 = sub i32 %1520, %1530
  %1532 = add nsw i32 %1520, 10
  %1533 = sext i32 %1531 to i64
  %1534 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1533
  %1535 = load i32, i32* %16, align 4
  %1536 = add i32 %1535, -273981433
  %1537 = sub i32 %1536, 11
  %1538 = sub i32 %1537, -273981433
  %1539 = sub i32 %1535, 11
  %1540 = mul i32 %1538, 11
  %1541 = sub i32 0, %1535
  %1542 = sub i32 0, 11
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %1545 = add nsw i32 %1535, 11
  %1546 = sext i32 %1544 to i64
  %1547 = getelementptr inbounds [30 x i32], [30 x i32]* %1534, i64 0, i64 %1546
  %1548 = load i32, i32* %1547, align 4
  %1549 = icmp eq i32 %1548, 1
  store i32 -864355491, i32* %17
  br label %1789

; <label>:1550:                                   ; preds = %18
  %1551 = load i32, i32* %15, align 4
  %1552 = sub i32 %1551, -1933323971
  %1553 = sub i32 %1552, 10
  %1554 = add i32 %1553, -1933323971
  %1555 = sub i32 %1551, 10
  %1556 = mul i32 %1554, 10
  %1557 = add i32 %1551, -460449264
  %1558 = sub i32 %1557, 10
  %1559 = sub i32 %1558, -460449264
  %1560 = sub i32 %1551, 10
  %1561 = mul i32 %1559, 10
  %1562 = shl i32 %1551, 10
  %1563 = add i32 %1551, -762317333
  %1564 = sub i32 %1563, 10
  %1565 = sub i32 %1564, -762317333
  %1566 = sub i32 %1551, 10
  %1567 = mul i32 %1565, 10
  %1568 = shl i32 %1551, 10
  %1569 = shl i32 %1551, 10
  %1570 = shl i32 %1551, 10
  %1571 = add i32 0, -1153119788
  %1572 = sub i32 %1571, %1551
  %1573 = sub i32 %1572, -1153119788
  %1574 = sub i32 0, %1551
  %1575 = sub i32 %1573, -250491579
  %1576 = add i32 %1575, 10
  %1577 = add i32 %1576, -250491579
  %1578 = add i32 %1573, 10
  %1579 = sub i32 0, 10
  %1580 = sub i32 %1551, %1579
  %1581 = add nsw i32 %1551, 10
  %1582 = sext i32 %1580 to i64
  %1583 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1582
  %1584 = load i32, i32* %16, align 4
  %1585 = shl i32 %1584, 13
  %1586 = shl i32 %1584, 13
  %1587 = add i32 %1584, -1713060341
  %1588 = sub i32 %1587, 13
  %1589 = sub i32 %1588, -1713060341
  %1590 = sub i32 %1584, 13
  %1591 = mul i32 %1589, 13
  %1592 = shl i32 %1584, 13
  %1593 = shl i32 %1584, 13
  %1594 = add i32 %1584, -1040951161
  %1595 = add i32 %1594, 13
  %1596 = sub i32 %1595, -1040951161
  %1597 = add nsw i32 %1584, 13
  %1598 = sext i32 %1596 to i64
  %1599 = getelementptr inbounds [30 x i32], [30 x i32]* %1583, i64 0, i64 %1598
  %1600 = load i32, i32* %1599, align 4
  %1601 = icmp eq i32 %1600, 1
  store i32 -1042987186, i32* %17
  br label %1789

; <label>:1602:                                   ; preds = %18
  %1603 = load i32, i32* %15, align 4
  %1604 = sub i32 0, 11
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 %1603, 11
  %1607 = mul i32 %1605, 11
  %1608 = add i32 0, -2002325720
  %1609 = sub i32 %1608, %1603
  %1610 = sub i32 %1609, -2002325720
  %1611 = sub i32 0, %1603
  %1612 = add i32 %1610, -1874858589
  %1613 = add i32 %1612, 11
  %1614 = sub i32 %1613, -1874858589
  %1615 = add i32 %1610, 11
  %1616 = shl i32 %1603, 11
  %1617 = add i32 0, -1117102387
  %1618 = sub i32 %1617, %1603
  %1619 = sub i32 %1618, -1117102387
  %1620 = sub i32 0, %1603
  %1621 = sub i32 %1619, -588960788
  %1622 = add i32 %1621, 11
  %1623 = add i32 %1622, -588960788
  %1624 = add i32 %1619, 11
  %1625 = sub i32 0, 11
  %1626 = add i32 %1603, %1625
  %1627 = sub i32 %1603, 11
  %1628 = mul i32 %1626, 11
  %1629 = shl i32 %1603, 11
  %1630 = add i32 %1603, -214586010
  %1631 = sub i32 %1630, 11
  %1632 = sub i32 %1631, -214586010
  %1633 = sub i32 %1603, 11
  %1634 = mul i32 %1632, 11
  %1635 = add i32 %1603, -1807730036
  %1636 = add i32 %1635, 11
  %1637 = sub i32 %1636, -1807730036
  %1638 = add nsw i32 %1603, 11
  %1639 = sext i32 %1637 to i64
  %1640 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1639
  %1641 = load i32, i32* %16, align 4
  %1642 = shl i32 %1641, 9
  %1643 = sub i32 0, %1641
  %1644 = add i32 0, %1643
  %1645 = sub i32 0, %1641
  %1646 = sub i32 %1644, 1002925977
  %1647 = add i32 %1646, 9
  %1648 = add i32 %1647, 1002925977
  %1649 = add i32 %1644, 9
  %1650 = shl i32 %1641, 9
  %1651 = shl i32 %1641, 9
  %1652 = sub i32 %1641, 836741678
  %1653 = add i32 %1652, 9
  %1654 = add i32 %1653, 836741678
  %1655 = add nsw i32 %1641, 9
  %1656 = sext i32 %1654 to i64
  %1657 = getelementptr inbounds [30 x i32], [30 x i32]* %1640, i64 0, i64 %1656
  %1658 = load i32, i32* %1657, align 4
  %1659 = icmp eq i32 %1658, 1
  store i32 1726253586, i32* %17
  br label %1789

; <label>:1660:                                   ; preds = %18
  %1661 = load i32, i32* %15, align 4
  %1662 = add i32 0, 161845356
  %1663 = sub i32 %1662, %1661
  %1664 = sub i32 %1663, 161845356
  %1665 = sub i32 0, %1661
  %1666 = sub i32 0, 11
  %1667 = sub i32 %1664, %1666
  %1668 = add i32 %1664, 11
  %1669 = shl i32 %1661, 11
  %1670 = sub i32 %1661, 1548752237
  %1671 = sub i32 %1670, 11
  %1672 = add i32 %1671, 1548752237
  %1673 = sub i32 %1661, 11
  %1674 = mul i32 %1672, 11
  %1675 = sub i32 0, 8552604
  %1676 = sub i32 %1675, %1661
  %1677 = add i32 %1676, 8552604
  %1678 = sub i32 0, %1661
  %1679 = sub i32 0, 11
  %1680 = sub i32 %1677, %1679
  %1681 = add i32 %1677, 11
  %1682 = sub i32 0, %1661
  %1683 = sub i32 0, 11
  %1684 = add i32 %1682, %1683
  %1685 = sub i32 0, %1684
  %1686 = add nsw i32 %1661, 11
  %1687 = sext i32 %1685 to i64
  %1688 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1687
  %1689 = load i32, i32* %16, align 4
  %1690 = sub i32 0, 11
  %1691 = add i32 %1689, %1690
  %1692 = sub i32 %1689, 11
  %1693 = mul i32 %1691, 11
  %1694 = shl i32 %1689, 11
  %1695 = sub i32 %1689, 1617498199
  %1696 = add i32 %1695, 11
  %1697 = add i32 %1696, 1617498199
  %1698 = add nsw i32 %1689, 11
  %1699 = sext i32 %1697 to i64
  %1700 = getelementptr inbounds [30 x i32], [30 x i32]* %1688, i64 0, i64 %1699
  %1701 = load i32, i32* %1700, align 4
  %1702 = icmp eq i32 %1701, 1
  store i32 -532511443, i32* %17
  br label %1789

; <label>:1703:                                   ; preds = %18
  %1704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 985170863, i32* %17
  br label %1789

; <label>:1706:                                   ; preds = %18
  %1707 = load i32, i32* %15, align 4
  %1708 = add i32 %1707, -818606517
  %1709 = sub i32 %1708, 11
  %1710 = sub i32 %1709, -818606517
  %1711 = sub i32 %1707, 11
  %1712 = mul i32 %1710, 11
  %1713 = sub i32 0, %1707
  %1714 = add i32 0, %1713
  %1715 = sub i32 0, %1707
  %1716 = add i32 %1714, -1947228205
  %1717 = add i32 %1716, 11
  %1718 = sub i32 %1717, -1947228205
  %1719 = add i32 %1714, 11
  %1720 = shl i32 %1707, 11
  %1721 = sub i32 0, %1707
  %1722 = add i32 0, %1721
  %1723 = sub i32 0, %1707
  %1724 = sub i32 0, %1722
  %1725 = sub i32 0, 11
  %1726 = add i32 %1724, %1725
  %1727 = sub i32 0, %1726
  %1728 = add i32 %1722, 11
  %1729 = shl i32 %1707, 11
  %1730 = sub i32 0, 11
  %1731 = add i32 %1707, %1730
  %1732 = sub i32 %1707, 11
  %1733 = mul i32 %1731, 11
  %1734 = sub i32 %1707, -15666230
  %1735 = sub i32 %1734, 11
  %1736 = add i32 %1735, -15666230
  %1737 = sub i32 %1707, 11
  %1738 = mul i32 %1736, 11
  %1739 = sub i32 0, %1707
  %1740 = sub i32 0, 11
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 0, %1741
  %1743 = add nsw i32 %1707, 11
  %1744 = sext i32 %1742 to i64
  %1745 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %12, i64 0, i64 %1744
  %1746 = load i32, i32* %16, align 4
  %1747 = shl i32 %1746, 10
  %1748 = shl i32 %1746, 10
  %1749 = sub i32 0, %1746
  %1750 = add i32 0, %1749
  %1751 = sub i32 0, %1746
  %1752 = sub i32 0, 10
  %1753 = sub i32 %1750, %1752
  %1754 = add i32 %1750, 10
  %1755 = add i32 0, 2051768062
  %1756 = sub i32 %1755, %1746
  %1757 = sub i32 %1756, 2051768062
  %1758 = sub i32 0, %1746
  %1759 = sub i32 0, %1757
  %1760 = sub i32 0, 10
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %1763 = add i32 %1757, 10
  %1764 = sub i32 0, 1904621532
  %1765 = sub i32 %1764, %1746
  %1766 = add i32 %1765, 1904621532
  %1767 = sub i32 0, %1746
  %1768 = add i32 %1766, -1530983373
  %1769 = add i32 %1768, 10
  %1770 = sub i32 %1769, -1530983373
  %1771 = add i32 %1766, 10
  %1772 = sub i32 %1746, 1937822044
  %1773 = sub i32 %1772, 10
  %1774 = add i32 %1773, 1937822044
  %1775 = sub i32 %1746, 10
  %1776 = mul i32 %1774, 10
  %1777 = sub i32 0, 10
  %1778 = sub i32 %1746, %1777
  %1779 = add nsw i32 %1746, 10
  %1780 = sext i32 %1778 to i64
  %1781 = getelementptr inbounds [30 x i32], [30 x i32]* %1745, i64 0, i64 %1780
  %1782 = load i32, i32* %1781, align 4
  %1783 = icmp eq i32 %1782, 1
  store i32 -1691436030, i32* %17
  br label %1789

; <label>:1784:                                   ; preds = %18
  %1785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1785, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 996056894, i32* %17
  br label %1789

; <label>:1787:                                   ; preds = %18
  store i32 2117751041, i32* %17
  br label %1789

; <label>:1788:                                   ; preds = %18
  store i32 -2063146647, i32* %17
  br label %1789

; <label>:1789:                                   ; preds = %1788, %1787, %1784, %1706, %1703, %1660, %1602, %1550, %1519, %1516, %1455, %1407, %1353, %1290, %1251, %1248, %1247, %1245, %1244, %1228, %1200, %1195, %1194, %1178, %1150, %1145, %1144, %1143, %1114, %1098, %1080, %1077, %1046, %1030, %1013, %1012, %995, %967, %949, %931, %914, %911, %894, %891, %848, %832, %814, %811, %792, %789, %743, %727, %709, %706, %703, %673, %657, %640, %637, %606, %578, %577, %548, %533, %530, %485, %470, %467, %435, %419, %400, %397, %394, %350, %322, %303, %300, %255, %227, %226, %208, %204, %203, %199, %198, %191, %190, %184, %183, %150, %135, %134, %130, %126, %122, %121, %118, %100, %72, %71, %44, %29, %28, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846054144.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -1663898654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1663898654, label %16
    i32 -954313881, label %36
    i32 -72003751, label %52
    i32 -816904366, label %53
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
  %35 = select i1 %33, i32 -954313881, i32 -816904366
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, -629708432
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -629708432
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -72003751, i32 -816904366
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -954313881, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
