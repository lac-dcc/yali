; ModuleID = 'Project_CodeNet_C++1400/p00036/s782524241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s782524241.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782524241.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2080563419
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2080563419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2134300907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2134300907, label %17
    i32 -814120759, label %37
    i32 1054379858, label %66
    i32 -404037564, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -814120759, i32 -404037564
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -486033365
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -486033365
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1054379858, i32 -404037564
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -814120759, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca [11 x [12 x i8]], align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32
  store i32 431208979, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1672
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 431208979, label %23
    i32 -999469609, label %39
    i32 -1497541890, label %65
    i32 -270499951, label %68
    i32 2132746647, label %69
    i32 -2056368947, label %84
    i32 -905638770, label %114
    i32 1040395554, label %117
    i32 -55066886, label %133
    i32 -423565678, label %160
    i32 -637522496, label %161
    i32 -537991210, label %177
    i32 895475097, label %195
    i32 1881272518, label %198
    i32 -1233966418, label %205
    i32 -1384416213, label %211
    i32 -528052303, label %212
    i32 -1191514622, label %218
    i32 -522049459, label %222
    i32 1433790179, label %226
    i32 -1711329612, label %232
    i32 -1146298415, label %237
    i32 -1936512679, label %238
    i32 2062341530, label %254
    i32 1209605752, label %283
    i32 578010261, label %286
    i32 -1627740300, label %287
    i32 2025257951, label %291
    i32 1225677461, label %299
    i32 1218625530, label %327
    i32 2132229500, label %358
    i32 -1285894687, label %359
    i32 -1268244103, label %360
    i32 -1131127406, label %388
    i32 -1475515292, label %409
    i32 -4355203, label %410
    i32 1400201725, label %437
    i32 33710609, label %453
    i32 -531061108, label %454
    i32 2007401528, label %458
    i32 1335451470, label %474
    i32 694892145, label %502
    i32 -870144279, label %503
    i32 156780621, label %507
    i32 -1403914507, label %518
    i32 677920224, label %533
    i32 976356240, label %548
    i32 -1611428976, label %565
    i32 1741523749, label %568
    i32 1105850022, label %583
    i32 649394052, label %610
    i32 -542305185, label %613
    i32 1852993410, label %628
    i32 -403396049, label %642
    i32 -579282691, label %645
    i32 1954079832, label %659
    i32 -646641961, label %675
    i32 1632295126, label %703
    i32 824886963, label %744
    i32 -396858359, label %747
    i32 303774631, label %774
    i32 638319554, label %791
    i32 784091010, label %792
    i32 -1199118980, label %807
    i32 1837342966, label %834
    i32 1434127500, label %867
    i32 -1304836995, label %870
    i32 2023147285, label %889
    i32 -971639230, label %892
    i32 -538239670, label %907
    i32 -1949833825, label %926
    i32 1832237594, label %942
    i32 1972189052, label %974
    i32 -1466353628, label %977
    i32 1125012020, label %980
    i32 -603767356, label %995
    i32 -1662525055, label %1014
    i32 1891178434, label %1032
    i32 1899158938, label %1048
    i32 504388754, label %1078
    i32 476988031, label %1079
    i32 763409022, label %1095
    i32 174994733, label %1110
    i32 580989994, label %1126
    i32 -1957238923, label %1170
    i32 -1987759391, label %1173
    i32 -596615731, label %1176
    i32 1559419689, label %1192
    i32 306923288, label %1207
    i32 -1955539866, label %1208
    i32 -336834118, label %1209
    i32 1130015575, label %1236
    i32 -618361693, label %1252
    i32 1149135549, label %1253
    i32 1567105293, label %1281
    i32 -391117550, label %1297
    i32 -439703160, label %1298
    i32 708169115, label %1299
    i32 2127910990, label %1300
    i32 351731725, label %1301
    i32 -605562201, label %1302
    i32 -490022517, label %1307
    i32 -1202660525, label %1308
    i32 1919964135, label %1314
    i32 -522129122, label %1315
    i32 -1556362927, label %1316
    i32 -1349089786, label %1327
    i32 -1037101370, label %1330
    i32 -1746901658, label %1331
    i32 -1415611029, label %1334
    i32 1259782167, label %1337
    i32 1324786965, label %1361
    i32 -2130926208, label %1400
    i32 105821728, label %1401
    i32 1271867389, label %1402
    i32 421450948, label %1454
    i32 1237855543, label %1499
    i32 -1514051911, label %1502
    i32 -1335669515, label %1549
    i32 791888712, label %1613
    i32 2091283138, label %1616
    i32 1182807303, label %1669
    i32 970531683, label %1670
    i32 -623018096, label %1671
  ]

; <label>:22:                                     ; preds = %20
  br label %1672

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1936802333
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1936802333
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -999469609, i32 -1556362927
  store i32 %38, i32* %19
  br label %1672

; <label>:39:                                     ; preds = %20
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %48)
  store i1 %49, i1* %9
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1548821820
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1548821820
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1497541890, i32 -1556362927
  store i32 %64, i32* %19
  br label %1672

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %9
  %67 = select i1 %66, i32 -270499951, i32 -522129122
  store i32 %67, i32* %19
  br label %1672

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 2132746647, i32* %19
  br label %1672

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2056368947, i32 -1349089786
  store i32 %83, i32* %19
  br label %1672

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %85, 11
  store i1 %86, i1* %8
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, 1424106572
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1424106572
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -905638770, i32 -1349089786
  store i32 %113, i32* %19
  br label %1672

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %8
  %116 = select i1 %115, i32 1040395554, i32 -1191514622
  store i32 %116, i32* %19
  br label %1672

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -567899158
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -567899158
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -55066886, i32 -1037101370
  store i32 %132, i32* %19
  br label %1672

