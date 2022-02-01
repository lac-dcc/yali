; ModuleID = 'source-C-CXX/100/1074.cpp'
source_filename = "source-C-CXX/100/1074.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  %20 = alloca i32
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  store i32 1, i32* %26, align 4
  store i32 1, i32* %27, align 4
  store i32 1, i32* %28, align 4
  %29 = alloca i32
  store i32 707419910, i32* %29
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i1
  %36 = alloca i1
  %37 = alloca i1
  %38 = alloca i1
  %39 = alloca i1
  %40 = alloca i1
  %41 = alloca i1
  %42 = alloca i1
  %43 = alloca i1
  %44 = alloca i1
  %45 = alloca i1
  %46 = alloca i1
  %47 = alloca i1
  %48 = alloca i1
  %49 = alloca i1
  %50 = alloca i1
  %51 = alloca i1
  %52 = alloca i1
  %53 = alloca i1
  %54 = alloca i1
  %55 = alloca i1
  %56 = alloca i1
  %57 = alloca i1
  %58 = alloca i1
  %59 = alloca i1
  %60 = alloca i1
  %61 = alloca i1
  %62 = alloca i1
  %63 = alloca i1
  %64 = alloca i1
  %65 = alloca i1
  br label %66

; <label>:66:                                     ; preds = %0, %708
  %67 = load i32, i32* %29
  switch i32 %67, label %68 [
    i32 707419910, label %69
    i32 -1668727384, label %73
    i32 -558357683, label %74
    i32 2076715936, label %78
    i32 1038999800, label %79
    i32 1580917221, label %83
    i32 677233218, label %88
    i32 -1503903218, label %93
    i32 -1570008596, label %98
    i32 1642941066, label %103
    i32 1642502947, label %108
    i32 1273968844, label %113
    i32 226905867, label %118
    i32 425953229, label %125
    i32 1486173675, label %130
    i32 -1375949847, label %139
    i32 508368497, label %143
    i32 -764654774, label %150
    i32 -226784947, label %152
    i32 778249003, label %157
    i32 -959669760, label %162
    i32 -672163557, label %169
    i32 2061010891, label %173
    i32 1060871460, label %182
    i32 23086672, label %186
    i32 1052115060, label %193
    i32 624960484, label %195
    i32 -1715436974, label %196
    i32 1118834006, label %197
    i32 969613581, label %202
    i32 -448958931, label %207
    i32 856158000, label %212
    i32 1163498696, label %217
    i32 919974293, label %224
    i32 431078735, label %228
    i32 905879438, label %237
    i32 1526855905, label %242
    i32 775099524, label %249
    i32 -2078537717, label %251
    i32 -1843536596, label %256
    i32 124341598, label %261
    i32 -885198145, label %268
    i32 -80460563, label %272
    i32 -574067702, label %281
    i32 1598732490, label %285
    i32 510344422, label %292
    i32 277888062, label %294
    i32 -810206803, label %295
    i32 -834667866, label %296
    i32 1258459465, label %301
    i32 202934920, label %306
    i32 -830426605, label %311
    i32 -1912619170, label %316
    i32 1852778327, label %323
    i32 319922681, label %328
    i32 1800287202, label %337
    i32 -49283012, label %341
    i32 588946753, label %348
    i32 552698360, label %350
    i32 -1781300303, label %355
    i32 -527583888, label %359
    i32 1369189380, label %366
    i32 -189617655, label %371
    i32 -635059501, label %380
    i32 1120858104, label %384
    i32 1857110893, label %391
    i32 -18721089, label %393
    i32 1737561844, label %394
    i32 -2108122436, label %395
    i32 1974678251, label %400
    i32 1874185291, label %405
    i32 1912535523, label %410
    i32 -544407004, label %414
    i32 -999056612, label %421
    i32 -807449757, label %426
    i32 1132545651, label %435
    i32 -2064284774, label %440
    i32 -1720525726, label %447
    i32 708230818, label %449
    i32 -1350023903, label %454
    i32 -1034575058, label %458
    i32 -1569478340, label %465
    i32 1309957451, label %470
    i32 1208251276, label %479
    i32 -117264523, label %483
    i32 -1750207980, label %490
    i32 -1959800525, label %492
    i32 -500145679, label %493
    i32 -1092746416, label %494
    i32 -1117323571, label %499
    i32 1032276357, label %504
    i32 1221775558, label %509
    i32 -1201164627, label %514
    i32 -590681439, label %521
    i32 -424697214, label %525
    i32 584690993, label %534
    i32 -879580424, label %539
    i32 1235295057, label %546
    i32 1419837609, label %548
    i32 -755364734, label %553
    i32 -2124475367, label %557
    i32 588481364, label %564
    i32 1591224264, label %568
    i32 -648038935, label %577
    i32 1713273476, label %582
    i32 -1581361895, label %589
    i32 82128848, label %591
    i32 1653974547, label %592
    i32 1063669459, label %593
    i32 1266895586, label %598
    i32 1923080188, label %603
    i32 155128829, label %608
    i32 -835444021, label %612
    i32 423857490, label %619
    i32 -1644686785, label %624
    i32 -310769124, label %633
    i32 789442697, label %638
    i32 542644537, label %645
    i32 1779974335, label %647
    i32 2039093450, label %652
    i32 1593716892, label %656
    i32 -738429148, label %663
    i32 1443693970, label %667
    i32 1464119447, label %676
    i32 1041783532, label %681
    i32 -1879434124, label %688
    i32 -1998755113, label %690
    i32 630249547, label %691
    i32 -965912726, label %692
    i32 605461357, label %693
    i32 751805259, label %694
    i32 -1934456062, label %695
    i32 -831985861, label %696
    i32 2012980175, label %697
    i32 416562557, label %698
    i32 -647755251, label %701
    i32 -1651717674, label %704
    i32 -1159404816, label %707
  ]

