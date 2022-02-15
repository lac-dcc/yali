; ModuleID = 'Project_CodeNet_C++1400/p00874/s946248996.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s946248996.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946248996.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %36 = alloca i32
  store i32 1892191209, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %533
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1892191209, label %40
    i32 -1213816925, label %45
    i32 -1209303988, label %49
    i32 -60706531, label %50
    i32 -284125803, label %51
    i32 539576355, label %55
    i32 1399814035, label %68
    i32 -1574387788, label %72
    i32 -688467580, label %79
    i32 951590510, label %82
    i32 -495794753, label %83
    i32 1734901876, label %86
    i32 -67576667, label %87
    i32 -1929585199, label %92
    i32 1503870484, label %97
    i32 -1126619866, label %100
    i32 -1274233018, label %101
    i32 338144416, label %106
    i32 -490551118, label %111
    i32 2126907535, label %114
    i32 -648369723, label %115
    i32 -534895781, label %120
    i32 -1350235191, label %121
    i32 -220949853, label %126
    i32 1344926881, label %137
    i32 -273459261, label %144
    i32 1227564215, label %158
    i32 -1780972876, label %159
    i32 -316187879, label %162
    i32 124512893, label %163
    i32 -321455013, label %166
    i32 -883016160, label %167
    i32 -367136616, label %172
    i32 -689896712, label %173
    i32 -618242253, label %178
    i32 -1832607813, label %189
    i32 1721852555, label %196
    i32 -231097168, label %210
    i32 -963160062, label %211
    i32 -1367552817, label %214
    i32 -186227425, label %215
    i32 1528867197, label %218
    i32 -1620909470, label %219
    i32 -823514931, label %224
    i32 1210195842, label %225
    i32 1299333632, label %230
    i32 -1465756851, label %240
    i32 812452460, label %241
    i32 803915119, label %242
    i32 1848659902, label %245
    i32 374304042, label %249
    i32 1600243005, label %250
    i32 -1323279589, label %255
    i32 1466137782, label %266
    i32 151195329, label %277
    i32 -205655629, label %278
    i32 -707783719, label %281
    i32 458227085, label %282
    i32 -2103472511, label %283
    i32 1032791104, label %286
    i32 1844829447, label %287
    i32 1500335846, label %292
    i32 499962094, label %293
    i32 1301559583, label %298
    i32 491205416, label %308
    i32 1223964378, label %309
    i32 -956467001, label %310
    i32 -1850789384, label %313
    i32 627680520, label %317
    i32 -1387715404, label %318
    i32 -513263373, label %323
    i32 -361296143, label %334
    i32 -1495602785, label %345
    i32 150128001, label %346
    i32 -1699036900, label %349
    i32 -781975826, label %350
    i32 526634110, label %351
    i32 -838539056, label %354
    i32 -1460527984, label %355
    i32 -918504108, label %360
    i32 -474992023, label %361
    i32 1859416923, label %366
    i32 1088861487, label %380
    i32 -15601557, label %381
    i32 -1413172661, label %382
    i32 205807774, label %385
    i32 1472580732, label %389
    i32 -1280170024, label %390
    i32 654703240, label %395
    i32 -2013864883, label %406
    i32 1292674577, label %417
    i32 1082721032, label %418
    i32 -1633356206, label %421
    i32 1574070408, label %422
    i32 754128775, label %423
    i32 -995351870, label %426
    i32 1297676828, label %427
    i32 1811680331, label %432
    i32 -1330630288, label %433
    i32 -118896068, label %438
    i32 -1328418288, label %452
    i32 238976436, label %453
    i32 -1014824264, label %454
    i32 -513699998, label %457
    i32 1007574877, label %461
    i32 -607213997, label %462
    i32 2070498084, label %467
    i32 -1527419915, label %478
    i32 1300428870, label %489
    i32 -2014346701, label %490
    i32 -36395193, label %493
    i32 565754346, label %494
    i32 -1485139041, label %495
    i32 -2016847593, label %498
    i32 1996759767, label %501
    i32 -979431831, label %505
    i32 1533830562, label %506
    i32 -1870420166, label %511
    i32 -1656042204, label %521
    i32 -52885731, label %524
    i32 -1660623637, label %525
    i32 360454896, label %528
    i32 2071914536, label %532
  ]

