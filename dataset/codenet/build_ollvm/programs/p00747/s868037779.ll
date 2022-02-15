; ModuleID = 'Project_CodeNet_C++1400/p00747/s868037779.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s868037779.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@"_ZZZ4mainENK3$_0clEvE2di" = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@"_ZZZ4mainENK3$_0clEvE2dj" = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868037779.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -847894750
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -847894750
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 8883738, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 8883738, label %17
    i32 -876860574, label %37
    i32 -1915358709, label %53
    i32 792909522, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -876860574, i32 792909522
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1915358709, i32 792909522
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -876860574, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca %class.anon*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1149960501
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1149960501
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1442520736, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1442520736, label %22
    i32 -490352918, label %42
    i32 1298813515, label %63
    i32 828197730, label %64
    i32 -1739624282, label %69
    i32 212780403, label %84
    i32 1186026992, label %102
    i32 -1149434130, label %104
    i32 218241163, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -490352918, i32 -1149434130
  store i32 %41, i32* %18
  br label %112

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  %45 = alloca i8**, align 8
  %46 = alloca %class.anon, align 1
  store %class.anon* %46, %class.anon** %4
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  store i32 %0, i32* %44, align 4
  store i8** %1, i8*** %45, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1215932191
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1215932191
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1298813515, i32 -1149434130
  store i32 %62, i32* %18
  br label %112

; <label>:63:                                     ; preds = %19
  store i32 828197730, i32* %18
  br label %112

; <label>:64:                                     ; preds = %19
  %65 = load volatile %class.anon*, %class.anon** %4
  %66 = call i32 @"_ZZ4mainENK3$_0clEv"(%class.anon* %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 828197730, i32* %18
  br label %112

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
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
  %83 = select i1 %81, i32 212780403, i32 218241163
  store i32 %83, i32* %18
  br label %112

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -665548623
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -665548623
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1186026992, i32 218241163
  store i32 %101, i32* %18
  br label %112

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32, i32* %3
  ret i32 %103

; <label>:104:                                    ; preds = %19
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i8**, align 8
  %108 = alloca %class.anon, align 1
  store i32 0, i32* %105, align 4
  store i32 %0, i32* %106, align 4
  store i8** %1, i8*** %107, align 8
  store i32 -490352918, i32* %18
  br label %112

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  store i32 212780403, i32* %18
  br label %112

; <label>:112:                                    ; preds = %109, %104, %84, %69, %64, %63, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEv"(%class.anon*) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca [4 x i8]*
  %6 = alloca i64
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %class.anon*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32*, align 8
  store %class.anon* %0, %class.anon** %9, align 8
  %38 = load %class.anon*, %class.anon** %9, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %11)
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %7
  %42 = alloca i32
  store i32 372258706, i32* %42
  br label %43

; <label>:43:                                     ; preds = %1, %1157
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 372258706, label %46
    i32 1305861932, label %50
    i32 -1964594345, label %54
    i32 726103840, label %55
    i32 -1791926770, label %66
    i32 -65032602, label %76
    i32 2057687522, label %81
    i32 -1151333207, label %82
    i32 -951164502, label %87
    i32 44513964, label %103
    i32 -138738694, label %164
    i32 -508425208, label %165
    i32 1865136737, label %172
    i32 1451650181, label %173
    i32 1350257962, label %174
    i32 -424525077, label %182
    i32 1189236929, label %216
    i32 -1346379360, label %231
    i32 967112322, label %263
    i32 -2024833265, label %264
    i32 -583211713, label %265
    i32 -1209400783, label %292
    i32 516855006, label %307
    i32 634928911, label %308
    i32 -1712910196, label %315
    i32 -2147028878, label %342
    i32 -466886933, label %385
    i32 -1829072966, label %386
    i32 1277362026, label %393
    i32 -982323847, label %420
    i32 1227438366, label %440
    i32 -1338631054, label %441
    i32 -527004734, label %447
    i32 -1051353514, label %459
    i32 -469859925, label %463
    i32 1924845696, label %470
    i32 -1440194518, label %497
    i32 1557399501, label %516
    i32 -1486384384, label %519
    i32 -936820012, label %535
    i32 -127403654, label %562
    i32 8700240, label %590
    i32 -1866251808, label %591
    i32 -723166090, label %598
    i32 -977400972, label %613
    i32 1861430303, label %630
    i32 1399358213, label %633
    i32 2120906859, label %655
    i32 -215789447, label %659
    i32 -1931248208, label %664
    i32 -1142532601, label %669
    i32 -1362016315, label %685
    i32 -1074435461, label %702
    i32 846968668, label %716
    i32 -75862397, label %717
    i32 559712383, label %718
    i32 1122174214, label %724
    i32 835906495, label %725
    i32 -1108000981, label %741
    i32 644634516, label %762
    i32 -1894471315, label %763
    i32 -353202738, label %779
    i32 -1217420111, label %810
    i32 -932379288, label %811
    i32 -335556723, label %812
    i32 -2012484323, label %815
    i32 1553225616, label %991
    i32 -276794568, label %1008
    i32 665722148, label %1009
    i32 -987137068, label %1111
    i32 599109825, label %1116
    i32 2099503733, label %1120
    i32 267957792, label %1122
    i32 -978665343, label %1125
    i32 1953486973, label %1152
  ]

