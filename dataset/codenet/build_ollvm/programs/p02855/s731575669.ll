; ModuleID = 'Project_CodeNet_C++1400/p02855/s731575669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731575669.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@row = global [307 x i8] zeroinitializer, align 16
@col = global [307 x i8] zeroinitializer, align 16
@_Z1aB5cxx11 = global [307 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731575669.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 1786945007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1786945007, label %16
    i32 -1978510508, label %24
    i32 -1820687980, label %52
    i32 -1247034262, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1978510508, i32 -1247034262
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1820687980, i32 -1247034262
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1978510508, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1870721768, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1870721768, label %6
    i32 1424610418, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 307)
  %10 = select i1 %9, i32 1424610418, i32 -1870721768
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1474458687, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 307), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %71
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1474458687, label %8
    i32 -835697186, label %13
    i32 1729476788, label %41
    i32 918046075, label %69
    i32 1599500363, label %70
  ]

; <label>:7:                                      ; preds = %5
  br label %71

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -835697186, i32 1474458687
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %71

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 333445098
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 333445098
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1729476788, i32 1599500363
  store i32 %40, i32* %3
  br label %71

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 507732557
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 507732557
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 918046075, i32 1599500363
  store i32 %68, i32* %3
  br label %71

; <label>:69:                                     ; preds = %5
  ret void

; <label>:70:                                     ; preds = %5
  store i32 1729476788, i32* %3
  br label %71

; <label>:71:                                     ; preds = %70, %41, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %12)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %13)
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %39 = alloca i32
  store i32 -2065858392, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1491
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -2065858392, label %43
    i32 1139995277, label %48
    i32 -791878681, label %52
    i32 -1215576849, label %57
    i32 883796472, label %66
    i32 -1446123191, label %77
    i32 297295618, label %78
    i32 -205657937, label %85
    i32 -389779613, label %86
    i32 1155387044, label %114
    i32 1750530312, label %147
    i32 539214543, label %148
    i32 294596196, label %149
    i32 -851651899, label %177
    i32 1447225398, label %207
    i32 1769738608, label %210
    i32 990559094, label %211
    i32 -576701899, label %216
    i32 1198145231, label %244
    i32 -720945978, label %277
    i32 834420012, label %278
    i32 219679423, label %284
    i32 -1244149011, label %288
    i32 98729229, label %289
    i32 -322547022, label %294
    i32 -1575679823, label %302
    i32 -1572700581, label %329
    i32 -1386298049, label %355
    i32 -2121462715, label %358
    i32 -1732187673, label %371
    i32 -921449313, label %372
    i32 988551418, label %379
    i32 366383677, label %385
    i32 -1351705766, label %389
    i32 507152522, label %397
    i32 168921448, label %413
    i32 1717798496, label %439
    i32 1300857208, label %442
    i32 1350732296, label %457
    i32 1451351347, label %473
    i32 -1324764195, label %488
    i32 1846518455, label %489
    i32 -1942695980, label %494
    i32 -1323878860, label %495
    i32 -252454893, label %496
    i32 -369525578, label %501
    i32 148745603, label %502
    i32 -633775001, label %517
    i32 449650812, label %536
    i32 37818906, label %539
    i32 467936234, label %540
    i32 -59049121, label %545
    i32 732556337, label %572
    i32 280882579, label %605
    i32 1605381965, label %608
    i32 -229141370, label %636
    i32 -1750332011, label %661
    i32 571838017, label %664
    i32 -271549629, label %678
    i32 -1884083748, label %679
    i32 1105721632, label %684
    i32 1905409651, label %700
    i32 -699582844, label %727
    i32 -88189303, label %728
    i32 -382519210, label %734
    i32 702051731, label %761
    i32 1367103645, label %782
    i32 841784187, label %783
    i32 1571573516, label %787
    i32 -281514369, label %814
    i32 -1664204080, label %842
    i32 -1274806012, label %843
    i32 -1636886701, label %848
    i32 1756578646, label %875
    i32 726511123, label %908
    i32 777549084, label %911
    i32 -592904219, label %939
    i32 -996238935, label %965
    i32 1421092552, label %968
    i32 184671443, label %983
    i32 -1998746619, label %984
    i32 944331985, label %1011
    i32 -1073652691, label %1032
    i32 1109474807, label %1033
    i32 1822490114, label %1034
    i32 1881157919, label %1039
    i32 -1082106972, label %1054
    i32 -1085436678, label %1082
    i32 1496808889, label %1083
    i32 1939048510, label %1111
    i32 -1542517604, label %1141
    i32 1441268146, label %1144
    i32 1498041176, label %1145
    i32 228858106, label %1150
    i32 497414011, label %1178
    i32 2052441441, label %1212
    i32 337122656, label %1213
    i32 836762311, label %1219
    i32 469250328, label %1221
    i32 1919979717, label %1226
    i32 1059100633, label %1228
    i32 757296216, label %1239
    i32 -1805822462, label %1243
    i32 1274615942, label %1288
    i32 620047395, label %1325
    i32 -1204255649, label %1369
    i32 -1206571823, label %1370
    i32 1799972271, label %1374
    i32 667412125, label %1381
    i32 -880928383, label %1399
    i32 806313388, label %1400
    i32 985146929, label %1415
    i32 41792368, label %1416
    i32 1061726568, label %1423
    i32 -1103761949, label %1452
    i32 2142126448, label %1478
    i32 -1513420435, label %1479
    i32 -196793885, label %1483
  ]

; <label>:42:                                     ; preds = %40
  br label %1491

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1139995277, i32 539214543
  store i32 %47, i32* %39
  br label %1491

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %15, align 8
  %50 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
  store i64 0, i64* %16, align 8
  store i32 -791878681, i32* %39
  br label %1491

; <label>:52:                                     ; preds = %40
  %53 = load i64, i64* %16, align 8
  %54 = load i64, i64* %12, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1215576849, i32 -205657937
  store i32 %56, i32* %39
  br label %1491

