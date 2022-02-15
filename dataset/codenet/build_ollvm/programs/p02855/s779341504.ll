; ModuleID = 'Project_CodeNet_C++1400/p02855/s779341504.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s779341504.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@_Z1sB5cxx11 = global [507 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [507 x [507 x i32]] zeroinitializer, align 16
@pre = global [507 x [507 x i32]] zeroinitializer, align 16
@a = global [507 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779341504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 -1577281272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1577281272, label %16
    i32 -745378695, label %24
    i32 945213419, label %53
    i32 1528695087, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -745378695, i32 1528695087
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1661609301
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1661609301
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 945213419, i32 1528695087
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -745378695, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  store i32 -1265328043, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %59
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1265328043, label %6
    i32 1676170715, label %11
    i32 156285470, label %27
    i32 -494244815, label %56
    i32 -59860303, label %57
  ]

; <label>:5:                                      ; preds = %3
  br label %59

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 507)
  %10 = select i1 %9, i32 1676170715, i32 -1265328043
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %59

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -707767544
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -707767544
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 156285470, i32 -59860303
  store i32 %26, i32* %1
  br label %59

; <label>:27:                                     ; preds = %3
  %28 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1542594154
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1542594154
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -494244815, i32 -59860303
  store i32 %55, i32* %1
  br label %59

; <label>:56:                                     ; preds = %3
  ret void

; <label>:57:                                     ; preds = %3
  %58 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 156285470, i32* %1
  br label %59

; <label>:59:                                     ; preds = %57, %27, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1851077443, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 507), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1851077443, label %8
    i32 1436196954, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1436196954, i32 1851077443
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @m)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) @k)
  store i32 0, i32* %13, align 4
  %39 = alloca i32
  store i32 -480156294, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1984
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -480156294, label %43
    i32 544860015, label %58
    i32 -835491351, label %77
    i32 6858531, label %80
    i32 -1456864970, label %95
    i32 1909299727, label %119
    i32 819864021, label %120
    i32 731491952, label %125
    i32 74517624, label %145
    i32 630286762, label %161
    i32 434705158, label %210
    i32 -406473228, label %211
    i32 1687760095, label %212
    i32 1769790194, label %228
    i32 -305043472, label %261
    i32 -443659363, label %262
    i32 -1321765500, label %263
    i32 -1288072823, label %279
    i32 -1999916498, label %299
    i32 398001759, label %300
    i32 -821232912, label %301
    i32 -1088176473, label %306
    i32 1655035595, label %334
    i32 69477990, label %368
    i32 -1948920539, label %371
    i32 -1369012531, label %387
    i32 -127501875, label %415
    i32 -198268350, label %416
    i32 -222793788, label %432
    i32 1615165539, label %448
    i32 -985243080, label %449
    i32 -521697788, label %465
    i32 -1408512342, label %495
    i32 -2028801734, label %498
    i32 1620840454, label %513
    i32 323236580, label %538
    i32 -897805654, label %541
    i32 1323555102, label %546
    i32 -1714038806, label %573
    i32 993801791, label %609
    i32 -20354714, label %612
    i32 -1718827234, label %640
    i32 -1864734412, label %658
    i32 -1699052192, label %661
    i32 -109835463, label %676
    i32 1966712781, label %697
    i32 807160453, label %698
    i32 -379562800, label %708
    i32 -1570751404, label %712
    i32 -1311571570, label %713
    i32 924095846, label %728
    i32 1237344538, label %758
    i32 -1976829716, label %761
    i32 -972496962, label %765
    i32 403543200, label %767
    i32 395445512, label %772
    i32 -1825970395, label %780
    i32 1156982005, label %808
    i32 -1915688714, label %830
    i32 -805342744, label %831
    i32 -1603873139, label %859
    i32 -942247991, label %880
    i32 948483863, label %881
    i32 -204897828, label %896
    i32 734593406, label %927
    i32 -1261887134, label %930
    i32 -105476093, label %943
    i32 -88509274, label %945
    i32 1219356646, label %950
    i32 -1085463283, label %958
    i32 -695444162, label %974
    i32 -340078704, label %995
    i32 -372102731, label %996
    i32 -736361417, label %997
    i32 -9205699, label %998
    i32 -1373324340, label %1014
    i32 784374428, label %1030
    i32 873864761, label %1031
    i32 77287078, label %1037
    i32 -1284531361, label %1051
    i32 1356643991, label %1067
    i32 223216536, label %1103
    i32 264988253, label %1106
    i32 421085740, label %1112
    i32 -376323478, label %1113
    i32 1544855832, label %1114
    i32 -601030374, label %1119
    i32 2025841283, label %1120
    i32 840583095, label %1127
    i32 1022471092, label %1132
    i32 -436308434, label %1148
    i32 -2057709279, label %1177
    i32 -682173015, label %1180
    i32 -1856025565, label %1196
    i32 -1908404616, label %1224
    i32 -733678274, label %1225
    i32 1368672273, label %1230
    i32 -1132823824, label %1240
    i32 2114238184, label %1258
    i32 1596206280, label %1259
    i32 1207209925, label %1275
    i32 1751650559, label %1307
    i32 36053857, label %1308
    i32 -1662140819, label %1324
    i32 1682290000, label %1339
    i32 1690576832, label %1340
    i32 1959891489, label %1355
    i32 1488590411, label %1374
    i32 -1636663768, label %1375
    i32 1900473645, label %1403
    i32 761924577, label %1419
    i32 1600241156, label %1420
    i32 -1681408027, label %1425
    i32 -19830081, label %1426
    i32 1343398014, label %1454
    i32 -49723857, label %1473
    i32 -1621809896, label %1476
    i32 548177748, label %1503
    i32 1098779464, label %1540
    i32 -2101699558, label %1541
    i32 -557247908, label %1557
    i32 1307829625, label %1589
    i32 78669491, label %1590
    i32 -686804152, label %1605
    i32 -166994257, label %1634
    i32 1970966442, label %1635
    i32 991764318, label %1642
    i32 -1982733350, label %1643
    i32 -125097331, label %1647
    i32 267788779, label %1656
    i32 1487059570, label %1726
    i32 -169932249, label %1764
    i32 -1854262771, label %1780
    i32 792455722, label %1787
    i32 440267624, label %1788
    i32 -1316172116, label %1789
    i32 -1485301696, label %1793
    i32 1505082718, label %1803
    i32 211323611, label %1812
    i32 -1832204969, label %1815
    i32 1120285252, label %1822
    i32 1186721723, label %1825
    i32 -1662427660, label %1844
    i32 1229636477, label %1869
    i32 703509700, label %1873
    i32 946612587, label %1905
    i32 -2134548285, label %1906
    i32 -2035418093, label %1915
    i32 90620792, label %1918
    i32 -601566998, label %1919
    i32 -757785064, label %1934
    i32 -1367918109, label %1935
    i32 1056718965, label %1941
    i32 -1759022105, label %1942
    i32 1907124220, label %1946
    i32 1656299973, label %1956
    i32 -931406405, label %1982
  ]

; <label>:42:                                     ; preds = %40
  br label %1984

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 544860015, i32 -1982733350
  store i32 %57, i32* %39
  br label %1984

; <label>:58:                                     ; preds = %40
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %11
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, 1419881105
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1419881105
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -835491351, i32 -1982733350
  store i32 %76, i32* %39
  br label %1984

; <label>:77:                                     ; preds = %40
  %78 = load volatile i1, i1* %11
  %79 = select i1 %78, i32 6858531, i32 398001759
  store i32 %79, i32* %39
  br label %1984

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1456864970, i32 -125097331
  store i32 %94, i32* %39
  br label %1984

