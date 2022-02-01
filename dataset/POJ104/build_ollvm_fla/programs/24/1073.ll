; ModuleID = 'source-C-CXX/24/1073.cpp'
source_filename = "source-C-CXX/24/1073.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"2097152\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"8388608\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"33554432\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"67108864\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"134217728\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"268435456\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"536870912\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"1073741824\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"8589934592\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"17179869184\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"34359738368\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"68719476736\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"137438953472\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"274877906944\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"549755813888\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"1099511627776\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"2199023255552\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"4398046511104\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"8796093022208\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"17592186044416\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"35184372088832\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"70368744177664\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"140737488355328\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"281474976710656\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"562949953421312\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"1125899906842624\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"2251799813685248\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"4503599627370496\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"9007199254740992\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"18014398509481984\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"36028797018963968\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"72057594037927936\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"144115188075855872\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"288230376151711744\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"576460752303423488\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"1152921504606846976\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"2305843009213693952\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"4611686018427387904\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"36893488147419103232\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"73786976294838206464\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"147573952589676412928\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"295147905179352825856\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"590295810358705651712\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"2361183241434822606848\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"4722366482869645213696\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"9444732965739290427392\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"18889465931478580854784\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"37778931862957161709568\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"75557863725914323419136\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"151115727451828646838272\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"302231454903657293676544\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"604462909807314587353088\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"1208925819614629174706176\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"2417851639229258349412352\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"4835703278458516698824704\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"9671406556917033397649408\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"19342813113834066795298816\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"38685626227668133590597632\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"77371252455336267181195264\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"154742504910672534362390528\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"309485009821345068724781056\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"618970019642690137449562112\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"1237940039285380274899124224\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"2475880078570760549798248448\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"4951760157141521099596496896\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"9903520314283042199192993792\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"19807040628566084398385987584\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"39614081257132168796771975168\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"79228162514264337593543950336\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"158456325028528675187087900672\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"316912650057057350374175801344\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"633825300114114700748351602688\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]

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
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %5 = load double, double* %3, align 8
  store double %5, double* %1
  %6 = alloca i32
  store i32 852247157, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %505
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 852247157, label %10
    i32 -257530786, label %14
    i32 489310185, label %18
    i32 1718941124, label %22
    i32 2031195459, label %24
    i32 1925659563, label %28
    i32 -1321608467, label %30
    i32 1354703256, label %34
    i32 1634022396, label %36
    i32 1781143306, label %40
    i32 724776012, label %42
    i32 -711468761, label %46
    i32 -803214918, label %48
    i32 1306652466, label %52
    i32 -724863529, label %54
    i32 2103224281, label %58
    i32 2010062238, label %60
    i32 1239598468, label %64
    i32 1767979425, label %66
    i32 568479610, label %70
    i32 -1785872092, label %72
    i32 1849247335, label %76
    i32 -109343938, label %78
    i32 651327805, label %82
    i32 -494869544, label %84
    i32 847739221, label %88
    i32 -1688990760, label %90
    i32 810050335, label %94
    i32 417932573, label %96
    i32 260441401, label %100
    i32 -2013117005, label %102
    i32 919623389, label %106
    i32 -499224300, label %108
    i32 1815772453, label %112
    i32 -2038265849, label %114
    i32 149489549, label %118
    i32 -122826572, label %120
    i32 1927346803, label %124
    i32 1917852005, label %126
    i32 -1447682231, label %130
    i32 -704799417, label %132
    i32 -852372167, label %136
    i32 1715837553, label %138
    i32 261125749, label %142
    i32 -1338103813, label %144
    i32 -1209564432, label %148
    i32 1307634949, label %150
    i32 10256908, label %154
    i32 1078457515, label %156
    i32 -742264878, label %160
    i32 -1317861075, label %162
    i32 -1889162072, label %166
    i32 1495199661, label %168
    i32 -2083036102, label %172
    i32 -381145389, label %174
    i32 744626800, label %178
    i32 -840039105, label %180
    i32 -1247588819, label %184
    i32 -578725587, label %186
    i32 1678866228, label %190
    i32 -984949484, label %192
    i32 -955749456, label %196
    i32 -1328112803, label %198
    i32 -2062775715, label %202
    i32 745706859, label %204
    i32 -2125280783, label %208
    i32 1057199912, label %210
    i32 2053591783, label %214
    i32 -1070388972, label %216
    i32 -2083906040, label %220
    i32 -1254062559, label %222
    i32 1452695385, label %226
    i32 -2016372072, label %228
    i32 1812569332, label %232
    i32 -416285773, label %234
    i32 -913733457, label %238
    i32 1566874990, label %240
    i32 1323012177, label %244
    i32 -894100717, label %246
    i32 955346014, label %250
    i32 366606503, label %252
    i32 1664603308, label %256
    i32 -266505170, label %258
    i32 -928990117, label %262
    i32 941837229, label %264
    i32 -1755338805, label %268
    i32 -417942721, label %270
    i32 -343915507, label %274
    i32 636438752, label %276
    i32 -615537163, label %280
    i32 1098135873, label %282
    i32 -517016565, label %286
    i32 238445906, label %288
    i32 260134482, label %292
    i32 1274240860, label %294
    i32 -218767830, label %298
    i32 -1724345171, label %300
    i32 -1518622836, label %304
    i32 -1380245926, label %306
    i32 1408070999, label %310
    i32 -1925383446, label %312
    i32 -645841987, label %316
    i32 475170067, label %318
    i32 1359362980, label %322
    i32 329470544, label %324
    i32 2017003931, label %328
    i32 1106528416, label %330
    i32 1414051381, label %334
    i32 1062288636, label %336
    i32 -1242816393, label %340
    i32 1852462727, label %342
    i32 1140518206, label %346
    i32 1743031180, label %348
    i32 -1933151199, label %352
    i32 1749132378, label %354
    i32 -1099419024, label %358
    i32 55632176, label %360
    i32 -894055329, label %364
    i32 -841878020, label %366
    i32 -1017183449, label %370
    i32 1136193032, label %372
    i32 -526410880, label %376
    i32 1600100941, label %378
    i32 -1395902479, label %382
    i32 1163665627, label %384
    i32 -1478603630, label %388
    i32 275096720, label %390
    i32 -1013333801, label %394
    i32 -258283297, label %396
    i32 -910225858, label %400
    i32 -1929111451, label %402
    i32 1137814745, label %406
    i32 -15278529, label %408
    i32 -1257534185, label %412
    i32 1588546001, label %414
    i32 168054788, label %418
    i32 -378006831, label %420
    i32 1100382799, label %424
    i32 -509101181, label %426
    i32 -672272290, label %430
    i32 1711574748, label %432
    i32 -1880261450, label %436
    i32 71537040, label %438
    i32 2072405653, label %442
    i32 1982792645, label %444
    i32 1065998915, label %448
    i32 538519538, label %450
    i32 422102516, label %454
    i32 300354640, label %456
    i32 1979356280, label %460
    i32 1364863291, label %462
    i32 1187872859, label %466
    i32 1719778743, label %468
    i32 74509355, label %472
    i32 1994419165, label %474
    i32 -1281666461, label %478
    i32 -594145572, label %480
    i32 1601708051, label %484
    i32 -1990929651, label %486
    i32 -1393854761, label %490
    i32 -824443107, label %492
    i32 -564763446, label %496
    i32 -472295013, label %498
    i32 -482830381, label %502
    i32 1076300767, label %504
  ]