; <label>:39:                                     ; preds = %37
  br label %533

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1213816925, i32 -60706531
  store i32 %44, i32* %36
  br label %533

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1209303988, i32 -60706531
  store i32 %48, i32* %36
  br label %533

; <label>:49:                                     ; preds = %37
  store i32 2071914536, i32* %36
  br label %533

; <label>:50:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 -284125803, i32* %36
  br label %533

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 539576355, i32 1734901876
  store i32 %54, i32* %36
  br label %533

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 0, i32* %11, align 4
  store i32 1399814035, i32* %36
  br label %533

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %69, 10
  %71 = select i1 %70, i32 -1574387788, i32 951590510
  store i32 %71, i32* %36
  br label %533

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -688467580, i32* %36
  br label %533

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 1399814035, i32* %36
  br label %533

; <label>:82:                                     ; preds = %37
  store i32 -495794753, i32* %36
  br label %533

; <label>:83:                                     ; preds = %37
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -284125803, i32* %36
  br label %533

; <label>:86:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  store i32 -67576667, i32* %36
  br label %533

; <label>:87:                                     ; preds = %37
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1929585199, i32 -1126619866
  store i32 %91, i32* %36
  br label %533

; <label>:92:                                     ; preds = %37
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  store i32 1503870484, i32* %36
  br label %533

; <label>:97:                                     ; preds = %37
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -67576667, i32* %36
  br label %533

; <label>:100:                                    ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 -1274233018, i32* %36
  br label %533

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 338144416, i32 2126907535
  store i32 %105, i32* %36
  br label %533

; <label>:106:                                    ; preds = %37
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  store i32 -490551118, i32* %36
  br label %533

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 -1274233018, i32* %36
  br label %533

; <label>:114:                                    ; preds = %37
  store i32 0, i32* %14, align 4
  store i32 -648369723, i32* %36
  br label %533

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -534895781, i32 -321455013
  store i32 %119, i32* %36
  br label %533

; <label>:120:                                    ; preds = %37
  store i32 0, i32* %15, align 4
  store i32 -1350235191, i32* %36
  br label %533

; <label>:121:                                    ; preds = %37
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -220949853, i32 -316187879
  store i32 %125, i32* %36
  br label %533

; <label>:126:                                    ; preds = %37
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %130, %134
  %136 = select i1 %135, i32 1344926881, i32 1227564215
  store i32 %136, i32* %36
  br label %533

; <label>:137:                                    ; preds = %37
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 1227564215, i32 -273459261
  store i32 %143, i32* %36
  br label %533

; <label>:144:                                    ; preds = %37
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  store i32 -316187879, i32* %36
  br label %533

; <label>:158:                                    ; preds = %37
  store i32 -1780972876, i32* %36
  br label %533

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  store i32 -1350235191, i32* %36
  br label %533

; <label>:162:                                    ; preds = %37
  store i32 124512893, i32* %36
  br label %533

; <label>:163:                                    ; preds = %37
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 -648369723, i32* %36
  br label %533

; <label>:166:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 -883016160, i32* %36
  br label %533

; <label>:167:                                    ; preds = %37
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -367136616, i32 1528867197
  store i32 %171, i32* %36
  br label %533

; <label>:172:                                    ; preds = %37
  store i32 0, i32* %17, align 4
  store i32 -689896712, i32* %36
  br label %533

; <label>:173:                                    ; preds = %37
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -618242253, i32 -1367552817
  store i32 %177, i32* %36
  br label %533

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = select i1 %187, i32 -1832607813, i32 -231097168
  store i32 %188, i32* %36
  br label %533