; <label>:133:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -423565678, i32 -1037101370
  store i32 %159, i32* %19
  br label %1672

; <label>:160:                                    ; preds = %20
  store i32 -637522496, i32* %19
  br label %1672

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, -1963053622
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1963053622
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -537991210, i32 -1746901658
  store i32 %176, i32* %19
  br label %1672

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %13, align 4
  %179 = icmp slt i32 %178, 12
  store i1 %179, i1* %7
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, -1921079272
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1921079272
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 895475097, i32 -1746901658
  store i32 %194, i32* %19
  br label %1672

; <label>:195:                                    ; preds = %20
  %196 = load volatile i1, i1* %7
  %197 = select i1 %196, i32 1881272518, i32 -1384416213
  store i32 %197, i32* %19
  br label %1672

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i8], [12 x i8]* %201, i64 0, i64 %203
  store i8 48, i8* %204, align 1
  store i32 -1233966418, i32* %19
  br label %1672

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %13, align 4
  %207 = add i32 %206, -1174460840
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1174460840
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %13, align 4
  store i32 -637522496, i32* %19
  br label %1672

; <label>:211:                                    ; preds = %20
  store i32 -528052303, i32* %19
  br label %1672

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %12, align 4
  %214 = sub i32 %213, -1288571705
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1288571705
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %12, align 4
  store i32 2132746647, i32* %19
  br label %1672

; <label>:218:                                    ; preds = %20
  %219 = load i8, i8* %11, align 1
  %220 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 1
  %221 = getelementptr inbounds [12 x i8], [12 x i8]* %220, i64 0, i64 1
  store i8 %219, i8* %221, align 1
  store i32 2, i32* %14, align 4
  store i32 -522049459, i32* %19
  br label %1672

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %14, align 4
  %224 = icmp slt i32 %223, 9
  %225 = select i1 %224, i32 1433790179, i32 -1146298415
  store i32 %225, i32* %19
  br label %1672

; <label>:226:                                    ; preds = %20
  %227 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 1
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i8], [12 x i8]* %227, i64 0, i64 %229
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %230)
  store i32 -1711329612, i32* %19
  br label %1672

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %14, align 4
  store i32 -522049459, i32* %19
  br label %1672

; <label>:237:                                    ; preds = %20
  store i32 2, i32* %15, align 4
  store i32 -1936512679, i32* %19
  br label %1672

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 1669394166
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1669394166
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2062341530, i32 -1415611029
  store i32 %253, i32* %19
  br label %1672

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %15, align 4
  %256 = icmp slt i32 %255, 9
  store i1 %256, i1* %6
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 1209605752, i32 -1415611029
  store i32 %282, i32* %19
  br label %1672

; <label>:283:                                    ; preds = %20
  %284 = load volatile i1, i1* %6
  %285 = select i1 %284, i32 578010261, i32 -4355203
  store i32 %285, i32* %19
  br label %1672

; <label>:286:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -1627740300, i32* %19
  br label %1672

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* %16, align 4
  %289 = icmp slt i32 %288, 9
  %290 = select i1 %289, i32 2025257951, i32 -1285894687
  store i32 %290, i32* %19
  br label %1672

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [12 x i8], [12 x i8]* %294, i64 0, i64 %296
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %297)
  store i32 1225677461, i32* %19
  br label %1672

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1492401074
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1492401074
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1218625530, i32 1259782167
  store i32 %326, i32* %19
  br label %1672

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %16, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %16, align 4
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2132229500, i32 1259782167
  store i32 %357, i32* %19
  br label %1672

; <label>:358:                                    ; preds = %20
  store i32 -1627740300, i32* %19
  br label %1672

; <label>:359:                                    ; preds = %20
  store i32 -1268244103, i32* %19
  br label %1672

; <label>:360:                                    ; preds = %20
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 108468955
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 108468955
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1131127406, i32 1324786965
  store i32 %387, i32* %19
  br label %1672

; <label>:388:                                    ; preds = %20
  %389 = load i32, i32* %15, align 4
  %390 = add i32 %389, 83400164
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 83400164
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %15, align 4
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = add i32 %394, -1212899631
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1212899631
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1475515292, i32 1324786965
  store i32 %408, i32* %19
  br label %1672

; <label>:409:                                    ; preds = %20
  store i32 -1936512679, i32* %19
  br label %1672

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1400201725, i32 -2130926208
  store i32 %436, i32* %19
  br label %1672

; <label>:437:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 243966499
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 243966499
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 33710609, i32 -2130926208
  store i32 %452, i32* %19
  br label %1672

; <label>:453:                                    ; preds = %20
  store i32 -531061108, i32* %19
  br label %1672

; <label>:454:                                    ; preds = %20
  %455 = load i32, i32* %17, align 4
  %456 = icmp slt i32 %455, 9
  %457 = select i1 %456, i32 2007401528, i32 1919964135
  store i32 %457, i32* %19
  br label %1672

; <label>:458:                                    ; preds = %20
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = add i32 %459, -463574842
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -463574842
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1335451470, i32 105821728
  store i32 %473, i32* %19
  br label %1672

; <label>:474:                                    ; preds = %20
  store i32 1, i32* %18, align 4
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = add i32 %475, -993304957
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -993304957
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 694892145, i32 105821728
  store i32 %501, i32* %19
  br label %1672

; <label>:502:                                    ; preds = %20
  store i32 -870144279, i32* %19
  br label %1672

; <label>:503:                                    ; preds = %20
  %504 = load i32, i32* %18, align 4
  %505 = icmp slt i32 %504, 9
  %506 = select i1 %505, i32 156780621, i32 -490022517
  store i32 %506, i32* %19
  br label %1672