; <label>:9:                                      ; preds = %7
  br label %505

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %1
  %12 = fcmp olt double %11, 2.000000e+01
  %13 = select i1 %12, i32 -257530786, i32 489310185
  store i32 %13, i32* %6
  br label %505

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  %16 = call double @pow(double 2.000000e+00, double %15) #2
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %16)
  store i32 489310185, i32* %6
  br label %505

; <label>:18:                                     ; preds = %7
  %19 = load double, double* %3, align 8
  %20 = fcmp oeq double %19, 2.000000e+01
  %21 = select i1 %20, i32 1718941124, i32 2031195459
  store i32 %21, i32* %6
  br label %505

; <label>:22:                                     ; preds = %7
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  store i32 2031195459, i32* %6
  br label %505

; <label>:24:                                     ; preds = %7
  %25 = load double, double* %3, align 8
  %26 = fcmp oeq double %25, 2.100000e+01
  %27 = select i1 %26, i32 1925659563, i32 -1321608467
  store i32 %27, i32* %6
  br label %505

; <label>:28:                                     ; preds = %7
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1321608467, i32* %6
  br label %505

; <label>:30:                                     ; preds = %7
  %31 = load double, double* %3, align 8
  %32 = fcmp oeq double %31, 2.200000e+01
  %33 = select i1 %32, i32 1354703256, i32 1634022396
  store i32 %33, i32* %6
  br label %505

; <label>:34:                                     ; preds = %7
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1634022396, i32* %6
  br label %505

; <label>:36:                                     ; preds = %7
  %37 = load double, double* %3, align 8
  %38 = fcmp oeq double %37, 2.300000e+01
  %39 = select i1 %38, i32 1781143306, i32 724776012
  store i32 %39, i32* %6
  br label %505

; <label>:40:                                     ; preds = %7
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 724776012, i32* %6
  br label %505

; <label>:42:                                     ; preds = %7
  %43 = load double, double* %3, align 8
  %44 = fcmp oeq double %43, 2.400000e+01
  %45 = select i1 %44, i32 -711468761, i32 -803214918
  store i32 %45, i32* %6
  br label %505

; <label>:46:                                     ; preds = %7
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  store i32 -803214918, i32* %6
  br label %505

; <label>:48:                                     ; preds = %7
  %49 = load double, double* %3, align 8
  %50 = fcmp oeq double %49, 2.500000e+01
  %51 = select i1 %50, i32 1306652466, i32 -724863529
  store i32 %51, i32* %6
  br label %505

; <label>:52:                                     ; preds = %7
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  store i32 -724863529, i32* %6
  br label %505

