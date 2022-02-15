; ModuleID = 'Project_CodeNet_C++1400/p04014/s404725446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s404725446.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404725446.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -1777610471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1777610471, label %16
    i32 -1485505585, label %36
    i32 -953971891, label %52
    i32 1297281208, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -1485505585, i32 1297281208
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -953971891, i32 1297281208
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1485505585, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 499373571, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %114
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 499373571, label %24
    i32 323362094, label %32
    i32 -144749683, label %68
    i32 -9588109, label %69
    i32 -101733365, label %74
    i32 1017425419, label %94
    i32 1874709359, label %101
    i32 -1958526256, label %103
    i32 -131197454, label %105
    i32 -1450840481, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %114

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 323362094, i32 -1450840481
  store i32 %31, i32* %20
  br label %114

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %4
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -144749683, i32 -1450840481
  store i32 %67, i32* %20
  br label %114

; <label>:68:                                     ; preds = %21
  store i32 -9588109, i32* %20
  br label %114

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 -101733365, i32 1017425419
  store i32 %73, i32* %20
  br label %114

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %76, %78
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, %79
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, %79
  %87 = load volatile i64*, i64** %4
  store i64 %85, i64* %87, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %91, %89
  %93 = load volatile i64*, i64** %6
  store i64 %92, i64* %93, align 8
  store i32 -9588109, i32* %20
  br label %114

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %96, %98
  %100 = select i1 %99, i32 1874709359, i32 -1958526256
  store i32 %100, i32* %20
  br label %114

; <label>:101:                                    ; preds = %21
  %102 = load volatile i1*, i1** %8
  store i1 true, i1* %102, align 1
  store i32 -131197454, i32* %20
  br label %114

; <label>:103:                                    ; preds = %21
  %104 = load volatile i1*, i1** %8
  store i1 false, i1* %104, align 1
  store i32 -131197454, i32* %20
  br label %114

; <label>:105:                                    ; preds = %21
  %106 = load volatile i1*, i1** %8
  %107 = load i1, i1* %106, align 1
  ret i1 %107

; <label>:108:                                    ; preds = %21
  %109 = alloca i1, align 1
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  store i64 %2, i64* %112, align 8
  store i64 0, i64* %113, align 8
  store i32 323362094, i32* %20
  br label %114

; <label>:114:                                    ; preds = %108, %103, %101, %94, %74, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %9)
  %33 = load i64, i64* %8, align 8
  store i64 %33, i64* %6
  %34 = load i64, i64* %9, align 8
  store i64 %34, i64* %5
  %35 = alloca i32
  store i32 1197430697, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %760
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1197430697, label %39
    i32 1562107620, label %44
    i32 -2071772719, label %52
    i32 -587478809, label %80
    i32 1916850084, label %110
    i32 -921266923, label %113
    i32 -539330871, label %140
    i32 1613992845, label %169
    i32 -541468361, label %170
    i32 -1568507447, label %186
    i32 1086244300, label %222
    i32 -1935095010, label %223
    i32 1021321020, label %228
    i32 172730475, label %256
    i32 -1807234698, label %276
    i32 398992498, label %279
    i32 -2079661145, label %307
    i32 -686594328, label %342
    i32 243255956, label %345
    i32 -1301640127, label %353
    i32 2122351952, label %364
    i32 1384865311, label %380
    i32 1475786246, label %416
    i32 -90166666, label %417
    i32 -1733549598, label %418
    i32 -672180516, label %419
    i32 -851323314, label %425
    i32 1079833162, label %429
    i32 -86799314, label %431
    i32 -1625378622, label %459
    i32 -337391847, label %489
    i32 -214545761, label %490
    i32 -1923190990, label %491
    i32 -934725600, label %507
    i32 -699613609, label %523
    i32 -1117249532, label %524
    i32 -1813389643, label %551
    i32 650906507, label %579
    i32 1755547659, label %580
    i32 578849653, label %608
    i32 1605851574, label %636
    i32 1449711322, label %638
    i32 -624924989, label %642
    i32 -1624666784, label %644
    i32 -373547910, label %664
    i32 -796502663, label %719
    i32 -935812997, label %728
    i32 1510828544, label %753
    i32 1068320004, label %756
    i32 1370455406, label %757
    i32 1696130078, label %758
  ]

