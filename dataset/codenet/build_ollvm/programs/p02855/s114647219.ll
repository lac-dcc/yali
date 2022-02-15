; ModuleID = 'Project_CodeNet_C++1400/p02855/s114647219.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s114647219.cpp"
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
@_Z1sB5cxx11 = global [350 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [350 x [350 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114647219.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1163354044, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %45
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1163354044, label %6
    i32 -1213195078, label %11
    i32 1706300779, label %26
    i32 -1205823912, label %42
    i32 -1708052305, label %43
  ]

; <label>:5:                                      ; preds = %3
  br label %45

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350)
  %10 = select i1 %9, i32 -1213195078, i32 -1163354044
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %45

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1706300779, i32 -1708052305
  store i32 %25, i32* %1
  br label %45

; <label>:26:                                     ; preds = %3
  %27 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1205823912, i32 -1708052305
  store i32 %41, i32* %1
  br label %45

; <label>:42:                                     ; preds = %3
  ret void

; <label>:43:                                     ; preds = %3
  %44 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1706300779, i32* %1
  br label %45

; <label>:45:                                     ; preds = %43, %26, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1732529722, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1732529722, label %8
    i32 1079591689, label %13
    i32 -106163881, label %29
    i32 -1454649282, label %57
    i32 -687243684, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1079591689, i32 -1732529722
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1519054514
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1519054514
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -106163881, i32 -687243684
  store i32 %28, i32* %3
  br label %59

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -368995639
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -368995639
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1454649282, i32 -687243684
  store i32 %56, i32* %3
  br label %59

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %5
  store i32 -106163881, i32* %3
  br label %59

; <label>:59:                                     ; preds = %58, %29, %13, %8, %7
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
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
  %27 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %8)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %31 = alloca i32
  store i32 -1721281179, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1446
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1721281179, label %35
    i32 -934665880, label %40
    i32 -292556250, label %45
    i32 -1779088886, label %51
    i32 -478451284, label %52
    i32 -1450928382, label %57
    i32 -893103487, label %58
    i32 160779964, label %63
    i32 1645826882, label %87
    i32 1838973277, label %103
    i32 531976596, label %136
    i32 -657479954, label %137
    i32 -221212765, label %141
    i32 -1071008559, label %142
    i32 -937544098, label %169
    i32 1986839469, label %196
    i32 -1431848048, label %197
    i32 -1913748183, label %202
    i32 1155109329, label %213
    i32 -592729520, label %241
    i32 -391719402, label %263
    i32 2111842117, label %266
    i32 460864502, label %272
    i32 -667584611, label %300
    i32 1135388869, label %316
    i32 1652152135, label %317
    i32 -206708543, label %333
    i32 512336731, label %356
    i32 -197068037, label %357
    i32 -368540590, label %364
    i32 2061054874, label %380
    i32 986952550, label %410
    i32 -1185598562, label %413
    i32 884189000, label %440
    i32 -2066497615, label %472
    i32 -688685617, label %473
    i32 -1180535877, label %474
    i32 -947422843, label %490
    i32 314036880, label %510
    i32 425551687, label %511
    i32 2028053351, label %512
    i32 -2024078257, label %517
    i32 -1020103119, label %545
    i32 615597936, label %573
    i32 1741965566, label %574
    i32 -507274437, label %579
    i32 367335179, label %599
    i32 1524239033, label %606
    i32 70352957, label %610
    i32 -644824060, label %611
    i32 -469241989, label %627
    i32 -648734423, label %645
    i32 -59418602, label %648
    i32 131435659, label %666
    i32 1067157196, label %694
    i32 594572986, label %716
    i32 217148137, label %717
    i32 180999982, label %718
    i32 -314906716, label %719
    i32 2016515597, label %726
    i32 973094529, label %742
    i32 -1008494133, label %761
    i32 614660270, label %762
    i32 -1911520529, label %766
    i32 525134828, label %794
    i32 -1164977159, label %822
    i32 -214684975, label %823
    i32 12589700, label %828
    i32 -1430028361, label %852
    i32 -60148194, label %858
    i32 560958923, label %862
    i32 1781169831, label %863
    i32 1653856686, label %879
    i32 -1175643055, label %898
    i32 511628558, label %901
    i32 -1514052104, label %928
    i32 -1135256193, label %961
    i32 1877637041, label %962
    i32 -677962682, label %969
    i32 -1010689461, label %970
    i32 -878774708, label %971
    i32 -966745372, label %987
    i32 -272852176, label %1008
    i32 68515902, label %1009
    i32 -1542097984, label %1036
    i32 -1325491091, label %1052
    i32 2101839310, label %1053
    i32 -1514233944, label %1058
    i32 831969994, label %1059
    i32 1353673301, label %1075
    i32 1776350037, label %1106
    i32 -283392121, label %1109
    i32 681836829, label %1124
    i32 -1232136919, label %1161
    i32 -512159987, label %1162
    i32 -1608855482, label %1168
    i32 -1673764224, label %1170
    i32 1665108118, label %1177
    i32 1481733115, label %1178
    i32 2003511430, label %1216
    i32 -2135081260, label %1217
    i32 800373789, label %1230
    i32 -1939235359, label %1231
    i32 298374393, label %1239
    i32 -1704589450, label %1242
    i32 153748493, label %1261
    i32 979423864, label %1295
    i32 420733703, label %1296
    i32 -1017370123, label %1300
    i32 482475239, label %1328
    i32 -190724920, label %1353
    i32 -1838390461, label %1354
    i32 17736573, label %1358
    i32 -697424804, label %1384
    i32 -334270394, label %1431
    i32 -1159412950, label %1432
    i32 641350490, label %1436
  ]