; <label>:54:                                     ; preds = %7
  %55 = load double, double* %3, align 8
  %56 = fcmp oeq double %55, 2.600000e+01
  %57 = select i1 %56, i32 2103224281, i32 2010062238
  store i32 %57, i32* %6
  br label %505

; <label>:58:                                     ; preds = %7
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 2010062238, i32* %6
  br label %505

; <label>:60:                                     ; preds = %7
  %61 = load double, double* %3, align 8
  %62 = fcmp oeq double %61, 2.700000e+01
  %63 = select i1 %62, i32 1239598468, i32 1767979425
  store i32 %63, i32* %6
  br label %505

; <label>:64:                                     ; preds = %7
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
  store i32 1767979425, i32* %6
  br label %505

; <label>:66:                                     ; preds = %7
  %67 = load double, double* %3, align 8
  %68 = fcmp oeq double %67, 2.800000e+01
  %69 = select i1 %68, i32 568479610, i32 -1785872092
  store i32 %69, i32* %6
  br label %505

; <label>:70:                                     ; preds = %7
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1785872092, i32* %6
  br label %505

; <label>:72:                                     ; preds = %7
  %73 = load double, double* %3, align 8
  %74 = fcmp oeq double %73, 2.900000e+01
  %75 = select i1 %74, i32 1849247335, i32 -109343938
  store i32 %75, i32* %6
  br label %505

; <label>:76:                                     ; preds = %7
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
  store i32 -109343938, i32* %6
  br label %505

; <label>:78:                                     ; preds = %7
  %79 = load double, double* %3, align 8
  %80 = fcmp oeq double %79, 3.000000e+01
  %81 = select i1 %80, i32 651327805, i32 -494869544
  store i32 %81, i32* %6
  br label %505

; <label>:82:                                     ; preds = %7
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0))
  store i32 -494869544, i32* %6
  br label %505

; <label>:84:                                     ; preds = %7
  %85 = load double, double* %3, align 8
  %86 = fcmp oeq double %85, 3.100000e+01
  %87 = select i1 %86, i32 847739221, i32 -1688990760
  store i32 %87, i32* %6
  br label %505

; <label>:88:                                     ; preds = %7
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1688990760, i32* %6
  br label %505

; <label>:90:                                     ; preds = %7
  %91 = load double, double* %3, align 8
  %92 = fcmp oeq double %91, 3.200000e+01
  %93 = select i1 %92, i32 810050335, i32 417932573
  store i32 %93, i32* %6
  br label %505

; <label>:94:                                     ; preds = %7
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0))
  store i32 417932573, i32* %6
  br label %505

; <label>:96:                                     ; preds = %7
  %97 = load double, double* %3, align 8
  %98 = fcmp oeq double %97, 3.300000e+01
  %99 = select i1 %98, i32 260441401, i32 -2013117005
  store i32 %99, i32* %6
  br label %505

; <label>:100:                                    ; preds = %7
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0))
  store i32 -2013117005, i32* %6
  br label %505

; <label>:102:                                    ; preds = %7
  %103 = load double, double* %3, align 8
  %104 = fcmp oeq double %103, 3.400000e+01
  %105 = select i1 %104, i32 919623389, i32 -499224300
  store i32 %105, i32* %6
  br label %505

; <label>:106:                                    ; preds = %7
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0))
  store i32 -499224300, i32* %6
  br label %505

; <label>:108:                                    ; preds = %7
  %109 = load double, double* %3, align 8
  %110 = fcmp oeq double %109, 3.500000e+01
  %111 = select i1 %110, i32 1815772453, i32 -2038265849
  store i32 %111, i32* %6
  br label %505

; <label>:112:                                    ; preds = %7
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0))
  store i32 -2038265849, i32* %6
  br label %505

; <label>:114:                                    ; preds = %7
  %115 = load double, double* %3, align 8
  %116 = fcmp oeq double %115, 3.600000e+01
  %117 = select i1 %116, i32 149489549, i32 -122826572
  store i32 %117, i32* %6
  br label %505

; <label>:118:                                    ; preds = %7
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0))
  store i32 -122826572, i32* %6
  br label %505

; <label>:120:                                    ; preds = %7
  %121 = load double, double* %3, align 8
  %122 = fcmp oeq double %121, 3.700000e+01
  %123 = select i1 %122, i32 1927346803, i32 1917852005
  store i32 %123, i32* %6
  br label %505

; <label>:124:                                    ; preds = %7
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0))
  store i32 1917852005, i32* %6
  br label %505

; <label>:126:                                    ; preds = %7
  %127 = load double, double* %3, align 8
  %128 = fcmp oeq double %127, 3.800000e+01
  %129 = select i1 %128, i32 -1447682231, i32 -704799417
  store i32 %129, i32* %6
  br label %505

; <label>:130:                                    ; preds = %7
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0))
  store i32 -704799417, i32* %6
  br label %505

; <label>:132:                                    ; preds = %7
  %133 = load double, double* %3, align 8
  %134 = fcmp oeq double %133, 3.900000e+01
  %135 = select i1 %134, i32 -852372167, i32 1715837553
  store i32 %135, i32* %6
  br label %505