; <label>:189:                                    ; preds = %37
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = trunc i8 %193 to i1
  %195 = select i1 %194, i32 -231097168, i32 1721852555
  store i32 %195, i32* %36
  br label %533

; <label>:196:                                    ; preds = %37
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %202
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %208
  store i8 1, i8* %209, align 1
  store i32 -1367552817, i32* %36
  br label %533

; <label>:210:                                    ; preds = %37
  store i32 -963160062, i32* %36
  br label %533

; <label>:211:                                    ; preds = %37
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  store i32 -689896712, i32* %36
  br label %533

; <label>:214:                                    ; preds = %37
  store i32 -186227425, i32* %36
  br label %533

; <label>:215:                                    ; preds = %37
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  store i32 -883016160, i32* %36
  br label %533

; <label>:218:                                    ; preds = %37
  store i32 0, i32* %18, align 4
  store i32 -1620909470, i32* %36
  br label %533

; <label>:219:                                    ; preds = %37
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -823514931, i32 1032791104
  store i32 %223, i32* %36
  br label %533

; <label>:224:                                    ; preds = %37
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  store i32 1210195842, i32* %36
  br label %533

; <label>:225:                                    ; preds = %37
  %226 = load i32, i32* %20, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1299333632, i32 1848659902
  store i32 %229, i32* %36
  br label %533

; <label>:230:                                    ; preds = %37
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 -1465756851, i32 812452460
  store i32 %239, i32* %36
  br label %533

; <label>:240:                                    ; preds = %37
  store i8 0, i8* %19, align 1
  store i32 1848659902, i32* %36
  br label %533

; <label>:241:                                    ; preds = %37
  store i32 803915119, i32* %36
  br label %533

; <label>:242:                                    ; preds = %37
  %243 = load i32, i32* %20, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %20, align 4
  store i32 1210195842, i32* %36
  br label %533

; <label>:245:                                    ; preds = %37
  %246 = load i8, i8* %19, align 1
  %247 = trunc i8 %246 to i1
  %248 = select i1 %247, i32 374304042, i32 458227085
  store i32 %248, i32* %36
  br label %533

; <label>:249:                                    ; preds = %37
  store i32 0, i32* %21, align 4
  store i32 1600243005, i32* %36
  br label %533

; <label>:250:                                    ; preds = %37
  %251 = load i32, i32* %21, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1323279589, i32 -707783719
  store i32 %254, i32* %36
  br label %533

; <label>:255:                                    ; preds = %37
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %21, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %259, %263
  %265 = select i1 %264, i32 1466137782, i32 151195329
  store i32 %265, i32* %36
  br label %533

; <label>:266:                                    ; preds = %37
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  store i32 -707783719, i32* %36
  br label %533

; <label>:277:                                    ; preds = %37
  store i32 -205655629, i32* %36
  br label %533

; <label>:278:                                    ; preds = %37
  %279 = load i32, i32* %21, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %21, align 4
  store i32 1600243005, i32* %36
  br label %533

; <label>:281:                                    ; preds = %37
  store i32 458227085, i32* %36
  br label %533

; <label>:282:                                    ; preds = %37
  store i32 -2103472511, i32* %36
  br label %533

; <label>:283:                                    ; preds = %37
  %284 = load i32, i32* %18, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %18, align 4
  store i32 -1620909470, i32* %36
  br label %533

; <label>:286:                                    ; preds = %37
  store i32 0, i32* %22, align 4
  store i32 1844829447, i32* %36
  br label %533

; <label>:287:                                    ; preds = %37
  %288 = load i32, i32* %22, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 1500335846, i32 -838539056
  store i32 %291, i32* %36
  br label %533

; <label>:292:                                    ; preds = %37
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  store i32 499962094, i32* %36
  br label %533

; <label>:293:                                    ; preds = %37
  %294 = load i32, i32* %24, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 1301559583, i32 -1850789384
  store i32 %297, i32* %36
  br label %533