; <label>:57:                                     ; preds = %40
  %58 = load i64, i64* %15, align 8
  %59 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %58
  %60 = load i64, i64* %16, align 8
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 35
  %65 = select i1 %64, i32 883796472, i32 -1446123191
  store i32 %65, i32* %39
  br label %1491

; <label>:66:                                     ; preds = %40
  %67 = load i64, i64* %14, align 8
  %68 = load i64, i64* %15, align 8
  %69 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %68
  %70 = load i64, i64* %16, align 8
  %71 = getelementptr inbounds [307 x i64], [307 x i64]* %69, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = load i64, i64* %14, align 8
  %73 = sub i64 %72, 7120726947209642068
  %74 = add i64 %73, 1
  %75 = add i64 %74, 7120726947209642068
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %14, align 8
  store i32 -1446123191, i32* %39
  br label %1491

; <label>:77:                                     ; preds = %40
  store i32 297295618, i32* %39
  br label %1491

; <label>:78:                                     ; preds = %40
  %79 = load i64, i64* %16, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %16, align 8
  store i32 -791878681, i32* %39
  br label %1491

; <label>:85:                                     ; preds = %40
  store i32 -389779613, i32* %39
  br label %1491

; <label>:86:                                     ; preds = %40
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -501385115
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -501385115
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1155387044, i32 1059100633
  store i32 %113, i32* %39
  br label %1491

; <label>:114:                                    ; preds = %40
  %115 = load i64, i64* %15, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  store i64 %119, i64* %15, align 8
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1750530312, i32 1059100633
  store i32 %146, i32* %39
  br label %1491

; <label>:147:                                    ; preds = %40
  store i32 -2065858392, i32* %39
  br label %1491

; <label>:148:                                    ; preds = %40
  store i64 0, i64* %17, align 8
  store i32 294596196, i32* %39
  br label %1491

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 2036806144
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2036806144
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -851651899, i32 757296216
  store i32 %176, i32* %39
  br label %1491

; <label>:177:                                    ; preds = %40
  %178 = load i64, i64* %17, align 8
  %179 = load i64, i64* %11, align 8
  %180 = icmp slt i64 %178, %179
  store i1 %180, i1* %9
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1447225398, i32 757296216
  store i32 %206, i32* %39
  br label %1491

; <label>:207:                                    ; preds = %40
  %208 = load volatile i1, i1* %9
  %209 = select i1 %208, i32 1769738608, i32 -369525578
  store i32 %209, i32* %39
  br label %1491

; <label>:210:                                    ; preds = %40
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  store i32 990559094, i32* %39
  br label %1491

; <label>:211:                                    ; preds = %40
  %212 = load i64, i64* %19, align 8
  %213 = load i64, i64* %12, align 8
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i32 -576701899, i32 219679423
  store i32 %215, i32* %39
  br label %1491

; <label>:216:                                    ; preds = %40
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -1663013738
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1663013738
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1198145231, i32 -1805822462
  store i32 %243, i32* %39
  br label %1491

; <label>:244:                                    ; preds = %40
  %245 = load i64, i64* %17, align 8
  %246 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %245
  %247 = load i64, i64* %19, align 8
  %248 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %246, i64 %247)
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 35
  %252 = zext i1 %251 to i32
  %253 = load i8, i8* %18, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i32
  %256 = and i32 %255, %252
  %257 = xor i32 %255, %252
  %258 = or i32 %256, %257
  %259 = or i32 %255, %252
  %260 = icmp ne i32 %258, 0
  %261 = zext i1 %260 to i8
  store i8 %261, i8* %18, align 1
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1029451360
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1029451360
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -720945978, i32 -1805822462
  store i32 %276, i32* %39
  br label %1491

; <label>:277:                                    ; preds = %40
  store i32 834420012, i32* %39
  br label %1491

; <label>:278:                                    ; preds = %40
  %279 = load i64, i64* %19, align 8
  %280 = sub i64 %279, 1603323308128073775
  %281 = add i64 %280, 1
  %282 = add i64 %281, 1603323308128073775
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %19, align 8
  store i32 990559094, i32* %39
  br label %1491

; <label>:284:                                    ; preds = %40
  %285 = load i8, i8* %18, align 1
  %286 = trunc i8 %285 to i1
  %287 = select i1 %286, i32 -1244149011, i32 -1323878860
  store i32 %287, i32* %39
  br label %1491

; <label>:288:                                    ; preds = %40
  store i64 0, i64* %20, align 8
  store i32 98729229, i32* %39
  br label %1491

; <label>:289:                                    ; preds = %40
  %290 = load i64, i64* %20, align 8
  %291 = load i64, i64* %12, align 8
  %292 = icmp slt i64 %290, %291
  %293 = select i1 %292, i32 -322547022, i32 988551418
  store i32 %293, i32* %39
  br label %1491

; <label>:294:                                    ; preds = %40
  %295 = load i64, i64* %17, align 8
  %296 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %295
  %297 = load i64, i64* %20, align 8
  %298 = getelementptr inbounds [307 x i64], [307 x i64]* %296, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = icmp ne i64 %299, 0
  %301 = select i1 %300, i32 -1732187673, i32 -1575679823
  store i32 %301, i32* %39
  br label %1491

; <label>:302:                                    ; preds = %40
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1572700581, i32 1274615942
  store i32 %328, i32* %39
  br label %1491

; <label>:329:                                    ; preds = %40
  %330 = load i64, i64* %17, align 8
  %331 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %330
  %332 = load i64, i64* %20, align 8
  %333 = sub i64 %332, -6819288697565591554
  %334 = sub i64 %333, 1
  %335 = add i64 %334, -6819288697565591554
  %336 = sub nsw i64 %332, 1
  %337 = getelementptr inbounds [307 x i64], [307 x i64]* %331, i64 0, i64 %335
  %338 = load i64, i64* %337, align 8
  %339 = icmp ne i64 %338, 0
  store i1 %339, i1* %8
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = add i32 %340, -1475710906
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1475710906
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1386298049, i32 1274615942
  store i32 %354, i32* %39
  br label %1491

