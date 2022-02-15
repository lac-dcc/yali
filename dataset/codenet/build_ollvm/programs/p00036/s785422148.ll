; ModuleID = 'Project_CodeNet_C++1400/p00036/s785422148.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s785422148.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@shapes = global [7 x [3 x %"struct.std::pair"]] [[3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 0, i32 2 }, %"struct.std::pair" { i32 0, i32 3 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 2, i32 0 }, %"struct.std::pair" { i32 3, i32 0 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 2 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 2, i32 1 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 1, i32 2 }], [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }]], align 16
@_Z5tableB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785422148.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
  store i32 -1163543431, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1163543431, label %6
    i32 773400004, label %11
    i32 1201592456, label %27
    i32 -1879842787, label %43
    i32 2028452688, label %44
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 773400004, i32 -1163543431
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %46

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1483600836
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1483600836
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1201592456, i32 2028452688
  store i32 %26, i32* %1
  br label %46

; <label>:27:                                     ; preds = %3
  %28 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1879842787, i32 2028452688
  store i32 %42, i32* %1
  br label %46

; <label>:43:                                     ; preds = %3
  ret void

; <label>:44:                                     ; preds = %3
  %45 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1201592456, i32* %1
  br label %46

; <label>:46:                                     ; preds = %44, %27, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -826230584, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -826230584, label %8
    i32 111624944, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 111624944, i32 -826230584
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 1625426183
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1625426183
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 81891778, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1129
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 81891778, label %31
    i32 -1804698047, label %39
    i32 1071922957, label %77
    i32 1422687852, label %78
    i32 -686325876, label %80
    i32 -168788015, label %107
    i32 -2077649202, label %126
    i32 -340822107, label %129
    i32 5476097, label %145
    i32 2092704104, label %146
    i32 1789918796, label %147
    i32 758542441, label %155
    i32 -1404490354, label %183
    i32 -553295592, label %213
    i32 -654067531, label %214
    i32 -766026098, label %219
    i32 233528366, label %221
    i32 1366995861, label %226
    i32 1152416705, label %239
    i32 -1525598043, label %267
    i32 -67824878, label %289
    i32 1159725087, label %290
    i32 2058049224, label %318
    i32 1990970171, label %334
    i32 -2115221152, label %335
    i32 1942992866, label %342
    i32 1481759304, label %358
    i32 -290385579, label %374
    i32 440672242, label %375
    i32 -62844750, label %403
    i32 -141426129, label %438
    i32 506598076, label %439
    i32 -1417388713, label %454
    i32 -224524864, label %469
    i32 1359530501, label %470
    i32 -274977966, label %498
    i32 -1754114766, label %514
    i32 -736054270, label %515
    i32 -402896200, label %520
    i32 131725212, label %522
    i32 468811288, label %537
    i32 1033018175, label %567
    i32 1156232743, label %570
    i32 -1876737447, label %598
    i32 -758115306, label %653
    i32 912735434, label %656
    i32 1955971597, label %661
    i32 -519514948, label %677
    i32 1495394981, label %695
    i32 2051014608, label %698
    i32 602007290, label %726
    i32 -348965548, label %756
    i32 1703178405, label %759
    i32 -754924701, label %760
    i32 756473885, label %773
    i32 -1761115313, label %789
    i32 873923917, label %805
    i32 689471426, label %806
    i32 535564974, label %811
    i32 -493806754, label %827
    i32 349682393, label %863
    i32 744644513, label %864
    i32 -297406339, label %865
    i32 -152860229, label %873
    i32 -972048968, label %874
    i32 1958246925, label %890
    i32 -1645086500, label %924
    i32 -1213804259, label %925
    i32 -780822150, label %926
    i32 16030231, label %937
    i32 -1343352135, label %941
    i32 1433012951, label %944
    i32 -1796594783, label %951
    i32 -942560004, label %952
    i32 -1181343342, label %953
    i32 1965197513, label %997
    i32 -1174882955, label %998
    i32 242921321, label %1000
    i32 1471143910, label %1004
    i32 1489956104, label %1065
    i32 499834543, label %1069
    i32 -1230052955, label %1073
    i32 -1668891932, label %1074
    i32 1720619769, label %1090
  ]