; <label>:34:                                     ; preds = %32
  br label %1446

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -934665880, i32 -1779088886
  store i32 %39, i32* %31
  br label %1446

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  store i32 -292556250, i32* %31
  br label %1446

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %46, 1574237621
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1574237621
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %10, align 4
  store i32 -1721281179, i32* %31
  br label %1446

; <label>:51:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -478451284, i32* %31
  br label %1446

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1450928382, i32 425551687
  store i32 %56, i32* %31
  br label %1446

; <label>:57:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  store i8 1, i8* %15, align 1
  store i32 0, i32* %16, align 4
  store i32 -893103487, i32* %31
  br label %1446

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 160779964, i32 -657479954
  store i32 %62, i32* %31
  br label %1446

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %65
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %66, i64 %68)
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  %73 = zext i1 %72 to i32
  %74 = load i8, i8* %15, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = xor i32 %76, -1
  %78 = xor i32 %73, -1
  %79 = xor i32 -552144430, -1
  %80 = or i32 %77, %78
  %81 = or i32 -552144430, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, %73
  %85 = icmp ne i32 %83, 0
  %86 = zext i1 %85 to i8
  store i8 %86, i8* %15, align 1
  store i32 1645826882, i32* %31
  br label %1446

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, -1997775489
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1997775489
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1838973277, i32 1481733115
  store i32 %102, i32* %31
  br label %1446

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %16, align 4
  %105 = sub i32 %104, 2079518518
  %106 = add i32 %105, 1
  %107 = add i32 %106, 2079518518
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %16, align 4
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, -537271207
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -537271207
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 531976596, i32 1481733115
  store i32 %135, i32* %31
  br label %1446

; <label>:136:                                    ; preds = %32
  store i32 -893103487, i32* %31
  br label %1446

; <label>:137:                                    ; preds = %32
  %138 = load i8, i8* %15, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 -221212765, i32 -1071008559
  store i32 %140, i32* %31
  br label %1446

; <label>:141:                                    ; preds = %32
  store i32 -1180535877, i32* %31
  br label %1446

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -937544098, i32 2003511430
  store i32 %168, i32* %31
  br label %1446

; <label>:169:                                    ; preds = %32
  store i32 0, i32* %17, align 4
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 1986839469, i32 2003511430
  store i32 %195, i32* %31
  br label %1446

; <label>:196:                                    ; preds = %32
  store i32 -1431848048, i32* %31
  br label %1446

; <label>:197:                                    ; preds = %32
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1913748183, i32 -368540590
  store i32 %201, i32* %31
  br label %1446

; <label>:202:                                    ; preds = %32
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %205, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 35
  %212 = select i1 %211, i32 1155109329, i32 1652152135
  store i32 %212, i32* %31
  br label %1446

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, 847761118
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 847761118
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -592729520, i32 -2135081260
  store i32 %240, i32* %31
  br label %1446

; <label>:241:                                    ; preds = %32
  %242 = load i32, i32* %14, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %14, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp sge i32 %246, 2
  store i1 %247, i1* %5
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, 1796007660
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1796007660
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -391719402, i32 -2135081260
  store i32 %262, i32* %31
  br label %1446

; <label>:263:                                    ; preds = %32
  %264 = load volatile i1, i1* %5
  %265 = select i1 %264, i32 2111842117, i32 460864502
  store i32 %265, i32* %31
  br label %1446

; <label>:266:                                    ; preds = %32
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, -2008527247
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2008527247
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %12, align 4
  store i32 460864502, i32* %31
  br label %1446

; <label>:272:                                    ; preds = %32
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = add i32 %273, 158500833
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 158500833
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -667584611, i32 800373789
  store i32 %299, i32* %31
  br label %1446

; <label>:300:                                    ; preds = %32
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 446721475
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 446721475
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1135388869, i32 800373789
  store i32 %315, i32* %31
  br label %1446

; <label>:316:                                    ; preds = %32
  store i32 1652152135, i32* %31
  br label %1446

; <label>:317:                                    ; preds = %32
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 277413279
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 277413279
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -206708543, i32 -1939235359
  store i32 %332, i32* %31
  br label %1446

; <label>:333:                                    ; preds = %32
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %336
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [350 x i32], [350 x i32]* %337, i64 0, i64 %339
  store i32 %334, i32* %340, align 4
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = add i32 %341, -884861041
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -884861041
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 512336731, i32 -1939235359
  store i32 %355, i32* %31
  br label %1446

