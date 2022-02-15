; ModuleID = 'Project_CodeNet_C++1400/p03042/s775016414.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s775016414.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775016414.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define zeroext i1 @_Z4yymmv() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = load i32, i32* @b, align 4
  store i32 %3, i32* %2
  %4 = alloca i32
  store i32 -989022347, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -989022347, label %9
    i32 -1193353030, label %13
    i32 1682247986, label %29
    i32 -1720675492, label %58
    i32 93890600, label %60
    i32 1851252545, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sge i32 %10, 1
  %12 = select i1 %11, i32 -1193353030, i32 93890600
  store i32 %12, i32* %4
  store i1 false, i1* %5
  br label %65

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 1362131789
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1362131789
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1682247986, i32 1851252545
  store i32 %28, i32* %4
  br label %65

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @b, align 4
  %31 = icmp sle i32 %30, 12
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1720675492, i32 1851252545
  store i32 %57, i32* %4
  br label %65

; <label>:58:                                     ; preds = %6
  store i32 93890600, i32* %4
  %59 = load volatile i1, i1* %1
  store i1 %59, i1* %5
  br label %65

; <label>:60:                                     ; preds = %6
  %61 = load i1, i1* %5
  ret i1 %61

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @b, align 4
  %64 = icmp sle i32 %63, 12
  store i32 1682247986, i32* %4
  br label %65

; <label>:65:                                     ; preds = %62, %58, %29, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4mmyyv() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = load i32, i32* @a, align 4
  store i32 %3, i32* %2
  %4 = alloca i32
  store i32 1469688095, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %64
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1469688095, label %9
    i32 -693175504, label %13
    i32 -205826566, label %16
    i32 -1405181542, label %33
    i32 2033314646, label %61
    i32 973937743, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sge i32 %10, 1
  %12 = select i1 %11, i32 -693175504, i32 -205826566
  store i32 %12, i32* %4
  store i1 false, i1* %5
  br label %64

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @a, align 4
  %15 = icmp sle i32 %14, 12
  store i32 -205826566, i32* %4
  store i1 %15, i1* %5
  br label %64

; <label>:16:                                     ; preds = %6
  %17 = load i1, i1* %5
  store i1 %17, i1* %1
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -1206937872
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1206937872
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1405181542, i32 973937743
  store i32 %32, i32* %4
  br label %64

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, 1793478585
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1793478585
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2033314646, i32 973937743
  store i32 %60, i32* %4
  br label %64

; <label>:61:                                     ; preds = %6
  %62 = load volatile i1, i1* %1
  ret i1 %62

; <label>:63:                                     ; preds = %6
  store i32 -1405181542, i32* %4
  br label %64

; <label>:64:                                     ; preds = %63, %33, %16, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1052425200, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %528
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1052425200, label %11
    i32 619652620, label %15
    i32 -425976108, label %20
    i32 -1293047695, label %35
    i32 -2120678148, label %61
    i32 -819256619, label %62
    i32 -1483889083, label %66
    i32 800871084, label %76
    i32 -1332332525, label %77
    i32 -1709250383, label %82
    i32 -1117618032, label %83
    i32 -1198050900, label %98
    i32 -630842675, label %128
    i32 -766685948, label %131
    i32 -881416214, label %136
    i32 1703165358, label %148
    i32 539306068, label %152
    i32 -730026242, label %165
    i32 64477023, label %166
    i32 -1165171691, label %194
    i32 -1612109752, label %215
    i32 1408229345, label %216
    i32 1318178278, label %219
    i32 -19037398, label %222
    i32 -1055627426, label %238
    i32 1405226949, label %267
    i32 -31734428, label %268
    i32 1078774291, label %296
    i32 -1760161336, label %312
    i32 -535007098, label %315
    i32 498171936, label %343
    i32 630770739, label %373
    i32 2138525480, label %374
    i32 -952188812, label %377
    i32 -983212724, label %380
    i32 16195921, label %383
    i32 1593196447, label %384
    i32 1598599219, label %411
    i32 -1399287374, label %427
    i32 2009895313, label %428
    i32 2080561605, label %429
    i32 -336249842, label %508
    i32 -827310082, label %511
    i32 623505025, label %519
    i32 281254154, label %522
    i32 -1407211820, label %524
    i32 -697160459, label %527
  ]

