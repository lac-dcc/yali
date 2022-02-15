; ModuleID = 'Project_CodeNet_C++1400/p00036/s184234725.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184234725.cpp"
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
@field = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184234725.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1323732266, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1323732266, label %12
    i32 -2142913010, label %16
    i32 2017357232, label %20
    i32 -1234649970, label %24
    i32 -128272288, label %28
    i32 733538821, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -2142913010, i32 733538821
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 2017357232, i32 733538821
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -1234649970, i32 733538821
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -128272288, i32 733538821
  store i32 %27, i32* %7
  store i1 false, i1* %8
  br label %39

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  store i32 733538821, i32* %7
  store i1 %36, i1* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i1, i1* %8
  ret i1 %38

; <label>:39:                                     ; preds = %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %18 = alloca i32
  store i32 1855000951, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1433
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1855000951, label %22
    i32 1472652075, label %34
    i32 1856291859, label %35
    i32 1110870221, label %62
    i32 1819930094, label %79
    i32 -1147119690, label %82
    i32 377829158, label %98
    i32 1458043236, label %118
    i32 -1414404252, label %119
    i32 2402731, label %126
    i32 854270039, label %127
    i32 -523441441, label %131
    i32 -742626635, label %132
    i32 -1039184356, label %136
    i32 502533995, label %150
    i32 -1543462973, label %157
    i32 -1941954530, label %158
    i32 -131352938, label %163
    i32 275870582, label %164
    i32 -1422184550, label %168
    i32 742272369, label %196
    i32 184264692, label %212
    i32 -385994386, label %213
    i32 1314934515, label %240
    i32 1272433120, label %270
    i32 -2095603716, label %273
    i32 -138009165, label %284
    i32 -349985524, label %294
    i32 -1890444962, label %310
    i32 1408862950, label %333
    i32 2142516801, label %336
    i32 -1055968435, label %339
    i32 -1865152897, label %348
    i32 -1133285524, label %358
    i32 -1553968373, label %361
    i32 2098012390, label %369
    i32 -1132376825, label %397
    i32 963522180, label %433
    i32 -607523214, label %436
    i32 -1423815747, label %448
    i32 -584458153, label %464
    i32 -1554823885, label %494
    i32 -979467116, label %495
    i32 2042230327, label %523
    i32 -586757422, label %558
    i32 1360364421, label %561
    i32 -2026140411, label %575
    i32 1703809857, label %590
    i32 809851103, label %617
    i32 1125506413, label %620
    i32 1339419524, label %623
    i32 2142427685, label %633
    i32 -561509230, label %649
    i32 -1572739375, label %687
    i32 -276201185, label %690
    i32 821387786, label %718
    i32 1829031498, label %747
    i32 -1849201445, label %750
    i32 -289769073, label %753
    i32 -1980578977, label %781
    i32 1238270930, label %815
    i32 1106760758, label %818
    i32 1473975720, label %830
    i32 -1751002427, label %858
    i32 988019872, label %885
    i32 2075513272, label %888
    i32 1726559849, label %891
    i32 1056786118, label %900
    i32 1647301627, label %916
    i32 -699644046, label %938
    i32 -898669503, label %941
    i32 897158813, label %956
    i32 -718944415, label %982
    i32 -779385485, label %985
    i32 348903646, label %988
    i32 -996072873, label %989
    i32 -1916138241, label %1005
    i32 -484038518, label %1032
    i32 862134386, label %1033
    i32 -2108728325, label %1034
    i32 -863438127, label %1035
    i32 -1584333414, label %1036
    i32 -1429635725, label %1037
    i32 870782732, label %1038
    i32 -709809664, label %1039
    i32 -104780007, label %1046
    i32 467931247, label %1047
    i32 -181703113, label %1053
    i32 -187669074, label %1054
    i32 331749258, label %1070
    i32 486287572, label %1098
    i32 -589201564, label %1099
    i32 1604556730, label %1102
    i32 149546229, label %1108
    i32 -1302148916, label %1109
    i32 -1734804981, label %1112
    i32 -1246946523, label %1133
    i32 -1477875335, label %1171
    i32 983500259, label %1174
    i32 675383621, label %1185
    i32 -233223745, label %1222
    i32 -813333951, label %1249
    i32 -2065727145, label %1295
    i32 -611764512, label %1323
    i32 500472768, label %1364
    i32 524641787, label %1382
    i32 136023860, label %1431
    i32 998175996, label %1432
  ]

; <label>:21:                                     ; preds = %19
  br label %1433

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i32 0))
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 1472652075, i32 -187669074
  store i32 %33, i32* %18
  br label %1433