; <label>:95:                                     ; preds = %40
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %98)
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %101
  %103 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %102, i8 signext 35)
  store i32 0, i32* %14, align 4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -376410631
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -376410631
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1909299727, i32 -125097331
  store i32 %118, i32* %39
  br label %1984

; <label>:119:                                    ; preds = %40
  store i32 819864021, i32* %39
  br label %1984

; <label>:120:                                    ; preds = %40
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* @m, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 731491952, i32 -443659363
  store i32 %124, i32* %39
  br label %1984

; <label>:125:                                    ; preds = %40
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %128, i64 %130)
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [507 x i32], [507 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 74517624, i32 -406473228
  store i32 %144, i32* %39
  br label %1984

; <label>:145:                                    ; preds = %40
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, -132311512
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -132311512
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 630286762, i32 267788779
  store i32 %160, i32* %39
  br label %1984

; <label>:161:                                    ; preds = %40
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = add i32 %165, 1239043074
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1239043074
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [507 x i32], [507 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [507 x i32], [507 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %172
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, %172
  store i32 %181, i32* %178, align 4
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 499554816
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 499554816
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 434705158, i32 267788779
  store i32 %209, i32* %39
  br label %1984

; <label>:210:                                    ; preds = %40
  store i32 -406473228, i32* %39
  br label %1984

; <label>:211:                                    ; preds = %40
  store i32 1687760095, i32* %39
  br label %1984

; <label>:212:                                    ; preds = %40
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1132476070
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1132476070
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1769790194, i32 1487059570
  store i32 %227, i32* %39
  br label %1984

; <label>:228:                                    ; preds = %40
  %229 = load i32, i32* %14, align 4
  %230 = add i32 %229, -1521588669
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1521588669
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %14, align 4
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = add i32 %234, 238352313
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 238352313
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -305043472, i32 1487059570
  store i32 %260, i32* %39
  br label %1984

; <label>:261:                                    ; preds = %40
  store i32 819864021, i32* %39
  br label %1984

; <label>:262:                                    ; preds = %40
  store i32 -1321765500, i32* %39
  br label %1984

; <label>:263:                                    ; preds = %40
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, -492941601
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -492941601
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1288072823, i32 -169932249
  store i32 %278, i32* %39
  br label %1984

; <label>:279:                                    ; preds = %40
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %13, align 4
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = add i32 %284, -330382448
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -330382448
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1999916498, i32 -169932249
  store i32 %298, i32* %39
  br label %1984

; <label>:299:                                    ; preds = %40
  store i32 -480156294, i32* %39
  br label %1984

; <label>:300:                                    ; preds = %40
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -821232912, i32* %39
  br label %1984

; <label>:301:                                    ; preds = %40
  %302 = load i32, i32* %16, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 -1088176473, i32 840583095
  store i32 %305, i32* %39
  br label %1984

; <label>:306:                                    ; preds = %40
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, -944864991
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -944864991
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1655035595, i32 -1854262771
  store i32 %333, i32* %39
  br label %1984

; <label>:334:                                    ; preds = %40
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %336
  %338 = getelementptr inbounds [507 x i32], [507 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 0
  store i1 %340, i1* %10
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, 1476763263
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1476763263
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 69477990, i32 -1854262771
  store i32 %367, i32* %39
  br label %1984

; <label>:368:                                    ; preds = %40
  %369 = load volatile i1, i1* %10
  %370 = select i1 %369, i32 -1948920539, i32 -198268350
  store i32 %370, i32* %39
  br label %1984

; <label>:371:                                    ; preds = %40
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = add i32 %372, -1076829644
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1076829644
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1369012531, i32 792455722
  store i32 %386, i32* %39
  br label %1984

; <label>:387:                                    ; preds = %40
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, -1934165271
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1934165271
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -127501875, i32 792455722
  store i32 %414, i32* %39
  br label %1984

; <label>:415:                                    ; preds = %40
  store i32 2025841283, i32* %39
  br label %1984

; <label>:416:                                    ; preds = %40
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = add i32 %417, 1273824623
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1273824623
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -222793788, i32 440267624
  store i32 %431, i32* %39
  br label %1984

; <label>:432:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %433 = load i32, i32* @x.7
  %434 = load i32, i32* @y.8
  %435 = sub i32 %433, 495334299
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 495334299
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1615165539, i32 440267624
  store i32 %447, i32* %39
  br label %1984

; <label>:448:                                    ; preds = %40
  store i32 -985243080, i32* %39
  br label %1984

; <label>:449:                                    ; preds = %40
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = add i32 %450, 1369205226
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1369205226
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -521697788, i32 -1316172116
  store i32 %464, i32* %39
  br label %1984

; <label>:465:                                    ; preds = %40
  %466 = load i32, i32* %19, align 4
  %467 = load i32, i32* @m, align 4
  %468 = icmp sle i32 %466, %467
  store i1 %468, i1* %9
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1408512342, i32 -1316172116
  store i32 %494, i32* %39
  br label %1984

; <label>:495:                                    ; preds = %40
  %496 = load volatile i1, i1* %9
  %497 = select i1 %496, i32 -2028801734, i32 -601030374
  store i32 %497, i32* %39
  br label %1984

; <label>:498:                                    ; preds = %40
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1620840454, i32 -1485301696
  store i32 %512, i32* %39
  br label %1984

; <label>:513:                                    ; preds = %40
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %515
  %517 = load i32, i32* %19, align 4
  %518 = sext i32 %517 to i64
  %519 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %516, i64 %518)
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 35
  store i1 %522, i1* %8
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 %523, 242828622
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 242828622
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 323236580, i32 -1485301696
  store i32 %537, i32* %39
  br label %1984

; <label>:538:                                    ; preds = %40
  %539 = load volatile i1, i1* %8
  %540 = select i1 %539, i32 -897805654, i32 1323555102
  store i32 %540, i32* %39
  br label %1984

; <label>:541:                                    ; preds = %40
  %542 = load i32, i32* %18, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  store i32 %544, i32* %18, align 4
  store i32 1323555102, i32* %39
  br label %1984

; <label>:546:                                    ; preds = %40
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
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
  %572 = select i1 %570, i32 -1714038806, i32 1505082718
  store i32 %572, i32* %39
  br label %1984

; <label>:573:                                    ; preds = %40
  store i8 0, i8* %20, align 1
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %575
  %577 = load i32, i32* %19, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [507 x i32], [507 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp ne i32 %580, 0
  store i1 %581, i1* %7
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = add i32 %582, -1397214835
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1397214835
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 993801791, i32 1505082718
  store i32 %608, i32* %39
  br label %1984

; <label>:609:                                    ; preds = %40
  %610 = load volatile i1, i1* %7
  %611 = select i1 %610, i32 -20354714, i32 807160453
  store i32 %611, i32* %39
  br label %1984

; <label>:612:                                    ; preds = %40
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = sub i32 %613, 1856350955
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1856350955
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1718827234, i32 211323611
  store i32 %639, i32* %39
  br label %1984

; <label>:640:                                    ; preds = %40
  %641 = load i32, i32* %18, align 4
  %642 = icmp ne i32 %641, 0
  store i1 %642, i1* %6
  %643 = load i32, i32* @x.7
  %644 = load i32, i32* @y.8
  %645 = add i32 %643, 1213699514
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1213699514
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1864734412, i32 211323611
  store i32 %657, i32* %39
  br label %1984

; <label>:658:                                    ; preds = %40
  %659 = load volatile i1, i1* %6
  %660 = select i1 %659, i32 807160453, i32 -1699052192
  store i32 %660, i32* %39
  br label %1984

; <label>:661:                                    ; preds = %40
  %662 = load i32, i32* @x.7
  %663 = load i32, i32* @y.8
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -109835463, i32 -1832204969
  store i32 %675, i32* %39
  br label %1984

; <label>:676:                                    ; preds = %40
  %677 = load i32, i32* %19, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  store i32 %681, i32* %17, align 4
  %683 = load i32, i32* @x.7
  %684 = load i32, i32* @y.8
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1966712781, i32 -1832204969
  store i32 %696, i32* %39
  br label %1984

; <label>:697:                                    ; preds = %40
  store i32 1544855832, i32* %39
  br label %1984

; <label>:698:                                    ; preds = %40
  %699 = load i32, i32* %16, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %700
  %702 = load i32, i32* %19, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [507 x i32], [507 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp ne i32 %705, 0
  %707 = select i1 %706, i32 -379562800, i32 -1311571570
  store i32 %707, i32* %39
  br label %1984

; <label>:708:                                    ; preds = %40
  %709 = load i32, i32* %18, align 4
  %710 = icmp ne i32 %709, 0
  %711 = select i1 %710, i32 -1570751404, i32 -1311571570
  store i32 %711, i32* %39
  br label %1984

; <label>:712:                                    ; preds = %40
  store i8 1, i8* %20, align 1
  store i32 -1311571570, i32* %39
  br label %1984

; <label>:713:                                    ; preds = %40
  %714 = load i32, i32* @x.7
  %715 = load i32, i32* @y.8
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 924095846, i32 1120285252
  store i32 %727, i32* %39
  br label %1984

; <label>:728:                                    ; preds = %40
  %729 = load i32, i32* %18, align 4
  %730 = icmp eq i32 %729, 2
  store i1 %730, i1* %5
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 %731, -147362052
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -147362052
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1237344538, i32 1120285252
  store i32 %757, i32* %39
  br label %1984

; <label>:758:                                    ; preds = %40
  %759 = load volatile i1, i1* %5
  %760 = select i1 %759, i32 -972496962, i32 -1976829716
  store i32 %760, i32* %39
  br label %1984

; <label>:761:                                    ; preds = %40
  %762 = load i8, i8* %20, align 1
  %763 = trunc i8 %762 to i1
  %764 = select i1 %763, i32 -972496962, i32 -1284531361
  store i32 %764, i32* %39
  br label %1984

; <label>:765:                                    ; preds = %40
  %766 = load i32, i32* %17, align 4
  store i32 %766, i32* %21, align 4
  store i32 403543200, i32* %39
  br label %1984

; <label>:767:                                    ; preds = %40
  %768 = load i32, i32* %21, align 4
  %769 = load i32, i32* %19, align 4
  %770 = icmp slt i32 %768, %769
  %771 = select i1 %770, i32 395445512, i32 -805342744
  store i32 %771, i32* %39
  br label %1984

; <label>:772:                                    ; preds = %40
  %773 = load i32, i32* %15, align 4
  %774 = load i32, i32* %16, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %775
  %777 = load i32, i32* %21, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [507 x i32], [507 x i32]* %776, i64 0, i64 %778
  store i32 %773, i32* %779, align 4
  store i32 -1825970395, i32* %39
  br label %1984

; <label>:780:                                    ; preds = %40
  %781 = load i32, i32* @x.7
  %782 = load i32, i32* @y.8
  %783 = add i32 %781, 844213244
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 844213244
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1156982005, i32 1186721723
  store i32 %807, i32* %39
  br label %1984

; <label>:808:                                    ; preds = %40
  %809 = load i32, i32* %21, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %809, 1
  store i32 %813, i32* %21, align 4
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = sub i32 %815, 103539573
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 103539573
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1915688714, i32 1186721723
  store i32 %829, i32* %39
  br label %1984

; <label>:830:                                    ; preds = %40
  store i32 403543200, i32* %39
  br label %1984

; <label>:831:                                    ; preds = %40
  %832 = load i32, i32* @x.7
  %833 = load i32, i32* @y.8
  %834 = add i32 %832, -1984728782
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1984728782
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1603873139, i32 -1662427660
  store i32 %858, i32* %39
  br label %1984

; <label>:859:                                    ; preds = %40
  %860 = load i32, i32* %16, align 4
  %861 = add i32 %860, -173303968
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -173303968
  %864 = add nsw i32 %860, 1
  store i32 %863, i32* %22, align 4
  %865 = load i32, i32* @x.7
  %866 = load i32, i32* @y.8
  %867 = sub i32 %865, 129232593
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 129232593
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -942247991, i32 -1662427660
  store i32 %879, i32* %39
  br label %1984

; <label>:880:                                    ; preds = %40
  store i32 948483863, i32* %39
  br label %1984

; <label>:881:                                    ; preds = %40
  %882 = load i32, i32* @x.7
  %883 = load i32, i32* @y.8
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -204897828, i32 1229636477
  store i32 %895, i32* %39
  br label %1984

; <label>:896:                                    ; preds = %40
  %897 = load i32, i32* %22, align 4
  %898 = load i32, i32* @n, align 4
  %899 = icmp slt i32 %897, %898
  store i1 %899, i1* %4
  %900 = load i32, i32* @x.7
  %901 = load i32, i32* @y.8
  %902 = sub i32 %900, 1646116586
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1646116586
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 734593406, i32 1229636477
  store i32 %926, i32* %39
  br label %1984

; <label>:927:                                    ; preds = %40
  %928 = load volatile i1, i1* %4
  %929 = select i1 %928, i32 -1261887134, i32 77287078
  store i32 %929, i32* %39
  br label %1984

; <label>:930:                                    ; preds = %40
  %931 = load i32, i32* %22, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %932
  %934 = load i32, i32* @m, align 4
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub nsw i32 %934, 1
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [507 x i32], [507 x i32]* %933, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = icmp eq i32 %940, 0
  %942 = select i1 %941, i32 -105476093, i32 -736361417
  store i32 %942, i32* %39
  br label %1984

; <label>:943:                                    ; preds = %40
  %944 = load i32, i32* %17, align 4
  store i32 %944, i32* %23, align 4
  store i32 -88509274, i32* %39
  br label %1984

; <label>:945:                                    ; preds = %40
  %946 = load i32, i32* %23, align 4
  %947 = load i32, i32* %19, align 4
  %948 = icmp slt i32 %946, %947
  %949 = select i1 %948, i32 1219356646, i32 -372102731
  store i32 %949, i32* %39
  br label %1984

; <label>:950:                                    ; preds = %40
  %951 = load i32, i32* %15, align 4
  %952 = load i32, i32* %22, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %953
  %955 = load i32, i32* %23, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [507 x i32], [507 x i32]* %954, i64 0, i64 %956
  store i32 %951, i32* %957, align 4
  store i32 -1085463283, i32* %39
  br label %1984

; <label>:958:                                    ; preds = %40
  %959 = load i32, i32* @x.7
  %960 = load i32, i32* @y.8
  %961 = add i32 %959, -1834631294
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1834631294
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -695444162, i32 703509700
  store i32 %973, i32* %39
  br label %1984

; <label>:974:                                    ; preds = %40
  %975 = load i32, i32* %23, align 4
  %976 = add i32 %975, 1928589891
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 1928589891
  %979 = add nsw i32 %975, 1
  store i32 %978, i32* %23, align 4
  %980 = load i32, i32* @x.7
  %981 = load i32, i32* @y.8
  %982 = add i32 %980, -925687731
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -925687731
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -340078704, i32 703509700
  store i32 %994, i32* %39
  br label %1984

; <label>:995:                                    ; preds = %40
  store i32 -88509274, i32* %39
  br label %1984

; <label>:996:                                    ; preds = %40
  store i32 -9205699, i32* %39
  br label %1984

; <label>:997:                                    ; preds = %40
  store i32 77287078, i32* %39
  br label %1984

; <label>:998:                                    ; preds = %40
  %999 = load i32, i32* @x.7
  %1000 = load i32, i32* @y.8
  %1001 = sub i32 %999, -962844536
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -962844536
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -1373324340, i32 946612587
  store i32 %1013, i32* %39
  br label %1984

; <label>:1014:                                   ; preds = %40
  %1015 = load i32, i32* @x.7
  %1016 = load i32, i32* @y.8
  %1017 = sub i32 %1015, -1857802311
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1857802311
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 784374428, i32 946612587
  store i32 %1029, i32* %39
  br label %1984

; <label>:1030:                                   ; preds = %40
  store i32 873864761, i32* %39
  br label %1984

; <label>:1031:                                   ; preds = %40
  %1032 = load i32, i32* %22, align 4
  %1033 = add i32 %1032, 306957489
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 306957489
  %1036 = add nsw i32 %1032, 1
  store i32 %1035, i32* %22, align 4
  store i32 948483863, i32* %39
  br label %1984

; <label>:1037:                                   ; preds = %40
  %1038 = load i32, i32* %19, align 4
  store i32 %1038, i32* %17, align 4
  %1039 = load i8, i8* %20, align 1
  %1040 = trunc i8 %1039 to i1
  %1041 = zext i1 %1040 to i32
  %1042 = add i32 1, -1634116616
  %1043 = sub i32 %1042, %1041
  %1044 = sub i32 %1043, -1634116616
  %1045 = sub nsw i32 1, %1041
  store i32 %1044, i32* %18, align 4
  %1046 = load i32, i32* %15, align 4
  %1047 = add i32 %1046, 2023839819
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 2023839819
  %1050 = add nsw i32 %1046, 1
  store i32 %1049, i32* %15, align 4
  store i32 -376323478, i32* %39
  br label %1984

; <label>:1051:                                   ; preds = %40
  %1052 = load i32, i32* @x.7
  %1053 = load i32, i32* @y.8
  %1054 = sub i32 %1052, -951053724
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -951053724
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 1356643991, i32 -2134548285
  store i32 %1066, i32* %39
  br label %1984

; <label>:1067:                                   ; preds = %40
  %1068 = load i32, i32* %16, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1069
  %1071 = load i32, i32* %19, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [507 x i32], [507 x i32]* %1070, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = icmp ne i32 %1074, 0
  store i1 %1075, i1* %3
  %1076 = load i32, i32* @x.7
  %1077 = load i32, i32* @y.8
  %1078 = sub i32 %1076, 816600483
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 816600483
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 223216536, i32 -2134548285
  store i32 %1102, i32* %39
  br label %1984

; <label>:1103:                                   ; preds = %40
  %1104 = load volatile i1, i1* %3
  %1105 = select i1 %1104, i32 264988253, i32 421085740
  store i32 %1105, i32* %39
  br label %1984

; <label>:1106:                                   ; preds = %40
  %1107 = load i32, i32* %19, align 4
  %1108 = sub i32 %1107, -823414083
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -823414083
  %1111 = add nsw i32 %1107, 1
  store i32 %1110, i32* %17, align 4
  store i32 421085740, i32* %39
  br label %1984

; <label>:1112:                                   ; preds = %40
  store i32 -376323478, i32* %39
  br label %1984

; <label>:1113:                                   ; preds = %40
  store i32 1544855832, i32* %39
  br label %1984

; <label>:1114:                                   ; preds = %40
  %1115 = load i32, i32* %19, align 4
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %1118 = add nsw i32 %1115, 1
  store i32 %1117, i32* %19, align 4
  store i32 -985243080, i32* %39
  br label %1984

; <label>:1119:                                   ; preds = %40
  store i32 2025841283, i32* %39
  br label %1984

; <label>:1120:                                   ; preds = %40
  %1121 = load i32, i32* %16, align 4
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add nsw i32 %1121, 1
  store i32 %1125, i32* %16, align 4
  store i32 -821232912, i32* %39
  br label %1984

; <label>:1127:                                   ; preds = %40
  %1128 = load i32, i32* @n, align 4
  %1129 = sub i32 0, 2
  %1130 = add i32 %1128, %1129
  %1131 = sub nsw i32 %1128, 2
  store i32 %1130, i32* %24, align 4
  store i32 1022471092, i32* %39
  br label %1984

; <label>:1132:                                   ; preds = %40
  %1133 = load i32, i32* @x.7
  %1134 = load i32, i32* @y.8
  %1135 = add i32 %1133, -1148715252
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -1148715252
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  %1147 = select i1 %1145, i32 -436308434, i32 -2035418093
  store i32 %1147, i32* %39
  br label %1984

; <label>:1148:                                   ; preds = %40
  %1149 = load i32, i32* %24, align 4
  %1150 = icmp sge i32 %1149, 0
  store i1 %1150, i1* %2
  %1151 = load i32, i32* @x.7
  %1152 = load i32, i32* @y.8
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 -2057709279, i32 -2035418093
  store i32 %1176, i32* %39
  br label %1984

; <label>:1177:                                   ; preds = %40
  %1178 = load volatile i1, i1* %2
  %1179 = select i1 %1178, i32 -682173015, i32 -1636663768
  store i32 %1179, i32* %39
  br label %1984

; <label>:1180:                                   ; preds = %40
  %1181 = load i32, i32* @x.7
  %1182 = load i32, i32* @y.8
  %1183 = add i32 %1181, 2098292496
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 2098292496
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 -1856025565, i32 90620792
  store i32 %1195, i32* %39
  br label %1984

; <label>:1196:                                   ; preds = %40
  store i32 0, i32* %25, align 4
  %1197 = load i32, i32* @x.7
  %1198 = load i32, i32* @y.8
  %1199 = sub i32 %1197, -1781260259
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, -1781260259
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -1908404616, i32 90620792
  store i32 %1223, i32* %39
  br label %1984

; <label>:1224:                                   ; preds = %40
  store i32 -733678274, i32* %39
  br label %1984

; <label>:1225:                                   ; preds = %40
  %1226 = load i32, i32* %25, align 4
  %1227 = load i32, i32* @m, align 4
  %1228 = icmp slt i32 %1226, %1227
  %1229 = select i1 %1228, i32 1368672273, i32 36053857
  store i32 %1229, i32* %39
  br label %1984

; <label>:1230:                                   ; preds = %40
  %1231 = load i32, i32* %24, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1232
  %1234 = load i32, i32* %25, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [507 x i32], [507 x i32]* %1233, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp ne i32 %1237, 0
  %1239 = select i1 %1238, i32 2114238184, i32 -1132823824
  store i32 %1239, i32* %39
  br label %1984

; <label>:1240:                                   ; preds = %40
  %1241 = load i32, i32* %24, align 4
  %1242 = add i32 %1241, 558836569
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, 558836569
  %1245 = add nsw i32 %1241, 1
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1246
  %1248 = load i32, i32* %25, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [507 x i32], [507 x i32]* %1247, i64 0, i64 %1249
  %1251 = load i32, i32* %1250, align 4
  %1252 = load i32, i32* %24, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1253
  %1255 = load i32, i32* %25, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [507 x i32], [507 x i32]* %1254, i64 0, i64 %1256
  store i32 %1251, i32* %1257, align 4
  store i32 2114238184, i32* %39
  br label %1984

; <label>:1258:                                   ; preds = %40
  store i32 1596206280, i32* %39
  br label %1984

; <label>:1259:                                   ; preds = %40
  %1260 = load i32, i32* @x.7
  %1261 = load i32, i32* @y.8
  %1262 = sub i32 %1260, 1912836747
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1912836747
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 1207209925, i32 -601566998
  store i32 %1274, i32* %39
  br label %1984

; <label>:1275:                                   ; preds = %40
  %1276 = load i32, i32* %25, align 4
  %1277 = sub i32 0, 1
  %1278 = sub i32 %1276, %1277
  %1279 = add nsw i32 %1276, 1
  store i32 %1278, i32* %25, align 4
  %1280 = load i32, i32* @x.7
  %1281 = load i32, i32* @y.8
  %1282 = add i32 %1280, -102533348
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -102533348
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 false, true
  %1293 = and i1 %1290, false
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, false
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 false, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  %1306 = select i1 %1304, i32 1751650559, i32 -601566998
  store i32 %1306, i32* %39
  br label %1984

; <label>:1307:                                   ; preds = %40
  store i32 -733678274, i32* %39
  br label %1984

; <label>:1308:                                   ; preds = %40
  %1309 = load i32, i32* @x.7
  %1310 = load i32, i32* @y.8
  %1311 = sub i32 %1309, 10332888
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, 10332888
  %1314 = sub i32 %1309, 1
  %1315 = mul i32 %1309, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1310, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  %1323 = select i1 %1321, i32 -1662140819, i32 -757785064
  store i32 %1323, i32* %39
  br label %1984

; <label>:1324:                                   ; preds = %40
  %1325 = load i32, i32* @x.7
  %1326 = load i32, i32* @y.8
  %1327 = sub i32 0, 1
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1325, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1326, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 1682290000, i32 -757785064
  store i32 %1338, i32* %39
  br label %1984

; <label>:1339:                                   ; preds = %40
  store i32 1690576832, i32* %39
  br label %1984

; <label>:1340:                                   ; preds = %40
  %1341 = load i32, i32* @x.7
  %1342 = load i32, i32* @y.8
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  %1354 = select i1 %1352, i32 1959891489, i32 -1367918109
  store i32 %1354, i32* %39
  br label %1984

; <label>:1355:                                   ; preds = %40
  %1356 = load i32, i32* %24, align 4
  %1357 = sub i32 0, -1
  %1358 = sub i32 %1356, %1357
  %1359 = add nsw i32 %1356, -1
  store i32 %1358, i32* %24, align 4
  %1360 = load i32, i32* @x.7
  %1361 = load i32, i32* @y.8
  %1362 = sub i32 0, 1
  %1363 = add i32 %1360, %1362
  %1364 = sub i32 %1360, 1
  %1365 = mul i32 %1360, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1361, 10
  %1369 = and i1 %1367, %1368
  %1370 = xor i1 %1367, %1368
  %1371 = or i1 %1369, %1370
  %1372 = or i1 %1367, %1368
  %1373 = select i1 %1371, i32 1488590411, i32 -1367918109
  store i32 %1373, i32* %39
  br label %1984

; <label>:1374:                                   ; preds = %40
  store i32 1022471092, i32* %39
  br label %1984

; <label>:1375:                                   ; preds = %40
  %1376 = load i32, i32* @x.7
  %1377 = load i32, i32* @y.8
  %1378 = sub i32 %1376, -1041241336
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -1041241336
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = xor i1 %1384, true
  %1387 = xor i1 %1385, true
  %1388 = xor i1 false, true
  %1389 = and i1 %1386, false
  %1390 = and i1 %1384, %1388
  %1391 = and i1 %1387, false
  %1392 = and i1 %1385, %1388
  %1393 = or i1 %1389, %1390
  %1394 = or i1 %1391, %1392
  %1395 = xor i1 %1393, %1394
  %1396 = or i1 %1386, %1387
  %1397 = xor i1 %1396, true
  %1398 = or i1 false, %1388
  %1399 = and i1 %1397, %1398
  %1400 = or i1 %1395, %1399
  %1401 = or i1 %1384, %1385
  %1402 = select i1 %1400, i32 1900473645, i32 1056718965
  store i32 %1402, i32* %39
  br label %1984

; <label>:1403:                                   ; preds = %40
  store i32 0, i32* %26, align 4
  %1404 = load i32, i32* @x.7
  %1405 = load i32, i32* @y.8
  %1406 = sub i32 %1404, 1210835709
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, 1210835709
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = and i1 %1412, %1413
  %1415 = xor i1 %1412, %1413
  %1416 = or i1 %1414, %1415
  %1417 = or i1 %1412, %1413
  %1418 = select i1 %1416, i32 761924577, i32 1056718965
  store i32 %1418, i32* %39
  br label %1984

; <label>:1419:                                   ; preds = %40
  store i32 1600241156, i32* %39
  br label %1984

; <label>:1420:                                   ; preds = %40
  %1421 = load i32, i32* %26, align 4
  %1422 = load i32, i32* @n, align 4
  %1423 = icmp slt i32 %1421, %1422
  %1424 = select i1 %1423, i32 -1681408027, i32 991764318
  store i32 %1424, i32* %39
  br label %1984

; <label>:1425:                                   ; preds = %40
  store i32 0, i32* %27, align 4
  store i32 -19830081, i32* %39
  br label %1984

; <label>:1426:                                   ; preds = %40
  %1427 = load i32, i32* @x.7
  %1428 = load i32, i32* @y.8
  %1429 = add i32 %1427, -1443926262
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, -1443926262
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 false, true
  %1440 = and i1 %1437, false
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, false
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 false, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 1343398014, i32 -1759022105
  store i32 %1453, i32* %39
  br label %1984

; <label>:1454:                                   ; preds = %40
  %1455 = load i32, i32* %27, align 4
  %1456 = load i32, i32* @m, align 4
  %1457 = icmp slt i32 %1455, %1456
  store i1 %1457, i1* %1
  %1458 = load i32, i32* @x.7
  %1459 = load i32, i32* @y.8
  %1460 = add i32 %1458, -1793314691
  %1461 = sub i32 %1460, 1
  %1462 = sub i32 %1461, -1793314691
  %1463 = sub i32 %1458, 1
  %1464 = mul i32 %1458, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1459, 10
  %1468 = and i1 %1466, %1467
  %1469 = xor i1 %1466, %1467
  %1470 = or i1 %1468, %1469
  %1471 = or i1 %1466, %1467
  %1472 = select i1 %1470, i32 -49723857, i32 -1759022105
  store i32 %1472, i32* %39
  br label %1984

; <label>:1473:                                   ; preds = %40
  %1474 = load volatile i1, i1* %1
  %1475 = select i1 %1474, i32 -1621809896, i32 78669491
  store i32 %1475, i32* %39
  br label %1984

; <label>:1476:                                   ; preds = %40
  %1477 = load i32, i32* @x.7
  %1478 = load i32, i32* @y.8
  %1479 = sub i32 0, 1
  %1480 = add i32 %1477, %1479
  %1481 = sub i32 %1477, 1
  %1482 = mul i32 %1477, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1478, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 false, true
  %1489 = and i1 %1486, false
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, false
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 false, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  %1502 = select i1 %1500, i32 548177748, i32 1907124220
  store i32 %1502, i32* %39
  br label %1984

; <label>:1503:                                   ; preds = %40
  %1504 = load i32, i32* %26, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1505
  %1507 = load i32, i32* %27, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [507 x i32], [507 x i32]* %1506, i64 0, i64 %1508
  %1510 = load i32, i32* %1509, align 4
  %1511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1510)
  %1512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1513 = load i32, i32* @x.7
  %1514 = load i32, i32* @y.8
  %1515 = add i32 %1513, 1717243304
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, 1717243304
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 true, true
  %1526 = and i1 %1523, true
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, true
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 true, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  %1539 = select i1 %1537, i32 1098779464, i32 1907124220
  store i32 %1539, i32* %39
  br label %1984

; <label>:1540:                                   ; preds = %40
  store i32 -2101699558, i32* %39
  br label %1984

; <label>:1541:                                   ; preds = %40
  %1542 = load i32, i32* @x.7
  %1543 = load i32, i32* @y.8
  %1544 = sub i32 %1542, -830626253
  %1545 = sub i32 %1544, 1
  %1546 = add i32 %1545, -830626253
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = and i1 %1550, %1551
  %1553 = xor i1 %1550, %1551
  %1554 = or i1 %1552, %1553
  %1555 = or i1 %1550, %1551
  %1556 = select i1 %1554, i32 -557247908, i32 1656299973
  store i32 %1556, i32* %39
  br label %1984

; <label>:1557:                                   ; preds = %40
  %1558 = load i32, i32* %27, align 4
  %1559 = sub i32 %1558, -490249215
  %1560 = add i32 %1559, 1
  %1561 = add i32 %1560, -490249215
  %1562 = add nsw i32 %1558, 1
  store i32 %1561, i32* %27, align 4
  %1563 = load i32, i32* @x.7
  %1564 = load i32, i32* @y.8
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  %1588 = select i1 %1586, i32 1307829625, i32 1656299973
  store i32 %1588, i32* %39
  br label %1984

; <label>:1589:                                   ; preds = %40
  store i32 -19830081, i32* %39
  br label %1984

; <label>:1590:                                   ; preds = %40
  %1591 = load i32, i32* @x.7
  %1592 = load i32, i32* @y.8
  %1593 = sub i32 0, 1
  %1594 = add i32 %1591, %1593
  %1595 = sub i32 %1591, 1
  %1596 = mul i32 %1591, %1594
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1592, 10
  %1600 = and i1 %1598, %1599
  %1601 = xor i1 %1598, %1599
  %1602 = or i1 %1600, %1601
  %1603 = or i1 %1598, %1599
  %1604 = select i1 %1602, i32 -686804152, i32 -931406405
  store i32 %1604, i32* %39
  br label %1984

; <label>:1605:                                   ; preds = %40
  %1606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1607 = load i32, i32* @x.7
  %1608 = load i32, i32* @y.8
  %1609 = add i32 %1607, 580638490
  %1610 = sub i32 %1609, 1
  %1611 = sub i32 %1610, 580638490
  %1612 = sub i32 %1607, 1
  %1613 = mul i32 %1607, %1611
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1608, 10
  %1617 = xor i1 %1615, true
  %1618 = xor i1 %1616, true
  %1619 = xor i1 false, true
  %1620 = and i1 %1617, false
  %1621 = and i1 %1615, %1619
  %1622 = and i1 %1618, false
  %1623 = and i1 %1616, %1619
  %1624 = or i1 %1620, %1621
  %1625 = or i1 %1622, %1623
  %1626 = xor i1 %1624, %1625
  %1627 = or i1 %1617, %1618
  %1628 = xor i1 %1627, true
  %1629 = or i1 false, %1619
  %1630 = and i1 %1628, %1629
  %1631 = or i1 %1626, %1630
  %1632 = or i1 %1615, %1616
  %1633 = select i1 %1631, i32 -166994257, i32 -931406405
  store i32 %1633, i32* %39
  br label %1984

; <label>:1634:                                   ; preds = %40
  store i32 1970966442, i32* %39
  br label %1984

; <label>:1635:                                   ; preds = %40
  %1636 = load i32, i32* %26, align 4
  %1637 = sub i32 0, %1636
  %1638 = sub i32 0, 1
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %1641 = add nsw i32 %1636, 1
  store i32 %1640, i32* %26, align 4
  store i32 1600241156, i32* %39
  br label %1984

; <label>:1642:                                   ; preds = %40
  ret i32 0

; <label>:1643:                                   ; preds = %40
  %1644 = load i32, i32* %13, align 4
  %1645 = load i32, i32* @n, align 4
  %1646 = icmp slt i32 %1644, %1645
  store i32 544860015, i32* %39
  br label %1984

; <label>:1647:                                   ; preds = %40
  %1648 = load i32, i32* %13, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1649
  %1651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1650)
  %1652 = load i32, i32* %13, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1653
  %1655 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1654, i8 signext 35)
  store i32 0, i32* %14, align 4
  store i32 -1456864970, i32* %39
  br label %1984

; <label>:1656:                                   ; preds = %40
  %1657 = load i32, i32* %13, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %1658
  %1660 = load i32, i32* %14, align 4
  %1661 = sub i32 %1660, -832415426
  %1662 = sub i32 %1661, 1
  %1663 = add i32 %1662, -832415426
  %1664 = sub i32 %1660, 1
  %1665 = mul i32 %1663, 1
  %1666 = sub i32 0, %1660
  %1667 = add i32 0, %1666
  %1668 = sub i32 0, %1660
  %1669 = sub i32 0, %1667
  %1670 = sub i32 0, 1
  %1671 = add i32 %1669, %1670
  %1672 = sub i32 0, %1671
  %1673 = add i32 %1667, 1
  %1674 = sub i32 0, -1989117816
  %1675 = sub i32 %1674, %1660
  %1676 = add i32 %1675, -1989117816
  %1677 = sub i32 0, %1660
  %1678 = sub i32 0, %1676
  %1679 = sub i32 0, 1
  %1680 = add i32 %1678, %1679
  %1681 = sub i32 0, %1680
  %1682 = add i32 %1676, 1
  %1683 = sub i32 %1660, -36209337
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, -36209337
  %1686 = sub i32 %1660, 1
  %1687 = mul i32 %1685, 1
  %1688 = sub i32 0, 1
  %1689 = add i32 %1660, %1688
  %1690 = sub i32 %1660, 1
  %1691 = mul i32 %1689, 1
  %1692 = add i32 %1660, 1425441705
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, 1425441705
  %1695 = sub nsw i32 %1660, 1
  %1696 = sext i32 %1694 to i64
  %1697 = getelementptr inbounds [507 x i32], [507 x i32]* %1659, i64 0, i64 %1696
  %1698 = load i32, i32* %1697, align 4
  %1699 = load i32, i32* %13, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %1700
  %1702 = load i32, i32* %14, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [507 x i32], [507 x i32]* %1701, i64 0, i64 %1703
  %1705 = load i32, i32* %1704, align 4
  %1706 = shl i32 %1705, %1698
  %1707 = sub i32 %1705, -61781505
  %1708 = sub i32 %1707, %1698
  %1709 = add i32 %1708, -61781505
  %1710 = sub i32 %1705, %1698
  %1711 = mul i32 %1709, %1698
  %1712 = add i32 %1705, 369140222
  %1713 = sub i32 %1712, %1698
  %1714 = sub i32 %1713, 369140222
  %1715 = sub i32 %1705, %1698
  %1716 = mul i32 %1714, %1698
  %1717 = sub i32 0, %1698
  %1718 = add i32 %1705, %1717
  %1719 = sub i32 %1705, %1698
  %1720 = mul i32 %1718, %1698
  %1721 = sub i32 0, %1705
  %1722 = sub i32 0, %1698
  %1723 = add i32 %1721, %1722
  %1724 = sub i32 0, %1723
  %1725 = add nsw i32 %1705, %1698
  store i32 %1724, i32* %1704, align 4
  store i32 630286762, i32* %39
  br label %1984

; <label>:1726:                                   ; preds = %40
  %1727 = load i32, i32* %14, align 4
  %1728 = add i32 0, 165319372
  %1729 = sub i32 %1728, %1727
  %1730 = sub i32 %1729, 165319372
  %1731 = sub i32 0, %1727
  %1732 = sub i32 0, %1730
  %1733 = sub i32 0, 1
  %1734 = add i32 %1732, %1733
  %1735 = sub i32 0, %1734
  %1736 = add i32 %1730, 1
  %1737 = sub i32 0, 1
  %1738 = add i32 %1727, %1737
  %1739 = sub i32 %1727, 1
  %1740 = mul i32 %1738, 1
  %1741 = sub i32 0, 20295619
  %1742 = sub i32 %1741, %1727
  %1743 = add i32 %1742, 20295619
  %1744 = sub i32 0, %1727
  %1745 = sub i32 0, %1743
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %1749 = add i32 %1743, 1
  %1750 = shl i32 %1727, 1
  %1751 = shl i32 %1727, 1
  %1752 = shl i32 %1727, 1
  %1753 = sub i32 0, %1727
  %1754 = add i32 0, %1753
  %1755 = sub i32 0, %1727
  %1756 = sub i32 %1754, -1579294429
  %1757 = add i32 %1756, 1
  %1758 = add i32 %1757, -1579294429
  %1759 = add i32 %1754, 1
  %1760 = sub i32 %1727, 449752030
  %1761 = add i32 %1760, 1
  %1762 = add i32 %1761, 449752030
  %1763 = add nsw i32 %1727, 1
  store i32 %1762, i32* %14, align 4
  store i32 1769790194, i32* %39
  br label %1984

; <label>:1764:                                   ; preds = %40
  %1765 = load i32, i32* %13, align 4
  %1766 = sub i32 0, -1376702237
  %1767 = sub i32 %1766, %1765
  %1768 = add i32 %1767, -1376702237
  %1769 = sub i32 0, %1765
  %1770 = sub i32 0, %1768
  %1771 = sub i32 0, 1
  %1772 = add i32 %1770, %1771
  %1773 = sub i32 0, %1772
  %1774 = add i32 %1768, 1
  %1775 = sub i32 0, %1765
  %1776 = sub i32 0, 1
  %1777 = add i32 %1775, %1776
  %1778 = sub i32 0, %1777
  %1779 = add nsw i32 %1765, 1
  store i32 %1778, i32* %13, align 4
  store i32 -1288072823, i32* %39
  br label %1984

; <label>:1780:                                   ; preds = %40
  %1781 = load i32, i32* %16, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1782
  %1784 = getelementptr inbounds [507 x i32], [507 x i32]* %1783, i64 0, i64 0
  %1785 = load i32, i32* %1784, align 4
  %1786 = icmp ne i32 %1785, 0
  store i32 1655035595, i32* %39
  br label %1984

; <label>:1787:                                   ; preds = %40
  store i32 -1369012531, i32* %39
  br label %1984

; <label>:1788:                                   ; preds = %40
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -222793788, i32* %39
  br label %1984

; <label>:1789:                                   ; preds = %40
  %1790 = load i32, i32* %19, align 4
  %1791 = load i32, i32* @m, align 4
  %1792 = icmp sle i32 %1790, %1791
  store i32 -521697788, i32* %39
  br label %1984

; <label>:1793:                                   ; preds = %40
  %1794 = load i32, i32* %16, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1795
  %1797 = load i32, i32* %19, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1796, i64 %1798)
  %1800 = load i8, i8* %1799, align 1
  %1801 = sext i8 %1800 to i32
  %1802 = icmp eq i32 %1801, 35
  store i32 1620840454, i32* %39
  br label %1984

; <label>:1803:                                   ; preds = %40
  store i8 0, i8* %20, align 1
  %1804 = load i32, i32* %16, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1805
  %1807 = load i32, i32* %19, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds [507 x i32], [507 x i32]* %1806, i64 0, i64 %1808
  %1810 = load i32, i32* %1809, align 4
  %1811 = icmp ne i32 %1810, 0
  store i32 -1714038806, i32* %39
  br label %1984

; <label>:1812:                                   ; preds = %40
  %1813 = load i32, i32* %18, align 4
  %1814 = icmp ne i32 %1813, 0
  store i32 -1718827234, i32* %39
  br label %1984

; <label>:1815:                                   ; preds = %40
  %1816 = load i32, i32* %19, align 4
  %1817 = shl i32 %1816, 1
  %1818 = sub i32 %1816, -467082725
  %1819 = add i32 %1818, 1
  %1820 = add i32 %1819, -467082725
  %1821 = add nsw i32 %1816, 1
  store i32 %1820, i32* %17, align 4
  store i32 -109835463, i32* %39
  br label %1984

; <label>:1822:                                   ; preds = %40
  %1823 = load i32, i32* %18, align 4
  %1824 = icmp eq i32 %1823, 2
  store i32 924095846, i32* %39
  br label %1984

; <label>:1825:                                   ; preds = %40
  %1826 = load i32, i32* %21, align 4
  %1827 = shl i32 %1826, 1
  %1828 = add i32 0, -367834913
  %1829 = sub i32 %1828, %1826
  %1830 = sub i32 %1829, -367834913
  %1831 = sub i32 0, %1826
  %1832 = sub i32 0, %1830
  %1833 = sub i32 0, 1
  %1834 = add i32 %1832, %1833
  %1835 = sub i32 0, %1834
  %1836 = add i32 %1830, 1
  %1837 = sub i32 0, 1
  %1838 = add i32 %1826, %1837
  %1839 = sub i32 %1826, 1
  %1840 = mul i32 %1838, 1
  %1841 = sub i32 0, 1
  %1842 = sub i32 %1826, %1841
  %1843 = add nsw i32 %1826, 1
  store i32 %1842, i32* %21, align 4
  store i32 1156982005, i32* %39
  br label %1984

; <label>:1844:                                   ; preds = %40
  %1845 = load i32, i32* %16, align 4
  %1846 = shl i32 %1845, 1
  %1847 = add i32 %1845, -2117392915
  %1848 = sub i32 %1847, 1
  %1849 = sub i32 %1848, -2117392915
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1849, 1
  %1852 = shl i32 %1845, 1
  %1853 = sub i32 0, 1
  %1854 = add i32 %1845, %1853
  %1855 = sub i32 %1845, 1
  %1856 = mul i32 %1854, 1
  %1857 = sub i32 0, 1
  %1858 = add i32 %1845, %1857
  %1859 = sub i32 %1845, 1
  %1860 = mul i32 %1858, 1
  %1861 = sub i32 0, 1
  %1862 = add i32 %1845, %1861
  %1863 = sub i32 %1845, 1
  %1864 = mul i32 %1862, 1
  %1865 = sub i32 %1845, 208406933
  %1866 = add i32 %1865, 1
  %1867 = add i32 %1866, 208406933
  %1868 = add nsw i32 %1845, 1
  store i32 %1867, i32* %22, align 4
  store i32 -1603873139, i32* %39
  br label %1984

; <label>:1869:                                   ; preds = %40
  %1870 = load i32, i32* %22, align 4
  %1871 = load i32, i32* @n, align 4
  %1872 = icmp slt i32 %1870, %1871
  store i32 -204897828, i32* %39
  br label %1984

; <label>:1873:                                   ; preds = %40
  %1874 = load i32, i32* %23, align 4
  %1875 = sub i32 %1874, 1980678724
  %1876 = sub i32 %1875, 1
  %1877 = add i32 %1876, 1980678724
  %1878 = sub i32 %1874, 1
  %1879 = mul i32 %1877, 1
  %1880 = shl i32 %1874, 1
  %1881 = add i32 %1874, -1972806180
  %1882 = sub i32 %1881, 1
  %1883 = sub i32 %1882, -1972806180
  %1884 = sub i32 %1874, 1
  %1885 = mul i32 %1883, 1
  %1886 = sub i32 0, 1
  %1887 = add i32 %1874, %1886
  %1888 = sub i32 %1874, 1
  %1889 = mul i32 %1887, 1
  %1890 = sub i32 %1874, 1992875369
  %1891 = sub i32 %1890, 1
  %1892 = add i32 %1891, 1992875369
  %1893 = sub i32 %1874, 1
  %1894 = mul i32 %1892, 1
  %1895 = shl i32 %1874, 1
  %1896 = add i32 %1874, 1251129316
  %1897 = sub i32 %1896, 1
  %1898 = sub i32 %1897, 1251129316
  %1899 = sub i32 %1874, 1
  %1900 = mul i32 %1898, 1
  %1901 = add i32 %1874, -376913793
  %1902 = add i32 %1901, 1
  %1903 = sub i32 %1902, -376913793
  %1904 = add nsw i32 %1874, 1
  store i32 %1903, i32* %23, align 4
  store i32 -695444162, i32* %39
  br label %1984

; <label>:1905:                                   ; preds = %40
  store i32 -1373324340, i32* %39
  br label %1984

; <label>:1906:                                   ; preds = %40
  %1907 = load i32, i32* %16, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1908
  %1910 = load i32, i32* %19, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds [507 x i32], [507 x i32]* %1909, i64 0, i64 %1911
  %1913 = load i32, i32* %1912, align 4
  %1914 = icmp ne i32 %1913, 0
  store i32 1356643991, i32* %39
  br label %1984

; <label>:1915:                                   ; preds = %40
  %1916 = load i32, i32* %24, align 4
  %1917 = icmp sge i32 %1916, 0
  store i32 -436308434, i32* %39
  br label %1984

; <label>:1918:                                   ; preds = %40
  store i32 0, i32* %25, align 4
  store i32 -1856025565, i32* %39
  br label %1984

; <label>:1919:                                   ; preds = %40
  %1920 = load i32, i32* %25, align 4
  %1921 = sub i32 0, 1
  %1922 = add i32 %1920, %1921
  %1923 = sub i32 %1920, 1
  %1924 = mul i32 %1922, 1
  %1925 = shl i32 %1920, 1
  %1926 = sub i32 %1920, 255835006
  %1927 = sub i32 %1926, 1
  %1928 = add i32 %1927, 255835006
  %1929 = sub i32 %1920, 1
  %1930 = mul i32 %1928, 1
  %1931 = sub i32 0, 1
  %1932 = sub i32 %1920, %1931
  %1933 = add nsw i32 %1920, 1
  store i32 %1932, i32* %25, align 4
  store i32 1207209925, i32* %39
  br label %1984

; <label>:1934:                                   ; preds = %40
  store i32 -1662140819, i32* %39
  br label %1984

; <label>:1935:                                   ; preds = %40
  %1936 = load i32, i32* %24, align 4
  %1937 = shl i32 %1936, -1
  %1938 = sub i32 0, -1
  %1939 = sub i32 %1936, %1938
  %1940 = add nsw i32 %1936, -1
  store i32 %1939, i32* %24, align 4
  store i32 1959891489, i32* %39
  br label %1984

; <label>:1941:                                   ; preds = %40
  store i32 0, i32* %26, align 4
  store i32 1900473645, i32* %39
  br label %1984

; <label>:1942:                                   ; preds = %40
  %1943 = load i32, i32* %27, align 4
  %1944 = load i32, i32* @m, align 4
  %1945 = icmp slt i32 %1943, %1944
  store i32 1343398014, i32* %39
  br label %1984

; <label>:1946:                                   ; preds = %40
  %1947 = load i32, i32* %26, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %1948
  %1950 = load i32, i32* %27, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds [507 x i32], [507 x i32]* %1949, i64 0, i64 %1951
  %1953 = load i32, i32* %1952, align 4
  %1954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1953)
  %1955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1954, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 548177748, i32* %39
  br label %1984