; <label>:68:                                     ; preds = %66
  br label %708

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %26, align 4
  %71 = icmp sle i32 %70, 3
  %72 = select i1 %71, i32 -1668727384, i32 -1159404816
  store i32 %72, i32* %29
  br label %708

; <label>:73:                                     ; preds = %66
  store i32 1, i32* %27, align 4
  store i32 -558357683, i32* %29
  br label %708

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %27, align 4
  %76 = icmp sle i32 %75, 3
  %77 = select i1 %76, i32 2076715936, i32 -1651717674
  store i32 %77, i32* %29
  br label %708

; <label>:78:                                     ; preds = %66
  store i32 1, i32* %28, align 4
  store i32 1038999800, i32* %29
  br label %708

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %28, align 4
  %81 = icmp sle i32 %80, 3
  %82 = select i1 %81, i32 1580917221, i32 -647755251
  store i32 %82, i32* %29
  br label %708

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %26, align 4
  %85 = load i32, i32* %27, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 677233218, i32 416562557
  store i32 %87, i32* %29
  br label %708

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* %27, align 4
  %90 = load i32, i32* %28, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -1503903218, i32 416562557
  store i32 %92, i32* %29
  br label %708

; <label>:93:                                     ; preds = %66
  %94 = load i32, i32* %28, align 4
  %95 = load i32, i32* %26, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -1570008596, i32 416562557
  store i32 %97, i32* %29
  br label %708

; <label>:98:                                     ; preds = %66
  %99 = load i32, i32* %26, align 4
  %100 = load i32, i32* %27, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1642941066, i32 1118834006
  store i32 %102, i32* %29
  br label %708

; <label>:103:                                    ; preds = %66
  %104 = load i32, i32* %27, align 4
  %105 = load i32, i32* %28, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 1642502947, i32 1118834006
  store i32 %107, i32* %29
  br label %708

; <label>:108:                                    ; preds = %66
  %109 = load i32, i32* %27, align 4
  %110 = load i32, i32* %26, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 226905867, i32 1273968844
  store i32 %112, i32* %29
  store i1 false, i1* %30
  br label %708

; <label>:113:                                    ; preds = %66
  %114 = load i32, i32* %28, align 4
  %115 = load i32, i32* %26, align 4
  %116 = icmp eq i32 %114, %115
  %117 = xor i1 %116, true
  store i32 226905867, i32* %29
  store i1 %117, i1* %30
  br label %708

; <label>:118:                                    ; preds = %66
  %119 = load i1, i1* %30
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %24
  %121 = load i32, i32* %26, align 4
  %122 = load i32, i32* %27, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 425953229, i32 1486173675
  store i32 %124, i32* %29
  store i1 false, i1* %31
  br label %708

; <label>:125:                                    ; preds = %66
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %28, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  store i32 1486173675, i32* %29
  store i1 %129, i1* %31
  br label %708

; <label>:130:                                    ; preds = %66
  %131 = load i1, i1* %31
  %132 = zext i1 %131 to i32
  %133 = load volatile i32, i32* %24
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %23
  %135 = load i32, i32* %28, align 4
  %136 = load i32, i32* %27, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -1375949847, i32 508368497
  store i32 %138, i32* %29
  store i1 false, i1* %32
  br label %708

; <label>:139:                                    ; preds = %66
  %140 = load i32, i32* %27, align 4
  %141 = load i32, i32* %26, align 4
  %142 = icmp sgt i32 %140, %141
  store i32 508368497, i32* %29
  store i1 %142, i1* %32
  br label %708

; <label>:143:                                    ; preds = %66
  %144 = load i1, i1* %32
  %145 = zext i1 %144 to i32
  %146 = load volatile i32, i32* %23
  %147 = add nsw i32 %146, %145
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, i32 -764654774, i32 -226784947
  store i32 %149, i32* %29
  br label %708

; <label>:150:                                    ; preds = %66
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1715436974, i32* %29
  br label %708

; <label>:152:                                    ; preds = %66
  %153 = load i32, i32* %27, align 4
  %154 = load i32, i32* %26, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 -959669760, i32 778249003
  store i32 %156, i32* %29
  store i1 false, i1* %33
  br label %708

; <label>:157:                                    ; preds = %66
  %158 = load i32, i32* %28, align 4
  %159 = load i32, i32* %26, align 4
  %160 = icmp eq i32 %158, %159
  %161 = xor i1 %160, true
  store i32 -959669760, i32* %29
  store i1 %161, i1* %33
  br label %708

; <label>:162:                                    ; preds = %66
  %163 = load i1, i1* %33
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %22
  %165 = load i32, i32* %26, align 4
  %166 = load i32, i32* %27, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 2061010891, i32 -672163557
  store i32 %168, i32* %29
  store i1 false, i1* %34
  br label %708

; <label>:169:                                    ; preds = %66
  %170 = load i32, i32* %26, align 4
  %171 = load i32, i32* %28, align 4
  %172 = icmp sgt i32 %170, %171
  store i32 2061010891, i32* %29
  store i1 %172, i1* %34
  br label %708

; <label>:173:                                    ; preds = %66
  %174 = load i1, i1* %34
  %175 = zext i1 %174 to i32
  %176 = load volatile i32, i32* %22
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %21
  %178 = load i32, i32* %28, align 4
  %179 = load i32, i32* %27, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 1060871460, i32 23086672
  store i32 %181, i32* %29
  store i1 false, i1* %35
  br label %708