; <label>:34:                                     ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 1856291859, i32* %18
  br label %1433

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1110870221, i32 -589201564
  store i32 %61, i32* %18
  br label %1433

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %63, 8
  store i1 %64, i1* %12
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1819930094, i32 -589201564
  store i32 %78, i32* %18
  br label %1433

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %12
  %81 = select i1 %80, i32 -1147119690, i32 2402731
  store i32 %81, i32* %18
  br label %1433

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 808063677
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 808063677
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 377829158, i32 1604556730
  store i32 %97, i32* %18
  br label %1433

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %100
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %101, i32 0, i32 0
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %102)
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1458043236, i32 1604556730
  store i32 %117, i32* %18
  br label %1433

; <label>:118:                                    ; preds = %19
  store i32 -1414404252, i32* %18
  br label %1433

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %14, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %14, align 4
  store i32 1856291859, i32* %18
  br label %1433

; <label>:126:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 854270039, i32* %18
  br label %1433

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %14, align 4
  %129 = icmp slt i32 %128, 8
  %130 = select i1 %129, i32 -523441441, i32 -131352938
  store i32 %130, i32* %18
  br label %1433

; <label>:131:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -742626635, i32* %18
  br label %1433

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %15, align 4
  %134 = icmp slt i32 %133, 8
  %135 = select i1 %134, i32 -1039184356, i32 -1543462973
  store i32 %135, i32* %18
  br label %1433

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], [8 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %144, 92769016
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, 92769016
  %148 = sub nsw i32 %144, 48
  %149 = trunc i32 %147 to i8
  store i8 %149, i8* %142, align 1
  store i32 502533995, i32* %18
  br label %1433

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %15, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %15, align 4
  store i32 -742626635, i32* %18
  br label %1433

; <label>:157:                                    ; preds = %19
  store i32 -1941954530, i32* %18
  br label %1433

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %14, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %14, align 4
  store i32 854270039, i32* %18
  br label %1433

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 275870582, i32* %18
  br label %1433

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %16, align 4
  %166 = icmp slt i32 %165, 8
  %167 = select i1 %166, i32 -1422184550, i32 -181703113
  store i32 %167, i32* %18
  br label %1433

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, -1557806145
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1557806145
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 742272369, i32 149546229
  store i32 %195, i32* %18
  br label %1433

; <label>:196:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = add i32 %197, -1340654535
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1340654535
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 184264692, i32 149546229
  store i32 %211, i32* %18
  br label %1433

; <label>:212:                                    ; preds = %19
  store i32 -385994386, i32* %18
  br label %1433

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1314934515, i32 -1302148916
  store i32 %239, i32* %18
  br label %1433

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %17, align 4
  %242 = icmp slt i32 %241, 8
  store i1 %242, i1* %11
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1923478882
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1923478882
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1272433120, i32 -1302148916
  store i32 %269, i32* %18
  br label %1433

; <label>:270:                                    ; preds = %19
  %271 = load volatile i1, i1* %11
  %272 = select i1 %271, i32 -2095603716, i32 -104780007
  store i32 %272, i32* %18
  br label %1433

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %275
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], [8 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 -138009165, i32 870782732
  store i32 %283, i32* %18
  br label %1433

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = load i32, i32* %17, align 4
  %292 = call zeroext i1 @_Z5checkii(i32 %289, i32 %291)
  %293 = select i1 %292, i32 -349985524, i32 -1055968435
  store i32 %293, i32* %18
  br label %1433

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* @x.9
  %296 = load i32, i32* @y.10
  %297 = sub i32 %295, -1145319544
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1145319544
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1890444962, i32 -1734804981
  store i32 %309, i32* %18
  br label %1433

; <label>:310:                                    ; preds = %19
  %311 = load i32, i32* %16, align 4
  %312 = sub i32 %311, -1826468880
  %313 = add i32 %312, 2
  %314 = add i32 %313, -1826468880
  %315 = add nsw i32 %311, 2
  %316 = load i32, i32* %17, align 4
  %317 = call zeroext i1 @_Z5checkii(i32 %314, i32 %316)
  store i1 %317, i1* %10
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = add i32 %318, -832445871
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -832445871
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1408862950, i32 -1734804981
  store i32 %332, i32* %18
  br label %1433

; <label>:333:                                    ; preds = %19
  %334 = load volatile i1, i1* %10
  %335 = select i1 %334, i32 2142516801, i32 -1055968435
  store i32 %335, i32* %18
  br label %1433

; <label>:336:                                    ; preds = %19
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1429635725, i32* %18
  br label %1433

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %17, align 4
  %342 = add i32 %341, 228756555
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 228756555
  %345 = add nsw i32 %341, 1
  %346 = call zeroext i1 @_Z5checkii(i32 %340, i32 %344)
  %347 = select i1 %346, i32 -1865152897, i32 -1553968373
  store i32 %347, i32* %18
  br label %1433

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %17, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 2
  %356 = call zeroext i1 @_Z5checkii(i32 %349, i32 %354)
  %357 = select i1 %356, i32 -1133285524, i32 -1553968373
  store i32 %357, i32* %18
  br label %1433

; <label>:358:                                    ; preds = %19
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1584333414, i32* %18
  br label %1433

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %16, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  %366 = load i32, i32* %17, align 4
  %367 = call zeroext i1 @_Z5checkii(i32 %364, i32 %366)
  %368 = select i1 %367, i32 2098012390, i32 -979467116
  store i32 %368, i32* %18
  br label %1433

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = add i32 %370, -21398249
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -21398249
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1132376825, i32 -1246946523
  store i32 %396, i32* %18
  br label %1433

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %17, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  %405 = call zeroext i1 @_Z5checkii(i32 %398, i32 %403)
  store i1 %405, i1* %9
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = sub i32 %406, 1556438299
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1556438299
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 963522180, i32 -1246946523
  store i32 %432, i32* %18
  br label %1433

; <label>:433:                                    ; preds = %19
  %434 = load volatile i1, i1* %9
  %435 = select i1 %434, i32 -607523214, i32 -979467116
  store i32 %435, i32* %18
  br label %1433

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %16, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = load i32, i32* %17, align 4
  %442 = add i32 %441, -457940768
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -457940768
  %445 = add nsw i32 %441, 1
  %446 = call zeroext i1 @_Z5checkii(i32 %439, i32 %444)
  %447 = select i1 %446, i32 -1423815747, i32 -979467116
  store i32 %447, i32* %18
  br label %1433

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* @x.9
  %450 = load i32, i32* @y.10
  %451 = sub i32 %449, 1879913998
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1879913998
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -584458153, i32 -1477875335
  store i32 %463, i32* %18
  br label %1433

; <label>:464:                                    ; preds = %19
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.9
  %468 = load i32, i32* @y.10
  %469 = sub i32 %467, 421690668
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 421690668
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
  %493 = select i1 %491, i32 -1554823885, i32 -1477875335
  store i32 %493, i32* %18
  br label %1433

; <label>:494:                                    ; preds = %19
  store i32 -863438127, i32* %18
  br label %1433

; <label>:495:                                    ; preds = %19
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = sub i32 %496, 112057298
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 112057298
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 2042230327, i32 983500259
  store i32 %522, i32* %18
  br label %1433

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* %16, align 4
  %525 = sub i32 %524, 1864200269
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1864200269
  %528 = add nsw i32 %524, 1
  %529 = load i32, i32* %17, align 4
  %530 = call zeroext i1 @_Z5checkii(i32 %527, i32 %529)
  store i1 %530, i1* %8
  %531 = load i32, i32* @x.9
  %532 = load i32, i32* @y.10
  %533 = sub i32 %531, 736460548
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 736460548
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -586757422, i32 983500259
  store i32 %557, i32* %18
  br label %1433

; <label>:558:                                    ; preds = %19
  %559 = load volatile i1, i1* %8
  %560 = select i1 %559, i32 1360364421, i32 1339419524
  store i32 %560, i32* %18
  br label %1433

; <label>:561:                                    ; preds = %19
  %562 = load i32, i32* %16, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  %568 = load i32, i32* %17, align 4
  %569 = add i32 %568, 972196883
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 972196883
  %572 = sub nsw i32 %568, 1
  %573 = call zeroext i1 @_Z5checkii(i32 %566, i32 %571)
  %574 = select i1 %573, i32 -2026140411, i32 1339419524
  store i32 %574, i32* %18
  br label %1433

; <label>:575:                                    ; preds = %19
  %576 = load i32, i32* @x.9
  %577 = load i32, i32* @y.10
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1703809857, i32 675383621
  store i32 %589, i32* %18
  br label %1433

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* %16, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 2
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %591, 2
  %597 = load i32, i32* %17, align 4
  %598 = add i32 %597, -2009960392
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -2009960392
  %601 = sub nsw i32 %597, 1
  %602 = call zeroext i1 @_Z5checkii(i32 %595, i32 %600)
  store i1 %602, i1* %7
  %603 = load i32, i32* @x.9
  %604 = load i32, i32* @y.10
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 809851103, i32 675383621
  store i32 %616, i32* %18
  br label %1433

; <label>:617:                                    ; preds = %19
  %618 = load volatile i1, i1* %7
  %619 = select i1 %618, i32 1125506413, i32 1339419524
  store i32 %619, i32* %18
  br label %1433

; <label>:620:                                    ; preds = %19
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2108728325, i32* %18
  br label %1433

; <label>:623:                                    ; preds = %19
  %624 = load i32, i32* %16, align 4
  %625 = load i32, i32* %17, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  %631 = call zeroext i1 @_Z5checkii(i32 %624, i32 %629)
  %632 = select i1 %631, i32 2142427685, i32 -289769073
  store i32 %632, i32* %18
  br label %1433

; <label>:633:                                    ; preds = %19
  %634 = load i32, i32* @x.9
  %635 = load i32, i32* @y.10
  %636 = sub i32 %634, -657321346
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -657321346
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -561509230, i32 -233223745
  store i32 %648, i32* %18
  br label %1433

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %16, align 4
  %651 = add i32 %650, -1850906938
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1850906938
  %654 = add nsw i32 %650, 1
  %655 = load i32, i32* %17, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %658 = add nsw i32 %655, 1
  %659 = call zeroext i1 @_Z5checkii(i32 %653, i32 %657)
  store i1 %659, i1* %6
  %660 = load i32, i32* @x.9
  %661 = load i32, i32* @y.10
  %662 = sub i32 %660, -93961029
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -93961029
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
  %686 = select i1 %684, i32 -1572739375, i32 -233223745
  store i32 %686, i32* %18
  br label %1433

; <label>:687:                                    ; preds = %19
  %688 = load volatile i1, i1* %6
  %689 = select i1 %688, i32 -276201185, i32 -289769073
  store i32 %689, i32* %18
  br label %1433

; <label>:690:                                    ; preds = %19
  %691 = load i32, i32* @x.9
  %692 = load i32, i32* @y.10
  %693 = add i32 %691, 1377242857
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1377242857
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 821387786, i32 -813333951
  store i32 %717, i32* %18
  br label %1433

; <label>:718:                                    ; preds = %19
  %719 = load i32, i32* %16, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %719, 1
  %725 = load i32, i32* %17, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 2
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 2
  %731 = call zeroext i1 @_Z5checkii(i32 %723, i32 %729)
  store i1 %731, i1* %5
  %732 = load i32, i32* @x.9
  %733 = load i32, i32* @y.10
  %734 = add i32 %732, -30783999
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -30783999
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1829031498, i32 -813333951
  store i32 %746, i32* %18
  br label %1433

; <label>:747:                                    ; preds = %19
  %748 = load volatile i1, i1* %5
  %749 = select i1 %748, i32 -1849201445, i32 -289769073
  store i32 %749, i32* %18
  br label %1433

; <label>:750:                                    ; preds = %19
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %751, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 862134386, i32* %18
  br label %1433

; <label>:753:                                    ; preds = %19
  %754 = load i32, i32* @x.9
  %755 = load i32, i32* @y.10
  %756 = add i32 %754, -148314278
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -148314278
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1980578977, i32 -2065727145
  store i32 %780, i32* %18
  br label %1433

; <label>:781:                                    ; preds = %19
  %782 = load i32, i32* %16, align 4
  %783 = add i32 %782, -2094491011
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -2094491011
  %786 = add nsw i32 %782, 1
  %787 = load i32, i32* %17, align 4
  %788 = call zeroext i1 @_Z5checkii(i32 %785, i32 %787)
  store i1 %788, i1* %4
  %789 = load i32, i32* @x.9
  %790 = load i32, i32* @y.10
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1238270930, i32 -2065727145
  store i32 %814, i32* %18
  br label %1433

; <label>:815:                                    ; preds = %19
  %816 = load volatile i1, i1* %4
  %817 = select i1 %816, i32 1106760758, i32 1726559849
  store i32 %817, i32* %18
  br label %1433

; <label>:818:                                    ; preds = %19
  %819 = load i32, i32* %16, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %822 = add nsw i32 %819, 1
  %823 = load i32, i32* %17, align 4
  %824 = sub i32 %823, -494030964
  %825 = add i32 %824, 1
  %826 = add i32 %825, -494030964
  %827 = add nsw i32 %823, 1
  %828 = call zeroext i1 @_Z5checkii(i32 %821, i32 %826)
  %829 = select i1 %828, i32 1473975720, i32 1726559849
  store i32 %829, i32* %18
  br label %1433

; <label>:830:                                    ; preds = %19
  %831 = load i32, i32* @x.9
  %832 = load i32, i32* @y.10
  %833 = add i32 %831, 644434602
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 644434602
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1751002427, i32 -611764512
  store i32 %857, i32* %18
  br label %1433

; <label>:858:                                    ; preds = %19
  %859 = load i32, i32* %16, align 4
  %860 = sub i32 %859, -739406818
  %861 = add i32 %860, 2
  %862 = add i32 %861, -739406818
  %863 = add nsw i32 %859, 2
  %864 = load i32, i32* %17, align 4
  %865 = add i32 %864, -1677438093
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1677438093
  %868 = add nsw i32 %864, 1
  %869 = call zeroext i1 @_Z5checkii(i32 %862, i32 %867)
  store i1 %869, i1* %3
  %870 = load i32, i32* @x.9
  %871 = load i32, i32* @y.10
  %872 = add i32 %870, -1177857902
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1177857902
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 988019872, i32 -611764512
  store i32 %884, i32* %18
  br label %1433

; <label>:885:                                    ; preds = %19
  %886 = load volatile i1, i1* %3
  %887 = select i1 %886, i32 2075513272, i32 1726559849
  store i32 %887, i32* %18
  br label %1433

; <label>:888:                                    ; preds = %19
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %889, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -996072873, i32* %18
  br label %1433

; <label>:891:                                    ; preds = %19
  %892 = load i32, i32* %16, align 4
  %893 = load i32, i32* %17, align 4
  %894 = sub i32 %893, -1468954973
  %895 = add i32 %894, 1
  %896 = add i32 %895, -1468954973
  %897 = add nsw i32 %893, 1
  %898 = call zeroext i1 @_Z5checkii(i32 %892, i32 %896)
  %899 = select i1 %898, i32 1056786118, i32 348903646
  store i32 %899, i32* %18
  br label %1433

; <label>:900:                                    ; preds = %19
  %901 = load i32, i32* @x.9
  %902 = load i32, i32* @y.10
  %903 = sub i32 %901, -2047509342
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -2047509342
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 1647301627, i32 500472768
  store i32 %915, i32* %18
  br label %1433

; <label>:916:                                    ; preds = %19
  %917 = load i32, i32* %16, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %920 = add nsw i32 %917, 1
  %921 = load i32, i32* %17, align 4
  %922 = call zeroext i1 @_Z5checkii(i32 %919, i32 %921)
  store i1 %922, i1* %2
  %923 = load i32, i32* @x.9
  %924 = load i32, i32* @y.10
  %925 = add i32 %923, -1478431531
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1478431531
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -699644046, i32 500472768
  store i32 %937, i32* %18
  br label %1433

; <label>:938:                                    ; preds = %19
  %939 = load volatile i1, i1* %2
  %940 = select i1 %939, i32 -898669503, i32 348903646
  store i32 %940, i32* %18
  br label %1433

; <label>:941:                                    ; preds = %19
  %942 = load i32, i32* @x.9
  %943 = load i32, i32* @y.10
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 897158813, i32 524641787
  store i32 %955, i32* %18
  br label %1433

; <label>:956:                                    ; preds = %19
  %957 = load i32, i32* %16, align 4
  %958 = add i32 %957, -1019114991
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1019114991
  %961 = add nsw i32 %957, 1
  %962 = load i32, i32* %17, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub nsw i32 %962, 1
  %966 = call zeroext i1 @_Z5checkii(i32 %960, i32 %964)
  store i1 %966, i1* %1
  %967 = load i32, i32* @x.9
  %968 = load i32, i32* @y.10
  %969 = sub i32 %967, 1181455113
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1181455113
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -718944415, i32 524641787
  store i32 %981, i32* %18
  br label %1433

; <label>:982:                                    ; preds = %19
  %983 = load volatile i1, i1* %1
  %984 = select i1 %983, i32 -779385485, i32 348903646
  store i32 %984, i32* %18
  br label %1433

; <label>:985:                                    ; preds = %19
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %987 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %986, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 348903646, i32* %18
  br label %1433

; <label>:988:                                    ; preds = %19
  store i32 -996072873, i32* %18
  br label %1433

; <label>:989:                                    ; preds = %19
  %990 = load i32, i32* @x.9
  %991 = load i32, i32* @y.10
  %992 = add i32 %990, 67709719
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 67709719
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -1916138241, i32 136023860
  store i32 %1004, i32* %18
  br label %1433

; <label>:1005:                                   ; preds = %19
  %1006 = load i32, i32* @x.9
  %1007 = load i32, i32* @y.10
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -484038518, i32 136023860
  store i32 %1031, i32* %18
  br label %1433

; <label>:1032:                                   ; preds = %19
  store i32 862134386, i32* %18
  br label %1433

; <label>:1033:                                   ; preds = %19
  store i32 -2108728325, i32* %18
  br label %1433

; <label>:1034:                                   ; preds = %19
  store i32 -863438127, i32* %18
  br label %1433

; <label>:1035:                                   ; preds = %19
  store i32 -1584333414, i32* %18
  br label %1433

; <label>:1036:                                   ; preds = %19
  store i32 -1429635725, i32* %18
  br label %1433

; <label>:1037:                                   ; preds = %19
  store i32 8, i32* %17, align 4
  store i32 8, i32* %16, align 4
  store i32 870782732, i32* %18
  br label %1433

; <label>:1038:                                   ; preds = %19
  store i32 -709809664, i32* %18
  br label %1433

; <label>:1039:                                   ; preds = %19
  %1040 = load i32, i32* %17, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1040, 1
  store i32 %1044, i32* %17, align 4
  store i32 -385994386, i32* %18
  br label %1433

; <label>:1046:                                   ; preds = %19
  store i32 467931247, i32* %18
  br label %1433

; <label>:1047:                                   ; preds = %19
  %1048 = load i32, i32* %16, align 4
  %1049 = sub i32 %1048, 232928200
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 232928200
  %1052 = add nsw i32 %1048, 1
  store i32 %1051, i32* %16, align 4
  store i32 275870582, i32* %18
  br label %1433

; <label>:1053:                                   ; preds = %19
  store i32 1855000951, i32* %18
  br label %1433

; <label>:1054:                                   ; preds = %19
  %1055 = load i32, i32* @x.9
  %1056 = load i32, i32* @y.10
  %1057 = add i32 %1055, 7629338
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 7629338
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 331749258, i32 998175996
  store i32 %1069, i32* %18
  br label %1433

; <label>:1070:                                   ; preds = %19
  %1071 = load i32, i32* @x.9
  %1072 = load i32, i32* @y.10
  %1073 = sub i32 %1071, 565641410
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 565641410
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 486287572, i32 998175996
  store i32 %1097, i32* %18
  br label %1433

; <label>:1098:                                   ; preds = %19
  ret i32 0

; <label>:1099:                                   ; preds = %19
  %1100 = load i32, i32* %14, align 4
  %1101 = icmp slt i32 %1100, 8
  store i32 1110870221, i32* %18
  br label %1433

; <label>:1102:                                   ; preds = %19
  %1103 = load i32, i32* %14, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %1104
  %1106 = getelementptr inbounds [8 x i8], [8 x i8]* %1105, i32 0, i32 0
  %1107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %1106)
  store i32 377829158, i32* %18
  br label %1433