; <label>:355:                                    ; preds = %40
  %356 = load volatile i1, i1* %8
  %357 = select i1 %356, i32 -2121462715, i32 -1732187673
  store i32 %357, i32* %39
  br label %1491

; <label>:358:                                    ; preds = %40
  %359 = load i64, i64* %17, align 8
  %360 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %359
  %361 = load i64, i64* %20, align 8
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub nsw i64 %361, 1
  %365 = getelementptr inbounds [307 x i64], [307 x i64]* %360, i64 0, i64 %363
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %17, align 8
  %368 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %367
  %369 = load i64, i64* %20, align 8
  %370 = getelementptr inbounds [307 x i64], [307 x i64]* %368, i64 0, i64 %369
  store i64 %366, i64* %370, align 8
  store i32 -1732187673, i32* %39
  br label %1491

; <label>:371:                                    ; preds = %40
  store i32 -921449313, i32* %39
  br label %1491

; <label>:372:                                    ; preds = %40
  %373 = load i64, i64* %20, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %373, 1
  store i64 %377, i64* %20, align 8
  store i32 98729229, i32* %39
  br label %1491

; <label>:379:                                    ; preds = %40
  %380 = load i64, i64* %12, align 8
  %381 = sub i64 %380, 3015188002109404050
  %382 = sub i64 %381, 2
  %383 = add i64 %382, 3015188002109404050
  %384 = sub nsw i64 %380, 2
  store i64 %383, i64* %21, align 8
  store i32 366383677, i32* %39
  br label %1491

; <label>:385:                                    ; preds = %40
  %386 = load i64, i64* %21, align 8
  %387 = icmp sge i64 %386, 0
  %388 = select i1 %387, i32 -1351705766, i32 -1942695980
  store i32 %388, i32* %39
  br label %1491

; <label>:389:                                    ; preds = %40
  %390 = load i64, i64* %17, align 8
  %391 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %390
  %392 = load i64, i64* %21, align 8
  %393 = getelementptr inbounds [307 x i64], [307 x i64]* %391, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = icmp ne i64 %394, 0
  %396 = select i1 %395, i32 1350732296, i32 507152522
  store i32 %396, i32* %39
  br label %1491

; <label>:397:                                    ; preds = %40
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 864255966
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 864255966
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 168921448, i32 620047395
  store i32 %412, i32* %39
  br label %1491

; <label>:413:                                    ; preds = %40
  %414 = load i64, i64* %17, align 8
  %415 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %414
  %416 = load i64, i64* %21, align 8
  %417 = add i64 %416, 7483284624666984532
  %418 = add i64 %417, 1
  %419 = sub i64 %418, 7483284624666984532
  %420 = add nsw i64 %416, 1
  %421 = getelementptr inbounds [307 x i64], [307 x i64]* %415, i64 0, i64 %419
  %422 = load i64, i64* %421, align 8
  %423 = icmp ne i64 %422, 0
  store i1 %423, i1* %7
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 499558809
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 499558809
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1717798496, i32 620047395
  store i32 %438, i32* %39
  br label %1491

; <label>:439:                                    ; preds = %40
  %440 = load volatile i1, i1* %7
  %441 = select i1 %440, i32 1300857208, i32 1350732296
  store i32 %441, i32* %39
  br label %1491

; <label>:442:                                    ; preds = %40
  %443 = load i64, i64* %17, align 8
  %444 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %443
  %445 = load i64, i64* %21, align 8
  %446 = sub i64 0, %445
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %445, 1
  %451 = getelementptr inbounds [307 x i64], [307 x i64]* %444, i64 0, i64 %449
  %452 = load i64, i64* %451, align 8
  %453 = load i64, i64* %17, align 8
  %454 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %453
  %455 = load i64, i64* %21, align 8
  %456 = getelementptr inbounds [307 x i64], [307 x i64]* %454, i64 0, i64 %455
  store i64 %452, i64* %456, align 8
  store i32 1350732296, i32* %39
  br label %1491

; <label>:457:                                    ; preds = %40
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = add i32 %458, 68771282
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 68771282
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1451351347, i32 -1204255649
  store i32 %472, i32* %39
  br label %1491

; <label>:473:                                    ; preds = %40
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1324764195, i32 -1204255649
  store i32 %487, i32* %39
  br label %1491

; <label>:488:                                    ; preds = %40
  store i32 1846518455, i32* %39
  br label %1491

; <label>:489:                                    ; preds = %40
  %490 = load i64, i64* %21, align 8
  %491 = sub i64 0, -1
  %492 = sub i64 %490, %491
  %493 = add nsw i64 %490, -1
  store i64 %492, i64* %21, align 8
  store i32 366383677, i32* %39
  br label %1491

; <label>:494:                                    ; preds = %40
  store i32 -1323878860, i32* %39
  br label %1491

; <label>:495:                                    ; preds = %40
  store i32 -252454893, i32* %39
  br label %1491

; <label>:496:                                    ; preds = %40
  %497 = load i64, i64* %17, align 8
  %498 = sub i64 0, 1
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %497, 1
  store i64 %499, i64* %17, align 8
  store i32 294596196, i32* %39
  br label %1491

; <label>:501:                                    ; preds = %40
  store i64 1, i64* %22, align 8
  store i32 148745603, i32* %39
  br label %1491

; <label>:502:                                    ; preds = %40
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -633775001, i32 -1206571823
  store i32 %516, i32* %39
  br label %1491

; <label>:517:                                    ; preds = %40
  %518 = load i64, i64* %22, align 8
  %519 = load i64, i64* %11, align 8
  %520 = icmp slt i64 %518, %519
  store i1 %520, i1* %6
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = add i32 %521, -388822670
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -388822670
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 449650812, i32 -1206571823
  store i32 %535, i32* %39
  br label %1491

; <label>:536:                                    ; preds = %40
  %537 = load volatile i1, i1* %6
  %538 = select i1 %537, i32 37818906, i32 -382519210
  store i32 %538, i32* %39
  br label %1491

; <label>:539:                                    ; preds = %40
  store i64 0, i64* %23, align 8
  store i32 467936234, i32* %39
  br label %1491