; <label>:45:                                     ; preds = %43
  br label %1157

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1305861932, i32 726103840
  store i32 %49, i32* %42
  br label %1157

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1964594345, i32 726103840
  store i32 %53, i32* %42
  br label %1157

; <label>:54:                                     ; preds = %43
  call void @exit(i32 0) #7
  unreachable

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %11, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %10, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %6
  %60 = call i8* @llvm.stacksave()
  store i8* %60, i8** %12, align 8
  %61 = load volatile i64, i64* %6
  %62 = mul nuw i64 %57, %61
  %63 = alloca [4 x i8], i64 %62, align 16
  store [4 x i8]* %63, [4 x i8]** %5
  %64 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* bitcast ([4 x i32]* @"_ZZZ4mainENK3$_0clEvE2di" to i8*), i64 16, i32 16, i1 false)
  %65 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* bitcast ([4 x i32]* @"_ZZZ4mainENK3$_0clEvE2dj" to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 -1791926770, i32* %42
  br label %1157

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add i32 %69, 370087295
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 370087295
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %67, %72
  %75 = select i1 %74, i32 -65032602, i32 -1712910196
  store i32 %75, i32* %42
  br label %1157

; <label>:76:                                     ; preds = %43
  %77 = load i32, i32* %15, align 4
  %78 = srem i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2057687522, i32 1451650181
  store i32 %80, i32* %42
  br label %1157

; <label>:81:                                     ; preds = %43
  store i32 0, i32* %16, align 4
  store i32 -1151333207, i32* %42
  br label %1157

; <label>:82:                                     ; preds = %43
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -951164502, i32 1865136737
  store i32 %86, i32* %42
  br label %1157

; <label>:87:                                     ; preds = %43
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1860010317
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1860010317
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 44513964, i32 -2012484323
  store i32 %102, i32* %42
  br label %1157

; <label>:103:                                    ; preds = %43
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %105 = load i32, i32* %15, align 4
  %106 = sdiv i32 %105, 2
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %17, align 4
  %108 = icmp eq i32 %107, 1
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %6
  %112 = mul nsw i64 %110, %111
  %113 = load volatile [4 x i8]*, [4 x i8]** %5
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %113, i64 %112
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %114, i64 %116
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %117, i64 0, i64 2
  %119 = zext i1 %108 to i8
  store i8 %119, i8* %118, align 2
  %120 = load i32, i32* %17, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* %18, align 4
  %123 = sub i32 %122, -473458778
  %124 = add i32 %123, 1
  %125 = add i32 %124, -473458778
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = load volatile i64, i64* %6
  %129 = mul nsw i64 %127, %128
  %130 = load volatile [4 x i8]*, [4 x i8]** %5
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %130, i64 %129
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %131, i64 %133
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %134, i64 0, i64 3
  %136 = zext i1 %121 to i8
  store i8 %136, i8* %135, align 1
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -360852696
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -360852696
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -138738694, i32 -2012484323
  store i32 %163, i32* %42
  br label %1157

; <label>:164:                                    ; preds = %43
  store i32 -508425208, i32* %42
  br label %1157

; <label>:165:                                    ; preds = %43
  %166 = load i32, i32* %16, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %16, align 4
  store i32 -1151333207, i32* %42
  br label %1157

; <label>:172:                                    ; preds = %43
  store i32 -583211713, i32* %42
  br label %1157

; <label>:173:                                    ; preds = %43
  store i32 0, i32* %19, align 4
  store i32 1350257962, i32* %42
  br label %1157

; <label>:174:                                    ; preds = %43
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = icmp slt i32 %175, %178
  %181 = select i1 %180, i32 -424525077, i32 -2024833265
  store i32 %181, i32* %42
  br label %1157

; <label>:182:                                    ; preds = %43
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %184 = load i32, i32* %15, align 4
  %185 = sdiv i32 %184, 2
  store i32 %185, i32* %21, align 4
  %186 = load i32, i32* %20, align 4
  %187 = icmp eq i32 %186, 1
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %6
  %191 = mul nsw i64 %189, %190
  %192 = load volatile [4 x i8]*, [4 x i8]** %5
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %192, i64 %191
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %193, i64 %195
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %196, i64 0, i64 0
  %198 = zext i1 %187 to i8
  store i8 %198, i8* %197, align 4
  %199 = load i32, i32* %20, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* %21, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %6
  %204 = mul nsw i64 %202, %203
  %205 = load volatile [4 x i8]*, [4 x i8]** %5
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %205, i64 %204
  %207 = load i32, i32* %19, align 4
  %208 = add i32 %207, -1400099563
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1400099563
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %206, i64 %212
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %213, i64 0, i64 1
  %215 = zext i1 %200 to i8
  store i8 %215, i8* %214, align 1
  store i32 1189236929, i32* %42
  br label %1157

; <label>:216:                                    ; preds = %43
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1346379360, i32 1553225616
  store i32 %230, i32* %42
  br label %1157

; <label>:231:                                    ; preds = %43
  %232 = load i32, i32* %19, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %19, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1123307044
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1123307044
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 967112322, i32 1553225616
  store i32 %262, i32* %42
  br label %1157

; <label>:263:                                    ; preds = %43
  store i32 1350257962, i32* %42
  br label %1157

; <label>:264:                                    ; preds = %43
  store i32 -583211713, i32* %42
  br label %1157

; <label>:265:                                    ; preds = %43
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1209400783, i32 -276794568
  store i32 %291, i32* %42
  br label %1157

; <label>:292:                                    ; preds = %43
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
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
  %306 = select i1 %304, i32 516855006, i32 -276794568
  store i32 %306, i32* %42
  br label %1157

; <label>:307:                                    ; preds = %43
  store i32 634928911, i32* %42
  br label %1157

; <label>:308:                                    ; preds = %43
  %309 = load i32, i32* %15, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %15, align 4
  store i32 -1791926770, i32* %42
  br label %1157

; <label>:315:                                    ; preds = %43
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2147028878, i32 665722148
  store i32 %341, i32* %42
  br label %1157

; <label>:342:                                    ; preds = %43
  %343 = load i32, i32* %10, align 4
  %344 = load i32, i32* %11, align 4
  %345 = mul nsw i32 %343, %344
  %346 = zext i32 %345 to i64
  %347 = alloca i32, i64 %346, align 16
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %11, align 4
  %350 = mul nsw i32 %348, %349
  %351 = zext i32 %350 to i64
  %352 = alloca i32, i64 %351, align 16
  store i32* %347, i32** %22, align 8
  store i32* %352, i32** %23, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %353 = load i32, i32* %10, align 4
  %354 = load i32, i32* %11, align 4
  %355 = mul nsw i32 %353, %354
  %356 = zext i32 %355 to i64
  %357 = alloca i8, i64 %356, align 16
  store i8* %357, i8** %4
  store i32 0, i32* %27, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 886874003
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 886874003
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -466886933, i32 665722148
  store i32 %384, i32* %42
  br label %1157

; <label>:385:                                    ; preds = %43
  store i32 -1829072966, i32* %42
  br label %1157

; <label>:386:                                    ; preds = %43
  %387 = load i32, i32* %27, align 4
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %11, align 4
  %390 = mul nsw i32 %388, %389
  %391 = icmp slt i32 %387, %390
  %392 = select i1 %391, i32 1277362026, i32 -527004734
  store i32 %392, i32* %42
  br label %1157

; <label>:393:                                    ; preds = %43
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -982323847, i32 -987137068
  store i32 %419, i32* %42
  br label %1157

; <label>:420:                                    ; preds = %43
  %421 = load i32, i32* %27, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i8*, i8** %4
  %424 = getelementptr inbounds i8, i8* %423, i64 %422
  store i8 0, i8* %424, align 1
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, -379203483
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -379203483
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1227438366, i32 -987137068
  store i32 %439, i32* %42
  br label %1157

; <label>:440:                                    ; preds = %43
  store i32 -1338631054, i32* %42
  br label %1157

; <label>:441:                                    ; preds = %43
  %442 = load i32, i32* %27, align 4
  %443 = sub i32 %442, 1126326513
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1126326513
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %27, align 4
  store i32 -1829072966, i32* %42
  br label %1157

; <label>:447:                                    ; preds = %43
  %448 = load i32*, i32** %22, align 8
  %449 = load i32, i32* %24, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  store i32 %453, i32* %24, align 4
  %455 = sext i32 %449 to i64
  %456 = getelementptr inbounds i32, i32* %448, i64 %455
  store i32 0, i32* %456, align 4
  %457 = load volatile i8*, i8** %4
  %458 = getelementptr inbounds i8, i8* %457, i64 0
  store i8 1, i8* %458, align 16
  store i32 -1051353514, i32* %42
  br label %1157

; <label>:459:                                    ; preds = %43
  %460 = load i32, i32* %24, align 4
  %461 = icmp sgt i32 %460, 0
  %462 = select i1 %461, i32 -469859925, i32 -932379288
  store i32 %462, i32* %42
  br label %1157

; <label>:463:                                    ; preds = %43
  %464 = load i32, i32* %26, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %26, align 4
  store i32 0, i32* %28, align 4
  store i32 1924845696, i32* %42
  br label %1157

; <label>:470:                                    ; preds = %43
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1440194518, i32 599109825
  store i32 %496, i32* %42
  br label %1157

; <label>:497:                                    ; preds = %43
  %498 = load i32, i32* %28, align 4
  %499 = load i32, i32* %24, align 4
  %500 = icmp slt i32 %498, %499
  store i1 %500, i1* %3
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = add i32 %501, -50465667
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -50465667
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1557399501, i32 599109825
  store i32 %515, i32* %42
  br label %1157

; <label>:516:                                    ; preds = %43
  %517 = load volatile i1, i1* %3
  %518 = select i1 %517, i32 -1486384384, i32 -1894471315
  store i32 %518, i32* %42
  br label %1157

; <label>:519:                                    ; preds = %43
  %520 = load i32*, i32** %22, align 8
  %521 = load i32, i32* %28, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  %524 = load i32, i32* %523, align 4
  store i32 %524, i32* %29, align 4
  %525 = load i32, i32* %29, align 4
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %10, align 4
  %528 = mul nsw i32 %526, %527
  %529 = sub i32 %528, -1123800397
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1123800397
  %532 = sub nsw i32 %528, 1
  %533 = icmp eq i32 %525, %531
  %534 = select i1 %533, i32 -936820012, i32 -1866251808
  store i32 %534, i32* %42
  br label %1157

; <label>:535:                                    ; preds = %43
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -127403654, i32 2099503733
  store i32 %561, i32* %42
  br label %1157

; <label>:562:                                    ; preds = %43
  %563 = load i32, i32* %26, align 4
  store i32 %563, i32* %8, align 4
  store i32 1, i32* %30, align 4
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 8700240, i32 2099503733
  store i32 %589, i32* %42
  br label %1157

; <label>:590:                                    ; preds = %43
  store i32 -335556723, i32* %42
  br label %1157

; <label>:591:                                    ; preds = %43
  %592 = load i32, i32* %29, align 4
  %593 = load i32, i32* %10, align 4
  %594 = sdiv i32 %592, %593
  store i32 %594, i32* %31, align 4
  %595 = load i32, i32* %29, align 4
  %596 = load i32, i32* %10, align 4
  %597 = srem i32 %595, %596
  store i32 %597, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 -723166090, i32* %42
  br label %1157

; <label>:598:                                    ; preds = %43
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -977400972, i32 267957792
  store i32 %612, i32* %42
  br label %1157

; <label>:613:                                    ; preds = %43
  %614 = load i32, i32* %33, align 4
  %615 = icmp slt i32 %614, 4
  store i1 %615, i1* %2
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1861430303, i32 267957792
  store i32 %629, i32* %42
  br label %1157

; <label>:630:                                    ; preds = %43
  %631 = load volatile i1, i1* %2
  %632 = select i1 %631, i32 1399358213, i32 1122174214
  store i32 %632, i32* %42
  br label %1157

; <label>:633:                                    ; preds = %43
  %634 = load i32, i32* %31, align 4
  %635 = load i32, i32* %33, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, %634
  %640 = sub i32 0, %638
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %634, %638
  store i32 %642, i32* %34, align 4
  %644 = load i32, i32* %32, align 4
  %645 = load i32, i32* %33, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 %644, %649
  %651 = add nsw i32 %644, %648
  store i32 %650, i32* %35, align 4
  %652 = load i32, i32* %34, align 4
  %653 = icmp sge i32 %652, 0
  %654 = select i1 %653, i32 2120906859, i32 -75862397
  store i32 %654, i32* %42
  br label %1157

; <label>:655:                                    ; preds = %43
  %656 = load i32, i32* %35, align 4
  %657 = icmp sge i32 %656, 0
  %658 = select i1 %657, i32 -215789447, i32 -75862397
  store i32 %658, i32* %42
  br label %1157

; <label>:659:                                    ; preds = %43
  %660 = load i32, i32* %34, align 4
  %661 = load i32, i32* %11, align 4
  %662 = icmp slt i32 %660, %661
  %663 = select i1 %662, i32 -1931248208, i32 -75862397
  store i32 %663, i32* %42
  br label %1157

; <label>:664:                                    ; preds = %43
  %665 = load i32, i32* %35, align 4
  %666 = load i32, i32* %10, align 4
  %667 = icmp slt i32 %665, %666
  %668 = select i1 %667, i32 -1142532601, i32 -75862397
  store i32 %668, i32* %42
  br label %1157

; <label>:669:                                    ; preds = %43
  %670 = load i32, i32* %31, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile i64, i64* %6
  %673 = mul nsw i64 %671, %672
  %674 = load volatile [4 x i8]*, [4 x i8]** %5
  %675 = getelementptr inbounds [4 x i8], [4 x i8]* %674, i64 %673
  %676 = load i32, i32* %32, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [4 x i8], [4 x i8]* %675, i64 %677
  %679 = load i32, i32* %33, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4 x i8], [4 x i8]* %678, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = trunc i8 %682 to i1
  %684 = select i1 %683, i32 -75862397, i32 -1362016315
  store i32 %684, i32* %42
  br label %1157