; <label>:136:                                    ; preds = %7
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0))
  store i32 1715837553, i32* %6
  br label %505

; <label>:138:                                    ; preds = %7
  %139 = load double, double* %3, align 8
  %140 = fcmp oeq double %139, 4.000000e+01
  %141 = select i1 %140, i32 261125749, i32 -1338103813
  store i32 %141, i32* %6
  br label %505

; <label>:142:                                    ; preds = %7
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0))
  store i32 -1338103813, i32* %6
  br label %505

; <label>:144:                                    ; preds = %7
  %145 = load double, double* %3, align 8
  %146 = fcmp oeq double %145, 4.100000e+01
  %147 = select i1 %146, i32 -1209564432, i32 1307634949
  store i32 %147, i32* %6
  br label %505

; <label>:148:                                    ; preds = %7
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
  store i32 1307634949, i32* %6
  br label %505

; <label>:150:                                    ; preds = %7
  %151 = load double, double* %3, align 8
  %152 = fcmp oeq double %151, 4.200000e+01
  %153 = select i1 %152, i32 10256908, i32 1078457515
  store i32 %153, i32* %6
  br label %505

; <label>:154:                                    ; preds = %7
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0))
  store i32 1078457515, i32* %6
  br label %505

; <label>:156:                                    ; preds = %7
  %157 = load double, double* %3, align 8
  %158 = fcmp oeq double %157, 4.300000e+01
  %159 = select i1 %158, i32 -742264878, i32 -1317861075
  store i32 %159, i32* %6
  br label %505

; <label>:160:                                    ; preds = %7
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0))
  store i32 -1317861075, i32* %6
  br label %505

; <label>:162:                                    ; preds = %7
  %163 = load double, double* %3, align 8
  %164 = fcmp oeq double %163, 4.400000e+01
  %165 = select i1 %164, i32 -1889162072, i32 1495199661
  store i32 %165, i32* %6
  br label %505

; <label>:166:                                    ; preds = %7
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0))
  store i32 1495199661, i32* %6
  br label %505

; <label>:168:                                    ; preds = %7
  %169 = load double, double* %3, align 8
  %170 = fcmp oeq double %169, 4.500000e+01
  %171 = select i1 %170, i32 -2083036102, i32 -381145389
  store i32 %171, i32* %6
  br label %505

; <label>:172:                                    ; preds = %7
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0))
  store i32 -381145389, i32* %6
  br label %505

; <label>:174:                                    ; preds = %7
  %175 = load double, double* %3, align 8
  %176 = fcmp oeq double %175, 4.600000e+01
  %177 = select i1 %176, i32 744626800, i32 -840039105
  store i32 %177, i32* %6
  br label %505

; <label>:178:                                    ; preds = %7
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0))
  store i32 -840039105, i32* %6
  br label %505

; <label>:180:                                    ; preds = %7
  %181 = load double, double* %3, align 8
  %182 = fcmp oeq double %181, 4.700000e+01
  %183 = select i1 %182, i32 -1247588819, i32 -578725587
  store i32 %183, i32* %6
  br label %505

; <label>:184:                                    ; preds = %7
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0))
  store i32 -578725587, i32* %6
  br label %505

; <label>:186:                                    ; preds = %7
  %187 = load double, double* %3, align 8
  %188 = fcmp oeq double %187, 4.800000e+01
  %189 = select i1 %188, i32 1678866228, i32 -984949484
  store i32 %189, i32* %6
  br label %505

; <label>:190:                                    ; preds = %7
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0))
  store i32 -984949484, i32* %6
  br label %505

; <label>:192:                                    ; preds = %7
  %193 = load double, double* %3, align 8
  %194 = fcmp oeq double %193, 4.900000e+01
  %195 = select i1 %194, i32 -955749456, i32 -1328112803
  store i32 %195, i32* %6
  br label %505

; <label>:196:                                    ; preds = %7
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i32 0, i32 0))
  store i32 -1328112803, i32* %6
  br label %505

; <label>:198:                                    ; preds = %7
  %199 = load double, double* %3, align 8
  %200 = fcmp oeq double %199, 5.000000e+01
  %201 = select i1 %200, i32 -2062775715, i32 745706859
  store i32 %201, i32* %6
  br label %505

; <label>:202:                                    ; preds = %7
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0))
  store i32 745706859, i32* %6
  br label %505

; <label>:204:                                    ; preds = %7
  %205 = load double, double* %3, align 8
  %206 = fcmp oeq double %205, 5.100000e+01
  %207 = select i1 %206, i32 -2125280783, i32 1057199912
  store i32 %207, i32* %6
  br label %505

; <label>:208:                                    ; preds = %7
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0))
  store i32 1057199912, i32* %6
  br label %505

; <label>:210:                                    ; preds = %7
  %211 = load double, double* %3, align 8
  %212 = fcmp oeq double %211, 5.200000e+01
  %213 = select i1 %212, i32 2053591783, i32 -1070388972
  store i32 %213, i32* %6
  br label %505

; <label>:214:                                    ; preds = %7
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0))
  store i32 -1070388972, i32* %6
  br label %505