; <label>:182:                                    ; preds = %66
  %183 = load i32, i32* %27, align 4
  %184 = load i32, i32* %26, align 4
  %185 = icmp sgt i32 %183, %184
  store i32 23086672, i32* %29
  store i1 %185, i1* %35
  br label %708

; <label>:186:                                    ; preds = %66
  %187 = load i1, i1* %35
  %188 = zext i1 %187 to i32
  %189 = load volatile i32, i32* %21
  %190 = add nsw i32 %189, %188
  %191 = icmp eq i32 %190, 3
  %192 = select i1 %191, i32 1052115060, i32 624960484
  store i32 %192, i32* %29
  br label %708

; <label>:193:                                    ; preds = %66
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 624960484, i32* %29
  br label %708

; <label>:195:                                    ; preds = %66
  store i32 -1715436974, i32* %29
  br label %708

; <label>:196:                                    ; preds = %66
  store i32 2012980175, i32* %29
  br label %708

; <label>:197:                                    ; preds = %66
  %198 = load i32, i32* %26, align 4
  %199 = load i32, i32* %28, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = select i1 %200, i32 969613581, i32 -834667866
  store i32 %201, i32* %29
  br label %708

; <label>:202:                                    ; preds = %66
  %203 = load i32, i32* %28, align 4
  %204 = load i32, i32* %27, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = select i1 %205, i32 -448958931, i32 -834667866
  store i32 %206, i32* %29
  br label %708

; <label>:207:                                    ; preds = %66
  %208 = load i32, i32* %27, align 4
  %209 = load i32, i32* %26, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 1163498696, i32 856158000
  store i32 %211, i32* %29
  store i1 false, i1* %36
  br label %708

; <label>:212:                                    ; preds = %66
  %213 = load i32, i32* %28, align 4
  %214 = load i32, i32* %26, align 4
  %215 = icmp eq i32 %213, %214
  %216 = xor i1 %215, true
  store i32 1163498696, i32* %29
  store i1 %216, i1* %36
  br label %708

; <label>:217:                                    ; preds = %66
  %218 = load i1, i1* %36
  %219 = zext i1 %218 to i32
  store i32 %219, i32* %20
  %220 = load i32, i32* %26, align 4
  %221 = load i32, i32* %27, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = select i1 %222, i32 919974293, i32 431078735
  store i32 %223, i32* %29
  store i1 false, i1* %37
  br label %708

; <label>:224:                                    ; preds = %66
  %225 = load i32, i32* %26, align 4
  %226 = load i32, i32* %28, align 4
  %227 = icmp sgt i32 %225, %226
  store i32 431078735, i32* %29
  store i1 %227, i1* %37
  br label %708

; <label>:228:                                    ; preds = %66
  %229 = load i1, i1* %37
  %230 = zext i1 %229 to i32
  %231 = load volatile i32, i32* %20
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %19
  %233 = load i32, i32* %28, align 4
  %234 = load i32, i32* %27, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = select i1 %235, i32 905879438, i32 1526855905
  store i32 %236, i32* %29
  store i1 false, i1* %38
  br label %708

; <label>:237:                                    ; preds = %66
  %238 = load i32, i32* %27, align 4
  %239 = load i32, i32* %26, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = xor i1 %240, true
  store i32 1526855905, i32* %29
  store i1 %241, i1* %38
  br label %708

; <label>:242:                                    ; preds = %66
  %243 = load i1, i1* %38
  %244 = zext i1 %243 to i32
  %245 = load volatile i32, i32* %19
  %246 = add nsw i32 %245, %244
  %247 = icmp eq i32 %246, 3
  %248 = select i1 %247, i32 775099524, i32 -2078537717
  store i32 %248, i32* %29
  br label %708

; <label>:249:                                    ; preds = %66
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -810206803, i32* %29
  br label %708

; <label>:251:                                    ; preds = %66
  %252 = load i32, i32* %27, align 4
  %253 = load i32, i32* %26, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = select i1 %254, i32 124341598, i32 -1843536596
  store i32 %255, i32* %29
  store i1 false, i1* %39
  br label %708

; <label>:256:                                    ; preds = %66
  %257 = load i32, i32* %28, align 4
  %258 = load i32, i32* %26, align 4
  %259 = icmp eq i32 %257, %258
  %260 = xor i1 %259, true
  store i32 124341598, i32* %29
  store i1 %260, i1* %39
  br label %708

; <label>:261:                                    ; preds = %66
  %262 = load i1, i1* %39
  %263 = zext i1 %262 to i32
  store i32 %263, i32* %18
  %264 = load i32, i32* %26, align 4
  %265 = load i32, i32* %27, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = select i1 %266, i32 -885198145, i32 -80460563
  store i32 %267, i32* %29
  store i1 false, i1* %40
  br label %708

; <label>:268:                                    ; preds = %66
  %269 = load i32, i32* %26, align 4
  %270 = load i32, i32* %28, align 4
  %271 = icmp sgt i32 %269, %270
  store i32 -80460563, i32* %29
  store i1 %271, i1* %40
  br label %708

; <label>:272:                                    ; preds = %66
  %273 = load i1, i1* %40
  %274 = zext i1 %273 to i32
  %275 = load volatile i32, i32* %18
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %17
  %277 = load i32, i32* %28, align 4
  %278 = load i32, i32* %27, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = select i1 %279, i32 1598732490, i32 -574067702
  store i32 %280, i32* %29
  store i1 false, i1* %41
  br label %708

