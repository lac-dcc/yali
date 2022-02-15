; ModuleID = 'Project_CodeNet_C++1400/p00036/s766325883.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s766325883.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766325883.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1554095629, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1554095629, label %16
    i32 -1771038717, label %24
    i32 71594037, label %53
    i32 -1052808072, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1771038717, i32 -1052808072
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 913912385
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 913912385
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 71594037, i32 -1052808072
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1771038717, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [8 x [8 x i8]]*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -1955579946
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1955579946
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1774986429, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1411
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1774986429, label %30
    i32 -1934232692, label %38
    i32 -1271907024, label %72
    i32 440440443, label %73
    i32 -950567881, label %101
    i32 -1097896475, label %119
    i32 -1744561047, label %120
    i32 1985691505, label %136
    i32 -678962260, label %167
    i32 607240282, label %170
    i32 -485918159, label %178
    i32 -78965840, label %206
    i32 -201565839, label %241
    i32 1057460325, label %242
    i32 715804321, label %251
    i32 444222818, label %267
    i32 1695938433, label %294
    i32 1379398413, label %295
    i32 -143554740, label %297
    i32 -338988667, label %302
    i32 988805015, label %304
    i32 -697401308, label %309
    i32 -188014679, label %323
    i32 1380151957, label %330
    i32 699532001, label %331
    i32 736050139, label %346
    i32 -1878235877, label %382
    i32 1066398166, label %383
    i32 1499559399, label %390
    i32 1751250186, label %397
    i32 872179734, label %398
    i32 -16970551, label %399
    i32 233996860, label %407
    i32 -2081017729, label %423
    i32 3596925, label %442
    i32 -1638541985, label %445
    i32 -366912214, label %450
    i32 -572695012, label %467
    i32 -1152784629, label %485
    i32 -1937404964, label %512
    i32 1685832528, label %561
    i32 -1047207689, label %564
    i32 1326595057, label %566
    i32 -1959784061, label %571
    i32 37424347, label %589
    i32 -756756894, label %591
    i32 308244103, label %618
    i32 -205579101, label %637
    i32 686035600, label %640
    i32 40937310, label %659
    i32 -572451222, label %661
    i32 -1711711077, label %689
    i32 211206427, label %720
    i32 -1270157646, label %723
    i32 -1725606400, label %728
    i32 -2046983497, label %756
    i32 -547136115, label %791
    i32 169572896, label %794
    i32 -1365442842, label %810
    i32 1423371936, label %838
    i32 -118829451, label %839
    i32 1666677347, label %844
    i32 -949469295, label %872
    i32 -1935336756, label %891
    i32 -1048325964, label %894
    i32 2119080914, label %916
    i32 288700286, label %918
    i32 769498413, label %923
    i32 368652604, label %928
    i32 1504657905, label %951
    i32 238954441, label %953
    i32 -1669566327, label %958
    i32 -2093940508, label %985
    i32 1730908155, label %1015
    i32 317494289, label %1018
    i32 1218257259, label %1023
    i32 -1780393896, label %1041
    i32 -1007310261, label %1061
    i32 1663798640, label %1089
    i32 2028769503, label %1117
    i32 1540708215, label %1118
    i32 -339101470, label %1119
    i32 1129273338, label %1120
    i32 1424193171, label %1121
    i32 -801134426, label %1148
    i32 938344450, label %1176
    i32 574700514, label %1177
    i32 -525230195, label %1178
    i32 927450036, label %1179
    i32 761407092, label %1180
    i32 -1938322282, label %1196
    i32 1123697576, label %1224
    i32 1241792857, label %1225
    i32 938901172, label %1232
    i32 -1707028954, label %1236
    i32 -1387370543, label %1240
    i32 -633245407, label %1252
    i32 -1979670517, label %1253
    i32 161156409, label %1280
    i32 776804299, label %1284
    i32 1726036101, label %1332
    i32 178928376, label %1336
    i32 -1626893815, label %1340
    i32 -659073609, label %1397
    i32 2122686390, label %1399
    i32 -2051926801, label %1403
    i32 1886587523, label %1407
    i32 -880510564, label %1409
    i32 462634670, label %1410
  ]

; <label>:29:                                     ; preds = %27
  br label %1411

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1934232692, i32 1241792857
  store i32 %37, i32* %26
  br label %1411

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca [8 x [8 x i8]], align 16
  store [8 x [8 x i8]]* %40, [8 x [8 x i8]]** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  store i32 0, i32* %39, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 1307269832
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1307269832
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1271907024, i32 1241792857
  store i32 %71, i32* %26
  br label %1411