; <label>:216:                                    ; preds = %7
  %217 = load double, double* %3, align 8
  %218 = fcmp oeq double %217, 5.300000e+01
  %219 = select i1 %218, i32 -2083906040, i32 -1254062559
  store i32 %219, i32* %6
  br label %505

; <label>:220:                                    ; preds = %7
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0))
  store i32 -1254062559, i32* %6
  br label %505

; <label>:222:                                    ; preds = %7
  %223 = load double, double* %3, align 8
  %224 = fcmp oeq double %223, 5.400000e+01
  %225 = select i1 %224, i32 1452695385, i32 -2016372072
  store i32 %225, i32* %6
  br label %505

; <label>:226:                                    ; preds = %7
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i32 0, i32 0))
  store i32 -2016372072, i32* %6
  br label %505

; <label>:228:                                    ; preds = %7
  %229 = load double, double* %3, align 8
  %230 = fcmp oeq double %229, 5.500000e+01
  %231 = select i1 %230, i32 1812569332, i32 -416285773
  store i32 %231, i32* %6
  br label %505

; <label>:232:                                    ; preds = %7
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
  store i32 -416285773, i32* %6
  br label %505

; <label>:234:                                    ; preds = %7
  %235 = load double, double* %3, align 8
  %236 = fcmp oeq double %235, 5.600000e+01
  %237 = select i1 %236, i32 -913733457, i32 1566874990
  store i32 %237, i32* %6
  br label %505

; <label>:238:                                    ; preds = %7
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0))
  store i32 1566874990, i32* %6
  br label %505

; <label>:240:                                    ; preds = %7
  %241 = load double, double* %3, align 8
  %242 = fcmp oeq double %241, 5.700000e+01
  %243 = select i1 %242, i32 1323012177, i32 -894100717
  store i32 %243, i32* %6
  br label %505

; <label>:244:                                    ; preds = %7
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0))
  store i32 -894100717, i32* %6
  br label %505

; <label>:246:                                    ; preds = %7
  %247 = load double, double* %3, align 8
  %248 = fcmp oeq double %247, 5.800000e+01
  %249 = select i1 %248, i32 955346014, i32 366606503
  store i32 %249, i32* %6
  br label %505

; <label>:250:                                    ; preds = %7
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i32 0, i32 0))
  store i32 366606503, i32* %6
  br label %505

; <label>:252:                                    ; preds = %7
  %253 = load double, double* %3, align 8
  %254 = fcmp oeq double %253, 5.900000e+01
  %255 = select i1 %254, i32 1664603308, i32 -266505170
  store i32 %255, i32* %6
  br label %505

; <label>:256:                                    ; preds = %7
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0))
  store i32 -266505170, i32* %6
  br label %505

; <label>:258:                                    ; preds = %7
  %259 = load double, double* %3, align 8
  %260 = fcmp oeq double %259, 6.000000e+01
  %261 = select i1 %260, i32 -928990117, i32 941837229
  store i32 %261, i32* %6
  br label %505

; <label>:262:                                    ; preds = %7
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0))
  store i32 941837229, i32* %6
  br label %505

; <label>:264:                                    ; preds = %7
  %265 = load double, double* %3, align 8
  %266 = fcmp oeq double %265, 6.100000e+01
  %267 = select i1 %266, i32 -1755338805, i32 -417942721
  store i32 %267, i32* %6
  br label %505

; <label>:268:                                    ; preds = %7
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0))
  store i32 -417942721, i32* %6
  br label %505

; <label>:270:                                    ; preds = %7
  %271 = load double, double* %3, align 8
  %272 = fcmp oeq double %271, 6.200000e+01
  %273 = select i1 %272, i32 -343915507, i32 636438752
  store i32 %273, i32* %6
  br label %505

; <label>:274:                                    ; preds = %7
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0))
  store i32 636438752, i32* %6
  br label %505

; <label>:276:                                    ; preds = %7
  %277 = load double, double* %3, align 8
  %278 = fcmp oeq double %277, 6.300000e+01
  %279 = select i1 %278, i32 -615537163, i32 1098135873
  store i32 %279, i32* %6
  br label %505

; <label>:280:                                    ; preds = %7
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0))
  store i32 1098135873, i32* %6
  br label %505

; <label>:282:                                    ; preds = %7
  %283 = load double, double* %3, align 8
  %284 = fcmp oeq double %283, 6.400000e+01
  %285 = select i1 %284, i32 -517016565, i32 238445906
  store i32 %285, i32* %6
  br label %505

; <label>:286:                                    ; preds = %7
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0))
  store i32 238445906, i32* %6
  br label %505

; <label>:288:                                    ; preds = %7
  %289 = load double, double* %3, align 8
  %290 = fcmp oeq double %289, 6.500000e+01
  %291 = select i1 %290, i32 260134482, i32 1274240860
  store i32 %291, i32* %6
  br label %505

; <label>:292:                                    ; preds = %7
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0))
  store i32 1274240860, i32* %6
  br label %505