; <label>:281:                                    ; preds = %66
  %282 = load i32, i32* %27, align 4
  %283 = load i32, i32* %26, align 4
  %284 = icmp sgt i32 %282, %283
  store i32 1598732490, i32* %29
  store i1 %284, i1* %41
  br label %708

; <label>:285:                                    ; preds = %66
  %286 = load i1, i1* %41
  %287 = zext i1 %286 to i32
  %288 = load volatile i32, i32* %17
  %289 = add nsw i32 %288, %287
  %290 = icmp eq i32 %289, 3
  %291 = select i1 %290, i32 510344422, i32 277888062
  store i32 %291, i32* %29
  br label %708

; <label>:292:                                    ; preds = %66
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 277888062, i32* %29
  br label %708

; <label>:294:                                    ; preds = %66
  store i32 -810206803, i32* %29
  br label %708

; <label>:295:                                    ; preds = %66
  store i32 -831985861, i32* %29
  br label %708

; <label>:296:                                    ; preds = %66
  %297 = load i32, i32* %27, align 4
  %298 = load i32, i32* %26, align 4
  %299 = icmp sgt i32 %297, %298
  %300 = select i1 %299, i32 1258459465, i32 -2108122436
  store i32 %300, i32* %29
  br label %708

; <label>:301:                                    ; preds = %66
  %302 = load i32, i32* %26, align 4
  %303 = load i32, i32* %28, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = select i1 %304, i32 202934920, i32 -2108122436
  store i32 %305, i32* %29
  br label %708

; <label>:306:                                    ; preds = %66
  %307 = load i32, i32* %27, align 4
  %308 = load i32, i32* %26, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = select i1 %309, i32 -830426605, i32 -1912619170
  store i32 %310, i32* %29
  store i1 false, i1* %42
  br label %708

; <label>:311:                                    ; preds = %66
  %312 = load i32, i32* %28, align 4
  %313 = load i32, i32* %26, align 4
  %314 = icmp eq i32 %312, %313
  %315 = xor i1 %314, true
  store i32 -1912619170, i32* %29
  store i1 %315, i1* %42
  br label %708

; <label>:316:                                    ; preds = %66
  %317 = load i1, i1* %42
  %318 = zext i1 %317 to i32
  store i32 %318, i32* %16
  %319 = load i32, i32* %26, align 4
  %320 = load i32, i32* %27, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = select i1 %321, i32 319922681, i32 1852778327
  store i32 %322, i32* %29
  store i1 false, i1* %43
  br label %708

; <label>:323:                                    ; preds = %66
  %324 = load i32, i32* %26, align 4
  %325 = load i32, i32* %28, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = xor i1 %326, true
  store i32 319922681, i32* %29
  store i1 %327, i1* %43
  br label %708

; <label>:328:                                    ; preds = %66
  %329 = load i1, i1* %43
  %330 = zext i1 %329 to i32
  %331 = load volatile i32, i32* %16
  %332 = add nsw i32 %331, %330
  store i32 %332, i32* %15
  %333 = load i32, i32* %28, align 4
  %334 = load i32, i32* %27, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = select i1 %335, i32 1800287202, i32 -49283012
  store i32 %336, i32* %29
  store i1 false, i1* %44
  br label %708

; <label>:337:                                    ; preds = %66
  %338 = load i32, i32* %27, align 4
  %339 = load i32, i32* %26, align 4
  %340 = icmp sgt i32 %338, %339
  store i32 -49283012, i32* %29
  store i1 %340, i1* %44
  br label %708

; <label>:341:                                    ; preds = %66
  %342 = load i1, i1* %44
  %343 = zext i1 %342 to i32
  %344 = load volatile i32, i32* %15
  %345 = add nsw i32 %344, %343
  %346 = icmp eq i32 %345, 3
  %347 = select i1 %346, i32 588946753, i32 552698360
  store i32 %347, i32* %29
  br label %708

; <label>:348:                                    ; preds = %66
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1737561844, i32* %29
  br label %708

; <label>:350:                                    ; preds = %66
  %351 = load i32, i32* %27, align 4
  %352 = load i32, i32* %26, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = select i1 %353, i32 -527583888, i32 -1781300303
  store i32 %354, i32* %29
  store i1 false, i1* %45
  br label %708

; <label>:355:                                    ; preds = %66
  %356 = load i32, i32* %28, align 4
  %357 = load i32, i32* %26, align 4
  %358 = icmp eq i32 %356, %357
  store i32 -527583888, i32* %29
  store i1 %358, i1* %45
  br label %708

; <label>:359:                                    ; preds = %66
  %360 = load i1, i1* %45
  %361 = zext i1 %360 to i32
  store i32 %361, i32* %14
  %362 = load i32, i32* %26, align 4
  %363 = load i32, i32* %27, align 4
  %364 = icmp sgt i32 %362, %363
  %365 = select i1 %364, i32 -189617655, i32 1369189380
  store i32 %365, i32* %29
  store i1 false, i1* %46
  br label %708

; <label>:366:                                    ; preds = %66
  %367 = load i32, i32* %26, align 4
  %368 = load i32, i32* %28, align 4
  %369 = icmp sgt i32 %367, %368
  %370 = xor i1 %369, true
  store i32 -189617655, i32* %29
  store i1 %370, i1* %46
  br label %708