; <label>:356:                                    ; preds = %32
  store i32 -197068037, i32* %31
  br label %1446

; <label>:357:                                    ; preds = %32
  %358 = load i32, i32* %17, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %17, align 4
  store i32 -1431848048, i32* %31
  br label %1446

; <label>:364:                                    ; preds = %32
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, -1168654858
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1168654858
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2061054874, i32 298374393
  store i32 %379, i32* %31
  br label %1446

; <label>:380:                                    ; preds = %32
  %381 = load i8, i8* %15, align 1
  %382 = trunc i8 %381 to i1
  store i1 %382, i1* %4
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = add i32 %383, -1412041811
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1412041811
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 986952550, i32 298374393
  store i32 %409, i32* %31
  br label %1446

; <label>:410:                                    ; preds = %32
  %411 = load volatile i1, i1* %4
  %412 = select i1 %411, i32 -688685617, i32 -1185598562
  store i32 %412, i32* %31
  br label %1446

; <label>:413:                                    ; preds = %32
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 884189000, i32 -1704589450
  store i32 %439, i32* %31
  br label %1446

; <label>:440:                                    ; preds = %32
  %441 = load i32, i32* %12, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %12, align 4
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 %445, 357715998
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 357715998
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2066497615, i32 -1704589450
  store i32 %471, i32* %31
  br label %1446

; <label>:472:                                    ; preds = %32
  store i32 -688685617, i32* %31
  br label %1446

; <label>:473:                                    ; preds = %32
  store i32 -1180535877, i32* %31
  br label %1446

; <label>:474:                                    ; preds = %32
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = sub i32 %475, 1834429720
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1834429720
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -947422843, i32 153748493
  store i32 %489, i32* %31
  br label %1446

; <label>:490:                                    ; preds = %32
  %491 = load i32, i32* %13, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %494 = add nsw i32 %491, 1
  store i32 %493, i32* %13, align 4
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = add i32 %495, -655113066
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -655113066
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 314036880, i32 153748493
  store i32 %509, i32* %31
  br label %1446

; <label>:510:                                    ; preds = %32
  store i32 -478451284, i32* %31
  br label %1446

; <label>:511:                                    ; preds = %32
  store i32 1, i32* %18, align 4
  store i32 2028053351, i32* %31
  br label %1446

; <label>:512:                                    ; preds = %32
  %513 = load i32, i32* %18, align 4
  %514 = load i32, i32* %7, align 4
  %515 = icmp slt i32 %513, %514
  %516 = select i1 %515, i32 -2024078257, i32 2016515597
  store i32 %516, i32* %31
  br label %1446

; <label>:517:                                    ; preds = %32
  %518 = load i32, i32* @x.6
  %519 = load i32, i32* @y.7
  %520 = add i32 %518, 1106024224
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1106024224
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1020103119, i32 979423864
  store i32 %544, i32* %31
  br label %1446

; <label>:545:                                    ; preds = %32
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 %546, 1387575849
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1387575849
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 615597936, i32 979423864
  store i32 %572, i32* %31
  br label %1446

; <label>:573:                                    ; preds = %32
  store i32 1741965566, i32* %31
  br label %1446

; <label>:574:                                    ; preds = %32
  %575 = load i32, i32* %20, align 4
  %576 = load i32, i32* %8, align 4
  %577 = icmp slt i32 %575, %576
  %578 = select i1 %577, i32 -507274437, i32 1524239033
  store i32 %578, i32* %31
  br label %1446

; <label>:579:                                    ; preds = %32
  %580 = load i32, i32* %18, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %581
  %583 = load i32, i32* %20, align 4
  %584 = sext i32 %583 to i64
  %585 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %582, i64 %584)
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 46
  %589 = zext i1 %588 to i32
  %590 = load i8, i8* %19, align 1
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i32
  %593 = xor i32 %589, -1
  %594 = xor i32 %592, %593
  %595 = and i32 %594, %592
  %596 = and i32 %592, %589
  %597 = icmp ne i32 %595, 0
  %598 = zext i1 %597 to i8
  store i8 %598, i8* %19, align 1
  store i32 367335179, i32* %31
  br label %1446

; <label>:599:                                    ; preds = %32
  %600 = load i32, i32* %20, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, 1
  store i32 %604, i32* %20, align 4
  store i32 1741965566, i32* %31
  br label %1446

; <label>:606:                                    ; preds = %32
  %607 = load i8, i8* %19, align 1
  %608 = trunc i8 %607 to i1
  %609 = select i1 %608, i32 70352957, i32 180999982
  store i32 %609, i32* %31
  br label %1446

; <label>:610:                                    ; preds = %32
  store i32 0, i32* %21, align 4
  store i32 -644824060, i32* %31
  br label %1446

; <label>:611:                                    ; preds = %32
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = add i32 %612, 1099885379
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1099885379
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -469241989, i32 420733703
  store i32 %626, i32* %31
  br label %1446