; <label>:294:                                    ; preds = %7
  %295 = load double, double* %3, align 8
  %296 = fcmp oeq double %295, 6.600000e+01
  %297 = select i1 %296, i32 -218767830, i32 -1724345171
  store i32 %297, i32* %6
  br label %505

; <label>:298:                                    ; preds = %7
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0))
  store i32 -1724345171, i32* %6
  br label %505

; <label>:300:                                    ; preds = %7
  %301 = load double, double* %3, align 8
  %302 = fcmp oeq double %301, 6.700000e+01
  %303 = select i1 %302, i32 -1518622836, i32 -1380245926
  store i32 %303, i32* %6
  br label %505

; <label>:304:                                    ; preds = %7
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0))
  store i32 -1380245926, i32* %6
  br label %505

; <label>:306:                                    ; preds = %7
  %307 = load double, double* %3, align 8
  %308 = fcmp oeq double %307, 6.800000e+01
  %309 = select i1 %308, i32 1408070999, i32 -1925383446
  store i32 %309, i32* %6
  br label %505

; <label>:310:                                    ; preds = %7
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i32 0, i32 0))
  store i32 -1925383446, i32* %6
  br label %505

; <label>:312:                                    ; preds = %7
  %313 = load double, double* %3, align 8
  %314 = fcmp oeq double %313, 6.900000e+01
  %315 = select i1 %314, i32 -645841987, i32 475170067
  store i32 %315, i32* %6
  br label %505

; <label>:316:                                    ; preds = %7
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i32 0, i32 0))
  store i32 475170067, i32* %6
  br label %505

; <label>:318:                                    ; preds = %7
  %319 = load double, double* %3, align 8
  %320 = fcmp oeq double %319, 7.000000e+01
  %321 = select i1 %320, i32 1359362980, i32 329470544
  store i32 %321, i32* %6
  br label %505

; <label>:322:                                    ; preds = %7
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i32 0, i32 0))
  store i32 329470544, i32* %6
  br label %505

; <label>:324:                                    ; preds = %7
  %325 = load double, double* %3, align 8
  %326 = fcmp oeq double %325, 7.100000e+01
  %327 = select i1 %326, i32 2017003931, i32 1106528416
  store i32 %327, i32* %6
  br label %505

; <label>:328:                                    ; preds = %7
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.51, i32 0, i32 0))
  store i32 1106528416, i32* %6
  br label %505

; <label>:330:                                    ; preds = %7
  %331 = load double, double* %3, align 8
  %332 = fcmp oeq double %331, 7.200000e+01
  %333 = select i1 %332, i32 1414051381, i32 1062288636
  store i32 %333, i32* %6
  br label %505

; <label>:334:                                    ; preds = %7
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0))
  store i32 1062288636, i32* %6
  br label %505

; <label>:336:                                    ; preds = %7
  %337 = load double, double* %3, align 8
  %338 = fcmp oeq double %337, 7.300000e+01
  %339 = select i1 %338, i32 -1242816393, i32 1852462727
  store i32 %339, i32* %6
  br label %505

; <label>:340:                                    ; preds = %7
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i32 0, i32 0))
  store i32 1852462727, i32* %6
  br label %505

; <label>:342:                                    ; preds = %7
  %343 = load double, double* %3, align 8
  %344 = fcmp oeq double %343, 7.400000e+01
  %345 = select i1 %344, i32 1140518206, i32 1743031180
  store i32 %345, i32* %6
  br label %505

; <label>:346:                                    ; preds = %7
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i32 0, i32 0))
  store i32 1743031180, i32* %6
  br label %505

; <label>:348:                                    ; preds = %7
  %349 = load double, double* %3, align 8
  %350 = fcmp oeq double %349, 7.500000e+01
  %351 = select i1 %350, i32 -1933151199, i32 1749132378
  store i32 %351, i32* %6
  br label %505

; <label>:352:                                    ; preds = %7
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0))
  store i32 1749132378, i32* %6
  br label %505

; <label>:354:                                    ; preds = %7
  %355 = load double, double* %3, align 8
  %356 = fcmp oeq double %355, 7.600000e+01
  %357 = select i1 %356, i32 -1099419024, i32 55632176
  store i32 %357, i32* %6
  br label %505

; <label>:358:                                    ; preds = %7
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0))
  store i32 55632176, i32* %6
  br label %505

; <label>:360:                                    ; preds = %7
  %361 = load double, double* %3, align 8
  %362 = fcmp oeq double %361, 7.700000e+01
  %363 = select i1 %362, i32 -894055329, i32 -841878020
  store i32 %363, i32* %6
  br label %505

; <label>:364:                                    ; preds = %7
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0))
  store i32 -841878020, i32* %6
  br label %505

; <label>:366:                                    ; preds = %7
  %367 = load double, double* %3, align 8
  %368 = fcmp oeq double %367, 7.800000e+01
  %369 = select i1 %368, i32 -1017183449, i32 1136193032
  store i32 %369, i32* %6
  br label %505

; <label>:370:                                    ; preds = %7
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i32 0, i32 0))
  store i32 1136193032, i32* %6
  br label %505