; <label>:72:                                     ; preds = %27
  store i32 440440443, i32* %26
  br label %1411

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -1187878700
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1187878700
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -950567881, i32 938901172
  store i32 %100, i32* %26
  br label %1411

; <label>:101:                                    ; preds = %27
  %102 = load volatile i32*, i32** %11
  store i32 -1, i32* %102, align 4
  %103 = load volatile i32*, i32** %12
  store i32 -1, i32* %103, align 4
  %104 = load volatile i32*, i32** %10
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1097896475, i32 938901172
  store i32 %118, i32* %26
  br label %1411

; <label>:119:                                    ; preds = %27
  store i32 -1744561047, i32* %26
  br label %1411

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 2054352985
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2054352985
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1985691505, i32 -1707028954
  store i32 %135, i32* %26
  br label %1411

; <label>:136:                                    ; preds = %27
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 8
  store i1 %139, i1* %8
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -206384743
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -206384743
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
  %166 = select i1 %164, i32 -678962260, i32 -1707028954
  store i32 %166, i32* %26
  br label %1411

; <label>:167:                                    ; preds = %27
  %168 = load volatile i1, i1* %8
  %169 = select i1 %168, i32 607240282, i32 1057460325
  store i32 %169, i32* %26
  br label %1411

; <label>:170:                                    ; preds = %27
  %171 = load volatile i32*, i32** %10
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %175 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %174, i64 0, i64 %173
  %176 = getelementptr inbounds [8 x i8], [8 x i8]* %175, i32 0, i32 0
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %176)
  store i32 -485918159, i32* %26
  br label %1411

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, 465500755
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 465500755
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -78965840, i32 -1387370543
  store i32 %205, i32* %26
  br label %1411

; <label>:206:                                    ; preds = %27
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = load volatile i32*, i32** %10
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -201565839, i32 -1387370543
  store i32 %240, i32* %26
  br label %1411

; <label>:241:                                    ; preds = %27
  store i32 -1744561047, i32* %26
  br label %1411

; <label>:242:                                    ; preds = %27
  %243 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::basic_ios"*
  %249 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %248)
  %250 = select i1 %249, i32 715804321, i32 1379398413
  store i32 %250, i32* %26
  br label %1411

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, -1929115418
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1929115418
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 444222818, i32 -633245407
  store i32 %266, i32* %26
  br label %1411

; <label>:267:                                    ; preds = %27
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1695938433, i32 -633245407
  store i32 %293, i32* %26
  br label %1411

; <label>:294:                                    ; preds = %27
  store i32 761407092, i32* %26
  br label %1411

; <label>:295:                                    ; preds = %27
  %296 = load volatile i32*, i32** %12
  store i32 0, i32* %296, align 4
  store i32 -143554740, i32* %26
  br label %1411

; <label>:297:                                    ; preds = %27
  %298 = load volatile i32*, i32** %12
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %299, 8
  %301 = select i1 %300, i32 -338988667, i32 233996860
  store i32 %301, i32* %26
  br label %1411

; <label>:302:                                    ; preds = %27
  %303 = load volatile i32*, i32** %11
  store i32 0, i32* %303, align 4
  store i32 988805015, i32* %26
  br label %1411

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32*, i32** %11
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %306, 8
  %308 = select i1 %307, i32 -697401308, i32 1066398166
  store i32 %308, i32* %26
  br label %1411