; <label>:627:                                    ; preds = %32
  %628 = load i32, i32* %21, align 4
  %629 = load i32, i32* %8, align 4
  %630 = icmp slt i32 %628, %629
  store i1 %630, i1* %3
  %631 = load i32, i32* @x.6
  %632 = load i32, i32* @y.7
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -648734423, i32 420733703
  store i32 %644, i32* %31
  br label %1446

; <label>:645:                                    ; preds = %32
  %646 = load volatile i1, i1* %3
  %647 = select i1 %646, i32 -59418602, i32 217148137
  store i32 %647, i32* %31
  br label %1446

; <label>:648:                                    ; preds = %32
  %649 = load i32, i32* %18, align 4
  %650 = add i32 %649, -413106284
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -413106284
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %654
  %656 = load i32, i32* %21, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [350 x i32], [350 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %18, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %661
  %663 = load i32, i32* %21, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [350 x i32], [350 x i32]* %662, i64 0, i64 %664
  store i32 %659, i32* %665, align 4
  store i32 131435659, i32* %31
  br label %1446

; <label>:666:                                    ; preds = %32
  %667 = load i32, i32* @x.6
  %668 = load i32, i32* @y.7
  %669 = add i32 %667, -674442760
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -674442760
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1067157196, i32 -1017370123
  store i32 %693, i32* %31
  br label %1446

; <label>:694:                                    ; preds = %32
  %695 = load i32, i32* %21, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add nsw i32 %695, 1
  store i32 %699, i32* %21, align 4
  %701 = load i32, i32* @x.6
  %702 = load i32, i32* @y.7
  %703 = sub i32 %701, 2033101812
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 2033101812
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 594572986, i32 -1017370123
  store i32 %715, i32* %31
  br label %1446

; <label>:716:                                    ; preds = %32
  store i32 -644824060, i32* %31
  br label %1446

; <label>:717:                                    ; preds = %32
  store i32 180999982, i32* %31
  br label %1446

; <label>:718:                                    ; preds = %32
  store i32 -314906716, i32* %31
  br label %1446

; <label>:719:                                    ; preds = %32
  %720 = load i32, i32* %18, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  store i32 %724, i32* %18, align 4
  store i32 2028053351, i32* %31
  br label %1446

; <label>:726:                                    ; preds = %32
  %727 = load i32, i32* @x.6
  %728 = load i32, i32* @y.7
  %729 = sub i32 %727, 1769359145
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1769359145
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 973094529, i32 482475239
  store i32 %741, i32* %31
  br label %1446

; <label>:742:                                    ; preds = %32
  %743 = load i32, i32* %7, align 4
  %744 = sub i32 0, 2
  %745 = add i32 %743, %744
  %746 = sub nsw i32 %743, 2
  store i32 %745, i32* %22, align 4
  %747 = load i32, i32* @x.6
  %748 = load i32, i32* @y.7
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1008494133, i32 482475239
  store i32 %760, i32* %31
  br label %1446

; <label>:761:                                    ; preds = %32
  store i32 614660270, i32* %31
  br label %1446

; <label>:762:                                    ; preds = %32
  %763 = load i32, i32* %22, align 4
  %764 = icmp sge i32 %763, 0
  %765 = select i1 %764, i32 -1911520529, i32 68515902
  store i32 %765, i32* %31
  br label %1446

; <label>:766:                                    ; preds = %32
  %767 = load i32, i32* @x.6
  %768 = load i32, i32* @y.7
  %769 = add i32 %767, 1633518114
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1633518114
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 525134828, i32 -190724920
  store i32 %793, i32* %31
  br label %1446

; <label>:794:                                    ; preds = %32
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  %795 = load i32, i32* @x.6
  %796 = load i32, i32* @y.7
  %797 = add i32 %795, 1961447936
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1961447936
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1164977159, i32 -190724920
  store i32 %821, i32* %31
  br label %1446

; <label>:822:                                    ; preds = %32
  store i32 -214684975, i32* %31
  br label %1446

; <label>:823:                                    ; preds = %32
  %824 = load i32, i32* %24, align 4
  %825 = load i32, i32* %8, align 4
  %826 = icmp slt i32 %824, %825
  %827 = select i1 %826, i32 12589700, i32 -60148194
  store i32 %827, i32* %31
  br label %1446

; <label>:828:                                    ; preds = %32
  %829 = load i32, i32* %22, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %830
  %832 = load i32, i32* %24, align 4
  %833 = sext i32 %832 to i64
  %834 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %831, i64 %833)
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 46
  %838 = zext i1 %837 to i32
  %839 = load i8, i8* %23, align 1
  %840 = trunc i8 %839 to i1
  %841 = zext i1 %840 to i32
  %842 = xor i32 %841, -1
  %843 = xor i32 %838, -1
  %844 = xor i32 -1655982730, -1
  %845 = or i32 %842, %843
  %846 = or i32 -1655982730, %844
  %847 = xor i32 %845, -1
  %848 = and i32 %847, %846
  %849 = and i32 %841, %838
  %850 = icmp ne i32 %848, 0
  %851 = zext i1 %850 to i8
  store i8 %851, i8* %23, align 1
  store i32 -1430028361, i32* %31
  br label %1446