; <label>:371:                                    ; preds = %66
  %372 = load i1, i1* %46
  %373 = zext i1 %372 to i32
  %374 = load volatile i32, i32* %14
  %375 = add nsw i32 %374, %373
  store i32 %375, i32* %13
  %376 = load i32, i32* %28, align 4
  %377 = load i32, i32* %27, align 4
  %378 = icmp sgt i32 %376, %377
  %379 = select i1 %378, i32 -635059501, i32 1120858104
  store i32 %379, i32* %29
  store i1 false, i1* %47
  br label %708

; <label>:380:                                    ; preds = %66
  %381 = load i32, i32* %27, align 4
  %382 = load i32, i32* %26, align 4
  %383 = icmp sgt i32 %381, %382
  store i32 1120858104, i32* %29
  store i1 %383, i1* %47
  br label %708

; <label>:384:                                    ; preds = %66
  %385 = load i1, i1* %47
  %386 = zext i1 %385 to i32
  %387 = load volatile i32, i32* %13
  %388 = add nsw i32 %387, %386
  %389 = icmp eq i32 %388, 3
  %390 = select i1 %389, i32 1857110893, i32 -18721089
  store i32 %390, i32* %29
  br label %708

; <label>:391:                                    ; preds = %66
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -18721089, i32* %29
  br label %708

; <label>:393:                                    ; preds = %66
  store i32 1737561844, i32* %29
  br label %708

; <label>:394:                                    ; preds = %66
  store i32 -1934456062, i32* %29
  br label %708

; <label>:395:                                    ; preds = %66
  %396 = load i32, i32* %27, align 4
  %397 = load i32, i32* %28, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = select i1 %398, i32 1974678251, i32 -1092746416
  store i32 %399, i32* %29
  br label %708

; <label>:400:                                    ; preds = %66
  %401 = load i32, i32* %28, align 4
  %402 = load i32, i32* %26, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = select i1 %403, i32 1874185291, i32 -1092746416
  store i32 %404, i32* %29
  br label %708

; <label>:405:                                    ; preds = %66
  %406 = load i32, i32* %27, align 4
  %407 = load i32, i32* %26, align 4
  %408 = icmp sgt i32 %406, %407
  %409 = select i1 %408, i32 1912535523, i32 -544407004
  store i32 %409, i32* %29
  store i1 false, i1* %48
  br label %708

; <label>:410:                                    ; preds = %66
  %411 = load i32, i32* %28, align 4
  %412 = load i32, i32* %26, align 4
  %413 = icmp eq i32 %411, %412
  store i32 -544407004, i32* %29
  store i1 %413, i1* %48
  br label %708

; <label>:414:                                    ; preds = %66
  %415 = load i1, i1* %48
  %416 = zext i1 %415 to i32
  store i32 %416, i32* %12
  %417 = load i32, i32* %26, align 4
  %418 = load i32, i32* %27, align 4
  %419 = icmp sgt i32 %417, %418
  %420 = select i1 %419, i32 -807449757, i32 -999056612
  store i32 %420, i32* %29
  store i1 false, i1* %49
  br label %708

; <label>:421:                                    ; preds = %66
  %422 = load i32, i32* %26, align 4
  %423 = load i32, i32* %28, align 4
  %424 = icmp sgt i32 %422, %423
  %425 = xor i1 %424, true
  store i32 -807449757, i32* %29
  store i1 %425, i1* %49
  br label %708

; <label>:426:                                    ; preds = %66
  %427 = load i1, i1* %49
  %428 = zext i1 %427 to i32
  %429 = load volatile i32, i32* %12
  %430 = add nsw i32 %429, %428
  store i32 %430, i32* %11
  %431 = load i32, i32* %28, align 4
  %432 = load i32, i32* %27, align 4
  %433 = icmp sgt i32 %431, %432
  %434 = select i1 %433, i32 1132545651, i32 -2064284774
  store i32 %434, i32* %29
  store i1 false, i1* %50
  br label %708

; <label>:435:                                    ; preds = %66
  %436 = load i32, i32* %27, align 4
  %437 = load i32, i32* %26, align 4
  %438 = icmp sgt i32 %436, %437
  %439 = xor i1 %438, true
  store i32 -2064284774, i32* %29
  store i1 %439, i1* %50
  br label %708

; <label>:440:                                    ; preds = %66
  %441 = load i1, i1* %50
  %442 = zext i1 %441 to i32
  %443 = load volatile i32, i32* %11
  %444 = add nsw i32 %443, %442
  %445 = icmp eq i32 %444, 3
  %446 = select i1 %445, i32 -1720525726, i32 708230818
  store i32 %446, i32* %29
  br label %708

; <label>:447:                                    ; preds = %66
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -500145679, i32* %29
  br label %708

; <label>:449:                                    ; preds = %66
  %450 = load i32, i32* %27, align 4
  %451 = load i32, i32* %26, align 4
  %452 = icmp sgt i32 %450, %451
  %453 = select i1 %452, i32 -1350023903, i32 -1034575058
  store i32 %453, i32* %29
  store i1 false, i1* %51
  br label %708

; <label>:454:                                    ; preds = %66
  %455 = load i32, i32* %28, align 4
  %456 = load i32, i32* %26, align 4
  %457 = icmp eq i32 %455, %456
  store i32 -1034575058, i32* %29
  store i1 %457, i1* %51
  br label %708

; <label>:458:                                    ; preds = %66
  %459 = load i1, i1* %51
  %460 = zext i1 %459 to i32
  store i32 %460, i32* %10
  %461 = load i32, i32* %26, align 4
  %462 = load i32, i32* %27, align 4
  %463 = icmp sgt i32 %461, %462
  %464 = select i1 %463, i32 1309957451, i32 -1569478340
  store i32 %464, i32* %29
  store i1 false, i1* %52
  br label %708