; <label>:309:                                    ; preds = %27
  %310 = load volatile i32*, i32** %12
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %314 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %313, i64 0, i64 %312
  %315 = load volatile i32*, i32** %11
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i8], [8 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  %322 = select i1 %321, i32 -188014679, i32 1380151957
  store i32 %322, i32* %26
  br label %1411

; <label>:323:                                    ; preds = %27
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %10
  store i32 %325, i32* %326, align 4
  %327 = load volatile i32*, i32** %11
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %9
  store i32 %328, i32* %329, align 4
  store i32 1066398166, i32* %26
  br label %1411

; <label>:330:                                    ; preds = %27
  store i32 699532001, i32* %26
  br label %1411

; <label>:331:                                    ; preds = %27
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 736050139, i32 -1979670517
  store i32 %345, i32* %26
  br label %1411

; <label>:346:                                    ; preds = %27
  %347 = load volatile i32*, i32** %11
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = load volatile i32*, i32** %11
  store i32 %352, i32* %354, align 4
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 750990543
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 750990543
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1878235877, i32 -1979670517
  store i32 %381, i32* %26
  br label %1411

; <label>:382:                                    ; preds = %27
  store i32 988805015, i32* %26
  br label %1411

; <label>:383:                                    ; preds = %27
  %384 = load volatile i32*, i32** %10
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %12
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %385, %387
  %389 = select i1 %388, i32 1499559399, i32 872179734
  store i32 %389, i32* %26
  br label %1411

; <label>:390:                                    ; preds = %27
  %391 = load volatile i32*, i32** %9
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %11
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %392, %394
  %396 = select i1 %395, i32 1751250186, i32 872179734
  store i32 %396, i32* %26
  br label %1411

; <label>:397:                                    ; preds = %27
  store i32 233996860, i32* %26
  br label %1411

; <label>:398:                                    ; preds = %27
  store i32 -16970551, i32* %26
  br label %1411

; <label>:399:                                    ; preds = %27
  %400 = load volatile i32*, i32** %12
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, 1149027358
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1149027358
  %405 = add nsw i32 %401, 1
  %406 = load volatile i32*, i32** %12
  store i32 %404, i32* %406, align 4
  store i32 -143554740, i32* %26
  br label %1411

; <label>:407:                                    ; preds = %27
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = add i32 %408, -778678504
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -778678504
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2081017729, i32 161156409
  store i32 %422, i32* %26
  br label %1411

; <label>:423:                                    ; preds = %27
  %424 = load volatile i32*, i32** %10
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %425, 7
  store i1 %426, i1* %7
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = add i32 %427, 373030833
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 373030833
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 3596925, i32 161156409
  store i32 %441, i32* %26
  br label %1411

; <label>:442:                                    ; preds = %27
  %443 = load volatile i1, i1* %7
  %444 = select i1 %443, i32 -1638541985, i32 1326595057
  store i32 %444, i32* %26
  br label %1411

; <label>:445:                                    ; preds = %27
  %446 = load volatile i32*, i32** %9
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %447, 7
  %449 = select i1 %448, i32 -366912214, i32 1326595057
  store i32 %449, i32* %26
  br label %1411

; <label>:450:                                    ; preds = %27
  %451 = load volatile i32*, i32** %10
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  %456 = sext i32 %454 to i64
  %457 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %458 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %457, i64 0, i64 %456
  %459 = load volatile i32*, i32** %9
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x i8], [8 x i8]* %458, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 49
  %466 = select i1 %465, i32 -572695012, i32 1326595057
  store i32 %466, i32* %26
  br label %1411

; <label>:467:                                    ; preds = %27
  %468 = load volatile i32*, i32** %10
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %472 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %471, i64 0, i64 %470
  %473 = load volatile i32*, i32** %9
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, -2022300752
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -2022300752
  %478 = add nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [8 x i8], [8 x i8]* %472, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 49
  %484 = select i1 %483, i32 -1152784629, i32 1326595057
  store i32 %484, i32* %26
  br label %1411

; <label>:485:                                    ; preds = %27
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1937404964, i32 776804299
  store i32 %511, i32* %26
  br label %1411

; <label>:512:                                    ; preds = %27
  %513 = load volatile i32*, i32** %10
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  %520 = sext i32 %518 to i64
  %521 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %522 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %521, i64 0, i64 %520
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, -528865694
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -528865694
  %528 = add nsw i32 %524, 1
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [8 x i8], [8 x i8]* %522, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 49
  store i1 %533, i1* %6
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = add i32 %534, 1635677365
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1635677365
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1685832528, i32 776804299
  store i32 %560, i32* %26
  br label %1411

; <label>:561:                                    ; preds = %27
  %562 = load volatile i1, i1* %6
  %563 = select i1 %562, i32 -1047207689, i32 1326595057
  store i32 %563, i32* %26
  br label %1411

; <label>:564:                                    ; preds = %27
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 927450036, i32* %26
  br label %1411

; <label>:566:                                    ; preds = %27
  %567 = load volatile i32*, i32** %10
  %568 = load i32, i32* %567, align 4
  %569 = icmp slt i32 %568, 5
  %570 = select i1 %569, i32 -1959784061, i32 -756756894
  store i32 %570, i32* %26
  br label %1411

; <label>:571:                                    ; preds = %27
  %572 = load volatile i32*, i32** %10
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %573, -1670407219
  %575 = add i32 %574, 3
  %576 = add i32 %575, -1670407219
  %577 = add nsw i32 %573, 3
  %578 = sext i32 %576 to i64
  %579 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %580 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %579, i64 0, i64 %578
  %581 = load volatile i32*, i32** %9
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x i8], [8 x i8]* %580, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 49
  %588 = select i1 %587, i32 37424347, i32 -756756894
  store i32 %588, i32* %26
  br label %1411