; <label>:852:                                    ; preds = %32
  %853 = load i32, i32* %24, align 4
  %854 = add i32 %853, 2063716563
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 2063716563
  %857 = add nsw i32 %853, 1
  store i32 %856, i32* %24, align 4
  store i32 -214684975, i32* %31
  br label %1446

; <label>:858:                                    ; preds = %32
  %859 = load i8, i8* %23, align 1
  %860 = trunc i8 %859 to i1
  %861 = select i1 %860, i32 560958923, i32 -1010689461
  store i32 %861, i32* %31
  br label %1446

; <label>:862:                                    ; preds = %32
  store i32 0, i32* %25, align 4
  store i32 1781169831, i32* %31
  br label %1446

; <label>:863:                                    ; preds = %32
  %864 = load i32, i32* @x.6
  %865 = load i32, i32* @y.7
  %866 = add i32 %864, 1685497289
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1685497289
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1653856686, i32 -1838390461
  store i32 %878, i32* %31
  br label %1446

; <label>:879:                                    ; preds = %32
  %880 = load i32, i32* %25, align 4
  %881 = load i32, i32* %8, align 4
  %882 = icmp slt i32 %880, %881
  store i1 %882, i1* %2
  %883 = load i32, i32* @x.6
  %884 = load i32, i32* @y.7
  %885 = add i32 %883, 1762950747
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1762950747
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1175643055, i32 -1838390461
  store i32 %897, i32* %31
  br label %1446

; <label>:898:                                    ; preds = %32
  %899 = load volatile i1, i1* %2
  %900 = select i1 %899, i32 511628558, i32 -677962682
  store i32 %900, i32* %31
  br label %1446

; <label>:901:                                    ; preds = %32
  %902 = load i32, i32* @x.6
  %903 = load i32, i32* @y.7
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1514052104, i32 17736573
  store i32 %927, i32* %31
  br label %1446

; <label>:928:                                    ; preds = %32
  %929 = load i32, i32* %22, align 4
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add nsw i32 %929, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %935
  %937 = load i32, i32* %25, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [350 x i32], [350 x i32]* %936, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = load i32, i32* %22, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %942
  %944 = load i32, i32* %25, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [350 x i32], [350 x i32]* %943, i64 0, i64 %945
  store i32 %940, i32* %946, align 4
  %947 = load i32, i32* @x.6
  %948 = load i32, i32* @y.7
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -1135256193, i32 17736573
  store i32 %960, i32* %31
  br label %1446

; <label>:961:                                    ; preds = %32
  store i32 1877637041, i32* %31
  br label %1446

; <label>:962:                                    ; preds = %32
  %963 = load i32, i32* %25, align 4
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add nsw i32 %963, 1
  store i32 %967, i32* %25, align 4
  store i32 1781169831, i32* %31
  br label %1446

; <label>:969:                                    ; preds = %32
  store i32 -1010689461, i32* %31
  br label %1446

; <label>:970:                                    ; preds = %32
  store i32 -878774708, i32* %31
  br label %1446

; <label>:971:                                    ; preds = %32
  %972 = load i32, i32* @x.6
  %973 = load i32, i32* @y.7
  %974 = sub i32 %972, -478216252
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -478216252
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -966745372, i32 -697424804
  store i32 %986, i32* %31
  br label %1446

; <label>:987:                                    ; preds = %32
  %988 = load i32, i32* %22, align 4
  %989 = sub i32 %988, -1736287939
  %990 = add i32 %989, -1
  %991 = add i32 %990, -1736287939
  %992 = add nsw i32 %988, -1
  store i32 %991, i32* %22, align 4
  %993 = load i32, i32* @x.6
  %994 = load i32, i32* @y.7
  %995 = add i32 %993, -1659969437
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1659969437
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -272852176, i32 -697424804
  store i32 %1007, i32* %31
  br label %1446

; <label>:1008:                                   ; preds = %32
  store i32 614660270, i32* %31
  br label %1446

; <label>:1009:                                   ; preds = %32
  %1010 = load i32, i32* @x.6
  %1011 = load i32, i32* @y.7
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 false, true
  %1022 = and i1 %1019, false
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, false
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 false, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -1542097984, i32 -334270394
  store i32 %1035, i32* %31
  br label %1446

; <label>:1036:                                   ; preds = %32
  store i32 0, i32* %26, align 4
  %1037 = load i32, i32* @x.6
  %1038 = load i32, i32* @y.7
  %1039 = add i32 %1037, 1951948090
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1951948090
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -1325491091, i32 -334270394
  store i32 %1051, i32* %31
  br label %1446

; <label>:1052:                                   ; preds = %32
  store i32 2101839310, i32* %31
  br label %1446

; <label>:1053:                                   ; preds = %32
  %1054 = load i32, i32* %26, align 4
  %1055 = load i32, i32* %7, align 4
  %1056 = icmp slt i32 %1054, %1055
  %1057 = select i1 %1056, i32 -1514233944, i32 1665108118
  store i32 %1057, i32* %31
  br label %1446

; <label>:1058:                                   ; preds = %32
  store i32 0, i32* %27, align 4
  store i32 831969994, i32* %31
  br label %1446