; <label>:298:                                    ; preds = %37
  %299 = load i32, i32* %24, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %22, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 491205416, i32 1223964378
  store i32 %307, i32* %36
  br label %533

; <label>:308:                                    ; preds = %37
  store i8 0, i8* %23, align 1
  store i32 -1850789384, i32* %36
  br label %533

; <label>:309:                                    ; preds = %37
  store i32 -956467001, i32* %36
  br label %533

; <label>:310:                                    ; preds = %37
  %311 = load i32, i32* %24, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %24, align 4
  store i32 499962094, i32* %36
  br label %533

; <label>:313:                                    ; preds = %37
  %314 = load i8, i8* %23, align 1
  %315 = trunc i8 %314 to i1
  %316 = select i1 %315, i32 627680520, i32 -781975826
  store i32 %316, i32* %36
  br label %533

; <label>:317:                                    ; preds = %37
  store i32 0, i32* %25, align 4
  store i32 -1387715404, i32* %36
  br label %533

; <label>:318:                                    ; preds = %37
  %319 = load i32, i32* %25, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -513263373, i32 -1699036900
  store i32 %322, i32* %36
  br label %533

; <label>:323:                                    ; preds = %37
  %324 = load i32, i32* %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %25, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sle i32 %327, %331
  %333 = select i1 %332, i32 -361296143, i32 -1495602785
  store i32 %333, i32* %36
  br label %533

; <label>:334:                                    ; preds = %37
  %335 = load i32, i32* %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %25, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %340
  %342 = load i32, i32* %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %341, i64 0, i64 %343
  store i32 %338, i32* %344, align 4
  store i32 -1699036900, i32* %36
  br label %533

; <label>:345:                                    ; preds = %37
  store i32 150128001, i32* %36
  br label %533

; <label>:346:                                    ; preds = %37
  %347 = load i32, i32* %25, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %25, align 4
  store i32 -1387715404, i32* %36
  br label %533

; <label>:349:                                    ; preds = %37
  store i32 -781975826, i32* %36
  br label %533

; <label>:350:                                    ; preds = %37
  store i32 526634110, i32* %36
  br label %533

; <label>:351:                                    ; preds = %37
  %352 = load i32, i32* %22, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %22, align 4
  store i32 1844829447, i32* %36
  br label %533

; <label>:354:                                    ; preds = %37
  store i32 0, i32* %26, align 4
  store i32 -1460527984, i32* %36
  br label %533

; <label>:355:                                    ; preds = %37
  %356 = load i32, i32* %26, align 4
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 -918504108, i32 -995351870
  store i32 %359, i32* %36
  br label %533

; <label>:360:                                    ; preds = %37
  store i8 1, i8* %27, align 1
  store i32 0, i32* %28, align 4
  store i32 -474992023, i32* %36
  br label %533

; <label>:361:                                    ; preds = %37
  %362 = load i32, i32* %28, align 4
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 1859416923, i32 205807774
  store i32 %365, i32* %36
  br label %533

; <label>:366:                                    ; preds = %37
  %367 = load i32, i32* %26, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %368
  %370 = load i32, i32* %28, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %26, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %373, %377
  %379 = select i1 %378, i32 1088861487, i32 -15601557
  store i32 %379, i32* %36
  br label %533

; <label>:380:                                    ; preds = %37
  store i8 0, i8* %27, align 1
  store i32 205807774, i32* %36
  br label %533

; <label>:381:                                    ; preds = %37
  store i32 -1413172661, i32* %36
  br label %533

; <label>:382:                                    ; preds = %37
  %383 = load i32, i32* %28, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %28, align 4
  store i32 -474992023, i32* %36
  br label %533

; <label>:385:                                    ; preds = %37
  %386 = load i8, i8* %27, align 1
  %387 = trunc i8 %386 to i1
  %388 = select i1 %387, i32 1472580732, i32 1574070408
  store i32 %388, i32* %36
  br label %533