; <label>:589:                                    ; preds = %27
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -525230195, i32* %26
  br label %1411

; <label>:591:                                    ; preds = %27
  %592 = load i32, i32* @x.7
  %593 = load i32, i32* @y.8
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 308244103, i32 1726036101
  store i32 %617, i32* %26
  br label %1411

; <label>:618:                                    ; preds = %27
  %619 = load volatile i32*, i32** %9
  %620 = load i32, i32* %619, align 4
  %621 = icmp slt i32 %620, 5
  store i1 %621, i1* %5
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = add i32 %622, -210638619
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -210638619
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -205579101, i32 1726036101
  store i32 %636, i32* %26
  br label %1411

; <label>:637:                                    ; preds = %27
  %638 = load volatile i1, i1* %5
  %639 = select i1 %638, i32 686035600, i32 -572451222
  store i32 %639, i32* %26
  br label %1411

; <label>:640:                                    ; preds = %27
  %641 = load volatile i32*, i32** %10
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %645 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %644, i64 0, i64 %643
  %646 = load volatile i32*, i32** %9
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 3
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 3
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [8 x i8], [8 x i8]* %645, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  %658 = select i1 %657, i32 40937310, i32 -572451222
  store i32 %658, i32* %26
  br label %1411

; <label>:659:                                    ; preds = %27
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 574700514, i32* %26
  br label %1411

; <label>:661:                                    ; preds = %27
  %662 = load i32, i32* @x.7
  %663 = load i32, i32* @y.8
  %664 = sub i32 %662, -532772278
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -532772278
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1711711077, i32 178928376
  store i32 %688, i32* %26
  br label %1411

; <label>:689:                                    ; preds = %27
  %690 = load volatile i32*, i32** %10
  %691 = load i32, i32* %690, align 4
  %692 = icmp slt i32 %691, 6
  store i1 %692, i1* %4
  %693 = load i32, i32* @x.7
  %694 = load i32, i32* @y.8
  %695 = add i32 %693, -35532880
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -35532880
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 211206427, i32 178928376
  store i32 %719, i32* %26
  br label %1411

; <label>:720:                                    ; preds = %27
  %721 = load volatile i1, i1* %4
  %722 = select i1 %721, i32 -1270157646, i32 -118829451
  store i32 %722, i32* %26
  br label %1411

; <label>:723:                                    ; preds = %27
  %724 = load volatile i32*, i32** %9
  %725 = load i32, i32* %724, align 4
  %726 = icmp sgt i32 %725, 0
  %727 = select i1 %726, i32 -1725606400, i32 -118829451
  store i32 %727, i32* %26
  br label %1411

; <label>:728:                                    ; preds = %27
  %729 = load i32, i32* @x.7
  %730 = load i32, i32* @y.8
  %731 = sub i32 %729, -194978995
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -194978995
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -2046983497, i32 -1626893815
  store i32 %755, i32* %26
  br label %1411

; <label>:756:                                    ; preds = %27
  %757 = load volatile i32*, i32** %10
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 2
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %758, 2
  %764 = sext i32 %762 to i64
  %765 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %766 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %765, i64 0, i64 %764
  %767 = load volatile i32*, i32** %9
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub nsw i32 %768, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [8 x i8], [8 x i8]* %766, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 49
  store i1 %776, i1* %3
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
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
  %790 = select i1 %788, i32 -547136115, i32 -1626893815
  store i32 %790, i32* %26
  br label %1411

; <label>:791:                                    ; preds = %27
  %792 = load volatile i1, i1* %3
  %793 = select i1 %792, i32 169572896, i32 -118829451
  store i32 %793, i32* %26
  br label %1411

; <label>:794:                                    ; preds = %27
  %795 = load i32, i32* @x.7
  %796 = load i32, i32* @y.8
  %797 = add i32 %795, -1998165490
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1998165490
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1365442842, i32 -659073609
  store i32 %809, i32* %26
  br label %1411

; <label>:810:                                    ; preds = %27
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %812 = load i32, i32* @x.7
  %813 = load i32, i32* @y.8
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1423371936, i32 -659073609
  store i32 %837, i32* %26
  br label %1411

; <label>:838:                                    ; preds = %27
  store i32 1424193171, i32* %26
  br label %1411

; <label>:839:                                    ; preds = %27
  %840 = load volatile i32*, i32** %10
  %841 = load i32, i32* %840, align 4
  %842 = icmp slt i32 %841, 7
  %843 = select i1 %842, i32 1666677347, i32 288700286
  store i32 %843, i32* %26
  br label %1411