; <label>:685:                                    ; preds = %43
  %686 = load i32, i32* %34, align 4
  %687 = load i32, i32* %10, align 4
  %688 = mul nsw i32 %686, %687
  %689 = load i32, i32* %35, align 4
  %690 = sub i32 0, %688
  %691 = sub i32 0, %689
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %688, %689
  store i32 %693, i32* %36, align 4
  %695 = load i32, i32* %36, align 4
  %696 = sext i32 %695 to i64
  %697 = load volatile i8*, i8** %4
  %698 = getelementptr inbounds i8, i8* %697, i64 %696
  %699 = load i8, i8* %698, align 1
  %700 = trunc i8 %699 to i1
  %701 = select i1 %700, i32 846968668, i32 -1074435461
  store i32 %701, i32* %42
  br label %1157

; <label>:702:                                    ; preds = %43
  %703 = load i32, i32* %36, align 4
  %704 = sext i32 %703 to i64
  %705 = load volatile i8*, i8** %4
  %706 = getelementptr inbounds i8, i8* %705, i64 %704
  store i8 1, i8* %706, align 1
  %707 = load i32, i32* %36, align 4
  %708 = load i32*, i32** %23, align 8
  %709 = load i32, i32* %25, align 4
  %710 = sub i32 %709, 1625640140
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1625640140
  %713 = add nsw i32 %709, 1
  store i32 %712, i32* %25, align 4
  %714 = sext i32 %709 to i64
  %715 = getelementptr inbounds i32, i32* %708, i64 %714
  store i32 %707, i32* %715, align 4
  store i32 846968668, i32* %42
  br label %1157