; <label>:389:                                    ; preds = %37
  store i32 0, i32* %29, align 4
  store i32 -1280170024, i32* %36
  br label %533

; <label>:390:                                    ; preds = %37
  %391 = load i32, i32* %29, align 4
  %392 = load i32, i32* %3, align 4
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 654703240, i32 -1633356206
  store i32 %394, i32* %36
  br label %533

; <label>:395:                                    ; preds = %37
  %396 = load i32, i32* %26, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %29, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sle i32 %399, %403
  %405 = select i1 %404, i32 -2013864883, i32 1292674577
  store i32 %405, i32* %36
  br label %533

; <label>:406:                                    ; preds = %37
  %407 = load i32, i32* %26, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %26, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %412
  %414 = load i32, i32* %29, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %413, i64 0, i64 %415
  store i32 %410, i32* %416, align 4
  store i32 -1633356206, i32* %36
  br label %533

; <label>:417:                                    ; preds = %37
  store i32 1082721032, i32* %36
  br label %533

; <label>:418:                                    ; preds = %37
  %419 = load i32, i32* %29, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %29, align 4
  store i32 -1280170024, i32* %36
  br label %533

; <label>:421:                                    ; preds = %37
  store i32 1574070408, i32* %36
  br label %533

; <label>:422:                                    ; preds = %37
  store i32 754128775, i32* %36
  br label %533

; <label>:423:                                    ; preds = %37
  %424 = load i32, i32* %26, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %26, align 4
  store i32 -1460527984, i32* %36
  br label %533

; <label>:426:                                    ; preds = %37
  store i32 0, i32* %30, align 4
  store i32 1297676828, i32* %36
  br label %533

; <label>:427:                                    ; preds = %37
  %428 = load i32, i32* %30, align 4
  %429 = load i32, i32* %3, align 4
  %430 = icmp slt i32 %428, %429
  %431 = select i1 %430, i32 1811680331, i32 -2016847593
  store i32 %431, i32* %36
  br label %533

; <label>:432:                                    ; preds = %37
  store i8 1, i8* %31, align 1
  store i32 0, i32* %32, align 4
  store i32 -1330630288, i32* %36
  br label %533

; <label>:433:                                    ; preds = %37
  %434 = load i32, i32* %32, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp slt i32 %434, %435
  %437 = select i1 %436, i32 -118896068, i32 -513699998
  store i32 %437, i32* %36
  br label %533

; <label>:438:                                    ; preds = %37
  %439 = load i32, i32* %32, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %440
  %442 = load i32, i32* %30, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %30, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %445, %449
  %451 = select i1 %450, i32 -1328418288, i32 238976436
  store i32 %451, i32* %36
  br label %533

; <label>:452:                                    ; preds = %37
  store i8 0, i8* %31, align 1
  store i32 -513699998, i32* %36
  br label %533

; <label>:453:                                    ; preds = %37
  store i32 -1014824264, i32* %36
  br label %533

; <label>:454:                                    ; preds = %37
  %455 = load i32, i32* %32, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %32, align 4
  store i32 -1330630288, i32* %36
  br label %533

; <label>:457:                                    ; preds = %37
  %458 = load i8, i8* %31, align 1
  %459 = trunc i8 %458 to i1
  %460 = select i1 %459, i32 1007574877, i32 565754346
  store i32 %460, i32* %36
  br label %533

; <label>:461:                                    ; preds = %37
  store i32 0, i32* %33, align 4
  store i32 -607213997, i32* %36
  br label %533

; <label>:462:                                    ; preds = %37
  %463 = load i32, i32* %33, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp slt i32 %463, %464
  %466 = select i1 %465, i32 2070498084, i32 -36395193
  store i32 %466, i32* %36
  br label %533

; <label>:467:                                    ; preds = %37
  %468 = load i32, i32* %30, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %33, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sle i32 %471, %475
  %477 = select i1 %476, i32 -1527419915, i32 1300428870
  store i32 %477, i32* %36
  br label %533