; <label>:540:                                    ; preds = %40
  %541 = load i64, i64* %23, align 8
  %542 = load i64, i64* %12, align 8
  %543 = icmp slt i64 %541, %542
  %544 = select i1 %543, i32 -59049121, i32 1105721632
  store i32 %544, i32* %39
  br label %1491

; <label>:545:                                    ; preds = %40
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 732556337, i32 1799972271
  store i32 %571, i32* %39
  br label %1491

; <label>:572:                                    ; preds = %40
  %573 = load i64, i64* %22, align 8
  %574 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %573
  %575 = load i64, i64* %23, align 8
  %576 = getelementptr inbounds [307 x i64], [307 x i64]* %574, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = icmp ne i64 %577, 0
  store i1 %578, i1* %5
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 280882579, i32 1799972271
  store i32 %604, i32* %39
  br label %1491

; <label>:605:                                    ; preds = %40
  %606 = load volatile i1, i1* %5
  %607 = select i1 %606, i32 -271549629, i32 1605381965
  store i32 %607, i32* %39
  br label %1491

; <label>:608:                                    ; preds = %40
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = sub i32 %609, 965049647
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 965049647
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -229141370, i32 667412125
  store i32 %635, i32* %39
  br label %1491

; <label>:636:                                    ; preds = %40
  %637 = load i64, i64* %22, align 8
  %638 = add i64 %637, -5840650101818967527
  %639 = sub i64 %638, 1
  %640 = sub i64 %639, -5840650101818967527
  %641 = sub nsw i64 %637, 1
  %642 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %640
  %643 = load i64, i64* %23, align 8
  %644 = getelementptr inbounds [307 x i64], [307 x i64]* %642, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = icmp ne i64 %645, 0
  store i1 %646, i1* %4
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1750332011, i32 667412125
  store i32 %660, i32* %39
  br label %1491

; <label>:661:                                    ; preds = %40
  %662 = load volatile i1, i1* %4
  %663 = select i1 %662, i32 571838017, i32 -271549629
  store i32 %663, i32* %39
  br label %1491

; <label>:664:                                    ; preds = %40
  %665 = load i64, i64* %22, align 8
  %666 = add i64 %665, -5298086627078220478
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, -5298086627078220478
  %669 = sub nsw i64 %665, 1
  %670 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %668
  %671 = load i64, i64* %23, align 8
  %672 = getelementptr inbounds [307 x i64], [307 x i64]* %670, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = load i64, i64* %22, align 8
  %675 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %674
  %676 = load i64, i64* %23, align 8
  %677 = getelementptr inbounds [307 x i64], [307 x i64]* %675, i64 0, i64 %676
  store i64 %673, i64* %677, align 8
  store i32 -271549629, i32* %39
  br label %1491

; <label>:678:                                    ; preds = %40
  store i32 -1884083748, i32* %39
  br label %1491

; <label>:679:                                    ; preds = %40
  %680 = load i64, i64* %23, align 8
  %681 = sub i64 0, 1
  %682 = sub i64 %680, %681
  %683 = add nsw i64 %680, 1
  store i64 %682, i64* %23, align 8
  store i32 467936234, i32* %39
  br label %1491

; <label>:684:                                    ; preds = %40
  %685 = load i32, i32* @x.6
  %686 = load i32, i32* @y.7
  %687 = sub i32 %685, 774013911
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 774013911
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1905409651, i32 -880928383
  store i32 %699, i32* %39
  br label %1491

; <label>:700:                                    ; preds = %40
  %701 = load i32, i32* @x.6
  %702 = load i32, i32* @y.7
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -699582844, i32 -880928383
  store i32 %726, i32* %39
  br label %1491

; <label>:727:                                    ; preds = %40
  store i32 -88189303, i32* %39
  br label %1491

; <label>:728:                                    ; preds = %40
  %729 = load i64, i64* %22, align 8
  %730 = add i64 %729, 8410012335233351988
  %731 = add i64 %730, 1
  %732 = sub i64 %731, 8410012335233351988
  %733 = add nsw i64 %729, 1
  store i64 %732, i64* %22, align 8
  store i32 148745603, i32* %39
  br label %1491

; <label>:734:                                    ; preds = %40
  %735 = load i32, i32* @x.6
  %736 = load i32, i32* @y.7
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 702051731, i32 806313388
  store i32 %760, i32* %39
  br label %1491

; <label>:761:                                    ; preds = %40
  %762 = load i64, i64* %11, align 8
  %763 = add i64 %762, 322594858046128843
  %764 = sub i64 %763, 2
  %765 = sub i64 %764, 322594858046128843
  %766 = sub nsw i64 %762, 2
  store i64 %765, i64* %24, align 8
  %767 = load i32, i32* @x.6
  %768 = load i32, i32* @y.7
  %769 = sub i32 %767, -1637690575
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1637690575
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1367103645, i32 806313388
  store i32 %781, i32* %39
  br label %1491

; <label>:782:                                    ; preds = %40
  store i32 841784187, i32* %39
  br label %1491

; <label>:783:                                    ; preds = %40
  %784 = load i64, i64* %24, align 8
  %785 = icmp sge i64 %784, 0
  %786 = select i1 %785, i32 1571573516, i32 1881157919
  store i32 %786, i32* %39
  br label %1491

; <label>:787:                                    ; preds = %40
  %788 = load i32, i32* @x.6
  %789 = load i32, i32* @y.7
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -281514369, i32 985146929
  store i32 %813, i32* %39
  br label %1491

; <label>:814:                                    ; preds = %40
  store i64 0, i64* %25, align 8
  %815 = load i32, i32* @x.6
  %816 = load i32, i32* @y.7
  %817 = add i32 %815, 2051066180
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 2051066180
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1664204080, i32 985146929
  store i32 %841, i32* %39
  br label %1491

; <label>:842:                                    ; preds = %40
  store i32 -1274806012, i32* %39
  br label %1491

; <label>:843:                                    ; preds = %40
  %844 = load i64, i64* %25, align 8
  %845 = load i64, i64* %12, align 8
  %846 = icmp slt i64 %844, %845
  %847 = select i1 %846, i32 -1636886701, i32 1109474807
  store i32 %847, i32* %39
  br label %1491