; <label>:10:                                     ; preds = %8
  br label %528

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 619652620, i32 -1709250383
  store i32 %14, i32* %7
  br label %528

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -425976108, i32 -819256619
  store i32 %19, i32* %7
  br label %528

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1293047695, i32 2080561605
  store i32 %34, i32* %7
  br label %528

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 48
  %41 = mul nsw i32 %39, 10
  %42 = load i32, i32* @a, align 4
  %43 = sub i32 %42, -1746314389
  %44 = add i32 %43, %41
  %45 = add i32 %44, -1746314389
  %46 = add nsw i32 %42, %41
  store i32 %45, i32* @a, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2120678148, i32 2080561605
  store i32 %60, i32* %7
  br label %528

; <label>:61:                                     ; preds = %8
  store i32 -819256619, i32* %7
  br label %528

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1483889083, i32 800871084
  store i32 %65, i32* %7
  br label %528

; <label>:66:                                     ; preds = %8
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 48
  %72 = load i32, i32* @a, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %70
  store i32 %74, i32* @a, align 4
  store i32 800871084, i32* %7
  br label %528

; <label>:76:                                     ; preds = %8
  store i32 -1332332525, i32* %7
  br label %528

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  store i32 -1052425200, i32* %7
  br label %528

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1117618032, i32* %7
  br label %528

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1198050900, i32 -336249842
  store i32 %97, i32* %7
  br label %528

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 2
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1102298286
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1102298286
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -630842675, i32 -336249842
  store i32 %127, i32* %7
  br label %528

; <label>:128:                                    ; preds = %8
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -766685948, i32 1408229345
  store i32 %130, i32* %7
  br label %528

; <label>:131:                                    ; preds = %8
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -881416214, i32 1703165358
  store i32 %135, i32* %7
  br label %528

; <label>:136:                                    ; preds = %8
  %137 = load i8, i8* %6, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, 48
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 48
  %142 = mul nsw i32 %140, 10
  %143 = load i32, i32* @b, align 4
  %144 = sub i32 %143, 562855802
  %145 = add i32 %144, %142
  %146 = add i32 %145, 562855802
  %147 = add nsw i32 %143, %142
  store i32 %146, i32* @b, align 4
  store i32 1703165358, i32* %7
  br label %528

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 539306068, i32 -730026242
  store i32 %151, i32* %7
  br label %528

; <label>:152:                                    ; preds = %8
  %153 = load i8, i8* %6, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %154, 994520961
  %156 = sub i32 %155, 48
  %157 = add i32 %156, 994520961
  %158 = sub nsw i32 %154, 48
  %159 = load i32, i32* @b, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %157
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, %157
  store i32 %163, i32* @b, align 4
  store i32 -730026242, i32* %7
  br label %528

; <label>:165:                                    ; preds = %8
  store i32 64477023, i32* %7
  br label %528

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, -1108357721
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1108357721
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1165171691, i32 -827310082
  store i32 %193, i32* %7
  br label %528

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 257426334
  %197 = add i32 %196, 1
  %198 = add i32 %197, 257426334
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = add i32 %200, 1029064407
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1029064407
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1612109752, i32 -827310082
  store i32 %214, i32* %7
  br label %528

; <label>:215:                                    ; preds = %8
  store i32 -1117618032, i32* %7
  br label %528

; <label>:216:                                    ; preds = %8
  %217 = call zeroext i1 @_Z4yymmv()
  %218 = select i1 %217, i32 1318178278, i32 -31734428
  store i32 %218, i32* %7
  br label %528