; <label>:716:                                    ; preds = %43
  store i32 -75862397, i32* %42
  br label %1157

; <label>:717:                                    ; preds = %43
  store i32 559712383, i32* %42
  br label %1157

; <label>:718:                                    ; preds = %43
  %719 = load i32, i32* %33, align 4
  %720 = sub i32 %719, 281599976
  %721 = add i32 %720, 1
  %722 = add i32 %721, 281599976
  %723 = add nsw i32 %719, 1
  store i32 %722, i32* %33, align 4
  store i32 -723166090, i32* %42
  br label %1157

; <label>:724:                                    ; preds = %43
  store i32 835906495, i32* %42
  br label %1157

; <label>:725:                                    ; preds = %43
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = add i32 %726, 1695192743
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1695192743
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1108000981, i32 -978665343
  store i32 %740, i32* %42
  br label %1157

; <label>:741:                                    ; preds = %43
  %742 = load i32, i32* %28, align 4
  %743 = sub i32 %742, 1162556473
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1162556473
  %746 = add nsw i32 %742, 1
  store i32 %745, i32* %28, align 4
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = add i32 %747, 2024295970
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2024295970
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 644634516, i32 -978665343
  store i32 %761, i32* %42
  br label %1157

; <label>:762:                                    ; preds = %43
  store i32 1924845696, i32* %42
  br label %1157