; <label>:465:                                    ; preds = %66
  %466 = load i32, i32* %26, align 4
  %467 = load i32, i32* %28, align 4
  %468 = icmp sgt i32 %466, %467
  %469 = xor i1 %468, true
  store i32 1309957451, i32* %29
  store i1 %469, i1* %52
  br label %708

; <label>:470:                                    ; preds = %66
  %471 = load i1, i1* %52
  %472 = zext i1 %471 to i32
  %473 = load volatile i32, i32* %10
  %474 = add nsw i32 %473, %472
  store i32 %474, i32* %9
  %475 = load i32, i32* %28, align 4
  %476 = load i32, i32* %27, align 4
  %477 = icmp sgt i32 %475, %476
  %478 = select i1 %477, i32 -117264523, i32 1208251276
  store i32 %478, i32* %29
  store i1 false, i1* %53
  br label %708

; <label>:479:                                    ; preds = %66
  %480 = load i32, i32* %27, align 4
  %481 = load i32, i32* %26, align 4
  %482 = icmp sgt i32 %480, %481
  store i32 -117264523, i32* %29
  store i1 %482, i1* %53
  br label %708

; <label>:483:                                    ; preds = %66
  %484 = load i1, i1* %53
  %485 = zext i1 %484 to i32
  %486 = load volatile i32, i32* %9
  %487 = add nsw i32 %486, %485
  %488 = icmp eq i32 %487, 3
  %489 = select i1 %488, i32 -1750207980, i32 -1959800525
  store i32 %489, i32* %29
  br label %708

; <label>:490:                                    ; preds = %66
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1959800525, i32* %29
  br label %708

; <label>:492:                                    ; preds = %66
  store i32 -500145679, i32* %29
  br label %708

; <label>:493:                                    ; preds = %66
  store i32 751805259, i32* %29
  br label %708

; <label>:494:                                    ; preds = %66
  %495 = load i32, i32* %28, align 4
  %496 = load i32, i32* %26, align 4
  %497 = icmp sgt i32 %495, %496
  %498 = select i1 %497, i32 -1117323571, i32 1063669459
  store i32 %498, i32* %29
  br label %708

; <label>:499:                                    ; preds = %66
  %500 = load i32, i32* %26, align 4
  %501 = load i32, i32* %27, align 4
  %502 = icmp sgt i32 %500, %501
  %503 = select i1 %502, i32 1032276357, i32 1063669459
  store i32 %503, i32* %29
  br label %708

; <label>:504:                                    ; preds = %66
  %505 = load i32, i32* %27, align 4
  %506 = load i32, i32* %26, align 4
  %507 = icmp sgt i32 %505, %506
  %508 = select i1 %507, i32 1221775558, i32 -1201164627
  store i32 %508, i32* %29
  store i1 false, i1* %54
  br label %708

; <label>:509:                                    ; preds = %66
  %510 = load i32, i32* %28, align 4
  %511 = load i32, i32* %26, align 4
  %512 = icmp eq i32 %510, %511
  %513 = xor i1 %512, true
  store i32 -1201164627, i32* %29
  store i1 %513, i1* %54
  br label %708

; <label>:514:                                    ; preds = %66
  %515 = load i1, i1* %54
  %516 = zext i1 %515 to i32
  store i32 %516, i32* %8
  %517 = load i32, i32* %26, align 4
  %518 = load i32, i32* %27, align 4
  %519 = icmp sgt i32 %517, %518
  %520 = select i1 %519, i32 -590681439, i32 -424697214
  store i32 %520, i32* %29
  store i1 false, i1* %55
  br label %708

; <label>:521:                                    ; preds = %66
  %522 = load i32, i32* %26, align 4
  %523 = load i32, i32* %28, align 4
  %524 = icmp sgt i32 %522, %523
  store i32 -424697214, i32* %29
  store i1 %524, i1* %55
  br label %708

; <label>:525:                                    ; preds = %66
  %526 = load i1, i1* %55
  %527 = zext i1 %526 to i32
  %528 = load volatile i32, i32* %8
  %529 = add nsw i32 %528, %527
  store i32 %529, i32* %7
  %530 = load i32, i32* %28, align 4
  %531 = load i32, i32* %27, align 4
  %532 = icmp sgt i32 %530, %531
  %533 = select i1 %532, i32 -879580424, i32 584690993
  store i32 %533, i32* %29
  store i1 false, i1* %56
  br label %708

; <label>:534:                                    ; preds = %66
  %535 = load i32, i32* %27, align 4
  %536 = load i32, i32* %26, align 4
  %537 = icmp sgt i32 %535, %536
  %538 = xor i1 %537, true
  store i32 -879580424, i32* %29
  store i1 %538, i1* %56
  br label %708

; <label>:539:                                    ; preds = %66
  %540 = load i1, i1* %56
  %541 = zext i1 %540 to i32
  %542 = load volatile i32, i32* %7
  %543 = add nsw i32 %542, %541
  %544 = icmp eq i32 %543, 3
  %545 = select i1 %544, i32 1235295057, i32 1419837609
  store i32 %545, i32* %29
  br label %708

; <label>:546:                                    ; preds = %66
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1653974547, i32* %29
  br label %708

; <label>:548:                                    ; preds = %66
  %549 = load i32, i32* %27, align 4
  %550 = load i32, i32* %26, align 4
  %551 = icmp sgt i32 %549, %550
  %552 = select i1 %551, i32 -2124475367, i32 -755364734
  store i32 %552, i32* %29
  store i1 false, i1* %57
  br label %708