; <label>:30:                                     ; preds = %28
  br label %1129

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1804698047, i32 -780822150
  store i32 %38, i32* %27
  br label %1129

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  store i32 0, i32* %40, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, -67911539
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -67911539
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1071922957, i32 -780822150
  store i32 %76, i32* %27
  br label %1129

; <label>:77:                                     ; preds = %28
  store i32 1422687852, i32* %27
  br label %1129

; <label>:78:                                     ; preds = %28
  %79 = load volatile i32*, i32** %14
  store i32 0, i32* %79, align 4
  store i32 -686325876, i32* %27
  br label %1129

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -168788015, i32 16030231
  store i32 %106, i32* %27
  br label %1129

; <label>:107:                                    ; preds = %28
  %108 = load volatile i32*, i32** %14
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 8
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 1896735198
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1896735198
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2077649202, i32 16030231
  store i32 %125, i32* %27
  br label %1129

; <label>:126:                                    ; preds = %28
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 -340822107, i32 758542441
  store i32 %128, i32* %27
  br label %1129

; <label>:129:                                    ; preds = %28
  %130 = load volatile i32*, i32** %14
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %133)
  %135 = bitcast %"class.std::basic_istream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_istream"* %134 to i8*
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  %142 = bitcast i8* %141 to %"class.std::basic_ios"*
  %143 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %142)
  %144 = select i1 %143, i32 5476097, i32 2092704104
  store i32 %144, i32* %27
  br label %1129

; <label>:145:                                    ; preds = %28
  ret i32 0

; <label>:146:                                    ; preds = %28
  store i32 1789918796, i32* %27
  br label %1129

; <label>:147:                                    ; preds = %28
  %148 = load volatile i32*, i32** %14
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, -564934965
  %151 = add i32 %150, 1
  %152 = add i32 %151, -564934965
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %14
  store i32 %152, i32* %154, align 4
  store i32 -686325876, i32* %27
  br label %1129

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, -1939047223
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1939047223
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1404490354, i32 -1343352135
  store i32 %182, i32* %27
  br label %1129

; <label>:183:                                    ; preds = %28
  %184 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %184)
  %185 = load volatile i32*, i32** %12
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1141294713
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1141294713
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -553295592, i32 -1343352135
  store i32 %212, i32* %27
  br label %1129

; <label>:213:                                    ; preds = %28
  store i32 -654067531, i32* %27
  br label %1129

; <label>:214:                                    ; preds = %28
  %215 = load volatile i32*, i32** %12
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 8
  %218 = select i1 %217, i32 -766026098, i32 506598076
  store i32 %218, i32* %27
  br label %1129

; <label>:219:                                    ; preds = %28
  %220 = load volatile i32*, i32** %11
  store i32 0, i32* %220, align 4
  store i32 233528366, i32* %27
  br label %1129

; <label>:221:                                    ; preds = %28
  %222 = load volatile i32*, i32** %11
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 8
  %225 = select i1 %224, i32 1366995861, i32 1942992866
  store i32 %225, i32* %27
  br label %1129

; <label>:226:                                    ; preds = %28
  %227 = load volatile i32*, i32** %12
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %229
  %231 = load volatile i32*, i32** %11
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %230, i64 %233)
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  %238 = select i1 %237, i32 1152416705, i32 1159725087
  store i32 %238, i32* %27
  br label %1129

; <label>:239:                                    ; preds = %28
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, -1257789238
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1257789238
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1525598043, i32 1433012951
  store i32 %266, i32* %27
  br label %1129

; <label>:267:                                    ; preds = %28
  %268 = load volatile i32*, i32** %12
  %269 = load volatile i32*, i32** %11
  %270 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %270, i32* dereferenceable(4) %269, i32* dereferenceable(4) %268)
  %271 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %272 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %273 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %271, %"struct.std::pair"* dereferenceable(8) %272) #3
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 64324377
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 64324377
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -67824878, i32 1433012951
  store i32 %288, i32* %27
  br label %1129

; <label>:289:                                    ; preds = %28
  store i32 1359530501, i32* %27
  br label %1129