; <label>:507:                                    ; preds = %20
  %508 = load i32, i32* %17, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %509
  %511 = load i32, i32* %18, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [12 x i8], [12 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 49
  %517 = select i1 %516, i32 -1403914507, i32 351731725
  store i32 %517, i32* %19
  br label %1672

; <label>:518:                                    ; preds = %20
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %520
  %522 = load i32, i32* %18, align 4
  %523 = sub i32 %522, -1953343640
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1953343640
  %526 = add nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [12 x i8], [12 x i8]* %521, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 49
  %532 = select i1 %531, i32 677920224, i32 1741523749
  store i32 %532, i32* %19
  br label %1672

; <label>:533:                                    ; preds = %20
  %534 = load i32, i32* %17, align 4
  %535 = add i32 %534, 655791667
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 655791667
  %538 = add nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %539
  %541 = load i32, i32* %18, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [12 x i8], [12 x i8]* %540, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 49
  %547 = select i1 %546, i32 976356240, i32 1741523749
  store i32 %547, i32* %19
  br label %1672

; <label>:548:                                    ; preds = %20
  %549 = load i32, i32* %17, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %553
  %555 = load i32, i32* %18, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [12 x i8], [12 x i8]* %554, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 49
  %564 = select i1 %563, i32 -1611428976, i32 1741523749
  store i32 %564, i32* %19
  br label %1672

; <label>:565:                                    ; preds = %20
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2127910990, i32* %19
  br label %1672

; <label>:568:                                    ; preds = %20
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1105850022, i32 1271867389
  store i32 %582, i32* %19
  br label %1672

; <label>:583:                                    ; preds = %20
  %584 = load i32, i32* %17, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %588
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [12 x i8], [12 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 49
  store i1 %595, i1* %5
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 649394052, i32 1271867389
  store i32 %609, i32* %19
  br label %1672

; <label>:610:                                    ; preds = %20
  %611 = load volatile i1, i1* %5
  %612 = select i1 %611, i32 -542305185, i32 -579282691
  store i32 %612, i32* %19
  br label %1672

; <label>:613:                                    ; preds = %20
  %614 = load i32, i32* %17, align 4
  %615 = sub i32 %614, -1065639668
  %616 = add i32 %615, 2
  %617 = add i32 %616, -1065639668
  %618 = add nsw i32 %614, 2
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %619
  %621 = load i32, i32* %18, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [12 x i8], [12 x i8]* %620, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 49
  %627 = select i1 %626, i32 1852993410, i32 -579282691
  store i32 %627, i32* %19
  br label %1672

; <label>:628:                                    ; preds = %20
  %629 = load i32, i32* %17, align 4
  %630 = sub i32 0, 3
  %631 = sub i32 %629, %630
  %632 = add nsw i32 %629, 3
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %633
  %635 = load i32, i32* %18, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [12 x i8], [12 x i8]* %634, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 49
  %641 = select i1 %640, i32 -403396049, i32 -579282691
  store i32 %641, i32* %19
  br label %1672

; <label>:642:                                    ; preds = %20
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 708169115, i32* %19
  br label %1672

; <label>:645:                                    ; preds = %20
  %646 = load i32, i32* %17, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %647
  %649 = load i32, i32* %18, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [12 x i8], [12 x i8]* %648, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 49
  %658 = select i1 %657, i32 1954079832, i32 784091010
  store i32 %658, i32* %19
  br label %1672

; <label>:659:                                    ; preds = %20
  %660 = load i32, i32* %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %661
  %663 = load i32, i32* %18, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 2
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, 2
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [12 x i8], [12 x i8]* %662, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp eq i32 %672, 49
  %674 = select i1 %673, i32 -646641961, i32 784091010
  store i32 %674, i32* %19
  br label %1672

; <label>:675:                                    ; preds = %20
  %676 = load i32, i32* @x.7
  %677 = load i32, i32* @y.8
  %678 = sub i32 %676, 1096291218
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1096291218
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1632295126, i32 421450948
  store i32 %702, i32* %19
  br label %1672

; <label>:703:                                    ; preds = %20
  %704 = load i32, i32* %17, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %705
  %707 = load i32, i32* %18, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 3
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 3
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [12 x i8], [12 x i8]* %706, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 49
  store i1 %717, i1* %4
  %718 = load i32, i32* @x.7
  %719 = load i32, i32* @y.8
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 824886963, i32 421450948
  store i32 %743, i32* %19
  br label %1672

; <label>:744:                                    ; preds = %20
  %745 = load volatile i1, i1* %4
  %746 = select i1 %745, i32 -396858359, i32 784091010
  store i32 %746, i32* %19
  br label %1672

; <label>:747:                                    ; preds = %20
  %748 = load i32, i32* @x.7
  %749 = load i32, i32* @y.8
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 303774631, i32 1237855543
  store i32 %773, i32* %19
  br label %1672

; <label>:774:                                    ; preds = %20
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %790 = select i1 %788, i32 638319554, i32 1237855543
  store i32 %790, i32* %19
  br label %1672

; <label>:791:                                    ; preds = %20
  store i32 -439703160, i32* %19
  br label %1672

; <label>:792:                                    ; preds = %20
  %793 = load i32, i32* %17, align 4
  %794 = add i32 %793, 1776651327
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1776651327
  %797 = add nsw i32 %793, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %798
  %800 = load i32, i32* %18, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [12 x i8], [12 x i8]* %799, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 49
  %806 = select i1 %805, i32 -1199118980, i32 -971639230
  store i32 %806, i32* %19
  br label %1672

; <label>:807:                                    ; preds = %20
  %808 = load i32, i32* @x.7
  %809 = load i32, i32* @y.8
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 1837342966, i32 -1514051911
  store i32 %833, i32* %19
  br label %1672

; <label>:834:                                    ; preds = %20
  %835 = load i32, i32* %17, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add nsw i32 %835, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %841
  %843 = load i32, i32* %18, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub nsw i32 %843, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [12 x i8], [12 x i8]* %842, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = icmp eq i32 %850, 49
  store i1 %851, i1* %3
  %852 = load i32, i32* @x.7
  %853 = load i32, i32* @y.8
  %854 = add i32 %852, -122469951
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -122469951
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1434127500, i32 -1514051911
  store i32 %866, i32* %19
  br label %1672

; <label>:867:                                    ; preds = %20
  %868 = load volatile i1, i1* %3
  %869 = select i1 %868, i32 -1304836995, i32 -971639230
  store i32 %869, i32* %19
  br label %1672

; <label>:870:                                    ; preds = %20
  %871 = load i32, i32* %17, align 4
  %872 = add i32 %871, 1737634428
  %873 = add i32 %872, 2
  %874 = sub i32 %873, 1737634428
  %875 = add nsw i32 %871, 2
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %876
  %878 = load i32, i32* %18, align 4
  %879 = sub i32 %878, -653218690
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -653218690
  %882 = sub nsw i32 %878, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [12 x i8], [12 x i8]* %877, i64 0, i64 %883
  %885 = load i8, i8* %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 49
  %888 = select i1 %887, i32 2023147285, i32 -971639230
  store i32 %888, i32* %19
  br label %1672

; <label>:889:                                    ; preds = %20
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %890, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1149135549, i32* %19
  br label %1672

; <label>:892:                                    ; preds = %20
  %893 = load i32, i32* %17, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %894
  %896 = load i32, i32* %18, align 4
  %897 = add i32 %896, -1957914244
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1957914244
  %900 = add nsw i32 %896, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [12 x i8], [12 x i8]* %895, i64 0, i64 %901
  %903 = load i8, i8* %902, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 49
  %906 = select i1 %905, i32 -538239670, i32 1125012020
  store i32 %906, i32* %19
  br label %1672

; <label>:907:                                    ; preds = %20
  %908 = load i32, i32* %17, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %908, 1
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %914
  %916 = load i32, i32* %18, align 4
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %919 = add nsw i32 %916, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [12 x i8], [12 x i8]* %915, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = icmp eq i32 %923, 49
  %925 = select i1 %924, i32 -1949833825, i32 1125012020
  store i32 %925, i32* %19
  br label %1672

; <label>:926:                                    ; preds = %20
  %927 = load i32, i32* @x.7
  %928 = load i32, i32* @y.8
  %929 = add i32 %927, -1798965287
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1798965287
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1832237594, i32 -1335669515
  store i32 %941, i32* %19
  br label %1672

; <label>:942:                                    ; preds = %20
  %943 = load i32, i32* %17, align 4
  %944 = add i32 %943, 704485460
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 704485460
  %947 = add nsw i32 %943, 1
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %948
  %950 = load i32, i32* %18, align 4
  %951 = sub i32 0, 2
  %952 = sub i32 %950, %951
  %953 = add nsw i32 %950, 2
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [12 x i8], [12 x i8]* %949, i64 0, i64 %954
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 49
  store i1 %958, i1* %2
  %959 = load i32, i32* @x.7
  %960 = load i32, i32* @y.8
  %961 = add i32 %959, 1549102202
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1549102202
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 1972189052, i32 -1335669515
  store i32 %973, i32* %19
  br label %1672

; <label>:974:                                    ; preds = %20
  %975 = load volatile i1, i1* %2
  %976 = select i1 %975, i32 -1466353628, i32 1125012020
  store i32 %976, i32* %19
  br label %1672

; <label>:977:                                    ; preds = %20
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %978, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -336834118, i32* %19
  br label %1672

; <label>:980:                                    ; preds = %20
  %981 = load i32, i32* %17, align 4
  %982 = sub i32 %981, -1281368547
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1281368547
  %985 = add nsw i32 %981, 1
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %986
  %988 = load i32, i32* %18, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [12 x i8], [12 x i8]* %987, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp eq i32 %992, 49
  %994 = select i1 %993, i32 -603767356, i32 476988031
  store i32 %994, i32* %19
  br label %1672

; <label>:995:                                    ; preds = %20
  %996 = load i32, i32* %17, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %996, 1
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1002
  %1004 = load i32, i32* %18, align 4
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %1007 = add nsw i32 %1004, 1
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds [12 x i8], [12 x i8]* %1003, i64 0, i64 %1008
  %1010 = load i8, i8* %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 49
  %1013 = select i1 %1012, i32 -1662525055, i32 476988031
  store i32 %1013, i32* %19
  br label %1672

; <label>:1014:                                   ; preds = %20
  %1015 = load i32, i32* %17, align 4
  %1016 = sub i32 0, 2
  %1017 = sub i32 %1015, %1016
  %1018 = add nsw i32 %1015, 2
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1019
  %1021 = load i32, i32* %18, align 4
  %1022 = add i32 %1021, -1571748426
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -1571748426
  %1025 = add nsw i32 %1021, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [12 x i8], [12 x i8]* %1020, i64 0, i64 %1026
  %1028 = load i8, i8* %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 49
  %1031 = select i1 %1030, i32 1891178434, i32 476988031
  store i32 %1031, i32* %19
  br label %1672

; <label>:1032:                                   ; preds = %20
  %1033 = load i32, i32* @x.7
  %1034 = load i32, i32* @y.8
  %1035 = add i32 %1033, 1515298265
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1515298265
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1899158938, i32 791888712
  store i32 %1047, i32* %19
  br label %1672

; <label>:1048:                                   ; preds = %20
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1049, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1051 = load i32, i32* @x.7
  %1052 = load i32, i32* @y.8
  %1053 = sub i32 %1051, 95292771
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 95292771
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
  %1077 = select i1 %1075, i32 504388754, i32 791888712
  store i32 %1077, i32* %19
  br label %1672

; <label>:1078:                                   ; preds = %20
  store i32 -1955539866, i32* %19
  br label %1672

; <label>:1079:                                   ; preds = %20
  %1080 = load i32, i32* %17, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1081
  %1083 = load i32, i32* %18, align 4
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add nsw i32 %1083, 1
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [12 x i8], [12 x i8]* %1082, i64 0, i64 %1089
  %1091 = load i8, i8* %1090, align 1
  %1092 = sext i8 %1091 to i32
  %1093 = icmp eq i32 %1092, 49
  %1094 = select i1 %1093, i32 763409022, i32 -596615731
  store i32 %1094, i32* %19
  br label %1672

; <label>:1095:                                   ; preds = %20
  %1096 = load i32, i32* %17, align 4
  %1097 = add i32 %1096, 686774967
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 686774967
  %1100 = add nsw i32 %1096, 1
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1101
  %1103 = load i32, i32* %18, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [12 x i8], [12 x i8]* %1102, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 49
  %1109 = select i1 %1108, i32 174994733, i32 -596615731
  store i32 %1109, i32* %19
  br label %1672

; <label>:1110:                                   ; preds = %20
  %1111 = load i32, i32* @x.7
  %1112 = load i32, i32* @y.8
  %1113 = sub i32 %1111, 995613126
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 995613126
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 580989994, i32 2091283138
  store i32 %1125, i32* %19
  br label %1672

; <label>:1126:                                   ; preds = %20
  %1127 = load i32, i32* %17, align 4
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %1130 = add nsw i32 %1127, 1
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1131
  %1133 = load i32, i32* %18, align 4
  %1134 = add i32 %1133, 588752045
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 588752045
  %1137 = sub nsw i32 %1133, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [12 x i8], [12 x i8]* %1132, i64 0, i64 %1138
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 49
  store i1 %1142, i1* %1
  %1143 = load i32, i32* @x.7
  %1144 = load i32, i32* @y.8
  %1145 = add i32 %1143, -1519978974
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -1519978974
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -1957238923, i32 2091283138
  store i32 %1169, i32* %19
  br label %1672

; <label>:1170:                                   ; preds = %20
  %1171 = load volatile i1, i1* %1
  %1172 = select i1 %1171, i32 -1987759391, i32 -596615731
  store i32 %1172, i32* %19
  br label %1672

; <label>:1173:                                   ; preds = %20
  %1174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -596615731, i32* %19
  br label %1672

; <label>:1176:                                   ; preds = %20
  %1177 = load i32, i32* @x.7
  %1178 = load i32, i32* @y.8
  %1179 = sub i32 %1177, -64293097
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -64293097
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 1559419689, i32 1182807303
  store i32 %1191, i32* %19
  br label %1672

; <label>:1192:                                   ; preds = %20
  %1193 = load i32, i32* @x.7
  %1194 = load i32, i32* @y.8
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 306923288, i32 1182807303
  store i32 %1206, i32* %19
  br label %1672

; <label>:1207:                                   ; preds = %20
  store i32 -1955539866, i32* %19
  br label %1672

; <label>:1208:                                   ; preds = %20
  store i32 -336834118, i32* %19
  br label %1672

; <label>:1209:                                   ; preds = %20
  %1210 = load i32, i32* @x.7
  %1211 = load i32, i32* @y.8
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 false, true
  %1222 = and i1 %1219, false
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, false
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 false, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 1130015575, i32 970531683
  store i32 %1235, i32* %19
  br label %1672

; <label>:1236:                                   ; preds = %20
  %1237 = load i32, i32* @x.7
  %1238 = load i32, i32* @y.8
  %1239 = add i32 %1237, -577682001
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, -577682001
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 -618361693, i32 970531683
  store i32 %1251, i32* %19
  br label %1672

; <label>:1252:                                   ; preds = %20
  store i32 1149135549, i32* %19
  br label %1672

; <label>:1253:                                   ; preds = %20
  %1254 = load i32, i32* @x.7
  %1255 = load i32, i32* @y.8
  %1256 = add i32 %1254, 207214829
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 207214829
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 true, true
  %1267 = and i1 %1264, true
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, true
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 true, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 1567105293, i32 -623018096
  store i32 %1280, i32* %19
  br label %1672

; <label>:1281:                                   ; preds = %20
  %1282 = load i32, i32* @x.7
  %1283 = load i32, i32* @y.8
  %1284 = add i32 %1282, 422158473
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 422158473
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 -391117550, i32 -623018096
  store i32 %1296, i32* %19
  br label %1672

; <label>:1297:                                   ; preds = %20
  store i32 -439703160, i32* %19
  br label %1672

; <label>:1298:                                   ; preds = %20
  store i32 708169115, i32* %19
  br label %1672

; <label>:1299:                                   ; preds = %20
  store i32 2127910990, i32* %19
  br label %1672

; <label>:1300:                                   ; preds = %20
  store i32 -490022517, i32* %19
  br label %1672

; <label>:1301:                                   ; preds = %20
  store i32 -605562201, i32* %19
  br label %1672

; <label>:1302:                                   ; preds = %20
  %1303 = load i32, i32* %18, align 4
  %1304 = sub i32 0, 1
  %1305 = sub i32 %1303, %1304
  %1306 = add nsw i32 %1303, 1
  store i32 %1305, i32* %18, align 4
  store i32 -870144279, i32* %19
  br label %1672

; <label>:1307:                                   ; preds = %20
  store i32 -1202660525, i32* %19
  br label %1672

; <label>:1308:                                   ; preds = %20
  %1309 = load i32, i32* %17, align 4
  %1310 = add i32 %1309, 657320238
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, 657320238
  %1313 = add nsw i32 %1309, 1
  store i32 %1312, i32* %17, align 4
  store i32 -531061108, i32* %19
  br label %1672

; <label>:1314:                                   ; preds = %20
  store i32 431208979, i32* %19
  br label %1672

; <label>:1315:                                   ; preds = %20
  ret void

; <label>:1316:                                   ; preds = %20
  %1317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %1318 = bitcast %"class.std::basic_istream"* %1317 to i8**
  %1319 = load i8*, i8** %1318, align 8
  %1320 = getelementptr i8, i8* %1319, i64 -24
  %1321 = bitcast i8* %1320 to i64*
  %1322 = load i64, i64* %1321, align 8
  %1323 = bitcast %"class.std::basic_istream"* %1317 to i8*
  %1324 = getelementptr inbounds i8, i8* %1323, i64 %1322
  %1325 = bitcast i8* %1324 to %"class.std::basic_ios"*
  %1326 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1325)
  store i32 -999469609, i32* %19
  br label %1672

; <label>:1327:                                   ; preds = %20
  %1328 = load i32, i32* %12, align 4
  %1329 = icmp slt i32 %1328, 11
  store i32 -2056368947, i32* %19
  br label %1672

; <label>:1330:                                   ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -55066886, i32* %19
  br label %1672

; <label>:1331:                                   ; preds = %20
  %1332 = load i32, i32* %13, align 4
  %1333 = icmp slt i32 %1332, 12
  store i32 -537991210, i32* %19
  br label %1672

; <label>:1334:                                   ; preds = %20
  %1335 = load i32, i32* %15, align 4
  %1336 = icmp slt i32 %1335, 9
  store i32 2062341530, i32* %19
  br label %1672

; <label>:1337:                                   ; preds = %20
  %1338 = load i32, i32* %16, align 4
  %1339 = shl i32 %1338, 1
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1341, 1
  %1344 = sub i32 0, -262796948
  %1345 = sub i32 %1344, %1338
  %1346 = add i32 %1345, -262796948
  %1347 = sub i32 0, %1338
  %1348 = sub i32 0, 1
  %1349 = sub i32 %1346, %1348
  %1350 = add i32 %1346, 1
  %1351 = shl i32 %1338, 1
  %1352 = add i32 %1338, -8234730
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, -8234730
  %1355 = sub i32 %1338, 1
  %1356 = mul i32 %1354, 1
  %1357 = add i32 %1338, 735105436
  %1358 = add i32 %1357, 1
  %1359 = sub i32 %1358, 735105436
  %1360 = add nsw i32 %1338, 1
  store i32 %1359, i32* %16, align 4
  store i32 1218625530, i32* %19
  br label %1672

; <label>:1361:                                   ; preds = %20
  %1362 = load i32, i32* %15, align 4
  %1363 = sub i32 0, -1037874043
  %1364 = sub i32 %1363, %1362
  %1365 = add i32 %1364, -1037874043
  %1366 = sub i32 0, %1362
  %1367 = add i32 %1365, -205395465
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, -205395465
  %1370 = add i32 %1365, 1
  %1371 = add i32 %1362, -1138121628
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -1138121628
  %1374 = sub i32 %1362, 1
  %1375 = mul i32 %1373, 1
  %1376 = sub i32 0, -503733900
  %1377 = sub i32 %1376, %1362
  %1378 = add i32 %1377, -503733900
  %1379 = sub i32 0, %1362
  %1380 = sub i32 0, %1378
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %1384 = add i32 %1378, 1
  %1385 = sub i32 0, 1
  %1386 = add i32 %1362, %1385
  %1387 = sub i32 %1362, 1
  %1388 = mul i32 %1386, 1
  %1389 = sub i32 0, 1
  %1390 = add i32 %1362, %1389
  %1391 = sub i32 %1362, 1
  %1392 = mul i32 %1390, 1
  %1393 = sub i32 0, 1
  %1394 = add i32 %1362, %1393
  %1395 = sub i32 %1362, 1
  %1396 = mul i32 %1394, 1
  %1397 = sub i32 0, 1
  %1398 = sub i32 %1362, %1397
  %1399 = add nsw i32 %1362, 1
  store i32 %1398, i32* %15, align 4
  store i32 -1131127406, i32* %19
  br label %1672

; <label>:1400:                                   ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 1400201725, i32* %19
  br label %1672

; <label>:1401:                                   ; preds = %20
  store i32 1, i32* %18, align 4
  store i32 1335451470, i32* %19
  br label %1672

; <label>:1402:                                   ; preds = %20
  %1403 = load i32, i32* %17, align 4
  %1404 = sub i32 0, %1403
  %1405 = add i32 0, %1404
  %1406 = sub i32 0, %1403
  %1407 = sub i32 0, 1
  %1408 = sub i32 %1405, %1407
  %1409 = add i32 %1405, 1
  %1410 = shl i32 %1403, 1
  %1411 = sub i32 0, %1403
  %1412 = add i32 0, %1411
  %1413 = sub i32 0, %1403
  %1414 = add i32 %1412, 221425152
  %1415 = add i32 %1414, 1
  %1416 = sub i32 %1415, 221425152
  %1417 = add i32 %1412, 1
  %1418 = sub i32 0, %1403
  %1419 = add i32 0, %1418
  %1420 = sub i32 0, %1403
  %1421 = sub i32 0, %1419
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %1425 = add i32 %1419, 1
  %1426 = add i32 0, 6629299
  %1427 = sub i32 %1426, %1403
  %1428 = sub i32 %1427, 6629299
  %1429 = sub i32 0, %1403
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1428, %1430
  %1432 = add i32 %1428, 1
  %1433 = shl i32 %1403, 1
  %1434 = add i32 0, -1220080546
  %1435 = sub i32 %1434, %1403
  %1436 = sub i32 %1435, -1220080546
  %1437 = sub i32 0, %1403
  %1438 = sub i32 0, %1436
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %1442 = add i32 %1436, 1
  %1443 = sub i32 0, 1
  %1444 = sub i32 %1403, %1443
  %1445 = add nsw i32 %1403, 1
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1446
  %1448 = load i32, i32* %18, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [12 x i8], [12 x i8]* %1447, i64 0, i64 %1449
  %1451 = load i8, i8* %1450, align 1
  %1452 = sext i8 %1451 to i32
  %1453 = icmp eq i32 %1452, 49
  store i32 1105850022, i32* %19
  br label %1672

; <label>:1454:                                   ; preds = %20
  %1455 = load i32, i32* %17, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1456
  %1458 = load i32, i32* %18, align 4
  %1459 = sub i32 0, 622963668
  %1460 = sub i32 %1459, %1458
  %1461 = add i32 %1460, 622963668
  %1462 = sub i32 0, %1458
  %1463 = sub i32 %1461, -1570090181
  %1464 = add i32 %1463, 3
  %1465 = add i32 %1464, -1570090181
  %1466 = add i32 %1461, 3
  %1467 = add i32 %1458, -252832736
  %1468 = sub i32 %1467, 3
  %1469 = sub i32 %1468, -252832736
  %1470 = sub i32 %1458, 3
  %1471 = mul i32 %1469, 3
  %1472 = shl i32 %1458, 3
  %1473 = sub i32 0, -1613460757
  %1474 = sub i32 %1473, %1458
  %1475 = add i32 %1474, -1613460757
  %1476 = sub i32 0, %1458
  %1477 = sub i32 %1475, 1612004657
  %1478 = add i32 %1477, 3
  %1479 = add i32 %1478, 1612004657
  %1480 = add i32 %1475, 3
  %1481 = add i32 0, 539891208
  %1482 = sub i32 %1481, %1458
  %1483 = sub i32 %1482, 539891208
  %1484 = sub i32 0, %1458
  %1485 = sub i32 0, %1483
  %1486 = sub i32 0, 3
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %1489 = add i32 %1483, 3
  %1490 = sub i32 %1458, -1726075280
  %1491 = add i32 %1490, 3
  %1492 = add i32 %1491, -1726075280
  %1493 = add nsw i32 %1458, 3
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [12 x i8], [12 x i8]* %1457, i64 0, i64 %1494
  %1496 = load i8, i8* %1495, align 1
  %1497 = sext i8 %1496 to i32
  %1498 = icmp eq i32 %1497, 49
  store i32 1632295126, i32* %19
  br label %1672

; <label>:1499:                                   ; preds = %20
  %1500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303774631, i32* %19
  br label %1672

; <label>:1502:                                   ; preds = %20
  %1503 = load i32, i32* %17, align 4
  %1504 = shl i32 %1503, 1
  %1505 = add i32 %1503, 491765130
  %1506 = add i32 %1505, 1
  %1507 = sub i32 %1506, 491765130
  %1508 = add nsw i32 %1503, 1
  %1509 = sext i32 %1507 to i64
  %1510 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1509
  %1511 = load i32, i32* %18, align 4
  %1512 = add i32 %1511, -568502499
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, -568502499
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1514, 1
  %1517 = add i32 %1511, -847456559
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, -847456559
  %1520 = sub i32 %1511, 1
  %1521 = mul i32 %1519, 1
  %1522 = shl i32 %1511, 1
  %1523 = sub i32 0, -1206638566
  %1524 = sub i32 %1523, %1511
  %1525 = add i32 %1524, -1206638566
  %1526 = sub i32 0, %1511
  %1527 = add i32 %1525, -972969538
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, -972969538
  %1530 = add i32 %1525, 1
  %1531 = shl i32 %1511, 1
  %1532 = shl i32 %1511, 1
  %1533 = shl i32 %1511, 1
  %1534 = sub i32 0, %1511
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1511
  %1537 = add i32 %1535, -1165589036
  %1538 = add i32 %1537, 1
  %1539 = sub i32 %1538, -1165589036
  %1540 = add i32 %1535, 1
  %1541 = sub i32 0, 1
  %1542 = add i32 %1511, %1541
  %1543 = sub nsw i32 %1511, 1
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds [12 x i8], [12 x i8]* %1510, i64 0, i64 %1544
  %1546 = load i8, i8* %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp eq i32 %1547, 49
  store i32 1837342966, i32* %19
  br label %1672

; <label>:1549:                                   ; preds = %20
  %1550 = load i32, i32* %17, align 4
  %1551 = sub i32 0, -1859595077
  %1552 = sub i32 %1551, %1550
  %1553 = add i32 %1552, -1859595077
  %1554 = sub i32 0, %1550
  %1555 = sub i32 0, 1
  %1556 = sub i32 %1553, %1555
  %1557 = add i32 %1553, 1
  %1558 = shl i32 %1550, 1
  %1559 = sub i32 0, 1686180690
  %1560 = sub i32 %1559, %1550
  %1561 = add i32 %1560, 1686180690
  %1562 = sub i32 0, %1550
  %1563 = sub i32 0, 1
  %1564 = sub i32 %1561, %1563
  %1565 = add i32 %1561, 1
  %1566 = sub i32 0, 1
  %1567 = add i32 %1550, %1566
  %1568 = sub i32 %1550, 1
  %1569 = mul i32 %1567, 1
  %1570 = add i32 %1550, -1158668938
  %1571 = sub i32 %1570, 1
  %1572 = sub i32 %1571, -1158668938
  %1573 = sub i32 %1550, 1
  %1574 = mul i32 %1572, 1
  %1575 = shl i32 %1550, 1
  %1576 = sub i32 0, 1
  %1577 = add i32 %1550, %1576
  %1578 = sub i32 %1550, 1
  %1579 = mul i32 %1577, 1
  %1580 = add i32 %1550, 761079371
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, 761079371
  %1583 = add nsw i32 %1550, 1
  %1584 = sext i32 %1582 to i64
  %1585 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1584
  %1586 = load i32, i32* %18, align 4
  %1587 = sub i32 0, %1586
  %1588 = add i32 0, %1587
  %1589 = sub i32 0, %1586
  %1590 = sub i32 0, %1588
  %1591 = sub i32 0, 2
  %1592 = add i32 %1590, %1591
  %1593 = sub i32 0, %1592
  %1594 = add i32 %1588, 2
  %1595 = sub i32 0, 2
  %1596 = add i32 %1586, %1595
  %1597 = sub i32 %1586, 2
  %1598 = mul i32 %1596, 2
  %1599 = add i32 %1586, -302480712
  %1600 = sub i32 %1599, 2
  %1601 = sub i32 %1600, -302480712
  %1602 = sub i32 %1586, 2
  %1603 = mul i32 %1601, 2
  %1604 = shl i32 %1586, 2
  %1605 = sub i32 0, 2
  %1606 = sub i32 %1586, %1605
  %1607 = add nsw i32 %1586, 2
  %1608 = sext i32 %1606 to i64
  %1609 = getelementptr inbounds [12 x i8], [12 x i8]* %1585, i64 0, i64 %1608
  %1610 = load i8, i8* %1609, align 1
  %1611 = sext i8 %1610 to i32
  %1612 = icmp eq i32 %1611, 49
  store i32 1832237594, i32* %19
  br label %1672

; <label>:1613:                                   ; preds = %20
  %1614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1899158938, i32* %19
  br label %1672

; <label>:1616:                                   ; preds = %20
  %1617 = load i32, i32* %17, align 4
  %1618 = sub i32 %1617, 2098268127
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, 2098268127
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1620, 1
  %1623 = sub i32 0, 1
  %1624 = add i32 %1617, %1623
  %1625 = sub i32 %1617, 1
  %1626 = mul i32 %1624, 1
  %1627 = shl i32 %1617, 1
  %1628 = add i32 %1617, 1688910336
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, 1688910336
  %1631 = sub i32 %1617, 1
  %1632 = mul i32 %1630, 1
  %1633 = add i32 %1617, -857268614
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, -857268614
  %1636 = sub i32 %1617, 1
  %1637 = mul i32 %1635, 1
  %1638 = sub i32 0, %1617
  %1639 = sub i32 0, 1
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %1642 = add nsw i32 %1617, 1
  %1643 = sext i32 %1641 to i64
  %1644 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %10, i64 0, i64 %1643
  %1645 = load i32, i32* %18, align 4
  %1646 = add i32 0, -990471815
  %1647 = sub i32 %1646, %1645
  %1648 = sub i32 %1647, -990471815
  %1649 = sub i32 0, %1645
  %1650 = sub i32 0, %1648
  %1651 = sub i32 0, 1
  %1652 = add i32 %1650, %1651
  %1653 = sub i32 0, %1652
  %1654 = add i32 %1648, 1
  %1655 = add i32 %1645, 1235625503
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, 1235625503
  %1658 = sub i32 %1645, 1
  %1659 = mul i32 %1657, 1
  %1660 = sub i32 %1645, -1300167366
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, -1300167366
  %1663 = sub nsw i32 %1645, 1
  %1664 = sext i32 %1662 to i64
  %1665 = getelementptr inbounds [12 x i8], [12 x i8]* %1644, i64 0, i64 %1664
  %1666 = load i8, i8* %1665, align 1
  %1667 = sext i8 %1666 to i32
  %1668 = icmp eq i32 %1667, 49
  store i32 580989994, i32* %19
  br label %1672

; <label>:1669:                                   ; preds = %20
  store i32 1559419689, i32* %19
  br label %1672

; <label>:1670:                                   ; preds = %20
  store i32 1130015575, i32* %19
  br label %1672

; <label>:1671:                                   ; preds = %20
  store i32 1567105293, i32* %19
  br label %1672

; <label>:1672:                                   ; preds = %1671, %1670, %1669, %1616, %1613, %1549, %1502, %1499, %1454, %1402, %1401, %1400, %1361, %1337, %1334, %1331, %1330, %1327, %1316, %1314, %1308, %1307, %1302, %1301, %1300, %1299, %1298, %1297, %1281, %1253, %1252, %1236, %1209, %1208, %1207, %1192, %1176, %1173, %1170, %1126, %1110, %1095, %1079, %1078, %1048, %1032, %1014, %995, %980, %977, %974, %942, %926, %907, %892, %889, %870, %867, %834, %807, %792, %791, %774, %747, %744, %703, %675, %659, %645, %642, %628, %613, %610, %583, %568, %565, %548, %533, %518, %507, %503, %502, %474, %458, %454, %453, %437, %410, %409, %388, %360, %359, %358, %327, %299, %291, %287, %286, %283, %254, %238, %237, %232, %226, %222, %218, %212, %211, %205, %198, %195, %177, %161, %160, %133, %117, %114, %84, %69, %68, %65, %39, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782524241.cpp() #0 section ".text.startup" {
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