; <label>:553:                                    ; preds = %66
  %554 = load i32, i32* %28, align 4
  %555 = load i32, i32* %26, align 4
  %556 = icmp eq i32 %554, %555
  store i32 -2124475367, i32* %29
  store i1 %556, i1* %57
  br label %708

; <label>:557:                                    ; preds = %66
  %558 = load i1, i1* %57
  %559 = zext i1 %558 to i32
  store i32 %559, i32* %6
  %560 = load i32, i32* %26, align 4
  %561 = load i32, i32* %27, align 4
  %562 = icmp sgt i32 %560, %561
  %563 = select i1 %562, i32 588481364, i32 1591224264
  store i32 %563, i32* %29
  store i1 false, i1* %58
  br label %708

; <label>:564:                                    ; preds = %66
  %565 = load i32, i32* %26, align 4
  %566 = load i32, i32* %28, align 4
  %567 = icmp sgt i32 %565, %566
  store i32 1591224264, i32* %29
  store i1 %567, i1* %58
  br label %708

; <label>:568:                                    ; preds = %66
  %569 = load i1, i1* %58
  %570 = zext i1 %569 to i32
  %571 = load volatile i32, i32* %6
  %572 = add nsw i32 %571, %570
  store i32 %572, i32* %5
  %573 = load i32, i32* %28, align 4
  %574 = load i32, i32* %27, align 4
  %575 = icmp sgt i32 %573, %574
  %576 = select i1 %575, i32 1713273476, i32 -648038935
  store i32 %576, i32* %29
  store i1 false, i1* %59
  br label %708

; <label>:577:                                    ; preds = %66
  %578 = load i32, i32* %27, align 4
  %579 = load i32, i32* %26, align 4
  %580 = icmp sgt i32 %578, %579
  %581 = xor i1 %580, true
  store i32 1713273476, i32* %29
  store i1 %581, i1* %59
  br label %708

; <label>:582:                                    ; preds = %66
  %583 = load i1, i1* %59
  %584 = zext i1 %583 to i32
  %585 = load volatile i32, i32* %5
  %586 = add nsw i32 %585, %584
  %587 = icmp eq i32 %586, 3
  %588 = select i1 %587, i32 -1581361895, i32 82128848
  store i32 %588, i32* %29
  br label %708

; <label>:589:                                    ; preds = %66
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 82128848, i32* %29
  br label %708

; <label>:591:                                    ; preds = %66
  store i32 1653974547, i32* %29
  br label %708

; <label>:592:                                    ; preds = %66
  store i32 605461357, i32* %29
  br label %708

; <label>:593:                                    ; preds = %66
  %594 = load i32, i32* %28, align 4
  %595 = load i32, i32* %27, align 4
  %596 = icmp sgt i32 %594, %595
  %597 = select i1 %596, i32 1266895586, i32 -965912726
  store i32 %597, i32* %29
  br label %708

; <label>:598:                                    ; preds = %66
  %599 = load i32, i32* %27, align 4
  %600 = load i32, i32* %26, align 4
  %601 = icmp sgt i32 %599, %600
  %602 = select i1 %601, i32 1923080188, i32 -965912726
  store i32 %602, i32* %29
  br label %708

; <label>:603:                                    ; preds = %66
  %604 = load i32, i32* %27, align 4
  %605 = load i32, i32* %26, align 4
  %606 = icmp sgt i32 %604, %605
  %607 = select i1 %606, i32 155128829, i32 -835444021
  store i32 %607, i32* %29
  store i1 false, i1* %60
  br label %708

; <label>:608:                                    ; preds = %66
  %609 = load i32, i32* %28, align 4
  %610 = load i32, i32* %26, align 4
  %611 = icmp eq i32 %609, %610
  store i32 -835444021, i32* %29
  store i1 %611, i1* %60
  br label %708

; <label>:612:                                    ; preds = %66
  %613 = load i1, i1* %60
  %614 = zext i1 %613 to i32
  store i32 %614, i32* %4
  %615 = load i32, i32* %26, align 4
  %616 = load i32, i32* %27, align 4
  %617 = icmp sgt i32 %615, %616
  %618 = select i1 %617, i32 423857490, i32 -1644686785
  store i32 %618, i32* %29
  store i1 false, i1* %61
  br label %708

; <label>:619:                                    ; preds = %66
  %620 = load i32, i32* %26, align 4
  %621 = load i32, i32* %28, align 4
  %622 = icmp sgt i32 %620, %621
  %623 = xor i1 %622, true
  store i32 -1644686785, i32* %29
  store i1 %623, i1* %61
  br label %708

; <label>:624:                                    ; preds = %66
  %625 = load i1, i1* %61
  %626 = zext i1 %625 to i32
  %627 = load volatile i32, i32* %4
  %628 = add nsw i32 %627, %626
  store i32 %628, i32* %3
  %629 = load i32, i32* %28, align 4
  %630 = load i32, i32* %27, align 4
  %631 = icmp sgt i32 %629, %630
  %632 = select i1 %631, i32 789442697, i32 -310769124
  store i32 %632, i32* %29
  store i1 false, i1* %62
  br label %708

; <label>:633:                                    ; preds = %66
  %634 = load i32, i32* %27, align 4
  %635 = load i32, i32* %26, align 4
  %636 = icmp sgt i32 %634, %635
  %637 = xor i1 %636, true
  store i32 789442697, i32* %29
  store i1 %637, i1* %62
  br label %708