; <label>:1108:                                   ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 742272369, i32* %18
  br label %1433

; <label>:1109:                                   ; preds = %19
  %1110 = load i32, i32* %17, align 4
  %1111 = icmp slt i32 %1110, 8
  store i32 1314934515, i32* %18
  br label %1433

; <label>:1112:                                   ; preds = %19
  %1113 = load i32, i32* %16, align 4
  %1114 = shl i32 %1113, 2
  %1115 = sub i32 0, -409537863
  %1116 = sub i32 %1115, %1113
  %1117 = add i32 %1116, -409537863
  %1118 = sub i32 0, %1113
  %1119 = sub i32 0, 2
  %1120 = sub i32 %1117, %1119
  %1121 = add i32 %1117, 2
  %1122 = sub i32 0, 2
  %1123 = add i32 %1113, %1122
  %1124 = sub i32 %1113, 2
  %1125 = mul i32 %1123, 2
  %1126 = shl i32 %1113, 2
  %1127 = add i32 %1113, 735968518
  %1128 = add i32 %1127, 2
  %1129 = sub i32 %1128, 735968518
  %1130 = add nsw i32 %1113, 2
  %1131 = load i32, i32* %17, align 4
  %1132 = call zeroext i1 @_Z5checkii(i32 %1129, i32 %1131)
  store i32 -1890444962, i32* %18
  br label %1433