; <label>:1956:                                   ; preds = %40
  %1957 = load i32, i32* %27, align 4
  %1958 = sub i32 0, -1717399841
  %1959 = sub i32 %1958, %1957
  %1960 = add i32 %1959, -1717399841
  %1961 = sub i32 0, %1957
  %1962 = add i32 %1960, -785563996
  %1963 = add i32 %1962, 1
  %1964 = sub i32 %1963, -785563996
  %1965 = add i32 %1960, 1
  %1966 = sub i32 %1957, -303948560
  %1967 = sub i32 %1966, 1
  %1968 = add i32 %1967, -303948560
  %1969 = sub i32 %1957, 1
  %1970 = mul i32 %1968, 1
  %1971 = sub i32 0, 1897840412
  %1972 = sub i32 %1971, %1957
  %1973 = add i32 %1972, 1897840412
  %1974 = sub i32 0, %1957
  %1975 = sub i32 0, 1
  %1976 = sub i32 %1973, %1975
  %1977 = add i32 %1973, 1
  %1978 = add i32 %1957, -1916682738
  %1979 = add i32 %1978, 1
  %1980 = sub i32 %1979, -1916682738
  %1981 = add nsw i32 %1957, 1
  store i32 %1980, i32* %27, align 4
  store i32 -557247908, i32* %39
  br label %1984