; <label>:1059:                                   ; preds = %32
  %1060 = load i32, i32* @x.6
  %1061 = load i32, i32* @y.7
  %1062 = sub i32 %1060, 275498570
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 275498570
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 1353673301, i32 -1159412950
  store i32 %1074, i32* %31
  br label %1446

; <label>:1075:                                   ; preds = %32
  %1076 = load i32, i32* %27, align 4
  %1077 = load i32, i32* %8, align 4
  %1078 = icmp slt i32 %1076, %1077
  store i1 %1078, i1* %1
  %1079 = load i32, i32* @x.6
  %1080 = load i32, i32* @y.7
  %1081 = sub i32 %1079, -710298792
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -710298792
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1776350037, i32 -1159412950
  store i32 %1105, i32* %31
  br label %1446

; <label>:1106:                                   ; preds = %32
  %1107 = load volatile i1, i1* %1
  %1108 = select i1 %1107, i32 -283392121, i32 -1608855482
  store i32 %1108, i32* %31
  br label %1446

; <label>:1109:                                   ; preds = %32
  %1110 = load i32, i32* @x.6
  %1111 = load i32, i32* @y.7
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 681836829, i32 641350490
  store i32 %1123, i32* %31
  br label %1446

; <label>:1124:                                   ; preds = %32
  %1125 = load i32, i32* %26, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %1126
  %1128 = load i32, i32* %27, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [350 x i32], [350 x i32]* %1127, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1131)
  %1133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1134 = load i32, i32* @x.6
  %1135 = load i32, i32* @y.7
  %1136 = add i32 %1134, -874652327
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -874652327
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 -1232136919, i32 641350490
  store i32 %1160, i32* %31
  br label %1446

; <label>:1161:                                   ; preds = %32
  store i32 -512159987, i32* %31
  br label %1446

; <label>:1162:                                   ; preds = %32
  %1163 = load i32, i32* %27, align 4
  %1164 = add i32 %1163, -1164959653
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -1164959653
  %1167 = add nsw i32 %1163, 1
  store i32 %1166, i32* %27, align 4
  store i32 831969994, i32* %31
  br label %1446

; <label>:1168:                                   ; preds = %32
  %1169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1673764224, i32* %31
  br label %1446

; <label>:1170:                                   ; preds = %32
  %1171 = load i32, i32* %26, align 4
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add nsw i32 %1171, 1
  store i32 %1175, i32* %26, align 4
  store i32 2101839310, i32* %31
  br label %1446

; <label>:1177:                                   ; preds = %32
  ret i32 0

; <label>:1178:                                   ; preds = %32
  %1179 = load i32, i32* %16, align 4
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 %1179, 1
  %1183 = mul i32 %1181, 1
  %1184 = sub i32 %1179, 1501016221
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 1501016221
  %1187 = sub i32 %1179, 1
  %1188 = mul i32 %1186, 1
  %1189 = add i32 %1179, 117724441
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 117724441
  %1192 = sub i32 %1179, 1
  %1193 = mul i32 %1191, 1
  %1194 = sub i32 0, %1179
  %1195 = add i32 0, %1194
  %1196 = sub i32 0, %1179
  %1197 = sub i32 %1195, 1241175452
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, 1241175452
  %1200 = add i32 %1195, 1
  %1201 = shl i32 %1179, 1
  %1202 = sub i32 0, %1179
  %1203 = add i32 0, %1202
  %1204 = sub i32 0, %1179
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1203, %1205
  %1207 = add i32 %1203, 1
  %1208 = add i32 %1179, -2132780550
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -2132780550
  %1211 = sub i32 %1179, 1
  %1212 = mul i32 %1210, 1
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1179, %1213
  %1215 = add nsw i32 %1179, 1
  store i32 %1214, i32* %16, align 4
  store i32 1838973277, i32* %31
  br label %1446

; <label>:1216:                                   ; preds = %32
  store i32 0, i32* %17, align 4
  store i32 -937544098, i32* %31
  br label %1446

; <label>:1217:                                   ; preds = %32
  %1218 = load i32, i32* %14, align 4
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 %1218, 1
  %1222 = mul i32 %1220, 1
  %1223 = sub i32 0, %1218
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %1227 = add nsw i32 %1218, 1
  store i32 %1226, i32* %14, align 4
  %1228 = load i32, i32* %14, align 4
  %1229 = icmp sge i32 %1228, 2
  store i32 -592729520, i32* %31
  br label %1446

; <label>:1230:                                   ; preds = %32
  store i32 -667584611, i32* %31
  br label %1446

; <label>:1231:                                   ; preds = %32
  %1232 = load i32, i32* %12, align 4
  %1233 = load i32, i32* %13, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %1234
  %1236 = load i32, i32* %17, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [350 x i32], [350 x i32]* %1235, i64 0, i64 %1237
  store i32 %1232, i32* %1238, align 4
  store i32 -206708543, i32* %31
  br label %1446

; <label>:1239:                                   ; preds = %32
  %1240 = load i8, i8* %15, align 1
  %1241 = trunc i8 %1240 to i1
  store i32 2061054874, i32* %31
  br label %1446