; <label>:848:                                    ; preds = %40
  %849 = load i32, i32* @x.6
  %850 = load i32, i32* @y.7
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1756578646, i32 41792368
  store i32 %874, i32* %39
  br label %1491

; <label>:875:                                    ; preds = %40
  %876 = load i64, i64* %24, align 8
  %877 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %876
  %878 = load i64, i64* %25, align 8
  %879 = getelementptr inbounds [307 x i64], [307 x i64]* %877, i64 0, i64 %878
  %880 = load i64, i64* %879, align 8
  %881 = icmp ne i64 %880, 0
  store i1 %881, i1* %3
  %882 = load i32, i32* @x.6
  %883 = load i32, i32* @y.7
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 726511123, i32 41792368
  store i32 %907, i32* %39
  br label %1491

; <label>:908:                                    ; preds = %40
  %909 = load volatile i1, i1* %3
  %910 = select i1 %909, i32 184671443, i32 777549084
  store i32 %910, i32* %39
  br label %1491

; <label>:911:                                    ; preds = %40
  %912 = load i32, i32* @x.6
  %913 = load i32, i32* @y.7
  %914 = sub i32 %912, 1848422686
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1848422686
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -592904219, i32 1061726568
  store i32 %938, i32* %39
  br label %1491

; <label>:939:                                    ; preds = %40
  %940 = load i64, i64* %24, align 8
  %941 = add i64 %940, -2708012512195510288
  %942 = add i64 %941, 1
  %943 = sub i64 %942, -2708012512195510288
  %944 = add nsw i64 %940, 1
  %945 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %943
  %946 = load i64, i64* %25, align 8
  %947 = getelementptr inbounds [307 x i64], [307 x i64]* %945, i64 0, i64 %946
  %948 = load i64, i64* %947, align 8
  %949 = icmp ne i64 %948, 0
  store i1 %949, i1* %2
  %950 = load i32, i32* @x.6
  %951 = load i32, i32* @y.7
  %952 = sub i32 %950, -848811856
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -848811856
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -996238935, i32 1061726568
  store i32 %964, i32* %39
  br label %1491

; <label>:965:                                    ; preds = %40
  %966 = load volatile i1, i1* %2
  %967 = select i1 %966, i32 1421092552, i32 184671443
  store i32 %967, i32* %39
  br label %1491

; <label>:968:                                    ; preds = %40
  %969 = load i64, i64* %24, align 8
  %970 = sub i64 0, %969
  %971 = sub i64 0, 1
  %972 = add i64 %970, %971
  %973 = sub i64 0, %972
  %974 = add nsw i64 %969, 1
  %975 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %973
  %976 = load i64, i64* %25, align 8
  %977 = getelementptr inbounds [307 x i64], [307 x i64]* %975, i64 0, i64 %976
  %978 = load i64, i64* %977, align 8
  %979 = load i64, i64* %24, align 8
  %980 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %979
  %981 = load i64, i64* %25, align 8
  %982 = getelementptr inbounds [307 x i64], [307 x i64]* %980, i64 0, i64 %981
  store i64 %978, i64* %982, align 8
  store i32 184671443, i32* %39
  br label %1491

; <label>:983:                                    ; preds = %40
  store i32 -1998746619, i32* %39
  br label %1491

; <label>:984:                                    ; preds = %40
  %985 = load i32, i32* @x.6
  %986 = load i32, i32* @y.7
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 944331985, i32 -1103761949
  store i32 %1010, i32* %39
  br label %1491

; <label>:1011:                                   ; preds = %40
  %1012 = load i64, i64* %25, align 8
  %1013 = sub i64 0, %1012
  %1014 = sub i64 0, 1
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add nsw i64 %1012, 1
  store i64 %1016, i64* %25, align 8
  %1018 = load i32, i32* @x.6
  %1019 = load i32, i32* @y.7
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -1073652691, i32 -1103761949
  store i32 %1031, i32* %39
  br label %1491

; <label>:1032:                                   ; preds = %40
  store i32 -1274806012, i32* %39
  br label %1491

; <label>:1033:                                   ; preds = %40
  store i32 1822490114, i32* %39
  br label %1491

; <label>:1034:                                   ; preds = %40
  %1035 = load i64, i64* %24, align 8
  %1036 = sub i64 0, -1
  %1037 = sub i64 %1035, %1036
  %1038 = add nsw i64 %1035, -1
  store i64 %1037, i64* %24, align 8
  store i32 841784187, i32* %39
  br label %1491

; <label>:1039:                                   ; preds = %40
  %1040 = load i32, i32* @x.6
  %1041 = load i32, i32* @y.7
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -1082106972, i32 2142126448
  store i32 %1053, i32* %39
  br label %1491

; <label>:1054:                                   ; preds = %40
  store i64 0, i64* %26, align 8
  %1055 = load i32, i32* @x.6
  %1056 = load i32, i32* @y.7
  %1057 = sub i32 %1055, -452161754
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -452161754
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1085436678, i32 2142126448
  store i32 %1081, i32* %39
  br label %1491

; <label>:1082:                                   ; preds = %40
  store i32 1496808889, i32* %39
  br label %1491

; <label>:1083:                                   ; preds = %40
  %1084 = load i32, i32* @x.6
  %1085 = load i32, i32* @y.7
  %1086 = sub i32 %1084, 1194919749
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1194919749
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 1939048510, i32 -1513420435
  store i32 %1110, i32* %39
  br label %1491

; <label>:1111:                                   ; preds = %40
  %1112 = load i64, i64* %26, align 8
  %1113 = load i64, i64* %11, align 8
  %1114 = icmp slt i64 %1112, %1113
  store i1 %1114, i1* %1
  %1115 = load i32, i32* @x.6
  %1116 = load i32, i32* @y.7
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 -1542517604, i32 -1513420435
  store i32 %1140, i32* %39
  br label %1491