; <label>:844:                                    ; preds = %27
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = sub i32 %845, 1265683137
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1265683137
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
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
  %871 = select i1 %869, i32 -949469295, i32 2122686390
  store i32 %871, i32* %26
  br label %1411

; <label>:872:                                    ; preds = %27
  %873 = load volatile i32*, i32** %9
  %874 = load i32, i32* %873, align 4
  %875 = icmp slt i32 %874, 6
  store i1 %875, i1* %2
  %876 = load i32, i32* @x.7
  %877 = load i32, i32* @y.8
  %878 = add i32 %876, 778946978
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 778946978
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1935336756, i32 2122686390
  store i32 %890, i32* %26
  br label %1411

; <label>:891:                                    ; preds = %27
  %892 = load volatile i1, i1* %2
  %893 = select i1 %892, i32 -1048325964, i32 288700286
  store i32 %893, i32* %26
  br label %1411

; <label>:894:                                    ; preds = %27
  %895 = load volatile i32*, i32** %10
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add nsw i32 %896, 1
  %902 = sext i32 %900 to i64
  %903 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %904 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %903, i64 0, i64 %902
  %905 = load volatile i32*, i32** %9
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 0, 2
  %908 = sub i32 %906, %907
  %909 = add nsw i32 %906, 2
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [8 x i8], [8 x i8]* %904, i64 0, i64 %910
  %912 = load i8, i8* %911, align 1
  %913 = sext i8 %912 to i32
  %914 = icmp eq i32 %913, 49
  %915 = select i1 %914, i32 2119080914, i32 288700286
  store i32 %915, i32* %26
  br label %1411

; <label>:916:                                    ; preds = %27
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1129273338, i32* %26
  br label %1411

; <label>:918:                                    ; preds = %27
  %919 = load volatile i32*, i32** %10
  %920 = load i32, i32* %919, align 4
  %921 = icmp slt i32 %920, 6
  %922 = select i1 %921, i32 769498413, i32 238954441
  store i32 %922, i32* %26
  br label %1411

; <label>:923:                                    ; preds = %27
  %924 = load volatile i32*, i32** %9
  %925 = load i32, i32* %924, align 4
  %926 = icmp slt i32 %925, 7
  %927 = select i1 %926, i32 368652604, i32 238954441
  store i32 %927, i32* %26
  br label %1411

; <label>:928:                                    ; preds = %27
  %929 = load volatile i32*, i32** %10
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 %930, -656301835
  %932 = add i32 %931, 2
  %933 = add i32 %932, -656301835
  %934 = add nsw i32 %930, 2
  %935 = sext i32 %933 to i64
  %936 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %937 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %936, i64 0, i64 %935
  %938 = load volatile i32*, i32** %9
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %939, 1
  %945 = sext i32 %943 to i64
  %946 = getelementptr inbounds [8 x i8], [8 x i8]* %937, i64 0, i64 %945
  %947 = load i8, i8* %946, align 1
  %948 = sext i8 %947 to i32
  %949 = icmp eq i32 %948, 49
  %950 = select i1 %949, i32 1504657905, i32 238954441
  store i32 %950, i32* %26
  br label %1411

; <label>:951:                                    ; preds = %27
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -339101470, i32* %26
  br label %1411

; <label>:953:                                    ; preds = %27
  %954 = load volatile i32*, i32** %10
  %955 = load i32, i32* %954, align 4
  %956 = icmp slt i32 %955, 7
  %957 = select i1 %956, i32 -1669566327, i32 1540708215
  store i32 %957, i32* %26
  br label %1411

; <label>:958:                                    ; preds = %27
  %959 = load i32, i32* @x.7
  %960 = load i32, i32* @y.8
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -2093940508, i32 -2051926801
  store i32 %984, i32* %26
  br label %1411

; <label>:985:                                    ; preds = %27
  %986 = load volatile i32*, i32** %9
  %987 = load i32, i32* %986, align 4
  %988 = icmp slt i32 %987, 7
  store i1 %988, i1* %1
  %989 = load i32, i32* @x.7
  %990 = load i32, i32* @y.8
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 1730908155, i32 -2051926801
  store i32 %1014, i32* %26
  br label %1411

; <label>:1015:                                   ; preds = %27
  %1016 = load volatile i1, i1* %1
  %1017 = select i1 %1016, i32 317494289, i32 1540708215
  store i32 %1017, i32* %26
  br label %1411

; <label>:1018:                                   ; preds = %27
  %1019 = load volatile i32*, i32** %9
  %1020 = load i32, i32* %1019, align 4
  %1021 = icmp sgt i32 %1020, 0
  %1022 = select i1 %1021, i32 1218257259, i32 1540708215
  store i32 %1022, i32* %26
  br label %1411