; <label>:1242:                                   ; preds = %32
  %1243 = load i32, i32* %12, align 4
  %1244 = shl i32 %1243, 1
  %1245 = shl i32 %1243, 1
  %1246 = shl i32 %1243, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1243, %1247
  %1249 = sub i32 %1243, 1
  %1250 = mul i32 %1248, 1
  %1251 = shl i32 %1243, 1
  %1252 = sub i32 %1243, 589081420
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 589081420
  %1255 = sub i32 %1243, 1
  %1256 = mul i32 %1254, 1
  %1257 = sub i32 %1243, 1359446819
  %1258 = add i32 %1257, 1
  %1259 = add i32 %1258, 1359446819
  %1260 = add nsw i32 %1243, 1
  store i32 %1259, i32* %12, align 4
  store i32 884189000, i32* %31
  br label %1446

; <label>:1261:                                   ; preds = %32
  %1262 = load i32, i32* %13, align 4
  %1263 = add i32 %1262, 496045033
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, 496045033
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1265, 1
  %1268 = sub i32 0, %1262
  %1269 = add i32 0, %1268
  %1270 = sub i32 0, %1262
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1269, %1271
  %1273 = add i32 %1269, 1
  %1274 = sub i32 0, -307822133
  %1275 = sub i32 %1274, %1262
  %1276 = add i32 %1275, -307822133
  %1277 = sub i32 0, %1262
  %1278 = sub i32 0, %1276
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %1282 = add i32 %1276, 1
  %1283 = sub i32 0, -2066920737
  %1284 = sub i32 %1283, %1262
  %1285 = add i32 %1284, -2066920737
  %1286 = sub i32 0, %1262
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1285, %1287
  %1289 = add i32 %1285, 1
  %1290 = shl i32 %1262, 1
  %1291 = shl i32 %1262, 1
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1262, %1292
  %1294 = add nsw i32 %1262, 1
  store i32 %1293, i32* %13, align 4
  store i32 -947422843, i32* %31
  br label %1446

; <label>:1295:                                   ; preds = %32
  store i8 1, i8* %19, align 1
  store i32 0, i32* %20, align 4
  store i32 -1020103119, i32* %31
  br label %1446

; <label>:1296:                                   ; preds = %32
  %1297 = load i32, i32* %21, align 4
  %1298 = load i32, i32* %8, align 4
  %1299 = icmp slt i32 %1297, %1298
  store i32 -469241989, i32* %31
  br label %1446

; <label>:1300:                                   ; preds = %32
  %1301 = load i32, i32* %21, align 4
  %1302 = shl i32 %1301, 1
  %1303 = add i32 0, 481278144
  %1304 = sub i32 %1303, %1301
  %1305 = sub i32 %1304, 481278144
  %1306 = sub i32 0, %1301
  %1307 = sub i32 0, %1305
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add i32 %1305, 1
  %1312 = add i32 %1301, 1291782401
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, 1291782401
  %1315 = sub i32 %1301, 1
  %1316 = mul i32 %1314, 1
  %1317 = shl i32 %1301, 1
  %1318 = add i32 %1301, -2069024714
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -2069024714
  %1321 = sub i32 %1301, 1
  %1322 = mul i32 %1320, 1
  %1323 = shl i32 %1301, 1
  %1324 = sub i32 %1301, -548850550
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, -548850550
  %1327 = add nsw i32 %1301, 1
  store i32 %1326, i32* %21, align 4
  store i32 1067157196, i32* %31
  br label %1446

; <label>:1328:                                   ; preds = %32
  %1329 = load i32, i32* %7, align 4
  %1330 = add i32 0, -1814976438
  %1331 = sub i32 %1330, %1329
  %1332 = sub i32 %1331, -1814976438
  %1333 = sub i32 0, %1329
  %1334 = sub i32 %1332, 297754929
  %1335 = add i32 %1334, 2
  %1336 = add i32 %1335, 297754929
  %1337 = add i32 %1332, 2
  %1338 = add i32 %1329, 1723918292
  %1339 = sub i32 %1338, 2
  %1340 = sub i32 %1339, 1723918292
  %1341 = sub i32 %1329, 2
  %1342 = mul i32 %1340, 2
  %1343 = add i32 0, 1220788259
  %1344 = sub i32 %1343, %1329
  %1345 = sub i32 %1344, 1220788259
  %1346 = sub i32 0, %1329
  %1347 = sub i32 0, 2
  %1348 = sub i32 %1345, %1347
  %1349 = add i32 %1345, 2
  %1350 = sub i32 0, 2
  %1351 = add i32 %1329, %1350
  %1352 = sub nsw i32 %1329, 2
  store i32 %1351, i32* %22, align 4
  store i32 973094529, i32* %31
  br label %1446

; <label>:1353:                                   ; preds = %32
  store i8 1, i8* %23, align 1
  store i32 0, i32* %24, align 4
  store i32 525134828, i32* %31
  br label %1446