; <label>:290:                                    ; preds = %28
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 389447939
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 389447939
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2058049224, i32 -1796594783
  store i32 %317, i32* %27
  br label %1129

; <label>:318:                                    ; preds = %28
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, -1638638551
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1638638551
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1990970171, i32 -1796594783
  store i32 %333, i32* %27
  br label %1129

; <label>:334:                                    ; preds = %28
  store i32 -2115221152, i32* %27
  br label %1129

; <label>:335:                                    ; preds = %28
  %336 = load volatile i32*, i32** %11
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = load volatile i32*, i32** %11
  store i32 %339, i32* %341, align 4
  store i32 233528366, i32* %27
  br label %1129

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = add i32 %343, -656352052
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -656352052
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1481759304, i32 -942560004
  store i32 %357, i32* %27
  br label %1129

; <label>:358:                                    ; preds = %28
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 496641838
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 496641838
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -290385579, i32 -942560004
  store i32 %373, i32* %27
  br label %1129

; <label>:374:                                    ; preds = %28
  store i32 440672242, i32* %27
  br label %1129

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, -224916619
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -224916619
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -62844750, i32 -1181343342
  store i32 %402, i32* %27
  br label %1129

; <label>:403:                                    ; preds = %28
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, -211828774
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -211828774
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %12
  store i32 %408, i32* %410, align 4
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1884294649
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1884294649
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -141426129, i32 -1181343342
  store i32 %437, i32* %27
  br label %1129

; <label>:438:                                    ; preds = %28
  store i32 -654067531, i32* %27
  br label %1129

; <label>:439:                                    ; preds = %28
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1417388713, i32 1965197513
  store i32 %453, i32* %27
  br label %1129

; <label>:454:                                    ; preds = %28
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -224524864, i32 1965197513
  store i32 %468, i32* %27
  br label %1129

; <label>:469:                                    ; preds = %28
  store i32 1359530501, i32* %27
  br label %1129

; <label>:470:                                    ; preds = %28
  %471 = load i32, i32* @x.6
  %472 = load i32, i32* @y.7
  %473 = add i32 %471, 1484449344
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1484449344
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -274977966, i32 -1174882955
  store i32 %497, i32* %27
  br label %1129

; <label>:498:                                    ; preds = %28
  %499 = load volatile i32*, i32** %9
  store i32 0, i32* %499, align 4
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1754114766, i32 -1174882955
  store i32 %513, i32* %27
  br label %1129

; <label>:514:                                    ; preds = %28
  store i32 -736054270, i32* %27
  br label %1129

; <label>:515:                                    ; preds = %28
  %516 = load volatile i32*, i32** %9
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %517, 7
  %519 = select i1 %518, i32 -402896200, i32 -1213804259
  store i32 %519, i32* %27
  br label %1129

; <label>:520:                                    ; preds = %28
  %521 = load volatile i32*, i32** %8
  store i32 0, i32* %521, align 4
  store i32 131725212, i32* %27
  br label %1129

; <label>:522:                                    ; preds = %28
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 468811288, i32 242921321
  store i32 %536, i32* %27
  br label %1129

; <label>:537:                                    ; preds = %28
  %538 = load volatile i32*, i32** %8
  %539 = load i32, i32* %538, align 4
  %540 = icmp slt i32 %539, 3
  store i1 %540, i1* %4
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1033018175, i32 242921321
  store i32 %566, i32* %27
  br label %1129

; <label>:567:                                    ; preds = %28
  %568 = load volatile i1, i1* %4
  %569 = select i1 %568, i32 1156232743, i32 -152860229
  store i32 %569, i32* %27
  br label %1129

; <label>:570:                                    ; preds = %28
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = add i32 %571, 1584595190
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1584595190
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1876737447, i32 1471143910
  store i32 %597, i32* %27
  br label %1129