; <label>:38:                                     ; preds = %36
  br label %760

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %6
  %41 = load volatile i64, i64* %5
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 1562107620, i32 -2071772719
  store i32 %43, i32* %35
  br label %760

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  store i32 0, i32* %7, align 4
  store i32 1755547659, i32* %35
  br label %760

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1899958621
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1899958621
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -587478809, i32 1449711322
  store i32 %79, i32* %35
  br label %760

; <label>:80:                                     ; preds = %36
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %8, align 8
  %83 = icmp sgt i64 %81, %82
  store i1 %83, i1* %4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1916850084, i32 1449711322
  store i32 %109, i32* %35
  br label %760

; <label>:110:                                    ; preds = %36
  %111 = load volatile i1, i1* %4
  %112 = select i1 %111, i32 -921266923, i32 -541468361
  store i32 %112, i32* %35
  br label %760

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -539330871, i32 -624924989
  store i32 %139, i32* %35
  br label %760

; <label>:140:                                    ; preds = %36
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %7, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -411775581
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -411775581
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1613992845, i32 -624924989
  store i32 %168, i32* %35
  br label %760

; <label>:169:                                    ; preds = %36
  store i32 1755547659, i32* %35
  br label %760

; <label>:170:                                    ; preds = %36
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 2043075724
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2043075724
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1568507447, i32 -1624666784
  store i32 %185, i32* %35
  br label %760

; <label>:186:                                    ; preds = %36
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %9, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %187, %189
  %191 = sub nsw i64 %187, %188
  store i64 %190, i64* %10, align 8
  store i64 100000000001, i64* %11, align 8
  %192 = load i64, i64* %10, align 8
  %193 = sitofp i64 %192 to double
  %194 = call double @sqrt(double %193) #3
  %195 = fptosi double %194 to i64
  store i64 %195, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1086244300, i32 -1624666784
  store i32 %221, i32* %35
  br label %760

; <label>:222:                                    ; preds = %36
  store i32 -1935095010, i32* %35
  br label %760

; <label>:223:                                    ; preds = %36
  %224 = load i64, i64* %13, align 8
  %225 = load i64, i64* %12, align 8
  %226 = icmp sle i64 %224, %225
  %227 = select i1 %226, i32 1021321020, i32 -851323314
  store i32 %227, i32* %35
  br label %760

; <label>:228:                                    ; preds = %36
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -614615207
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -614615207
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 172730475, i32 -373547910
  store i32 %255, i32* %35
  br label %760

; <label>:256:                                    ; preds = %36
  %257 = load i64, i64* %10, align 8
  %258 = load i64, i64* %13, align 8
  %259 = srem i64 %257, %258
  %260 = icmp eq i64 %259, 0
  store i1 %260, i1* %3
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -296047901
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -296047901
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1807234698, i32 -373547910
  store i32 %275, i32* %35
  br label %760

; <label>:276:                                    ; preds = %36
  %277 = load volatile i1, i1* %3
  %278 = select i1 %277, i32 398992498, i32 -1733549598
  store i32 %278, i32* %35
  br label %760

; <label>:279:                                    ; preds = %36
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -133878431
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -133878431
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2079661145, i32 -796502663
  store i32 %306, i32* %35
  br label %760

; <label>:307:                                    ; preds = %36
  %308 = load i64, i64* %13, align 8
  %309 = sub i64 0, 1
  %310 = sub i64 %308, %309
  %311 = add nsw i64 %308, 1
  %312 = load i64, i64* %8, align 8
  %313 = load i64, i64* %9, align 8
  %314 = call zeroext i1 @_Z5checkxxx(i64 %310, i64 %312, i64 %313)
  store i1 %314, i1* %2
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 627392165
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 627392165
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -686594328, i32 -796502663
  store i32 %341, i32* %35
  br label %760