; <label>:763:                                    ; preds = %43
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 %764, -844743270
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -844743270
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -353202738, i32 1953486973
  store i32 %778, i32* %42
  br label %1157

; <label>:779:                                    ; preds = %43
  %780 = load i32, i32* %25, align 4
  store i32 %780, i32* %24, align 4
  %781 = load i32*, i32** %22, align 8
  store i32* %781, i32** %37, align 8
  %782 = load i32*, i32** %23, align 8
  store i32* %782, i32** %22, align 8
  %783 = load i32*, i32** %37, align 8
  store i32* %783, i32** %23, align 8
  store i32 0, i32* %25, align 4
  %784 = load i32, i32* @x.3
  %785 = load i32, i32* @y.4
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1217420111, i32 1953486973
  store i32 %809, i32* %42
  br label %1157

; <label>:810:                                    ; preds = %43
  store i32 -1051353514, i32* %42
  br label %1157

; <label>:811:                                    ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 1, i32* %30, align 4
  store i32 -335556723, i32* %42
  br label %1157

; <label>:812:                                    ; preds = %43
  %813 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %813)
  %814 = load i32, i32* %8, align 4
  ret i32 %814

; <label>:815:                                    ; preds = %43
  %816 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %817 = load i32, i32* %15, align 4
  %818 = shl i32 %817, 2
  %819 = sub i32 0, 1042126385
  %820 = sub i32 %819, %817
  %821 = add i32 %820, 1042126385
  %822 = sub i32 0, %817
  %823 = sub i32 0, 2
  %824 = sub i32 %821, %823
  %825 = add i32 %821, 2
  %826 = sub i32 0, %817
  %827 = add i32 0, %826
  %828 = sub i32 0, %817
  %829 = sub i32 0, %827
  %830 = sub i32 0, 2
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add i32 %827, 2
  %834 = add i32 0, 1523193244
  %835 = sub i32 %834, %817
  %836 = sub i32 %835, 1523193244
  %837 = sub i32 0, %817
  %838 = sub i32 0, %836
  %839 = sub i32 0, 2
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add i32 %836, 2
  %843 = sub i32 0, 966024547
  %844 = sub i32 %843, %817
  %845 = add i32 %844, 966024547
  %846 = sub i32 0, %817
  %847 = sub i32 0, 2
  %848 = sub i32 %845, %847
  %849 = add i32 %845, 2
  %850 = sub i32 0, %817
  %851 = add i32 0, %850
  %852 = sub i32 0, %817
  %853 = sub i32 0, %851
  %854 = sub i32 0, 2
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %857 = add i32 %851, 2
  %858 = sdiv i32 %817, 2
  store i32 %858, i32* %18, align 4
  %859 = load i32, i32* %17, align 4
  %860 = icmp eq i32 %859, 1
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = add i64 0, -7736905095891208308
  %864 = sub i64 %863, %862
  %865 = sub i64 %864, -7736905095891208308
  %866 = sub i64 0, %862
  %867 = load volatile i64, i64* %6
  %868 = sub i64 0, %867
  %869 = sub i64 %865, %868
  %870 = add i64 %865, %867
  %871 = sub i64 0, %862
  %872 = add i64 0, %871
  %873 = sub i64 0, %862
  %874 = load volatile i64, i64* %6
  %875 = sub i64 0, %872
  %876 = sub i64 0, %874
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %872, %874
  %880 = add i64 0, 1072799065932785016
  %881 = sub i64 %880, %862
  %882 = sub i64 %881, 1072799065932785016
  %883 = sub i64 0, %862
  %884 = load volatile i64, i64* %6
  %885 = add i64 %882, -2685758821460153005
  %886 = add i64 %885, %884
  %887 = sub i64 %886, -2685758821460153005
  %888 = add i64 %882, %884
  %889 = load volatile i64, i64* %6
  %890 = shl i64 %862, %889
  %891 = load volatile i64, i64* %6
  %892 = shl i64 %862, %891
  %893 = load volatile i64, i64* %6
  %894 = mul nsw i64 %862, %893
  %895 = load volatile [4 x i8]*, [4 x i8]** %5
  %896 = getelementptr inbounds [4 x i8], [4 x i8]* %895, i64 %894
  %897 = load i32, i32* %16, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i8], [4 x i8]* %896, i64 %898
  %900 = getelementptr inbounds [4 x i8], [4 x i8]* %899, i64 0, i64 2
  %901 = zext i1 %860 to i8
  store i8 %901, i8* %900, align 2
  %902 = load i32, i32* %17, align 4
  %903 = icmp eq i32 %902, 1
  %904 = load i32, i32* %18, align 4
  %905 = shl i32 %904, 1
  %906 = shl i32 %904, 1
  %907 = sub i32 0, 1
  %908 = add i32 %904, %907
  %909 = sub i32 %904, 1
  %910 = mul i32 %908, 1
  %911 = sub i32 0, 1
  %912 = add i32 %904, %911
  %913 = sub i32 %904, 1
  %914 = mul i32 %912, 1
  %915 = add i32 0, -1245138352
  %916 = sub i32 %915, %904
  %917 = sub i32 %916, -1245138352
  %918 = sub i32 0, %904
  %919 = add i32 %917, 1776038484
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 1776038484
  %922 = add i32 %917, 1
  %923 = sub i32 0, %904
  %924 = add i32 0, %923
  %925 = sub i32 0, %904
  %926 = sub i32 0, 1
  %927 = sub i32 %924, %926
  %928 = add i32 %924, 1
  %929 = sub i32 0, %904
  %930 = add i32 0, %929
  %931 = sub i32 0, %904
  %932 = sub i32 0, 1
  %933 = sub i32 %930, %932
  %934 = add i32 %930, 1
  %935 = sub i32 %904, -753349981
  %936 = add i32 %935, 1
  %937 = add i32 %936, -753349981
  %938 = add nsw i32 %904, 1
  %939 = sext i32 %937 to i64
  %940 = load volatile i64, i64* %6
  %941 = add i64 %939, 500025368965494633
  %942 = sub i64 %941, %940
  %943 = sub i64 %942, 500025368965494633
  %944 = sub i64 %939, %940
  %945 = load volatile i64, i64* %6
  %946 = mul i64 %943, %945
  %947 = sub i64 0, %939
  %948 = add i64 0, %947
  %949 = sub i64 0, %939
  %950 = load volatile i64, i64* %6
  %951 = sub i64 0, %948
  %952 = sub i64 0, %950
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add i64 %948, %950
  %956 = load volatile i64, i64* %6
  %957 = add i64 %939, 5484134060981587598
  %958 = sub i64 %957, %956
  %959 = sub i64 %958, 5484134060981587598
  %960 = sub i64 %939, %956
  %961 = load volatile i64, i64* %6
  %962 = mul i64 %959, %961
  %963 = load volatile i64, i64* %6
  %964 = sub i64 %939, -2555309188348162794
  %965 = sub i64 %964, %963
  %966 = add i64 %965, -2555309188348162794
  %967 = sub i64 %939, %963
  %968 = load volatile i64, i64* %6
  %969 = mul i64 %966, %968
  %970 = sub i64 0, 8087650619486820765
  %971 = sub i64 %970, %939
  %972 = add i64 %971, 8087650619486820765
  %973 = sub i64 0, %939
  %974 = load volatile i64, i64* %6
  %975 = sub i64 0, %972
  %976 = sub i64 0, %974
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add i64 %972, %974
  %980 = load volatile i64, i64* %6
  %981 = shl i64 %939, %980
  %982 = load volatile i64, i64* %6
  %983 = mul nsw i64 %939, %982
  %984 = load volatile [4 x i8]*, [4 x i8]** %5
  %985 = getelementptr inbounds [4 x i8], [4 x i8]* %984, i64 %983
  %986 = load i32, i32* %16, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [4 x i8], [4 x i8]* %985, i64 %987
  %989 = getelementptr inbounds [4 x i8], [4 x i8]* %988, i64 0, i64 3
  %990 = zext i1 %903 to i8
  store i8 %990, i8* %989, align 1
  store i32 44513964, i32* %42
  br label %1157