; <label>:598:                                    ; preds = %28
  %599 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %9
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %604
  %606 = load volatile i32*, i32** %8
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %605, i64 0, i64 %608
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i32 0, i32 0
  %611 = load i32, i32* %610, align 8
  %612 = sub i32 %601, 1443142181
  %613 = add i32 %612, %611
  %614 = add i32 %613, 1443142181
  %615 = add nsw i32 %601, %611
  %616 = load volatile i32*, i32** %7
  store i32 %614, i32* %616, align 4
  %617 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i32 0, i32 1
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %622
  %624 = load volatile i32*, i32** %8
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %623, i64 0, i64 %626
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i32 0, i32 1
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, %619
  %631 = sub i32 0, %629
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %619, %629
  %635 = load volatile i32*, i32** %6
  store i32 %633, i32* %635, align 4
  %636 = load volatile i32*, i32** %7
  %637 = load i32, i32* %636, align 4
  %638 = icmp sle i32 0, %637
  store i1 %638, i1* %3
  %639 = load i32, i32* @x.6
  %640 = load i32, i32* @y.7
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -758115306, i32 1471143910
  store i32 %652, i32* %27
  br label %1129

; <label>:653:                                    ; preds = %28
  %654 = load volatile i1, i1* %3
  %655 = select i1 %654, i32 912735434, i32 1703178405
  store i32 %655, i32* %27
  br label %1129

; <label>:656:                                    ; preds = %28
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = icmp slt i32 %658, 8
  %660 = select i1 %659, i32 1955971597, i32 1703178405
  store i32 %660, i32* %27
  br label %1129

; <label>:661:                                    ; preds = %28
  %662 = load i32, i32* @x.6
  %663 = load i32, i32* @y.7
  %664 = sub i32 %662, 1312260981
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1312260981
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -519514948, i32 1489956104
  store i32 %676, i32* %27
  br label %1129

; <label>:677:                                    ; preds = %28
  %678 = load volatile i32*, i32** %6
  %679 = load i32, i32* %678, align 4
  %680 = icmp sle i32 0, %679
  store i1 %680, i1* %2
  %681 = load i32, i32* @x.6
  %682 = load i32, i32* @y.7
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1495394981, i32 1489956104
  store i32 %694, i32* %27
  br label %1129

; <label>:695:                                    ; preds = %28
  %696 = load volatile i1, i1* %2
  %697 = select i1 %696, i32 2051014608, i32 1703178405
  store i32 %697, i32* %27
  br label %1129

; <label>:698:                                    ; preds = %28
  %699 = load i32, i32* @x.6
  %700 = load i32, i32* @y.7
  %701 = sub i32 %699, 314831945
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 314831945
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 602007290, i32 499834543
  store i32 %725, i32* %27
  br label %1129

; <label>:726:                                    ; preds = %28
  %727 = load volatile i32*, i32** %6
  %728 = load i32, i32* %727, align 4
  %729 = icmp slt i32 %728, 8
  store i1 %729, i1* %1
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -348965548, i32 499834543
  store i32 %755, i32* %27
  br label %1129

; <label>:756:                                    ; preds = %28
  %757 = load volatile i1, i1* %1
  %758 = select i1 %757, i32 -754924701, i32 1703178405
  store i32 %758, i32* %27
  br label %1129

; <label>:759:                                    ; preds = %28
  store i32 -152860229, i32* %27
  br label %1129

; <label>:760:                                    ; preds = %28
  %761 = load volatile i32*, i32** %6
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %763
  %765 = load volatile i32*, i32** %7
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %764, i64 %767)
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 48
  %772 = select i1 %771, i32 756473885, i32 689471426
  store i32 %772, i32* %27
  br label %1129

; <label>:773:                                    ; preds = %28
  %774 = load i32, i32* @x.6
  %775 = load i32, i32* @y.7
  %776 = add i32 %774, 641127222
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 641127222
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1761115313, i32 -1230052955
  store i32 %788, i32* %27
  br label %1129

; <label>:789:                                    ; preds = %28
  %790 = load i32, i32* @x.6
  %791 = load i32, i32* @y.7
  %792 = sub i32 %790, 198589499
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 198589499
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 873923917, i32 -1230052955
  store i32 %804, i32* %27
  br label %1129

; <label>:805:                                    ; preds = %28
  store i32 -152860229, i32* %27
  br label %1129

; <label>:806:                                    ; preds = %28
  %807 = load volatile i32*, i32** %8
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %808, 2
  %810 = select i1 %809, i32 535564974, i32 744644513
  store i32 %810, i32* %27
  br label %1129