; <label>:372:                                    ; preds = %7
  %373 = load double, double* %3, align 8
  %374 = fcmp oeq double %373, 7.900000e+01
  %375 = select i1 %374, i32 -526410880, i32 1600100941
  store i32 %375, i32* %6
  br label %505

; <label>:376:                                    ; preds = %7
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i32 0, i32 0))
  store i32 1600100941, i32* %6
  br label %505

; <label>:378:                                    ; preds = %7
  %379 = load double, double* %3, align 8
  %380 = fcmp oeq double %379, 8.000000e+01
  %381 = select i1 %380, i32 -1395902479, i32 1163665627
  store i32 %381, i32* %6
  br label %505

; <label>:382:                                    ; preds = %7
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i32 0, i32 0))
  store i32 1163665627, i32* %6
  br label %505

; <label>:384:                                    ; preds = %7
  %385 = load double, double* %3, align 8
  %386 = fcmp oeq double %385, 8.100000e+01
  %387 = select i1 %386, i32 -1478603630, i32 275096720
  store i32 %387, i32* %6
  br label %505

; <label>:388:                                    ; preds = %7
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.61, i32 0, i32 0))
  store i32 275096720, i32* %6
  br label %505

; <label>:390:                                    ; preds = %7
  %391 = load double, double* %3, align 8
  %392 = fcmp oeq double %391, 8.200000e+01
  %393 = select i1 %392, i32 -1013333801, i32 -258283297
  store i32 %393, i32* %6
  br label %505

; <label>:394:                                    ; preds = %7
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i32 0, i32 0))
  store i32 -258283297, i32* %6
  br label %505

; <label>:396:                                    ; preds = %7
  %397 = load double, double* %3, align 8
  %398 = fcmp oeq double %397, 8.300000e+01
  %399 = select i1 %398, i32 -910225858, i32 -1929111451
  store i32 %399, i32* %6
  br label %505

; <label>:400:                                    ; preds = %7
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i32 0, i32 0))
  store i32 -1929111451, i32* %6
  br label %505

; <label>:402:                                    ; preds = %7
  %403 = load double, double* %3, align 8
  %404 = fcmp oeq double %403, 8.400000e+01
  %405 = select i1 %404, i32 1137814745, i32 -15278529
  store i32 %405, i32* %6
  br label %505

; <label>:406:                                    ; preds = %7
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i32 0, i32 0))
  store i32 -15278529, i32* %6
  br label %505

; <label>:408:                                    ; preds = %7
  %409 = load double, double* %3, align 8
  %410 = fcmp oeq double %409, 8.500000e+01
  %411 = select i1 %410, i32 -1257534185, i32 1588546001
  store i32 %411, i32* %6
  br label %505

; <label>:412:                                    ; preds = %7
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.65, i32 0, i32 0))
  store i32 1588546001, i32* %6
  br label %505

; <label>:414:                                    ; preds = %7
  %415 = load double, double* %3, align 8
  %416 = fcmp oeq double %415, 8.600000e+01
  %417 = select i1 %416, i32 168054788, i32 -378006831
  store i32 %417, i32* %6
  br label %505

; <label>:418:                                    ; preds = %7
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i32 0, i32 0))
  store i32 -378006831, i32* %6
  br label %505

; <label>:420:                                    ; preds = %7
  %421 = load double, double* %3, align 8
  %422 = fcmp oeq double %421, 8.700000e+01
  %423 = select i1 %422, i32 1100382799, i32 -509101181
  store i32 %423, i32* %6
  br label %505

; <label>:424:                                    ; preds = %7
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.67, i32 0, i32 0))
  store i32 -509101181, i32* %6
  br label %505

; <label>:426:                                    ; preds = %7
  %427 = load double, double* %3, align 8
  %428 = fcmp oeq double %427, 8.800000e+01
  %429 = select i1 %428, i32 -672272290, i32 1711574748
  store i32 %429, i32* %6
  br label %505

; <label>:430:                                    ; preds = %7
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i32 0, i32 0))
  store i32 1711574748, i32* %6
  br label %505

; <label>:432:                                    ; preds = %7
  %433 = load double, double* %3, align 8
  %434 = fcmp oeq double %433, 8.900000e+01
  %435 = select i1 %434, i32 -1880261450, i32 71537040
  store i32 %435, i32* %6
  br label %505

; <label>:436:                                    ; preds = %7
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i32 0, i32 0))
  store i32 71537040, i32* %6
  br label %505

; <label>:438:                                    ; preds = %7
  %439 = load double, double* %3, align 8
  %440 = fcmp oeq double %439, 9.000000e+01
  %441 = select i1 %440, i32 2072405653, i32 1982792645
  store i32 %441, i32* %6
  br label %505

; <label>:442:                                    ; preds = %7
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i32 0, i32 0))
  store i32 1982792645, i32* %6
  br label %505

; <label>:444:                                    ; preds = %7
  %445 = load double, double* %3, align 8
  %446 = fcmp oeq double %445, 9.100000e+01
  %447 = select i1 %446, i32 1065998915, i32 538519538
  store i32 %447, i32* %6
  br label %505