; <label>:1141:                                   ; preds = %40
  %1142 = load volatile i1, i1* %1
  %1143 = select i1 %1142, i32 1441268146, i32 1919979717
  store i32 %1143, i32* %39
  br label %1491

; <label>:1144:                                   ; preds = %40
  store i64 0, i64* %27, align 8
  store i32 1498041176, i32* %39
  br label %1491

; <label>:1145:                                   ; preds = %40
  %1146 = load i64, i64* %27, align 8
  %1147 = load i64, i64* %12, align 8
  %1148 = icmp slt i64 %1146, %1147
  %1149 = select i1 %1148, i32 228858106, i32 836762311
  store i32 %1149, i32* %39
  br label %1491

; <label>:1150:                                   ; preds = %40
  %1151 = load i32, i32* @x.6
  %1152 = load i32, i32* @y.7
  %1153 = sub i32 %1151, -1280655737
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -1280655737
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
  %1177 = select i1 %1175, i32 497414011, i32 -196793885
  store i32 %1177, i32* %39
  br label %1491

; <label>:1178:                                   ; preds = %40
  %1179 = load i64, i64* %26, align 8
  %1180 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %1179
  %1181 = load i64, i64* %27, align 8
  %1182 = getelementptr inbounds [307 x i64], [307 x i64]* %1180, i64 0, i64 %1181
  %1183 = load i64, i64* %1182, align 8
  %1184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1183)
  %1185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1184, i8 signext 32)
  %1186 = load i32, i32* @x.6
  %1187 = load i32, i32* @y.7
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 true, true
  %1198 = and i1 %1195, true
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, true
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 true, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 2052441441, i32 -196793885
  store i32 %1211, i32* %39
  br label %1491

; <label>:1212:                                   ; preds = %40
  store i32 337122656, i32* %39
  br label %1491

; <label>:1213:                                   ; preds = %40
  %1214 = load i64, i64* %27, align 8
  %1215 = sub i64 %1214, -8980192363848260019
  %1216 = add i64 %1215, 1
  %1217 = add i64 %1216, -8980192363848260019
  %1218 = add nsw i64 %1214, 1
  store i64 %1217, i64* %27, align 8
  store i32 1498041176, i32* %39
  br label %1491

; <label>:1219:                                   ; preds = %40
  %1220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 469250328, i32* %39
  br label %1491

; <label>:1221:                                   ; preds = %40
  %1222 = load i64, i64* %26, align 8
  %1223 = sub i64 0, 1
  %1224 = sub i64 %1222, %1223
  %1225 = add nsw i64 %1222, 1
  store i64 %1224, i64* %26, align 8
  store i32 1496808889, i32* %39
  br label %1491

; <label>:1226:                                   ; preds = %40
  %1227 = load i32, i32* %10, align 4
  ret i32 %1227

; <label>:1228:                                   ; preds = %40
  %1229 = load i64, i64* %15, align 8
  %1230 = sub i64 %1229, 2402165941723004965
  %1231 = sub i64 %1230, 1
  %1232 = add i64 %1231, 2402165941723004965
  %1233 = sub i64 %1229, 1
  %1234 = mul i64 %1232, 1
  %1235 = sub i64 %1229, 8042798820559599973
  %1236 = add i64 %1235, 1
  %1237 = add i64 %1236, 8042798820559599973
  %1238 = add nsw i64 %1229, 1
  store i64 %1237, i64* %15, align 8
  store i32 1155387044, i32* %39
  br label %1491

; <label>:1239:                                   ; preds = %40
  %1240 = load i64, i64* %17, align 8
  %1241 = load i64, i64* %11, align 8
  %1242 = icmp slt i64 %1240, %1241
  store i32 -851651899, i32* %39
  br label %1491

; <label>:1243:                                   ; preds = %40
  %1244 = load i64, i64* %17, align 8
  %1245 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %1244
  %1246 = load i64, i64* %19, align 8
  %1247 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1245, i64 %1246)
  %1248 = load i8, i8* %1247, align 1
  %1249 = sext i8 %1248 to i32
  %1250 = icmp eq i32 %1249, 35
  %1251 = zext i1 %1250 to i32
  %1252 = load i8, i8* %18, align 1
  %1253 = trunc i8 %1252 to i1
  %1254 = zext i1 %1253 to i32
  %1255 = add i32 %1254, -1174592824
  %1256 = sub i32 %1255, %1251
  %1257 = sub i32 %1256, -1174592824
  %1258 = sub i32 %1254, %1251
  %1259 = mul i32 %1257, %1251
  %1260 = sub i32 0, %1251
  %1261 = add i32 %1254, %1260
  %1262 = sub i32 %1254, %1251
  %1263 = mul i32 %1261, %1251
  %1264 = add i32 0, -19075459
  %1265 = sub i32 %1264, %1254
  %1266 = sub i32 %1265, -19075459
  %1267 = sub i32 0, %1254
  %1268 = sub i32 0, %1251
  %1269 = sub i32 %1266, %1268
  %1270 = add i32 %1266, %1251
  %1271 = add i32 %1254, -591955602
  %1272 = sub i32 %1271, %1251
  %1273 = sub i32 %1272, -591955602
  %1274 = sub i32 %1254, %1251
  %1275 = mul i32 %1273, %1251
  %1276 = sub i32 %1254, 708351567
  %1277 = sub i32 %1276, %1251
  %1278 = add i32 %1277, 708351567
  %1279 = sub i32 %1254, %1251
  %1280 = mul i32 %1278, %1251
  %1281 = shl i32 %1254, %1251
  %1282 = and i32 %1254, %1251
  %1283 = xor i32 %1254, %1251
  %1284 = or i32 %1282, %1283
  %1285 = or i32 %1254, %1251
  %1286 = icmp ne i32 %1284, 0
  %1287 = zext i1 %1286 to i8
  store i8 %1287, i8* %18, align 1
  store i32 1198145231, i32* %39
  br label %1491