; <label>:478:                                    ; preds = %37
  %479 = load i32, i32* %30, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %33, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %484
  %486 = load i32, i32* %30, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %485, i64 0, i64 %487
  store i32 %482, i32* %488, align 4
  store i32 -36395193, i32* %36
  br label %533

; <label>:489:                                    ; preds = %37
  store i32 -2014346701, i32* %36
  br label %533

; <label>:490:                                    ; preds = %37
  %491 = load i32, i32* %33, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %33, align 4
  store i32 -607213997, i32* %36
  br label %533

; <label>:493:                                    ; preds = %37
  store i32 565754346, i32* %36
  br label %533

; <label>:494:                                    ; preds = %37
  store i32 -1485139041, i32* %36
  br label %533

; <label>:495:                                    ; preds = %37
  %496 = load i32, i32* %30, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %30, align 4
  store i32 1297676828, i32* %36
  br label %533

; <label>:498:                                    ; preds = %37
  %499 = load i32, i32* %3, align 4
  %500 = sub nsw i32 %499, 1
  store i32 %500, i32* %34, align 4
  store i32 1996759767, i32* %36
  br label %533

; <label>:501:                                    ; preds = %37
  %502 = load i32, i32* %34, align 4
  %503 = icmp sge i32 %502, 0
  %504 = select i1 %503, i32 -979431831, i32 360454896
  store i32 %504, i32* %36
  br label %533

; <label>:505:                                    ; preds = %37
  store i32 0, i32* %35, align 4
  store i32 1533830562, i32* %36
  br label %533

; <label>:506:                                    ; preds = %37
  %507 = load i32, i32* %35, align 4
  %508 = load i32, i32* %2, align 4
  %509 = icmp slt i32 %507, %508
  %510 = select i1 %509, i32 -1870420166, i32 -52885731
  store i32 %510, i32* %36
  br label %533

; <label>:511:                                    ; preds = %37
  %512 = load i32, i32* %35, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %513
  %515 = load i32, i32* %34, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i32], [10 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %9, align 4
  %520 = add nsw i32 %519, %518
  store i32 %520, i32* %9, align 4
  store i32 -1656042204, i32* %36
  br label %533

; <label>:521:                                    ; preds = %37
  %522 = load i32, i32* %35, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %35, align 4
  store i32 1533830562, i32* %36
  br label %533

; <label>:524:                                    ; preds = %37
  store i32 -1660623637, i32* %36
  br label %533

; <label>:525:                                    ; preds = %37
  %526 = load i32, i32* %34, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, i32* %34, align 4
  store i32 1996759767, i32* %36
  br label %533

; <label>:528:                                    ; preds = %37
  %529 = load i32, i32* %9, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1892191209, i32* %36
  br label %533

; <label>:532:                                    ; preds = %37
  ret i32 0

; <label>:533:                                    ; preds = %528, %525, %524, %521, %511, %506, %505, %501, %498, %495, %494, %493, %490, %489, %478, %467, %462, %461, %457, %454, %453, %452, %438, %433, %432, %427, %426, %423, %422, %421, %418, %417, %406, %395, %390, %389, %385, %382, %381, %380, %366, %361, %360, %355, %354, %351, %350, %349, %346, %345, %334, %323, %318, %317, %313, %310, %309, %308, %298, %293, %292, %287, %286, %283, %282, %281, %278, %277, %266, %255, %250, %249, %245, %242, %241, %240, %230, %225, %224, %219, %218, %215, %214, %211, %210, %196, %189, %178, %173, %172, %167, %166, %163, %162, %159, %158, %144, %137, %126, %121, %120, %115, %114, %111, %106, %101, %100, %97, %92, %87, %86, %83, %82, %79, %72, %68, %55, %51, %50, %49, %45, %40, %39
  br label %37
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946248996.cpp() #0 section ".text.startup" {
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