; <label>:342:                                    ; preds = %36
  %343 = load volatile i1, i1* %2
  %344 = select i1 %343, i32 243255956, i32 -1301640127
  store i32 %344, i32* %35
  br label %760

; <label>:345:                                    ; preds = %36
  %346 = load i64, i64* %13, align 8
  %347 = sub i64 %346, 363193182115841750
  %348 = add i64 %347, 1
  %349 = add i64 %348, 363193182115841750
  %350 = add nsw i64 %346, 1
  store i64 %349, i64* %14, align 8
  %351 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %11, align 8
  store i32 -1301640127, i32* %35
  br label %760

; <label>:353:                                    ; preds = %36
  %354 = load i64, i64* %10, align 8
  %355 = load i64, i64* %13, align 8
  %356 = sdiv i64 %354, %355
  %357 = sub i64 0, 1
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %356, 1
  %360 = load i64, i64* %8, align 8
  %361 = load i64, i64* %9, align 8
  %362 = call zeroext i1 @_Z5checkxxx(i64 %358, i64 %360, i64 %361)
  %363 = select i1 %362, i32 2122351952, i32 -90166666
  store i32 %363, i32* %35
  br label %760

; <label>:364:                                    ; preds = %36
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, 616314430
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 616314430
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1384865311, i32 -935812997
  store i32 %379, i32* %35
  br label %760

; <label>:380:                                    ; preds = %36
  %381 = load i64, i64* %10, align 8
  %382 = load i64, i64* %13, align 8
  %383 = sdiv i64 %381, %382
  %384 = sub i64 0, 1
  %385 = sub i64 %383, %384
  %386 = add nsw i64 %383, 1
  store i64 %385, i64* %15, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* %11, align 8
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 115325934
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 115325934
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1475786246, i32 -935812997
  store i32 %415, i32* %35
  br label %760

; <label>:416:                                    ; preds = %36
  store i32 -90166666, i32* %35
  br label %760

; <label>:417:                                    ; preds = %36
  store i32 -1733549598, i32* %35
  br label %760

; <label>:418:                                    ; preds = %36
  store i32 -672180516, i32* %35
  br label %760

; <label>:419:                                    ; preds = %36
  %420 = load i64, i64* %13, align 8
  %421 = sub i64 %420, -7189794041999605130
  %422 = add i64 %421, 1
  %423 = add i64 %422, -7189794041999605130
  %424 = add nsw i64 %420, 1
  store i64 %423, i64* %13, align 8
  store i32 -1935095010, i32* %35
  br label %760

; <label>:425:                                    ; preds = %36
  %426 = load i64, i64* %11, align 8
  %427 = icmp eq i64 %426, 100000000001
  %428 = select i1 %427, i32 1079833162, i32 -86799314
  store i32 %428, i32* %35
  br label %760

; <label>:429:                                    ; preds = %36
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -214545761, i32* %35
  br label %760

; <label>:431:                                    ; preds = %36
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, -298078579
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -298078579
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1625378622, i32 1510828544
  store i32 %458, i32* %35
  br label %760

; <label>:459:                                    ; preds = %36
  %460 = load i64, i64* %11, align 8
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %460)
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 1424462437
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1424462437
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -337391847, i32 1510828544
  store i32 %488, i32* %35
  br label %760

; <label>:489:                                    ; preds = %36
  store i32 -214545761, i32* %35
  br label %760

; <label>:490:                                    ; preds = %36
  store i32 -1923190990, i32* %35
  br label %760

; <label>:491:                                    ; preds = %36
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1077968839
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1077968839
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -934725600, i32 1068320004
  store i32 %506, i32* %35
  br label %760

; <label>:507:                                    ; preds = %36
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, -1628632636
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1628632636
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -699613609, i32 1068320004
  store i32 %522, i32* %35
  br label %760