; <label>:811:                                    ; preds = %28
  %812 = load i32, i32* @x.6
  %813 = load i32, i32* @y.7
  %814 = sub i32 %812, -1986013791
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1986013791
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -493806754, i32 -1668891932
  store i32 %826, i32* %27
  br label %1129

; <label>:827:                                    ; preds = %28
  %828 = load volatile i32*, i32** %9
  %829 = load i32, i32* %828, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 65, %830
  %832 = add nsw i32 65, %829
  %833 = trunc i32 %831 to i8
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %833)
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %834, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %836 = load i32, i32* @x.6
  %837 = load i32, i32* @y.7
  %838 = sub i32 %836, 1151327337
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1151327337
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 349682393, i32 -1668891932
  store i32 %862, i32* %27
  br label %1129

; <label>:863:                                    ; preds = %28
  store i32 744644513, i32* %27
  br label %1129

; <label>:864:                                    ; preds = %28
  store i32 -297406339, i32* %27
  br label %1129

; <label>:865:                                    ; preds = %28
  %866 = load volatile i32*, i32** %8
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 %867, -1976896917
  %869 = add i32 %868, 1
  %870 = add i32 %869, -1976896917
  %871 = add nsw i32 %867, 1
  %872 = load volatile i32*, i32** %8
  store i32 %870, i32* %872, align 4
  store i32 131725212, i32* %27
  br label %1129

; <label>:873:                                    ; preds = %28
  store i32 -972048968, i32* %27
  br label %1129

; <label>:874:                                    ; preds = %28
  %875 = load i32, i32* @x.6
  %876 = load i32, i32* @y.7
  %877 = add i32 %875, 1384876334
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1384876334
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1958246925, i32 1720619769
  store i32 %889, i32* %27
  br label %1129

; <label>:890:                                    ; preds = %28
  %891 = load volatile i32*, i32** %9
  %892 = load i32, i32* %891, align 4
  %893 = add i32 %892, -1674042674
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1674042674
  %896 = add nsw i32 %892, 1
  %897 = load volatile i32*, i32** %9
  store i32 %895, i32* %897, align 4
  %898 = load i32, i32* @x.6
  %899 = load i32, i32* @y.7
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1645086500, i32 1720619769
  store i32 %923, i32* %27
  br label %1129

; <label>:924:                                    ; preds = %28
  store i32 -736054270, i32* %27
  br label %1129

; <label>:925:                                    ; preds = %28
  store i32 1422687852, i32* %27
  br label %1129

; <label>:926:                                    ; preds = %28
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca %"struct.std::pair", align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca %"struct.std::pair", align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  store i32 0, i32* %927, align 4
  store i32 -1804698047, i32* %27
  br label %1129

; <label>:937:                                    ; preds = %28
  %938 = load volatile i32*, i32** %14
  %939 = load i32, i32* %938, align 4
  %940 = icmp slt i32 %939, 8
  store i32 -168788015, i32* %27
  br label %1129

; <label>:941:                                    ; preds = %28
  %942 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %942)
  %943 = load volatile i32*, i32** %12
  store i32 0, i32* %943, align 4
  store i32 -1404490354, i32* %27
  br label %1129

; <label>:944:                                    ; preds = %28
  %945 = load volatile i32*, i32** %12
  %946 = load volatile i32*, i32** %11
  %947 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %947, i32* dereferenceable(4) %946, i32* dereferenceable(4) %945)
  %948 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %949 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %950 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %948, %"struct.std::pair"* dereferenceable(8) %949) #3
  store i32 -1525598043, i32* %27
  br label %1129

; <label>:951:                                    ; preds = %28
  store i32 2058049224, i32* %27
  br label %1129

; <label>:952:                                    ; preds = %28
  store i32 1481759304, i32* %27
  br label %1129