; <label>:219:                                    ; preds = %8
  %220 = call zeroext i1 @_Z4mmyyv()
  %221 = select i1 %220, i32 -19037398, i32 -31734428
  store i32 %221, i32* %7
  br label %528

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, -1518601881
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1518601881
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1055627426, i32 623505025
  store i32 %237, i32* %7
  br label %528

; <label>:238:                                    ; preds = %8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1405226949, i32 623505025
  store i32 %266, i32* %7
  br label %528

; <label>:267:                                    ; preds = %8
  store i32 2009895313, i32* %7
  br label %528

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, 470279417
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 470279417
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1078774291, i32 281254154
  store i32 %295, i32* %7
  br label %528

; <label>:296:                                    ; preds = %8
  %297 = call zeroext i1 @_Z4yymmv()
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1760161336, i32 281254154
  store i32 %311, i32* %7
  br label %528

; <label>:312:                                    ; preds = %8
  %313 = load volatile i1, i1* %1
  %314 = select i1 %313, i32 -535007098, i32 2138525480
  store i32 %314, i32* %7
  br label %528

; <label>:315:                                    ; preds = %8
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = add i32 %316, 1886034108
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1886034108
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 498171936, i32 -1407211820
  store i32 %342, i32* %7
  br label %528

; <label>:343:                                    ; preds = %8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 %346, 1559750907
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1559750907
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 630770739, i32 -1407211820
  store i32 %372, i32* %7
  br label %528

; <label>:373:                                    ; preds = %8
  store i32 1593196447, i32* %7
  br label %528

; <label>:374:                                    ; preds = %8
  %375 = call zeroext i1 @_Z4mmyyv()
  %376 = select i1 %375, i32 -952188812, i32 -983212724
  store i32 %376, i32* %7
  br label %528

; <label>:377:                                    ; preds = %8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16195921, i32* %7
  br label %528

; <label>:380:                                    ; preds = %8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16195921, i32* %7
  br label %528

; <label>:383:                                    ; preds = %8
  store i32 1593196447, i32* %7
  br label %528

; <label>:384:                                    ; preds = %8
  %385 = load i32, i32* @x.8
  %386 = load i32, i32* @y.9
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1598599219, i32 -697160459
  store i32 %410, i32* %7
  br label %528

; <label>:411:                                    ; preds = %8
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = add i32 %412, 1502231310
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1502231310
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1399287374, i32 -697160459
  store i32 %426, i32* %7
  br label %528

; <label>:427:                                    ; preds = %8
  store i32 2009895313, i32* %7
  br label %528

; <label>:428:                                    ; preds = %8
  ret void