; <label>:1023:                                   ; preds = %27
  %1024 = load volatile i32*, i32** %10
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %1028 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1027, i64 0, i64 %1026
  %1029 = load volatile i32*, i32** %9
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 %1030, 1630165498
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 1630165498
  %1034 = add nsw i32 %1030, 1
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr inbounds [8 x i8], [8 x i8]* %1028, i64 0, i64 %1035
  %1037 = load i8, i8* %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 49
  %1040 = select i1 %1039, i32 -1780393896, i32 1540708215
  store i32 %1040, i32* %26
  br label %1411

; <label>:1041:                                   ; preds = %27
  %1042 = load volatile i32*, i32** %10
  %1043 = load i32, i32* %1042, align 4
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %1046 = add nsw i32 %1043, 1
  %1047 = sext i32 %1045 to i64
  %1048 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %1049 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1048, i64 0, i64 %1047
  %1050 = load volatile i32*, i32** %9
  %1051 = load i32, i32* %1050, align 4
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub nsw i32 %1051, 1
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds [8 x i8], [8 x i8]* %1049, i64 0, i64 %1055
  %1057 = load i8, i8* %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 49
  %1060 = select i1 %1059, i32 -1007310261, i32 1540708215
  store i32 %1060, i32* %26
  br label %1411

; <label>:1061:                                   ; preds = %27
  %1062 = load i32, i32* @x.7
  %1063 = load i32, i32* @y.8
  %1064 = add i32 %1062, -484431891
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -484431891
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 1663798640, i32 1886587523
  store i32 %1088, i32* %26
  br label %1411

; <label>:1089:                                   ; preds = %27
  %1090 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %1091 = load i32, i32* @x.7
  %1092 = load i32, i32* @y.8
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 true, true
  %1103 = and i1 %1100, true
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, true
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 true, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 2028769503, i32 1886587523
  store i32 %1116, i32* %26
  br label %1411

; <label>:1117:                                   ; preds = %27
  store i32 1540708215, i32* %26
  br label %1411

; <label>:1118:                                   ; preds = %27
  store i32 -339101470, i32* %26
  br label %1411

; <label>:1119:                                   ; preds = %27
  store i32 1129273338, i32* %26
  br label %1411

; <label>:1120:                                   ; preds = %27
  store i32 1424193171, i32* %26
  br label %1411

; <label>:1121:                                   ; preds = %27
  %1122 = load i32, i32* @x.7
  %1123 = load i32, i32* @y.8
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -801134426, i32 -880510564
  store i32 %1147, i32* %26
  br label %1411

; <label>:1148:                                   ; preds = %27
  %1149 = load i32, i32* @x.7
  %1150 = load i32, i32* @y.8
  %1151 = sub i32 %1149, -189902522
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -189902522
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 938344450, i32 -880510564
  store i32 %1175, i32* %26
  br label %1411

; <label>:1176:                                   ; preds = %27
  store i32 574700514, i32* %26
  br label %1411

; <label>:1177:                                   ; preds = %27
  store i32 -525230195, i32* %26
  br label %1411

; <label>:1178:                                   ; preds = %27
  store i32 927450036, i32* %26
  br label %1411

; <label>:1179:                                   ; preds = %27
  store i32 440440443, i32* %26
  br label %1411

; <label>:1180:                                   ; preds = %27
  %1181 = load i32, i32* @x.7
  %1182 = load i32, i32* @y.8
  %1183 = sub i32 %1181, -1624180996
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -1624180996
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 -1938322282, i32 462634670
  store i32 %1195, i32* %26
  br label %1411

; <label>:1196:                                   ; preds = %27
  %1197 = load i32, i32* @x.7
  %1198 = load i32, i32* @y.8
  %1199 = add i32 %1197, -1141646237
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -1141646237
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 1123697576, i32 462634670
  store i32 %1223, i32* %26
  br label %1411

; <label>:1224:                                   ; preds = %27
  ret i32 0

; <label>:1225:                                   ; preds = %27
  %1226 = alloca i32, align 4
  %1227 = alloca [8 x [8 x i8]], align 16
  %1228 = alloca i32, align 4
  %1229 = alloca i32, align 4
  %1230 = alloca i32, align 4
  %1231 = alloca i32, align 4
  store i32 0, i32* %1226, align 4
  store i32 -1934232692, i32* %26
  br label %1411