; <label>:1288:                                   ; preds = %40
  %1289 = load i64, i64* %17, align 8
  %1290 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %1289
  %1291 = load i64, i64* %20, align 8
  %1292 = shl i64 %1291, 1
  %1293 = sub i64 0, %1291
  %1294 = add i64 0, %1293
  %1295 = sub i64 0, %1291
  %1296 = sub i64 0, %1294
  %1297 = sub i64 0, 1
  %1298 = add i64 %1296, %1297
  %1299 = sub i64 0, %1298
  %1300 = add i64 %1294, 1
  %1301 = sub i64 0, 1
  %1302 = add i64 %1291, %1301
  %1303 = sub i64 %1291, 1
  %1304 = mul i64 %1302, 1
  %1305 = sub i64 0, 7364077506995487305
  %1306 = sub i64 %1305, %1291
  %1307 = add i64 %1306, 7364077506995487305
  %1308 = sub i64 0, %1291
  %1309 = add i64 %1307, 1479994474400171931
  %1310 = add i64 %1309, 1
  %1311 = sub i64 %1310, 1479994474400171931
  %1312 = add i64 %1307, 1
  %1313 = sub i64 %1291, 5708074770221132616
  %1314 = sub i64 %1313, 1
  %1315 = add i64 %1314, 5708074770221132616
  %1316 = sub i64 %1291, 1
  %1317 = mul i64 %1315, 1
  %1318 = sub i64 %1291, -4530768146132663741
  %1319 = sub i64 %1318, 1
  %1320 = add i64 %1319, -4530768146132663741
  %1321 = sub nsw i64 %1291, 1
  %1322 = getelementptr inbounds [307 x i64], [307 x i64]* %1290, i64 0, i64 %1320
  %1323 = load i64, i64* %1322, align 8
  %1324 = icmp ne i64 %1323, 0
  store i32 -1572700581, i32* %39
  br label %1491

; <label>:1325:                                   ; preds = %40
  %1326 = load i64, i64* %17, align 8
  %1327 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %1326
  %1328 = load i64, i64* %21, align 8
  %1329 = add i64 0, -4696491112241778520
  %1330 = sub i64 %1329, %1328
  %1331 = sub i64 %1330, -4696491112241778520
  %1332 = sub i64 0, %1328
  %1333 = sub i64 0, %1331
  %1334 = sub i64 0, 1
  %1335 = add i64 %1333, %1334
  %1336 = sub i64 0, %1335
  %1337 = add i64 %1331, 1
  %1338 = add i64 %1328, -8756040683160332920
  %1339 = sub i64 %1338, 1
  %1340 = sub i64 %1339, -8756040683160332920
  %1341 = sub i64 %1328, 1
  %1342 = mul i64 %1340, 1
  %1343 = shl i64 %1328, 1
  %1344 = add i64 0, -5347562520379813467
  %1345 = sub i64 %1344, %1328
  %1346 = sub i64 %1345, -5347562520379813467
  %1347 = sub i64 0, %1328
  %1348 = sub i64 0, %1346
  %1349 = sub i64 0, 1
  %1350 = add i64 %1348, %1349
  %1351 = sub i64 0, %1350
  %1352 = add i64 %1346, 1
  %1353 = sub i64 0, %1328
  %1354 = add i64 0, %1353
  %1355 = sub i64 0, %1328
  %1356 = sub i64 %1354, 3215363750223871128
  %1357 = add i64 %1356, 1
  %1358 = add i64 %1357, 3215363750223871128
  %1359 = add i64 %1354, 1
  %1360 = shl i64 %1328, 1
  %1361 = shl i64 %1328, 1
  %1362 = add i64 %1328, 7758902523571797462
  %1363 = add i64 %1362, 1
  %1364 = sub i64 %1363, 7758902523571797462
  %1365 = add nsw i64 %1328, 1
  %1366 = getelementptr inbounds [307 x i64], [307 x i64]* %1327, i64 0, i64 %1364
  %1367 = load i64, i64* %1366, align 8
  %1368 = icmp ne i64 %1367, 0
  store i32 168921448, i32* %39
  br label %1491

; <label>:1369:                                   ; preds = %40
  store i32 1451351347, i32* %39
  br label %1491

; <label>:1370:                                   ; preds = %40
  %1371 = load i64, i64* %22, align 8
  %1372 = load i64, i64* %11, align 8
  %1373 = icmp slt i64 %1371, %1372
  store i32 -633775001, i32* %39
  br label %1491

; <label>:1374:                                   ; preds = %40
  %1375 = load i64, i64* %22, align 8
  %1376 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %1375
  %1377 = load i64, i64* %23, align 8
  %1378 = getelementptr inbounds [307 x i64], [307 x i64]* %1376, i64 0, i64 %1377
  %1379 = load i64, i64* %1378, align 8
  %1380 = icmp ne i64 %1379, 0
  store i32 732556337, i32* %39
  br label %1491

; <label>:1381:                                   ; preds = %40
  %1382 = load i64, i64* %22, align 8
  %1383 = shl i64 %1382, 1
  %1384 = shl i64 %1382, 1
  %1385 = sub i64 %1382, 5711369485337272850
  %1386 = sub i64 %1385, 1
  %1387 = add i64 %1386, 5711369485337272850
  %1388 = sub i64 %1382, 1
  %1389 = mul i64 %1387, 1
  %1390 = add i64 %1382, 6540120204726139696
  %1391 = sub i64 %1390, 1
  %1392 = sub i64 %1391, 6540120204726139696
  %1393 = sub nsw i64 %1382, 1
  %1394 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %1392
  %1395 = load i64, i64* %23, align 8
  %1396 = getelementptr inbounds [307 x i64], [307 x i64]* %1394, i64 0, i64 %1395
  %1397 = load i64, i64* %1396, align 8
  %1398 = icmp ne i64 %1397, 0
  store i32 -229141370, i32* %39
  br label %1491

; <label>:1399:                                   ; preds = %40
  store i32 1905409651, i32* %39
  br label %1491