; <label>:1354:                                   ; preds = %32
  %1355 = load i32, i32* %25, align 4
  %1356 = load i32, i32* %8, align 4
  %1357 = icmp slt i32 %1355, %1356
  store i32 1653856686, i32* %31
  br label %1446

; <label>:1358:                                   ; preds = %32
  %1359 = load i32, i32* %22, align 4
  %1360 = shl i32 %1359, 1
  %1361 = shl i32 %1359, 1
  %1362 = add i32 %1359, -695524398
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -695524398
  %1365 = sub i32 %1359, 1
  %1366 = mul i32 %1364, 1
  %1367 = sub i32 0, %1359
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %1371 = add nsw i32 %1359, 1
  %1372 = sext i32 %1370 to i64
  %1373 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %1372
  %1374 = load i32, i32* %25, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [350 x i32], [350 x i32]* %1373, i64 0, i64 %1375
  %1377 = load i32, i32* %1376, align 4
  %1378 = load i32, i32* %22, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %1379
  %1381 = load i32, i32* %25, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [350 x i32], [350 x i32]* %1380, i64 0, i64 %1382
  store i32 %1377, i32* %1383, align 4
  store i32 -1514052104, i32* %31
  br label %1446

; <label>:1384:                                   ; preds = %32
  %1385 = load i32, i32* %22, align 4
  %1386 = sub i32 0, %1385
  %1387 = add i32 0, %1386
  %1388 = sub i32 0, %1385
  %1389 = sub i32 0, -1
  %1390 = sub i32 %1387, %1389
  %1391 = add i32 %1387, -1
  %1392 = sub i32 0, -1
  %1393 = add i32 %1385, %1392
  %1394 = sub i32 %1385, -1
  %1395 = mul i32 %1393, -1
  %1396 = sub i32 0, -1
  %1397 = add i32 %1385, %1396
  %1398 = sub i32 %1385, -1
  %1399 = mul i32 %1397, -1
  %1400 = sub i32 0, 1537073477
  %1401 = sub i32 %1400, %1385
  %1402 = add i32 %1401, 1537073477
  %1403 = sub i32 0, %1385
  %1404 = sub i32 0, %1402
  %1405 = sub i32 0, -1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %1408 = add i32 %1402, -1
  %1409 = add i32 0, -435509643
  %1410 = sub i32 %1409, %1385
  %1411 = sub i32 %1410, -435509643
  %1412 = sub i32 0, %1385
  %1413 = sub i32 %1411, 1438886871
  %1414 = add i32 %1413, -1
  %1415 = add i32 %1414, 1438886871
  %1416 = add i32 %1411, -1
  %1417 = sub i32 %1385, -935186710
  %1418 = sub i32 %1417, -1
  %1419 = add i32 %1418, -935186710
  %1420 = sub i32 %1385, -1
  %1421 = mul i32 %1419, -1
  %1422 = add i32 %1385, -1804944295
  %1423 = sub i32 %1422, -1
  %1424 = sub i32 %1423, -1804944295
  %1425 = sub i32 %1385, -1
  %1426 = mul i32 %1424, -1
  %1427 = sub i32 %1385, -437641358
  %1428 = add i32 %1427, -1
  %1429 = add i32 %1428, -437641358
  %1430 = add nsw i32 %1385, -1
  store i32 %1429, i32* %22, align 4
  store i32 -966745372, i32* %31
  br label %1446

; <label>:1431:                                   ; preds = %32
  store i32 0, i32* %26, align 4
  store i32 -1542097984, i32* %31
  br label %1446

; <label>:1432:                                   ; preds = %32
  %1433 = load i32, i32* %27, align 4
  %1434 = load i32, i32* %8, align 4
  %1435 = icmp slt i32 %1433, %1434
  store i32 1353673301, i32* %31
  br label %1446

; <label>:1436:                                   ; preds = %32
  %1437 = load i32, i32* %26, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %1438
  %1440 = load i32, i32* %27, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [350 x i32], [350 x i32]* %1439, i64 0, i64 %1441
  %1443 = load i32, i32* %1442, align 4
  %1444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1443)
  %1445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 681836829, i32* %31
  br label %1446

; <label>:1446:                                   ; preds = %1436, %1432, %1431, %1384, %1358, %1354, %1353, %1328, %1300, %1296, %1295, %1261, %1242, %1239, %1231, %1230, %1217, %1216, %1178, %1170, %1168, %1162, %1161, %1124, %1109, %1106, %1075, %1059, %1058, %1053, %1052, %1036, %1009, %1008, %987, %971, %970, %969, %962, %961, %928, %901, %898, %879, %863, %862, %858, %852, %828, %823, %822, %794, %766, %762, %761, %742, %726, %719, %718, %717, %716, %694, %666, %648, %645, %627, %611, %610, %606, %599, %579, %574, %573, %545, %517, %512, %511, %510, %490, %474, %473, %472, %440, %413, %410, %380, %364, %357, %356, %333, %317, %316, %300, %272, %266, %263, %241, %213, %202, %197, %196, %169, %142, %141, %137, %136, %103, %87, %63, %58, %57, %52, %51, %45, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114647219.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