; <label>:1232:                                   ; preds = %27
  %1233 = load volatile i32*, i32** %11
  store i32 -1, i32* %1233, align 4
  %1234 = load volatile i32*, i32** %12
  store i32 -1, i32* %1234, align 4
  %1235 = load volatile i32*, i32** %10
  store i32 0, i32* %1235, align 4
  store i32 -950567881, i32* %26
  br label %1411

; <label>:1236:                                   ; preds = %27
  %1237 = load volatile i32*, i32** %10
  %1238 = load i32, i32* %1237, align 4
  %1239 = icmp slt i32 %1238, 8
  store i32 1985691505, i32* %26
  br label %1411

; <label>:1240:                                   ; preds = %27
  %1241 = load volatile i32*, i32** %10
  %1242 = load i32, i32* %1241, align 4
  %1243 = add i32 %1242, 931746079
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 931746079
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1245, 1
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1242, %1248
  %1250 = add nsw i32 %1242, 1
  %1251 = load volatile i32*, i32** %10
  store i32 %1249, i32* %1251, align 4
  store i32 -78965840, i32* %26
  br label %1411

; <label>:1252:                                   ; preds = %27
  store i32 444222818, i32* %26
  br label %1411

; <label>:1253:                                   ; preds = %27
  %1254 = load volatile i32*, i32** %11
  %1255 = load i32, i32* %1254, align 4
  %1256 = shl i32 %1255, 1
  %1257 = sub i32 0, %1255
  %1258 = add i32 0, %1257
  %1259 = sub i32 0, %1255
  %1260 = sub i32 %1258, 60721149
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, 60721149
  %1263 = add i32 %1258, 1
  %1264 = shl i32 %1255, 1
  %1265 = add i32 %1255, -1956702560
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1956702560
  %1268 = sub i32 %1255, 1
  %1269 = mul i32 %1267, 1
  %1270 = sub i32 0, %1255
  %1271 = add i32 0, %1270
  %1272 = sub i32 0, %1255
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1271, %1273
  %1275 = add i32 %1271, 1
  %1276 = sub i32 0, 1
  %1277 = sub i32 %1255, %1276
  %1278 = add nsw i32 %1255, 1
  %1279 = load volatile i32*, i32** %11
  store i32 %1277, i32* %1279, align 4
  store i32 736050139, i32* %26
  br label %1411

; <label>:1280:                                   ; preds = %27
  %1281 = load volatile i32*, i32** %10
  %1282 = load i32, i32* %1281, align 4
  %1283 = icmp slt i32 %1282, 7
  store i32 -2081017729, i32* %26
  br label %1411

; <label>:1284:                                   ; preds = %27
  %1285 = load volatile i32*, i32** %10
  %1286 = load i32, i32* %1285, align 4
  %1287 = add i32 %1286, -651294657
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -651294657
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1289, 1
  %1292 = sub i32 0, 987348942
  %1293 = sub i32 %1292, %1286
  %1294 = add i32 %1293, 987348942
  %1295 = sub i32 0, %1286
  %1296 = sub i32 %1294, -22761495
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, -22761495
  %1299 = add i32 %1294, 1
  %1300 = shl i32 %1286, 1
  %1301 = sub i32 0, 1782994370
  %1302 = sub i32 %1301, %1286
  %1303 = add i32 %1302, 1782994370
  %1304 = sub i32 0, %1286
  %1305 = sub i32 0, %1303
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1303, 1
  %1310 = shl i32 %1286, 1
  %1311 = shl i32 %1286, 1
  %1312 = add i32 %1286, -1399047048
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -1399047048
  %1315 = add nsw i32 %1286, 1
  %1316 = sext i32 %1314 to i64
  %1317 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %1318 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1317, i64 0, i64 %1316
  %1319 = load volatile i32*, i32** %9
  %1320 = load i32, i32* %1319, align 4
  %1321 = shl i32 %1320, 1
  %1322 = sub i32 0, %1320
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %1326 = add nsw i32 %1320, 1
  %1327 = sext i32 %1325 to i64
  %1328 = getelementptr inbounds [8 x i8], [8 x i8]* %1318, i64 0, i64 %1327
  %1329 = load i8, i8* %1328, align 1
  %1330 = sext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 49
  store i32 -1937404964, i32* %26
  br label %1411

; <label>:1332:                                   ; preds = %27
  %1333 = load volatile i32*, i32** %9
  %1334 = load i32, i32* %1333, align 4
  %1335 = icmp slt i32 %1334, 5
  store i32 308244103, i32* %26
  br label %1411