; <label>:1133:                                   ; preds = %19
  %1134 = load i32, i32* %16, align 4
  %1135 = load i32, i32* %17, align 4
  %1136 = add i32 0, 1934125487
  %1137 = sub i32 %1136, %1135
  %1138 = sub i32 %1137, 1934125487
  %1139 = sub i32 0, %1135
  %1140 = sub i32 0, %1138
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1138, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1135, %1145
  %1147 = sub i32 %1135, 1
  %1148 = mul i32 %1146, 1
  %1149 = sub i32 0, 801634254
  %1150 = sub i32 %1149, %1135
  %1151 = add i32 %1150, 801634254
  %1152 = sub i32 0, %1135
  %1153 = add i32 %1151, -2037915484
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, -2037915484
  %1156 = add i32 %1151, 1
  %1157 = add i32 0, 1036808482
  %1158 = sub i32 %1157, %1135
  %1159 = sub i32 %1158, 1036808482
  %1160 = sub i32 0, %1135
  %1161 = add i32 %1159, -1383860342
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -1383860342
  %1164 = add i32 %1159, 1
  %1165 = sub i32 0, %1135
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %1169 = add nsw i32 %1135, 1
  %1170 = call zeroext i1 @_Z5checkii(i32 %1134, i32 %1168)
  store i32 -1132376825, i32* %18
  br label %1433