; <label>:448:                                    ; preds = %7
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0))
  store i32 538519538, i32* %6
  br label %505

; <label>:450:                                    ; preds = %7
  %451 = load double, double* %3, align 8
  %452 = fcmp oeq double %451, 9.200000e+01
  %453 = select i1 %452, i32 422102516, i32 300354640
  store i32 %453, i32* %6
  br label %505

; <label>:454:                                    ; preds = %7
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0))
  store i32 300354640, i32* %6
  br label %505

; <label>:456:                                    ; preds = %7
  %457 = load double, double* %3, align 8
  %458 = fcmp oeq double %457, 9.300000e+01
  %459 = select i1 %458, i32 1979356280, i32 1364863291
  store i32 %459, i32* %6
  br label %505

; <label>:460:                                    ; preds = %7
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i32 0, i32 0))
  store i32 1364863291, i32* %6
  br label %505

; <label>:462:                                    ; preds = %7
  %463 = load double, double* %3, align 8
  %464 = fcmp oeq double %463, 9.400000e+01
  %465 = select i1 %464, i32 1187872859, i32 1719778743
  store i32 %465, i32* %6
  br label %505

; <label>:466:                                    ; preds = %7
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.74, i32 0, i32 0))
  store i32 1719778743, i32* %6
  br label %505

; <label>:468:                                    ; preds = %7
  %469 = load double, double* %3, align 8
  %470 = fcmp oeq double %469, 9.500000e+01
  %471 = select i1 %470, i32 74509355, i32 1994419165
  store i32 %471, i32* %6
  br label %505

; <label>:472:                                    ; preds = %7
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i32 0, i32 0))
  store i32 1994419165, i32* %6
  br label %505

; <label>:474:                                    ; preds = %7
  %475 = load double, double* %3, align 8
  %476 = fcmp oeq double %475, 9.600000e+01
  %477 = select i1 %476, i32 -1281666461, i32 -594145572
  store i32 %477, i32* %6
  br label %505

; <label>:478:                                    ; preds = %7
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i32 0, i32 0))
  store i32 -594145572, i32* %6
  br label %505

; <label>:480:                                    ; preds = %7
  %481 = load double, double* %3, align 8
  %482 = fcmp oeq double %481, 9.700000e+01
  %483 = select i1 %482, i32 1601708051, i32 -1990929651
  store i32 %483, i32* %6
  br label %505

; <label>:484:                                    ; preds = %7
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.77, i32 0, i32 0))
  store i32 -1990929651, i32* %6
  br label %505

; <label>:486:                                    ; preds = %7
  %487 = load double, double* %3, align 8
  %488 = fcmp oeq double %487, 9.800000e+01
  %489 = select i1 %488, i32 -1393854761, i32 -824443107
  store i32 %489, i32* %6
  br label %505

; <label>:490:                                    ; preds = %7
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i32 0, i32 0))
  store i32 -824443107, i32* %6
  br label %505

; <label>:492:                                    ; preds = %7
  %493 = load double, double* %3, align 8
  %494 = fcmp oeq double %493, 9.900000e+01
  %495 = select i1 %494, i32 -564763446, i32 -472295013
  store i32 %495, i32* %6
  br label %505

; <label>:496:                                    ; preds = %7
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i32 0, i32 0))
  store i32 -472295013, i32* %6
  br label %505

; <label>:498:                                    ; preds = %7
  %499 = load double, double* %3, align 8
  %500 = fcmp oeq double %499, 1.000000e+02
  %501 = select i1 %500, i32 -482830381, i32 1076300767
  store i32 %501, i32* %6
  br label %505

; <label>:502:                                    ; preds = %7
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i32 0, i32 0))
  store i32 1076300767, i32* %6
  br label %505

; <label>:504:                                    ; preds = %7
  ret i32 0

; <label>:505:                                    ; preds = %502, %498, %496, %492, %490, %486, %484, %480, %478, %474, %472, %468, %466, %462, %460, %456, %454, %450, %448, %444, %442, %438, %436, %432, %430, %426, %424, %420, %418, %414, %412, %408, %406, %402, %400, %396, %394, %390, %388, %384, %382, %378, %376, %372, %370, %366, %364, %360, %358, %354, %352, %348, %346, %342, %340, %336, %334, %330, %328, %324, %322, %318, %316, %312, %310, %306, %304, %300, %298, %294, %292, %288, %286, %282, %280, %276, %274, %270, %268, %264, %262, %258, %256, %252, %250, %246, %244, %240, %238, %234, %232, %228, %226, %222, %220, %216, %214, %210, %208, %204, %202, %198, %196, %192, %190, %186, %184, %180, %178, %174, %172, %168, %166, %162, %160, %156, %154, %150, %148, %144, %142, %138, %136, %132, %130, %126, %124, %120, %118, %114, %112, %108, %106, %102, %100, %96, %94, %90, %88, %84, %82, %78, %76, %72, %70, %66, %64, %60, %58, %54, %52, %48, %46, %42, %40, %36, %34, %30, %28, %24, %22, %18, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