; <label>:1336:                                   ; preds = %27
  %1337 = load volatile i32*, i32** %10
  %1338 = load i32, i32* %1337, align 4
  %1339 = icmp slt i32 %1338, 6
  store i32 -1711711077, i32* %26
  br label %1411

; <label>:1340:                                   ; preds = %27
  %1341 = load volatile i32*, i32** %10
  %1342 = load i32, i32* %1341, align 4
  %1343 = shl i32 %1342, 2
  %1344 = add i32 %1342, -779875528
  %1345 = sub i32 %1344, 2
  %1346 = sub i32 %1345, -779875528
  %1347 = sub i32 %1342, 2
  %1348 = mul i32 %1346, 2
  %1349 = shl i32 %1342, 2
  %1350 = add i32 0, -1520325727
  %1351 = sub i32 %1350, %1342
  %1352 = sub i32 %1351, -1520325727
  %1353 = sub i32 0, %1342
  %1354 = sub i32 0, %1352
  %1355 = sub i32 0, 2
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %1358 = add i32 %1352, 2
  %1359 = sub i32 %1342, -1070653557
  %1360 = add i32 %1359, 2
  %1361 = add i32 %1360, -1070653557
  %1362 = add nsw i32 %1342, 2
  %1363 = sext i32 %1361 to i64
  %1364 = load volatile [8 x [8 x i8]]*, [8 x [8 x i8]]** %13
  %1365 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1364, i64 0, i64 %1363
  %1366 = load volatile i32*, i32** %9
  %1367 = load i32, i32* %1366, align 4
  %1368 = shl i32 %1367, 1
  %1369 = sub i32 0, 2370672
  %1370 = sub i32 %1369, %1367
  %1371 = add i32 %1370, 2370672
  %1372 = sub i32 0, %1367
  %1373 = sub i32 0, %1371
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %1377 = add i32 %1371, 1
  %1378 = shl i32 %1367, 1
  %1379 = sub i32 0, 1
  %1380 = add i32 %1367, %1379
  %1381 = sub i32 %1367, 1
  %1382 = mul i32 %1380, 1
  %1383 = shl i32 %1367, 1
  %1384 = add i32 %1367, -779339245
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, -779339245
  %1387 = sub i32 %1367, 1
  %1388 = mul i32 %1386, 1
  %1389 = sub i32 0, 1
  %1390 = add i32 %1367, %1389
  %1391 = sub nsw i32 %1367, 1
  %1392 = sext i32 %1390 to i64
  %1393 = getelementptr inbounds [8 x i8], [8 x i8]* %1365, i64 0, i64 %1392
  %1394 = load i8, i8* %1393, align 1
  %1395 = sext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 49
  store i32 -2046983497, i32* %26
  br label %1411

; <label>:1397:                                   ; preds = %27
  %1398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1365442842, i32* %26
  br label %1411

; <label>:1399:                                   ; preds = %27
  %1400 = load volatile i32*, i32** %9
  %1401 = load i32, i32* %1400, align 4
  %1402 = icmp slt i32 %1401, 6
  store i32 -949469295, i32* %26
  br label %1411

; <label>:1403:                                   ; preds = %27
  %1404 = load volatile i32*, i32** %9
  %1405 = load i32, i32* %1404, align 4
  %1406 = icmp slt i32 %1405, 7
  store i32 -2093940508, i32* %26
  br label %1411

; <label>:1407:                                   ; preds = %27
  %1408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1663798640, i32* %26
  br label %1411

; <label>:1409:                                   ; preds = %27
  store i32 -801134426, i32* %26
  br label %1411

; <label>:1410:                                   ; preds = %27
  store i32 -1938322282, i32* %26
  br label %1411

; <label>:1411:                                   ; preds = %1410, %1409, %1407, %1403, %1399, %1397, %1340, %1336, %1332, %1284, %1280, %1253, %1252, %1240, %1236, %1232, %1225, %1196, %1180, %1179, %1178, %1177, %1176, %1148, %1121, %1120, %1119, %1118, %1117, %1089, %1061, %1041, %1023, %1018, %1015, %985, %958, %953, %951, %928, %923, %918, %916, %894, %891, %872, %844, %839, %838, %810, %794, %791, %756, %728, %723, %720, %689, %661, %659, %640, %637, %618, %591, %589, %571, %566, %564, %561, %512, %485, %467, %450, %445, %442, %423, %407, %399, %398, %397, %390, %383, %382, %346, %331, %330, %323, %309, %304, %302, %297, %295, %294, %267, %251, %242, %241, %206, %178, %170, %167, %136, %120, %119, %101, %73, %72, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766325883.cpp() #0 section ".text.startup" {
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