; <label>:1171:                                   ; preds = %19
  %1172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -584458153, i32* %18
  br label %1433

; <label>:1174:                                   ; preds = %19
  %1175 = load i32, i32* %16, align 4
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 %1175, 1
  %1179 = mul i32 %1177, 1
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1175, %1180
  %1182 = add nsw i32 %1175, 1
  %1183 = load i32, i32* %17, align 4
  %1184 = call zeroext i1 @_Z5checkii(i32 %1181, i32 %1183)
  store i32 2042230327, i32* %18
  br label %1433

; <label>:1185:                                   ; preds = %19
  %1186 = load i32, i32* %16, align 4
  %1187 = add i32 %1186, 1077398468
  %1188 = sub i32 %1187, 2
  %1189 = sub i32 %1188, 1077398468
  %1190 = sub i32 %1186, 2
  %1191 = mul i32 %1189, 2
  %1192 = add i32 %1186, -1063873527
  %1193 = sub i32 %1192, 2
  %1194 = sub i32 %1193, -1063873527
  %1195 = sub i32 %1186, 2
  %1196 = mul i32 %1194, 2
  %1197 = sub i32 %1186, -1774212159
  %1198 = sub i32 %1197, 2
  %1199 = add i32 %1198, -1774212159
  %1200 = sub i32 %1186, 2
  %1201 = mul i32 %1199, 2
  %1202 = add i32 %1186, 546685549
  %1203 = sub i32 %1202, 2
  %1204 = sub i32 %1203, 546685549
  %1205 = sub i32 %1186, 2
  %1206 = mul i32 %1204, 2
  %1207 = add i32 %1186, -2147088339
  %1208 = add i32 %1207, 2
  %1209 = sub i32 %1208, -2147088339
  %1210 = add nsw i32 %1186, 2
  %1211 = load i32, i32* %17, align 4
  %1212 = sub i32 %1211, -1053635928
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -1053635928
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1214, 1
  %1217 = sub i32 %1211, -609432229
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, -609432229
  %1220 = sub nsw i32 %1211, 1
  %1221 = call zeroext i1 @_Z5checkii(i32 %1209, i32 %1219)
  store i32 1703809857, i32* %18
  br label %1433