; <label>:1982:                                   ; preds = %40
  %1983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -686804152, i32* %39
  br label %1984

; <label>:1984:                                   ; preds = %1982, %1956, %1946, %1942, %1941, %1935, %1934, %1919, %1918, %1915, %1906, %1905, %1873, %1869, %1844, %1825, %1822, %1815, %1812, %1803, %1793, %1789, %1788, %1787, %1780, %1764, %1726, %1656, %1647, %1643, %1635, %1634, %1605, %1590, %1589, %1557, %1541, %1540, %1503, %1476, %1473, %1454, %1426, %1425, %1420, %1419, %1403, %1375, %1374, %1355, %1340, %1339, %1324, %1308, %1307, %1275, %1259, %1258, %1240, %1230, %1225, %1224, %1196, %1180, %1177, %1148, %1132, %1127, %1120, %1119, %1114, %1113, %1112, %1106, %1103, %1067, %1051, %1037, %1031, %1030, %1014, %998, %997, %996, %995, %974, %958, %950, %945, %943, %930, %927, %896, %881, %880, %859, %831, %830, %808, %780, %772, %767, %765, %761, %758, %728, %713, %712, %708, %698, %697, %676, %661, %658, %640, %612, %609, %573, %546, %541, %538, %513, %498, %495, %465, %449, %448, %432, %416, %415, %387, %371, %368, %334, %306, %301, %300, %299, %279, %263, %262, %261, %228, %212, %211, %210, %161, %145, %125, %120, %119, %95, %80, %77, %58, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779341504.cpp() #0 section ".text.startup" {
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