; <label>:991:                                    ; preds = %43
  %992 = load i32, i32* %19, align 4
  %993 = sub i32 %992, -771209125
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -771209125
  %996 = sub i32 %992, 1
  %997 = mul i32 %995, 1
  %998 = sub i32 0, %992
  %999 = add i32 0, %998
  %1000 = sub i32 0, %992
  %1001 = sub i32 0, 1
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, 1
  %1004 = add i32 %992, -1581316467
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1581316467
  %1007 = add nsw i32 %992, 1
  store i32 %1006, i32* %19, align 4
  store i32 -1346379360, i32* %42
  br label %1157

; <label>:1008:                                   ; preds = %43
  store i32 -1209400783, i32* %42
  br label %1157

; <label>:1009:                                   ; preds = %43
  %1010 = load i32, i32* %10, align 4
  %1011 = load i32, i32* %11, align 4
  %1012 = sub i32 0, 1281704420
  %1013 = sub i32 %1012, %1010
  %1014 = add i32 %1013, 1281704420
  %1015 = sub i32 0, %1010
  %1016 = sub i32 0, %1011
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, %1011
  %1019 = add i32 %1010, -2043618756
  %1020 = sub i32 %1019, %1011
  %1021 = sub i32 %1020, -2043618756
  %1022 = sub i32 %1010, %1011
  %1023 = mul i32 %1021, %1011
  %1024 = add i32 %1010, 1165202879
  %1025 = sub i32 %1024, %1011
  %1026 = sub i32 %1025, 1165202879
  %1027 = sub i32 %1010, %1011
  %1028 = mul i32 %1026, %1011
  %1029 = sub i32 0, %1010
  %1030 = add i32 0, %1029
  %1031 = sub i32 0, %1010
  %1032 = add i32 %1030, 884676474
  %1033 = add i32 %1032, %1011
  %1034 = sub i32 %1033, 884676474
  %1035 = add i32 %1030, %1011
  %1036 = shl i32 %1010, %1011
  %1037 = shl i32 %1010, %1011
  %1038 = sub i32 0, -1132014340
  %1039 = sub i32 %1038, %1010
  %1040 = add i32 %1039, -1132014340
  %1041 = sub i32 0, %1010
  %1042 = sub i32 0, %1011
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, %1011
  %1045 = mul nsw i32 %1010, %1011
  %1046 = zext i32 %1045 to i64
  %1047 = alloca i32, i64 %1046, align 16
  %1048 = load i32, i32* %10, align 4
  %1049 = load i32, i32* %11, align 4
  %1050 = shl i32 %1048, %1049
  %1051 = sub i32 0, 1421968517
  %1052 = sub i32 %1051, %1048
  %1053 = add i32 %1052, 1421968517
  %1054 = sub i32 0, %1048
  %1055 = sub i32 %1053, -75739007
  %1056 = add i32 %1055, %1049
  %1057 = add i32 %1056, -75739007
  %1058 = add i32 %1053, %1049
  %1059 = add i32 %1048, 275617030
  %1060 = sub i32 %1059, %1049
  %1061 = sub i32 %1060, 275617030
  %1062 = sub i32 %1048, %1049
  %1063 = mul i32 %1061, %1049
  %1064 = mul nsw i32 %1048, %1049
  %1065 = zext i32 %1064 to i64
  %1066 = alloca i32, i64 %1065, align 16
  store i32* %1047, i32** %22, align 8
  store i32* %1066, i32** %23, align 8
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %1067 = load i32, i32* %10, align 4
  %1068 = load i32, i32* %11, align 4
  %1069 = sub i32 0, %1067
  %1070 = add i32 0, %1069
  %1071 = sub i32 0, %1067
  %1072 = sub i32 %1070, 1428115399
  %1073 = add i32 %1072, %1068
  %1074 = add i32 %1073, 1428115399
  %1075 = add i32 %1070, %1068
  %1076 = sub i32 0, -1929114540
  %1077 = sub i32 %1076, %1067
  %1078 = add i32 %1077, -1929114540
  %1079 = sub i32 0, %1067
  %1080 = sub i32 %1078, -1755754184
  %1081 = add i32 %1080, %1068
  %1082 = add i32 %1081, -1755754184
  %1083 = add i32 %1078, %1068
  %1084 = shl i32 %1067, %1068
  %1085 = shl i32 %1067, %1068
  %1086 = add i32 0, 972857104
  %1087 = sub i32 %1086, %1067
  %1088 = sub i32 %1087, 972857104
  %1089 = sub i32 0, %1067
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, %1068
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, %1068
  %1095 = add i32 %1067, 1770986476
  %1096 = sub i32 %1095, %1068
  %1097 = sub i32 %1096, 1770986476
  %1098 = sub i32 %1067, %1068
  %1099 = mul i32 %1097, %1068
  %1100 = add i32 0, -985867333
  %1101 = sub i32 %1100, %1067
  %1102 = sub i32 %1101, -985867333
  %1103 = sub i32 0, %1067
  %1104 = add i32 %1102, -34656158
  %1105 = add i32 %1104, %1068
  %1106 = sub i32 %1105, -34656158
  %1107 = add i32 %1102, %1068
  %1108 = mul nsw i32 %1067, %1068
  %1109 = zext i32 %1108 to i64
  %1110 = alloca i8, i64 %1109, align 16
  store i32 0, i32* %27, align 4
  store i32 -2147028878, i32* %42
  br label %1157