; <label>:1222:                                   ; preds = %19
  %1223 = load i32, i32* %16, align 4
  %1224 = shl i32 %1223, 1
  %1225 = sub i32 0, %1223
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add nsw i32 %1223, 1
  %1230 = load i32, i32* %17, align 4
  %1231 = sub i32 0, %1230
  %1232 = add i32 0, %1231
  %1233 = sub i32 0, %1230
  %1234 = add i32 %1232, 207185363
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, 207185363
  %1237 = add i32 %1232, 1
  %1238 = sub i32 0, %1230
  %1239 = add i32 0, %1238
  %1240 = sub i32 0, %1230
  %1241 = sub i32 %1239, -1369537108
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -1369537108
  %1244 = add i32 %1239, 1
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1230, %1245
  %1247 = add nsw i32 %1230, 1
  %1248 = call zeroext i1 @_Z5checkii(i32 %1228, i32 %1246)
  store i32 -561509230, i32* %18
  br label %1433

; <label>:1249:                                   ; preds = %19
  %1250 = load i32, i32* %16, align 4
  %1251 = sub i32 0, %1250
  %1252 = add i32 0, %1251
  %1253 = sub i32 0, %1250
  %1254 = add i32 %1252, 1830220457
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, 1830220457
  %1257 = add i32 %1252, 1
  %1258 = shl i32 %1250, 1
  %1259 = shl i32 %1250, 1
  %1260 = sub i32 0, 2060552449
  %1261 = sub i32 %1260, %1250
  %1262 = add i32 %1261, 2060552449
  %1263 = sub i32 0, %1250
  %1264 = add i32 %1262, -234645872
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -234645872
  %1267 = add i32 %1262, 1
  %1268 = sub i32 %1250, 1688170870
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, 1688170870
  %1271 = sub i32 %1250, 1
  %1272 = mul i32 %1270, 1
  %1273 = shl i32 %1250, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1250, %1274
  %1276 = sub i32 %1250, 1
  %1277 = mul i32 %1275, 1
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1250, %1278
  %1280 = add nsw i32 %1250, 1
  %1281 = load i32, i32* %17, align 4
  %1282 = shl i32 %1281, 2
  %1283 = shl i32 %1281, 2
  %1284 = sub i32 %1281, -842467477
  %1285 = sub i32 %1284, 2
  %1286 = add i32 %1285, -842467477
  %1287 = sub i32 %1281, 2
  %1288 = mul i32 %1286, 2
  %1289 = shl i32 %1281, 2
  %1290 = add i32 %1281, 1067693952
  %1291 = add i32 %1290, 2
  %1292 = sub i32 %1291, 1067693952
  %1293 = add nsw i32 %1281, 2
  %1294 = call zeroext i1 @_Z5checkii(i32 %1279, i32 %1292)
  store i32 821387786, i32* %18
  br label %1433