; <label>:523:                                    ; preds = %36
  store i32 -1117249532, i32* %35
  br label %760

; <label>:524:                                    ; preds = %36
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1813389643, i32 1370455406
  store i32 %550, i32* %35
  br label %760

; <label>:551:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, 973986219
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 973986219
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 650906507, i32 1370455406
  store i32 %578, i32* %35
  br label %760

; <label>:579:                                    ; preds = %36
  store i32 1755547659, i32* %35
  br label %760

; <label>:580:                                    ; preds = %36
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 %581, -1124782211
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1124782211
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 578849653, i32 1696130078
  store i32 %607, i32* %35
  br label %760

; <label>:608:                                    ; preds = %36
  %609 = load i32, i32* %7, align 4
  store i32 %609, i32* %1
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1605851574, i32 1696130078
  store i32 %635, i32* %35
  br label %760

; <label>:636:                                    ; preds = %36
  %637 = load volatile i32, i32* %1
  ret i32 %637

; <label>:638:                                    ; preds = %36
  %639 = load i64, i64* %9, align 8
  %640 = load i64, i64* %8, align 8
  %641 = icmp sgt i64 %639, %640
  store i32 -587478809, i32* %35
  br label %760

; <label>:642:                                    ; preds = %36
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %7, align 4
  store i32 -539330871, i32* %35
  br label %760

; <label>:644:                                    ; preds = %36
  %645 = load i64, i64* %8, align 8
  %646 = load i64, i64* %9, align 8
  %647 = shl i64 %645, %646
  %648 = sub i64 0, %645
  %649 = add i64 0, %648
  %650 = sub i64 0, %645
  %651 = add i64 %649, 8045054692251988090
  %652 = add i64 %651, %646
  %653 = sub i64 %652, 8045054692251988090
  %654 = add i64 %649, %646
  %655 = shl i64 %645, %646
  %656 = sub i64 %645, 4429407472187563325
  %657 = sub i64 %656, %646
  %658 = add i64 %657, 4429407472187563325
  %659 = sub nsw i64 %645, %646
  store i64 %658, i64* %10, align 8
  store i64 100000000001, i64* %11, align 8
  %660 = load i64, i64* %10, align 8
  %661 = sitofp i64 %660 to double
  %662 = call double @sqrt(double %661) #3
  %663 = fptosi double %662 to i64
  store i64 %663, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 -1568507447, i32* %35
  br label %760

; <label>:664:                                    ; preds = %36
  %665 = load i64, i64* %10, align 8
  %666 = load i64, i64* %13, align 8
  %667 = sub i64 0, -531705789983749583
  %668 = sub i64 %667, %665
  %669 = add i64 %668, -531705789983749583
  %670 = sub i64 0, %665
  %671 = sub i64 0, %669
  %672 = sub i64 0, %666
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add i64 %669, %666
  %676 = add i64 %665, 963764651391784945
  %677 = sub i64 %676, %666
  %678 = sub i64 %677, 963764651391784945
  %679 = sub i64 %665, %666
  %680 = mul i64 %678, %666
  %681 = shl i64 %665, %666
  %682 = sub i64 0, %665
  %683 = add i64 0, %682
  %684 = sub i64 0, %665
  %685 = sub i64 0, %666
  %686 = sub i64 %683, %685
  %687 = add i64 %683, %666
  %688 = sub i64 0, %666
  %689 = add i64 %665, %688
  %690 = sub i64 %665, %666
  %691 = mul i64 %689, %666
  %692 = sub i64 0, %665
  %693 = add i64 0, %692
  %694 = sub i64 0, %665
  %695 = sub i64 %693, -1752667418930006186
  %696 = add i64 %695, %666
  %697 = add i64 %696, -1752667418930006186
  %698 = add i64 %693, %666
  %699 = add i64 %665, -8693845948115590401
  %700 = sub i64 %699, %666
  %701 = sub i64 %700, -8693845948115590401
  %702 = sub i64 %665, %666
  %703 = mul i64 %701, %666
  %704 = add i64 0, 6167063253018250549
  %705 = sub i64 %704, %665
  %706 = sub i64 %705, 6167063253018250549
  %707 = sub i64 0, %665
  %708 = sub i64 %706, -2745823574937409659
  %709 = add i64 %708, %666
  %710 = add i64 %709, -2745823574937409659
  %711 = add i64 %706, %666
  %712 = add i64 %665, -5459171967586383764
  %713 = sub i64 %712, %666
  %714 = sub i64 %713, -5459171967586383764
  %715 = sub i64 %665, %666
  %716 = mul i64 %714, %666
  %717 = srem i64 %665, %666
  %718 = icmp eq i64 %717, 0
  store i32 172730475, i32* %35
  br label %760