; <label>:953:                                    ; preds = %28
  %954 = load volatile i32*, i32** %12
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %958 = sub i32 0, %955
  %959 = sub i32 %957, -1054168297
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1054168297
  %962 = add i32 %957, 1
  %963 = add i32 %955, -871462955
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -871462955
  %966 = sub i32 %955, 1
  %967 = mul i32 %965, 1
  %968 = add i32 0, 1300566
  %969 = sub i32 %968, %955
  %970 = sub i32 %969, 1300566
  %971 = sub i32 0, %955
  %972 = sub i32 0, 1
  %973 = sub i32 %970, %972
  %974 = add i32 %970, 1
  %975 = shl i32 %955, 1
  %976 = sub i32 0, %955
  %977 = add i32 0, %976
  %978 = sub i32 0, %955
  %979 = sub i32 0, %977
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, 1
  %984 = sub i32 0, -1522996061
  %985 = sub i32 %984, %955
  %986 = add i32 %985, -1522996061
  %987 = sub i32 0, %955
  %988 = add i32 %986, 1543409698
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 1543409698
  %991 = add i32 %986, 1
  %992 = add i32 %955, 2130550977
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 2130550977
  %995 = add nsw i32 %955, 1
  %996 = load volatile i32*, i32** %12
  store i32 %994, i32* %996, align 4
  store i32 -62844750, i32* %27
  br label %1129

; <label>:997:                                    ; preds = %28
  store i32 -1417388713, i32* %27
  br label %1129

; <label>:998:                                    ; preds = %28
  %999 = load volatile i32*, i32** %9
  store i32 0, i32* %999, align 4
  store i32 -274977966, i32* %27
  br label %1129

; <label>:1000:                                   ; preds = %28
  %1001 = load volatile i32*, i32** %8
  %1002 = load i32, i32* %1001, align 4
  %1003 = icmp slt i32 %1002, 3
  store i32 468811288, i32* %27
  br label %1129

; <label>:1004:                                   ; preds = %28
  %1005 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %1006 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1005, i32 0, i32 0
  %1007 = load i32, i32* %1006, align 4
  %1008 = load volatile i32*, i32** %9
  %1009 = load i32, i32* %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %1010
  %1012 = load volatile i32*, i32** %8
  %1013 = load i32, i32* %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %1011, i64 0, i64 %1014
  %1016 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1015, i32 0, i32 0
  %1017 = load i32, i32* %1016, align 8
  %1018 = sub i32 %1007, -1795460783
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -1795460783
  %1021 = sub i32 %1007, %1017
  %1022 = mul i32 %1020, %1017
  %1023 = sub i32 %1007, -1147537726
  %1024 = sub i32 %1023, %1017
  %1025 = add i32 %1024, -1147537726
  %1026 = sub i32 %1007, %1017
  %1027 = mul i32 %1025, %1017
  %1028 = shl i32 %1007, %1017
  %1029 = sub i32 0, %1007
  %1030 = sub i32 0, %1017
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add nsw i32 %1007, %1017
  %1034 = load volatile i32*, i32** %7
  store i32 %1032, i32* %1034, align 4
  %1035 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %1036 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1035, i32 0, i32 1
  %1037 = load i32, i32* %1036, align 4
  %1038 = load volatile i32*, i32** %9
  %1039 = load i32, i32* %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [7 x [3 x %"struct.std::pair"]], [7 x [3 x %"struct.std::pair"]]* @shapes, i64 0, i64 %1040
  %1042 = load volatile i32*, i32** %8
  %1043 = load i32, i32* %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [3 x %"struct.std::pair"], [3 x %"struct.std::pair"]* %1041, i64 0, i64 %1044
  %1046 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1045, i32 0, i32 1
  %1047 = load i32, i32* %1046, align 4
  %1048 = shl i32 %1037, %1047
  %1049 = sub i32 0, %1037
  %1050 = add i32 0, %1049
  %1051 = sub i32 0, %1037
  %1052 = sub i32 %1050, 1601182522
  %1053 = add i32 %1052, %1047
  %1054 = add i32 %1053, 1601182522
  %1055 = add i32 %1050, %1047
  %1056 = sub i32 0, %1037
  %1057 = sub i32 0, %1047
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add nsw i32 %1037, %1047
  %1061 = load volatile i32*, i32** %6
  store i32 %1059, i32* %1061, align 4
  %1062 = load volatile i32*, i32** %7
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp sle i32 0, %1063
  store i32 -1876737447, i32* %27
  br label %1129