; <label>:1295:                                   ; preds = %19
  %1296 = load i32, i32* %16, align 4
  %1297 = sub i32 %1296, -359836259
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -359836259
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1299, 1
  %1302 = sub i32 0, %1296
  %1303 = add i32 0, %1302
  %1304 = sub i32 0, %1296
  %1305 = sub i32 0, %1303
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1303, 1
  %1310 = add i32 0, -858369808
  %1311 = sub i32 %1310, %1296
  %1312 = sub i32 %1311, -858369808
  %1313 = sub i32 0, %1296
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1312, %1314
  %1316 = add i32 %1312, 1
  %1317 = sub i32 %1296, -382664051
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, -382664051
  %1320 = add nsw i32 %1296, 1
  %1321 = load i32, i32* %17, align 4
  %1322 = call zeroext i1 @_Z5checkii(i32 %1319, i32 %1321)
  store i32 -1980578977, i32* %18
  br label %1433

; <label>:1323:                                   ; preds = %19
  %1324 = load i32, i32* %16, align 4
  %1325 = shl i32 %1324, 2
  %1326 = add i32 %1324, 1178745635
  %1327 = sub i32 %1326, 2
  %1328 = sub i32 %1327, 1178745635
  %1329 = sub i32 %1324, 2
  %1330 = mul i32 %1328, 2
  %1331 = add i32 0, 851037325
  %1332 = sub i32 %1331, %1324
  %1333 = sub i32 %1332, 851037325
  %1334 = sub i32 0, %1324
  %1335 = sub i32 0, %1333
  %1336 = sub i32 0, 2
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %1339 = add i32 %1333, 2
  %1340 = sub i32 %1324, -304408571
  %1341 = sub i32 %1340, 2
  %1342 = add i32 %1341, -304408571
  %1343 = sub i32 %1324, 2
  %1344 = mul i32 %1342, 2
  %1345 = shl i32 %1324, 2
  %1346 = add i32 %1324, 1791347082
  %1347 = add i32 %1346, 2
  %1348 = sub i32 %1347, 1791347082
  %1349 = add nsw i32 %1324, 2
  %1350 = load i32, i32* %17, align 4
  %1351 = shl i32 %1350, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1350, %1352
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1353, 1
  %1356 = shl i32 %1350, 1
  %1357 = shl i32 %1350, 1
  %1358 = shl i32 %1350, 1
  %1359 = add i32 %1350, -595997897
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, -595997897
  %1362 = add nsw i32 %1350, 1
  %1363 = call zeroext i1 @_Z5checkii(i32 %1348, i32 %1361)
  store i32 -1751002427, i32* %18
  br label %1433