; <label>:719:                                    ; preds = %36
  %720 = load i64, i64* %13, align 8
  %721 = sub i64 %720, 9111091599893413949
  %722 = add i64 %721, 1
  %723 = add i64 %722, 9111091599893413949
  %724 = add nsw i64 %720, 1
  %725 = load i64, i64* %8, align 8
  %726 = load i64, i64* %9, align 8
  %727 = call zeroext i1 @_Z5checkxxx(i64 %723, i64 %725, i64 %726)
  store i32 -2079661145, i32* %35
  br label %760

; <label>:728:                                    ; preds = %36
  %729 = load i64, i64* %10, align 8
  %730 = load i64, i64* %13, align 8
  %731 = shl i64 %729, %730
  %732 = shl i64 %729, %730
  %733 = sub i64 %729, 8147327023833793453
  %734 = sub i64 %733, %730
  %735 = add i64 %734, 8147327023833793453
  %736 = sub i64 %729, %730
  %737 = mul i64 %735, %730
  %738 = sub i64 0, 8531595391469641825
  %739 = sub i64 %738, %729
  %740 = add i64 %739, 8531595391469641825
  %741 = sub i64 0, %729
  %742 = add i64 %740, 2850785958762991462
  %743 = add i64 %742, %730
  %744 = sub i64 %743, 2850785958762991462
  %745 = add i64 %740, %730
  %746 = sdiv i64 %729, %730
  %747 = shl i64 %746, 1
  %748 = sub i64 0, 1
  %749 = sub i64 %746, %748
  %750 = add nsw i64 %746, 1
  store i64 %749, i64* %15, align 8
  %751 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %752 = load i64, i64* %751, align 8
  store i64 %752, i64* %11, align 8
  store i32 1384865311, i32* %35
  br label %760

; <label>:753:                                    ; preds = %36
  %754 = load i64, i64* %11, align 8
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %754)
  store i32 -1625378622, i32* %35
  br label %760

; <label>:756:                                    ; preds = %36
  store i32 -934725600, i32* %35
  br label %760

; <label>:757:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -1813389643, i32* %35
  br label %760

; <label>:758:                                    ; preds = %36
  %759 = load i32, i32* %7, align 4
  store i32 578849653, i32* %35
  br label %760

; <label>:760:                                    ; preds = %758, %757, %756, %753, %728, %719, %664, %644, %642, %638, %608, %580, %579, %551, %524, %523, %507, %491, %490, %489, %459, %431, %429, %425, %419, %418, %417, %416, %380, %364, %353, %345, %342, %307, %279, %276, %256, %228, %223, %222, %186, %170, %169, %140, %113, %110, %80, %52, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1721148451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1721148451, label %17
    i32 -1873098470, label %22
    i32 1970736921, label %24
    i32 728260461, label %26
    i32 -1521726617, label %42
    i32 1408983949, label %59
    i32 -99370344, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1873098470, i32 1970736921
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 728260461, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 728260461, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 234913064
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 234913064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1521726617, i32 -99370344
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1110938008
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1110938008
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1408983949, i32 -99370344
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -1521726617, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404725446.cpp() #0 section ".text.startup" {
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