; <label>:1111:                                   ; preds = %43
  %1112 = load i32, i32* %27, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = load volatile i8*, i8** %4
  %1115 = getelementptr inbounds i8, i8* %1114, i64 %1113
  store i8 0, i8* %1115, align 1
  store i32 -982323847, i32* %42
  br label %1157

; <label>:1116:                                   ; preds = %43
  %1117 = load i32, i32* %28, align 4
  %1118 = load i32, i32* %24, align 4
  %1119 = icmp slt i32 %1117, %1118
  store i32 -1440194518, i32* %42
  br label %1157

; <label>:1120:                                   ; preds = %43
  %1121 = load i32, i32* %26, align 4
  store i32 %1121, i32* %8, align 4
  store i32 1, i32* %30, align 4
  store i32 -127403654, i32* %42
  br label %1157

; <label>:1122:                                   ; preds = %43
  %1123 = load i32, i32* %33, align 4
  %1124 = icmp slt i32 %1123, 4
  store i32 -977400972, i32* %42
  br label %1157

; <label>:1125:                                   ; preds = %43
  %1126 = load i32, i32* %28, align 4
  %1127 = add i32 %1126, 1575057965
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 1575057965
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1129, 1
  %1132 = sub i32 0, %1126
  %1133 = add i32 0, %1132
  %1134 = sub i32 0, %1126
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1133, %1135
  %1137 = add i32 %1133, 1
  %1138 = add i32 %1126, 354226676
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 354226676
  %1141 = sub i32 %1126, 1
  %1142 = mul i32 %1140, 1
  %1143 = sub i32 %1126, 175632808
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 175632808
  %1146 = sub i32 %1126, 1
  %1147 = mul i32 %1145, 1
  %1148 = shl i32 %1126, 1
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1126, %1149
  %1151 = add nsw i32 %1126, 1
  store i32 %1150, i32* %28, align 4
  store i32 -1108000981, i32* %42
  br label %1157

; <label>:1152:                                   ; preds = %43
  %1153 = load i32, i32* %25, align 4
  store i32 %1153, i32* %24, align 4
  %1154 = load i32*, i32** %22, align 8
  store i32* %1154, i32** %37, align 8
  %1155 = load i32*, i32** %23, align 8
  store i32* %1155, i32** %22, align 8
  %1156 = load i32*, i32** %37, align 8
  store i32* %1156, i32** %23, align 8
  store i32 0, i32* %25, align 4
  store i32 -353202738, i32* %42
  br label %1157

; <label>:1157:                                   ; preds = %1152, %1125, %1122, %1120, %1116, %1111, %1009, %1008, %991, %815, %811, %810, %779, %763, %762, %741, %725, %724, %718, %717, %716, %702, %685, %669, %664, %659, %655, %633, %630, %613, %598, %591, %590, %562, %535, %519, %516, %497, %470, %463, %459, %447, %441, %440, %420, %393, %386, %385, %342, %315, %308, %307, %292, %265, %264, %263, %231, %216, %182, %174, %173, %172, %165, %164, %103, %87, %82, %81, %76, %66, %55, %50, %46, %45
  br label %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868037779.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