; <label>:1400:                                   ; preds = %40
  %1401 = load i64, i64* %11, align 8
  %1402 = shl i64 %1401, 2
  %1403 = sub i64 0, -1523163413933362787
  %1404 = sub i64 %1403, %1401
  %1405 = add i64 %1404, -1523163413933362787
  %1406 = sub i64 0, %1401
  %1407 = add i64 %1405, 1098339260807738018
  %1408 = add i64 %1407, 2
  %1409 = sub i64 %1408, 1098339260807738018
  %1410 = add i64 %1405, 2
  %1411 = add i64 %1401, -6827059131035924735
  %1412 = sub i64 %1411, 2
  %1413 = sub i64 %1412, -6827059131035924735
  %1414 = sub nsw i64 %1401, 2
  store i64 %1413, i64* %24, align 8
  store i32 702051731, i32* %39
  br label %1491

; <label>:1415:                                   ; preds = %40
  store i64 0, i64* %25, align 8
  store i32 -281514369, i32* %39
  br label %1491

; <label>:1416:                                   ; preds = %40
  %1417 = load i64, i64* %24, align 8
  %1418 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %1417
  %1419 = load i64, i64* %25, align 8
  %1420 = getelementptr inbounds [307 x i64], [307 x i64]* %1418, i64 0, i64 %1419
  %1421 = load i64, i64* %1420, align 8
  %1422 = icmp ne i64 %1421, 0
  store i32 1756578646, i32* %39
  br label %1491

; <label>:1423:                                   ; preds = %40
  %1424 = load i64, i64* %24, align 8
  %1425 = shl i64 %1424, 1
  %1426 = add i64 %1424, 4041317169385928841
  %1427 = sub i64 %1426, 1
  %1428 = sub i64 %1427, 4041317169385928841
  %1429 = sub i64 %1424, 1
  %1430 = mul i64 %1428, 1
  %1431 = sub i64 0, 1
  %1432 = add i64 %1424, %1431
  %1433 = sub i64 %1424, 1
  %1434 = mul i64 %1432, 1
  %1435 = shl i64 %1424, 1
  %1436 = sub i64 0, 1
  %1437 = add i64 %1424, %1436
  %1438 = sub i64 %1424, 1
  %1439 = mul i64 %1437, 1
  %1440 = sub i64 0, 1
  %1441 = add i64 %1424, %1440
  %1442 = sub i64 %1424, 1
  %1443 = mul i64 %1441, 1
  %1444 = sub i64 0, 1
  %1445 = sub i64 %1424, %1444
  %1446 = add nsw i64 %1424, 1
  %1447 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %1445
  %1448 = load i64, i64* %25, align 8
  %1449 = getelementptr inbounds [307 x i64], [307 x i64]* %1447, i64 0, i64 %1448
  %1450 = load i64, i64* %1449, align 8
  %1451 = icmp ne i64 %1450, 0
  store i32 -592904219, i32* %39
  br label %1491

; <label>:1452:                                   ; preds = %40
  %1453 = load i64, i64* %25, align 8
  %1454 = shl i64 %1453, 1
  %1455 = sub i64 0, 1
  %1456 = add i64 %1453, %1455
  %1457 = sub i64 %1453, 1
  %1458 = mul i64 %1456, 1
  %1459 = sub i64 0, %1453
  %1460 = add i64 0, %1459
  %1461 = sub i64 0, %1453
  %1462 = sub i64 %1460, 5784849008019243566
  %1463 = add i64 %1462, 1
  %1464 = add i64 %1463, 5784849008019243566
  %1465 = add i64 %1460, 1
  %1466 = sub i64 0, %1453
  %1467 = add i64 0, %1466
  %1468 = sub i64 0, %1453
  %1469 = sub i64 0, %1467
  %1470 = sub i64 0, 1
  %1471 = add i64 %1469, %1470
  %1472 = sub i64 0, %1471
  %1473 = add i64 %1467, 1
  %1474 = sub i64 %1453, -4895780274463051632
  %1475 = add i64 %1474, 1
  %1476 = add i64 %1475, -4895780274463051632
  %1477 = add nsw i64 %1453, 1
  store i64 %1476, i64* %25, align 8
  store i32 944331985, i32* %39
  br label %1491

; <label>:1478:                                   ; preds = %40
  store i64 0, i64* %26, align 8
  store i32 -1082106972, i32* %39
  br label %1491

; <label>:1479:                                   ; preds = %40
  %1480 = load i64, i64* %26, align 8
  %1481 = load i64, i64* %11, align 8
  %1482 = icmp slt i64 %1480, %1481
  store i32 1939048510, i32* %39
  br label %1491

; <label>:1483:                                   ; preds = %40
  %1484 = load i64, i64* %26, align 8
  %1485 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %1484
  %1486 = load i64, i64* %27, align 8
  %1487 = getelementptr inbounds [307 x i64], [307 x i64]* %1485, i64 0, i64 %1486
  %1488 = load i64, i64* %1487, align 8
  %1489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1488)
  %1490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1489, i8 signext 32)
  store i32 497414011, i32* %39
  br label %1491

; <label>:1491:                                   ; preds = %1483, %1479, %1478, %1452, %1423, %1416, %1415, %1400, %1399, %1381, %1374, %1370, %1369, %1325, %1288, %1243, %1239, %1228, %1221, %1219, %1213, %1212, %1178, %1150, %1145, %1144, %1141, %1111, %1083, %1082, %1054, %1039, %1034, %1033, %1032, %1011, %984, %983, %968, %965, %939, %911, %908, %875, %848, %843, %842, %814, %787, %783, %782, %761, %734, %728, %727, %700, %684, %679, %678, %664, %661, %636, %608, %605, %572, %545, %540, %539, %536, %517, %502, %501, %496, %495, %494, %489, %488, %473, %457, %442, %439, %413, %397, %389, %385, %379, %372, %371, %358, %355, %329, %302, %294, %289, %288, %284, %278, %277, %244, %216, %211, %210, %207, %177, %149, %148, %147, %114, %86, %85, %78, %77, %66, %57, %52, %48, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731575669.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 251513177
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 251513177
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1993065421, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1993065421, label %17
    i32 422306280, label %37
    i32 -1282716148, label %53
    i32 1286456215, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 422306280, i32 1286456215
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, -2024602217
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2024602217
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1282716148, i32 1286456215
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 422306280, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