; <label>:1364:                                   ; preds = %19
  %1365 = load i32, i32* %16, align 4
  %1366 = add i32 %1365, -1309085748
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, -1309085748
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1368, 1
  %1371 = sub i32 %1365, -1516684816
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -1516684816
  %1374 = sub i32 %1365, 1
  %1375 = mul i32 %1373, 1
  %1376 = add i32 %1365, 1192766949
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, 1192766949
  %1379 = add nsw i32 %1365, 1
  %1380 = load i32, i32* %17, align 4
  %1381 = call zeroext i1 @_Z5checkii(i32 %1378, i32 %1380)
  store i32 1647301627, i32* %18
  br label %1433

; <label>:1382:                                   ; preds = %19
  %1383 = load i32, i32* %16, align 4
  %1384 = add i32 %1383, 991041593
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, 991041593
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1386, 1
  %1389 = shl i32 %1383, 1
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1383, %1390
  %1392 = add nsw i32 %1383, 1
  %1393 = load i32, i32* %17, align 4
  %1394 = sub i32 0, %1393
  %1395 = add i32 0, %1394
  %1396 = sub i32 0, %1393
  %1397 = add i32 %1395, 1862486291
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, 1862486291
  %1400 = add i32 %1395, 1
  %1401 = add i32 0, -829845452
  %1402 = sub i32 %1401, %1393
  %1403 = sub i32 %1402, -829845452
  %1404 = sub i32 0, %1393
  %1405 = sub i32 0, 1
  %1406 = sub i32 %1403, %1405
  %1407 = add i32 %1403, 1
  %1408 = sub i32 %1393, -699205556
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, -699205556
  %1411 = sub i32 %1393, 1
  %1412 = mul i32 %1410, 1
  %1413 = shl i32 %1393, 1
  %1414 = shl i32 %1393, 1
  %1415 = add i32 %1393, 504691642
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, 504691642
  %1418 = sub i32 %1393, 1
  %1419 = mul i32 %1417, 1
  %1420 = shl i32 %1393, 1
  %1421 = sub i32 %1393, -1706122766
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, -1706122766
  %1424 = sub i32 %1393, 1
  %1425 = mul i32 %1423, 1
  %1426 = add i32 %1393, -911738138
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -911738138
  %1429 = sub nsw i32 %1393, 1
  %1430 = call zeroext i1 @_Z5checkii(i32 %1391, i32 %1428)
  store i32 897158813, i32* %18
  br label %1433

; <label>:1431:                                   ; preds = %19
  store i32 -1916138241, i32* %18
  br label %1433

; <label>:1432:                                   ; preds = %19
  store i32 331749258, i32* %18
  br label %1433

; <label>:1433:                                   ; preds = %1432, %1431, %1382, %1364, %1323, %1295, %1249, %1222, %1185, %1174, %1171, %1133, %1112, %1109, %1108, %1102, %1099, %1070, %1054, %1053, %1047, %1046, %1039, %1038, %1037, %1036, %1035, %1034, %1033, %1032, %1005, %989, %988, %985, %982, %956, %941, %938, %916, %900, %891, %888, %885, %858, %830, %818, %815, %781, %753, %750, %747, %718, %690, %687, %649, %633, %623, %620, %617, %590, %575, %561, %558, %523, %495, %494, %464, %448, %436, %433, %397, %369, %361, %358, %348, %339, %336, %333, %310, %294, %284, %273, %270, %240, %213, %212, %196, %168, %164, %163, %158, %157, %150, %136, %132, %131, %127, %126, %119, %118, %98, %82, %79, %62, %35, %34, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184234725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