; <label>:1065:                                   ; preds = %28
  %1066 = load volatile i32*, i32** %6
  %1067 = load i32, i32* %1066, align 4
  %1068 = icmp sle i32 0, %1067
  store i32 -519514948, i32* %27
  br label %1129

; <label>:1069:                                   ; preds = %28
  %1070 = load volatile i32*, i32** %6
  %1071 = load i32, i32* %1070, align 4
  %1072 = icmp slt i32 %1071, 8
  store i32 602007290, i32* %27
  br label %1129

; <label>:1073:                                   ; preds = %28
  store i32 -1761115313, i32* %27
  br label %1129

; <label>:1074:                                   ; preds = %28
  %1075 = load volatile i32*, i32** %9
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 0, 65
  %1078 = add i32 0, %1077
  %1079 = sub i32 0, 65
  %1080 = sub i32 %1078, 122670786
  %1081 = add i32 %1080, %1076
  %1082 = add i32 %1081, 122670786
  %1083 = add i32 %1078, %1076
  %1084 = sub i32 0, %1076
  %1085 = sub i32 65, %1084
  %1086 = add nsw i32 65, %1076
  %1087 = trunc i32 %1085 to i8
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1087)
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1088, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -493806754, i32* %27
  br label %1129

; <label>:1090:                                   ; preds = %28
  %1091 = load volatile i32*, i32** %9
  %1092 = load i32, i32* %1091, align 4
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 %1092, 1
  %1096 = mul i32 %1094, 1
  %1097 = add i32 0, -4157960
  %1098 = sub i32 %1097, %1092
  %1099 = sub i32 %1098, -4157960
  %1100 = sub i32 0, %1092
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1099, %1101
  %1103 = add i32 %1099, 1
  %1104 = sub i32 0, %1092
  %1105 = add i32 0, %1104
  %1106 = sub i32 0, %1092
  %1107 = add i32 %1105, 2032277362
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 2032277362
  %1110 = add i32 %1105, 1
  %1111 = add i32 %1092, 48410024
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 48410024
  %1114 = sub i32 %1092, 1
  %1115 = mul i32 %1113, 1
  %1116 = sub i32 0, 1434608735
  %1117 = sub i32 %1116, %1092
  %1118 = add i32 %1117, 1434608735
  %1119 = sub i32 0, %1092
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1118, %1120
  %1122 = add i32 %1118, 1
  %1123 = sub i32 0, %1092
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add nsw i32 %1092, 1
  %1128 = load volatile i32*, i32** %9
  store i32 %1126, i32* %1128, align 4
  store i32 1958246925, i32* %27
  br label %1129

; <label>:1129:                                   ; preds = %1090, %1074, %1073, %1069, %1065, %1004, %1000, %998, %997, %953, %952, %951, %944, %941, %937, %926, %925, %924, %890, %874, %873, %865, %864, %863, %827, %811, %806, %805, %789, %773, %760, %759, %756, %726, %698, %695, %677, %661, %656, %653, %598, %570, %567, %537, %522, %520, %515, %514, %498, %470, %469, %454, %439, %438, %403, %375, %374, %358, %342, %335, %334, %318, %290, %289, %267, %239, %226, %221, %219, %214, %213, %183, %155, %147, %146, %129, %126, %107, %80, %78, %77, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 866564588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 866564588, label %17
    i32 1249661603, label %25
    i32 1974612268, label %45
    i32 -1445646320, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1249661603, i32 -1445646320
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1555193799
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1555193799
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1974612268, i32 -1445646320
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  store i32 0, i32* %50, align 4
  store i32 1249661603, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1013485203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1013485203, label %19
    i32 747505537, label %27
    i32 -1507769000, label %70
    i32 -204124827, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 747505537, i32 -204124827
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 632638054
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 632638054
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1507769000, i32 -204124827
  store i32 %69, i32* %15
  br label %86

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i32 %84, i32* %85, align 4
  store i32 747505537, i32* %15
  br label %86

; <label>:86:                                     ; preds = %72, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785422148.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = add i32 %3, -113561943
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -113561943
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1909049431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1909049431, label %17
    i32 1994481444, label %37
    i32 1741036039, label %64
    i32 288567388, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1994481444, i32 288567388
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1741036039, i32 288567388
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1994481444, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