; <label>:638:                                    ; preds = %66
  %639 = load i1, i1* %62
  %640 = zext i1 %639 to i32
  %641 = load volatile i32, i32* %3
  %642 = add nsw i32 %641, %640
  %643 = icmp eq i32 %642, 3
  %644 = select i1 %643, i32 542644537, i32 1779974335
  store i32 %644, i32* %29
  br label %708

; <label>:645:                                    ; preds = %66
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 630249547, i32* %29
  br label %708

; <label>:647:                                    ; preds = %66
  %648 = load i32, i32* %27, align 4
  %649 = load i32, i32* %26, align 4
  %650 = icmp sgt i32 %648, %649
  %651 = select i1 %650, i32 2039093450, i32 1593716892
  store i32 %651, i32* %29
  store i1 false, i1* %63
  br label %708

; <label>:652:                                    ; preds = %66
  %653 = load i32, i32* %28, align 4
  %654 = load i32, i32* %26, align 4
  %655 = icmp eq i32 %653, %654
  store i32 1593716892, i32* %29
  store i1 %655, i1* %63
  br label %708

; <label>:656:                                    ; preds = %66
  %657 = load i1, i1* %63
  %658 = zext i1 %657 to i32
  store i32 %658, i32* %2
  %659 = load i32, i32* %26, align 4
  %660 = load i32, i32* %27, align 4
  %661 = icmp sgt i32 %659, %660
  %662 = select i1 %661, i32 1443693970, i32 -738429148
  store i32 %662, i32* %29
  store i1 false, i1* %64
  br label %708

; <label>:663:                                    ; preds = %66
  %664 = load i32, i32* %26, align 4
  %665 = load i32, i32* %28, align 4
  %666 = icmp sgt i32 %664, %665
  store i32 1443693970, i32* %29
  store i1 %666, i1* %64
  br label %708

; <label>:667:                                    ; preds = %66
  %668 = load i1, i1* %64
  %669 = zext i1 %668 to i32
  %670 = load volatile i32, i32* %2
  %671 = add nsw i32 %670, %669
  store i32 %671, i32* %1
  %672 = load i32, i32* %28, align 4
  %673 = load i32, i32* %27, align 4
  %674 = icmp sgt i32 %672, %673
  %675 = select i1 %674, i32 1041783532, i32 1464119447
  store i32 %675, i32* %29
  store i1 false, i1* %65
  br label %708

; <label>:676:                                    ; preds = %66
  %677 = load i32, i32* %27, align 4
  %678 = load i32, i32* %26, align 4
  %679 = icmp sgt i32 %677, %678
  %680 = xor i1 %679, true
  store i32 1041783532, i32* %29
  store i1 %680, i1* %65
  br label %708

; <label>:681:                                    ; preds = %66
  %682 = load i1, i1* %65
  %683 = zext i1 %682 to i32
  %684 = load volatile i32, i32* %1
  %685 = add nsw i32 %684, %683
  %686 = icmp eq i32 %685, 3
  %687 = select i1 %686, i32 -1879434124, i32 -1998755113
  store i32 %687, i32* %29
  br label %708

; <label>:688:                                    ; preds = %66
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1998755113, i32* %29
  br label %708

; <label>:690:                                    ; preds = %66
  store i32 630249547, i32* %29
  br label %708

; <label>:691:                                    ; preds = %66
  store i32 -965912726, i32* %29
  br label %708

; <label>:692:                                    ; preds = %66
  store i32 605461357, i32* %29
  br label %708

; <label>:693:                                    ; preds = %66
  store i32 751805259, i32* %29
  br label %708

; <label>:694:                                    ; preds = %66
  store i32 -1934456062, i32* %29
  br label %708

; <label>:695:                                    ; preds = %66
  store i32 -831985861, i32* %29
  br label %708

; <label>:696:                                    ; preds = %66
  store i32 2012980175, i32* %29
  br label %708

; <label>:697:                                    ; preds = %66
  store i32 416562557, i32* %29
  br label %708

; <label>:698:                                    ; preds = %66
  %699 = load i32, i32* %28, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %28, align 4
  store i32 1038999800, i32* %29
  br label %708

; <label>:701:                                    ; preds = %66
  %702 = load i32, i32* %27, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %27, align 4
  store i32 -558357683, i32* %29
  br label %708

; <label>:704:                                    ; preds = %66
  %705 = load i32, i32* %26, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %26, align 4
  store i32 707419910, i32* %29
  br label %708

; <label>:707:                                    ; preds = %66
  ret i32 0

; <label>:708:                                    ; preds = %704, %701, %698, %697, %696, %695, %694, %693, %692, %691, %690, %688, %681, %676, %667, %663, %656, %652, %647, %645, %638, %633, %624, %619, %612, %608, %603, %598, %593, %592, %591, %589, %582, %577, %568, %564, %557, %553, %548, %546, %539, %534, %525, %521, %514, %509, %504, %499, %494, %493, %492, %490, %483, %479, %470, %465, %458, %454, %449, %447, %440, %435, %426, %421, %414, %410, %405, %400, %395, %394, %393, %391, %384, %380, %371, %366, %359, %355, %350, %348, %341, %337, %328, %323, %316, %311, %306, %301, %296, %295, %294, %292, %285, %281, %272, %268, %261, %256, %251, %249, %242, %237, %228, %224, %217, %212, %207, %202, %197, %196, %195, %193, %186, %182, %173, %169, %162, %157, %152, %150, %143, %139, %130, %125, %118, %113, %108, %103, %98, %93, %88, %83, %79, %78, %74, %73, %69, %68
  br label %66
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