; <label>:429:                                    ; preds = %8
  %430 = load i8, i8* %4, align 1
  %431 = sext i8 %430 to i32
  %432 = shl i32 %431, 48
  %433 = add i32 0, -1284250819
  %434 = sub i32 %433, %431
  %435 = sub i32 %434, -1284250819
  %436 = sub i32 0, %431
  %437 = add i32 %435, 319575837
  %438 = add i32 %437, 48
  %439 = sub i32 %438, 319575837
  %440 = add i32 %435, 48
  %441 = sub i32 %431, -683622389
  %442 = sub i32 %441, 48
  %443 = add i32 %442, -683622389
  %444 = sub i32 %431, 48
  %445 = mul i32 %443, 48
  %446 = sub i32 0, 1034124508
  %447 = sub i32 %446, %431
  %448 = add i32 %447, 1034124508
  %449 = sub i32 0, %431
  %450 = add i32 %448, -2138655005
  %451 = add i32 %450, 48
  %452 = sub i32 %451, -2138655005
  %453 = add i32 %448, 48
  %454 = sub i32 0, %431
  %455 = add i32 0, %454
  %456 = sub i32 0, %431
  %457 = sub i32 %455, -2063828432
  %458 = add i32 %457, 48
  %459 = add i32 %458, -2063828432
  %460 = add i32 %455, 48
  %461 = sub i32 0, 48
  %462 = add i32 %431, %461
  %463 = sub i32 %431, 48
  %464 = mul i32 %462, 48
  %465 = sub i32 %431, -1474746226
  %466 = sub i32 %465, 48
  %467 = add i32 %466, -1474746226
  %468 = sub nsw i32 %431, 48
  %469 = shl i32 %467, 10
  %470 = sub i32 %467, 132939347
  %471 = sub i32 %470, 10
  %472 = add i32 %471, 132939347
  %473 = sub i32 %467, 10
  %474 = mul i32 %472, 10
  %475 = sub i32 0, %467
  %476 = add i32 0, %475
  %477 = sub i32 0, %467
  %478 = sub i32 %476, 1625631089
  %479 = add i32 %478, 10
  %480 = add i32 %479, 1625631089
  %481 = add i32 %476, 10
  %482 = shl i32 %467, 10
  %483 = sub i32 0, 10
  %484 = add i32 %467, %483
  %485 = sub i32 %467, 10
  %486 = mul i32 %484, 10
  %487 = shl i32 %467, 10
  %488 = add i32 0, 1764590081
  %489 = sub i32 %488, %467
  %490 = sub i32 %489, 1764590081
  %491 = sub i32 0, %467
  %492 = sub i32 %490, -1699552327
  %493 = add i32 %492, 10
  %494 = add i32 %493, -1699552327
  %495 = add i32 %490, 10
  %496 = mul nsw i32 %467, 10
  %497 = load i32, i32* @a, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %500 = sub i32 0, %497
  %501 = sub i32 0, %496
  %502 = sub i32 %499, %501
  %503 = add i32 %499, %496
  %504 = add i32 %497, -1270373198
  %505 = add i32 %504, %496
  %506 = sub i32 %505, -1270373198
  %507 = add nsw i32 %497, %496
  store i32 %506, i32* @a, align 4
  store i32 -1293047695, i32* %7
  br label %528

; <label>:508:                                    ; preds = %8
  %509 = load i32, i32* %5, align 4
  %510 = icmp slt i32 %509, 2
  store i32 -1198050900, i32* %7
  br label %528

; <label>:511:                                    ; preds = %8
  %512 = load i32, i32* %5, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = add i32 %512, -1943997046
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1943997046
  %518 = add nsw i32 %512, 1
  store i32 %517, i32* %5, align 4
  store i32 -1165171691, i32* %7
  br label %528

; <label>:519:                                    ; preds = %8
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1055627426, i32* %7
  br label %528

; <label>:522:                                    ; preds = %8
  %523 = call zeroext i1 @_Z4yymmv()
  store i32 1078774291, i32* %7
  br label %528

; <label>:524:                                    ; preds = %8
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 498171936, i32* %7
  br label %528

; <label>:527:                                    ; preds = %8
  store i32 1598599219, i32* %7
  br label %528

; <label>:528:                                    ; preds = %527, %524, %522, %519, %511, %508, %429, %427, %411, %384, %383, %380, %377, %374, %373, %343, %315, %312, %296, %268, %267, %238, %222, %219, %216, %215, %194, %166, %165, %152, %148, %136, %131, %128, %98, %83, %82, %77, %76, %66, %62, %61, %35, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -1728151057
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1728151057
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -932646534, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -932646534, label %17
    i32 -1211200230, label %37
    i32 -1400144802, label %55
    i32 279489962, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1211200230, i32 279489962
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = add i32 %40, -164099532
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -164099532
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1400144802, i32 279489962
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i32 0

; <label>:56:                                     ; preds = %14
  %57 = alloca i32, align 4
  store i32 0, i32* %57, align 4
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  store i32 -1211200230, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775016414.cpp() #0 section ".text.startup" {
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
