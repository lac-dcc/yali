; ModuleID = 'Project_CodeNet_C++1400/p00036/s016183174.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016183174.cpp"
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
@s = global [18 x [18 x i8]] zeroinitializer, align 16
@_Z3bufB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016183174.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  store i32 -913272815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -913272815, label %16
    i32 -848318407, label %24
    i32 -2024168118, label %53
    i32 -322690051, label %54
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
  %23 = select i1 %21, i32 -848318407, i32 -322690051
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1794373889
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1794373889
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2024168118, i32 -322690051
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -848318407, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1892211214
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1892211214
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 827534595, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 827534595, label %17
    i32 1821071538, label %37
    i32 1969718336, label %65
    i32 1589311514, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1821071538, i32 1589311514
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1969718336, i32 1589311514
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 1821071538, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1678951206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1333
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1678951206, label %17
    i32 -350595530, label %18
    i32 -48181265, label %22
    i32 -840228322, label %37
    i32 -1175398364, label %70
    i32 -1566902325, label %71
    i32 225925290, label %99
    i32 929655418, label %132
    i32 464585698, label %133
    i32 1486567543, label %134
    i32 -1481064073, label %138
    i32 -1802676000, label %139
    i32 123217250, label %154
    i32 823729943, label %183
    i32 17783802, label %186
    i32 1285675052, label %201
    i32 2074613161, label %238
    i32 1294503792, label %241
    i32 537081909, label %242
    i32 1279533297, label %258
    i32 -270530264, label %299
    i32 1419515763, label %302
    i32 1774863836, label %321
    i32 791702763, label %349
    i32 -450558695, label %389
    i32 -1707840711, label %392
    i32 2067632770, label %394
    i32 1698819102, label %409
    i32 972548167, label %437
    i32 -528851732, label %440
    i32 323185145, label %455
    i32 583199296, label %470
    i32 -882311449, label %472
    i32 7056766, label %499
    i32 -511100751, label %527
    i32 1682674793, label %530
    i32 -169916450, label %557
    i32 920529918, label %586
    i32 -2105754343, label %589
    i32 -1608207042, label %603
    i32 -2121712087, label %631
    i32 -1796224423, label %648
    i32 832027127, label %649
    i32 -1905116060, label %667
    i32 842424950, label %682
    i32 -1623754800, label %702
    i32 -1127697812, label %704
    i32 967138428, label %719
    i32 1255893648, label %738
    i32 -1542844643, label %757
    i32 491833840, label %759
    i32 -540800748, label %773
    i32 -876088938, label %792
    i32 147690529, label %811
    i32 1623307751, label %826
    i32 -1097653372, label %855
    i32 -2057779721, label %856
    i32 2031087197, label %870
    i32 1510477342, label %886
    i32 958686401, label %920
    i32 -335162596, label %923
    i32 -259081518, label %938
    i32 -644703717, label %966
    i32 -1077246706, label %982
    i32 1290015411, label %983
    i32 -1646877850, label %984
    i32 -1222246873, label %989
    i32 1852431176, label %990
    i32 -1124309229, label %996
    i32 177363050, label %997
    i32 1236197435, label %1025
    i32 1022755875, label %1041
    i32 -535428760, label %1042
    i32 -112436761, label %1054
    i32 1839956090, label %1082
    i32 850811973, label %1097
    i32 -163795429, label %1098
    i32 1870661327, label %1105
    i32 1747420034, label %1117
    i32 1736449941, label %1120
    i32 -107148590, label %1130
    i32 869470720, label %1146
    i32 2125322213, label %1188
    i32 -1198829405, label %1220
    i32 2047650038, label %1272
    i32 928330788, label %1294
    i32 162700120, label %1296
    i32 943773786, label %1298
    i32 886729122, label %1329
    i32 402991, label %1331
    i32 -1527063868, label %1332
  ]

; <label>:16:                                     ; preds = %14
  br label %1333

; <label>:17:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([18 x [18 x i8]], [18 x [18 x i8]]* @s, i32 0, i32 0, i32 0), i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 -350595530, i32* %13
  br label %1333

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = icmp sle i32 %19, 8
  %21 = select i1 %20, i32 -48181265, i32 464585698
  store i32 %21, i32* %13
  br label %1333

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -840228322, i32 -163795429
  store i32 %36, i32* %13
  br label %1333

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %39
  %41 = getelementptr inbounds [18 x i8], [18 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1175398364, i32 -163795429
  store i32 %69, i32* %13
  br label %1333

; <label>:70:                                     ; preds = %14
  store i32 -1566902325, i32* %13
  br label %1333

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, -66703859
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -66703859
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 225925290, i32 1870661327
  store i32 %98, i32* %13
  br label %1333

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %100, -1504620147
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1504620147
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = add i32 %105, 1098847913
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1098847913
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 929655418, i32 1870661327
  store i32 %131, i32* %13
  br label %1333

; <label>:132:                                    ; preds = %14
  store i32 -350595530, i32* %13
  br label %1333

; <label>:133:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1486567543, i32* %13
  br label %1333

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %11, align 4
  %136 = icmp sle i32 %135, 8
  %137 = select i1 %136, i32 -1481064073, i32 -1124309229
  store i32 %137, i32* %13
  br label %1333

; <label>:138:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1802676000, i32* %13
  br label %1333

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 123217250, i32 1747420034
  store i32 %153, i32* %13
  br label %1333

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %12, align 4
  %156 = icmp sle i32 %155, 8
  store i1 %156, i1* %8
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 823729943, i32 1747420034
  store i32 %182, i32* %13
  br label %1333

; <label>:183:                                    ; preds = %14
  %184 = load volatile i1, i1* %8
  %185 = select i1 %184, i32 17783802, i32 -1222246873
  store i32 %185, i32* %13
  br label %1333

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1285675052, i32 1736449941
  store i32 %200, i32* %13
  br label %1333

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [18 x i8], [18 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 49
  store i1 %210, i1* %7
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 408945859
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 408945859
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2074613161, i32 1736449941
  store i32 %237, i32* %13
  br label %1333

; <label>:238:                                    ; preds = %14
  %239 = load volatile i1, i1* %7
  %240 = select i1 %239, i32 1294503792, i32 537081909
  store i32 %240, i32* %13
  br label %1333

; <label>:241:                                    ; preds = %14
  store i32 -1646877850, i32* %13
  br label %1333

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, -375109965
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -375109965
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1279533297, i32 -107148590
  store i32 %257, i32* %13
  br label %1333

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [18 x i8], [18 x i8]* %261, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 49
  store i1 %272, i1* %6
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -270530264, i32 -107148590
  store i32 %298, i32* %13
  br label %1333

; <label>:299:                                    ; preds = %14
  %300 = load volatile i1, i1* %6
  %301 = select i1 %300, i32 1419515763, i32 2067632770
  store i32 %301, i32* %13
  br label %1333

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %11, align 4
  %304 = add i32 %303, -429263253
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -429263253
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = add i32 %310, -1447630288
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1447630288
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [18 x i8], [18 x i8]* %309, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  %320 = select i1 %319, i32 1774863836, i32 2067632770
  store i32 %320, i32* %13
  br label %1333

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* @x.11
  %323 = load i32, i32* @y.12
  %324 = sub i32 %322, 2142589313
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2142589313
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 791702763, i32 869470720
  store i32 %348, i32* %13
  br label %1333

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %354
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [18 x i8], [18 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  store i1 %361, i1* %5
  %362 = load i32, i32* @x.11
  %363 = load i32, i32* @y.12
  %364 = sub i32 %362, 888110228
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 888110228
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -450558695, i32 869470720
  store i32 %388, i32* %13
  br label %1333

; <label>:389:                                    ; preds = %14
  %390 = load volatile i1, i1* %5
  %391 = select i1 %390, i32 -1707840711, i32 2067632770
  store i32 %391, i32* %13
  br label %1333

; <label>:392:                                    ; preds = %14
  %393 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 177363050, i32* %13
  br label %1333

; <label>:394:                                    ; preds = %14
  %395 = load i32, i32* @x.11
  %396 = load i32, i32* @y.12
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1698819102, i32 2125322213
  store i32 %408, i32* %13
  br label %1333

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* %11, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [18 x i8], [18 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 49
  store i1 %421, i1* %4
  %422 = load i32, i32* @x.11
  %423 = load i32, i32* @y.12
  %424 = add i32 %422, -730934582
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -730934582
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 972548167, i32 2125322213
  store i32 %436, i32* %13
  br label %1333

; <label>:437:                                    ; preds = %14
  %438 = load volatile i1, i1* %4
  %439 = select i1 %438, i32 -528851732, i32 -882311449
  store i32 %439, i32* %13
  br label %1333

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 %441, 1679875597
  %443 = add i32 %442, 2
  %444 = add i32 %443, 1679875597
  %445 = add nsw i32 %441, 2
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %446
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [18 x i8], [18 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 49
  %454 = select i1 %453, i32 323185145, i32 -882311449
  store i32 %454, i32* %13
  br label %1333

; <label>:455:                                    ; preds = %14
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 %456, 353559987
  %458 = add i32 %457, 3
  %459 = add i32 %458, 353559987
  %460 = add nsw i32 %456, 3
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [18 x i8], [18 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 49
  %469 = select i1 %468, i32 583199296, i32 -882311449
  store i32 %469, i32* %13
  br label %1333

; <label>:470:                                    ; preds = %14
  %471 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 177363050, i32* %13
  br label %1333

; <label>:472:                                    ; preds = %14
  %473 = load i32, i32* @x.11
  %474 = load i32, i32* @y.12
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 7056766, i32 -1198829405
  store i32 %498, i32* %13
  br label %1333

; <label>:499:                                    ; preds = %14
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = add i32 %503, -1343174019
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1343174019
  %507 = add nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [18 x i8], [18 x i8]* %502, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 49
  store i1 %512, i1* %3
  %513 = load i32, i32* @x.11
  %514 = load i32, i32* @y.12
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -511100751, i32 -1198829405
  store i32 %526, i32* %13
  br label %1333

; <label>:527:                                    ; preds = %14
  %528 = load volatile i1, i1* %3
  %529 = select i1 %528, i32 1682674793, i32 832027127
  store i32 %529, i32* %13
  br label %1333

; <label>:530:                                    ; preds = %14
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -169916450, i32 2047650038
  store i32 %556, i32* %13
  br label %1333

; <label>:557:                                    ; preds = %14
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %559
  %561 = load i32, i32* %12, align 4
  %562 = sub i32 %561, 484190138
  %563 = add i32 %562, 2
  %564 = add i32 %563, 484190138
  %565 = add nsw i32 %561, 2
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [18 x i8], [18 x i8]* %560, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 49
  store i1 %570, i1* %2
  %571 = load i32, i32* @x.11
  %572 = load i32, i32* @y.12
  %573 = add i32 %571, -109425464
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -109425464
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 920529918, i32 2047650038
  store i32 %585, i32* %13
  br label %1333

; <label>:586:                                    ; preds = %14
  %587 = load volatile i1, i1* %2
  %588 = select i1 %587, i32 -2105754343, i32 832027127
  store i32 %588, i32* %13
  br label %1333

; <label>:589:                                    ; preds = %14
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %591
  %593 = load i32, i32* %12, align 4
  %594 = sub i32 0, 3
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 3
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [18 x i8], [18 x i8]* %592, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 49
  %602 = select i1 %601, i32 -1608207042, i32 832027127
  store i32 %602, i32* %13
  br label %1333

; <label>:603:                                    ; preds = %14
  %604 = load i32, i32* @x.11
  %605 = load i32, i32* @y.12
  %606 = add i32 %604, 896073926
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 896073926
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -2121712087, i32 928330788
  store i32 %630, i32* %13
  br label %1333

; <label>:631:                                    ; preds = %14
  %632 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %633 = load i32, i32* @x.11
  %634 = load i32, i32* @y.12
  %635 = sub i32 %633, 241603212
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 241603212
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1796224423, i32 928330788
  store i32 %647, i32* %13
  br label %1333

; <label>:648:                                    ; preds = %14
  store i32 177363050, i32* %13
  br label %1333

; <label>:649:                                    ; preds = %14
  %650 = load i32, i32* %11, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %653 = add nsw i32 %650, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %654
  %656 = load i32, i32* %12, align 4
  %657 = add i32 %656, 1648448406
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1648448406
  %660 = sub nsw i32 %656, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [18 x i8], [18 x i8]* %655, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 49
  %666 = select i1 %665, i32 -1905116060, i32 -1127697812
  store i32 %666, i32* %13
  br label %1333

; <label>:667:                                    ; preds = %14
  %668 = load i32, i32* %11, align 4
  %669 = add i32 %668, -1627036147
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1627036147
  %672 = add nsw i32 %668, 1
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %673
  %675 = load i32, i32* %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [18 x i8], [18 x i8]* %674, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 49
  %681 = select i1 %680, i32 842424950, i32 -1127697812
  store i32 %681, i32* %13
  br label %1333

; <label>:682:                                    ; preds = %14
  %683 = load i32, i32* %11, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 2
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 2
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %689
  %691 = load i32, i32* %12, align 4
  %692 = add i32 %691, -1340591342
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1340591342
  %695 = sub nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [18 x i8], [18 x i8]* %690, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 49
  %701 = select i1 %700, i32 -1623754800, i32 -1127697812
  store i32 %701, i32* %13
  br label %1333

; <label>:702:                                    ; preds = %14
  %703 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 177363050, i32* %13
  br label %1333

; <label>:704:                                    ; preds = %14
  %705 = load i32, i32* %11, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %706
  %708 = load i32, i32* %12, align 4
  %709 = add i32 %708, -884631452
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -884631452
  %712 = add nsw i32 %708, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [18 x i8], [18 x i8]* %707, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 49
  %718 = select i1 %717, i32 967138428, i32 491833840
  store i32 %718, i32* %13
  br label %1333

; <label>:719:                                    ; preds = %14
  %720 = load i32, i32* %11, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %723 = add nsw i32 %720, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %724
  %726 = load i32, i32* %12, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [18 x i8], [18 x i8]* %725, i64 0, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 49
  %737 = select i1 %736, i32 1255893648, i32 491833840
  store i32 %737, i32* %13
  br label %1333

; <label>:738:                                    ; preds = %14
  %739 = load i32, i32* %11, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %739, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %745
  %747 = load i32, i32* %12, align 4
  %748 = sub i32 0, 2
  %749 = sub i32 %747, %748
  %750 = add nsw i32 %747, 2
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [18 x i8], [18 x i8]* %746, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 49
  %756 = select i1 %755, i32 -1542844643, i32 491833840
  store i32 %756, i32* %13
  br label %1333

; <label>:757:                                    ; preds = %14
  %758 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 177363050, i32* %13
  br label %1333

; <label>:759:                                    ; preds = %14
  %760 = load i32, i32* %11, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %763 = add nsw i32 %760, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %764
  %766 = load i32, i32* %12, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [18 x i8], [18 x i8]* %765, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 49
  %772 = select i1 %771, i32 -540800748, i32 -2057779721
  store i32 %772, i32* %13
  br label %1333

; <label>:773:                                    ; preds = %14
  %774 = load i32, i32* %11, align 4
  %775 = sub i32 %774, 947796571
  %776 = add i32 %775, 1
  %777 = add i32 %776, 947796571
  %778 = add nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %779
  %781 = load i32, i32* %12, align 4
  %782 = sub i32 %781, 797407098
  %783 = add i32 %782, 1
  %784 = add i32 %783, 797407098
  %785 = add nsw i32 %781, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [18 x i8], [18 x i8]* %780, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp eq i32 %789, 49
  %791 = select i1 %790, i32 -876088938, i32 -2057779721
  store i32 %791, i32* %13
  br label %1333

; <label>:792:                                    ; preds = %14
  %793 = load i32, i32* %11, align 4
  %794 = sub i32 0, 2
  %795 = sub i32 %793, %794
  %796 = add nsw i32 %793, 2
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %797
  %799 = load i32, i32* %12, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [18 x i8], [18 x i8]* %798, i64 0, i64 %805
  %807 = load i8, i8* %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, 49
  %810 = select i1 %809, i32 147690529, i32 -2057779721
  store i32 %810, i32* %13
  br label %1333

; <label>:811:                                    ; preds = %14
  %812 = load i32, i32* @x.11
  %813 = load i32, i32* @y.12
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1623307751, i32 162700120
  store i32 %825, i32* %13
  br label %1333

; <label>:826:                                    ; preds = %14
  %827 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %828 = load i32, i32* @x.11
  %829 = load i32, i32* @y.12
  %830 = add i32 %828, 884553409
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 884553409
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1097653372, i32 162700120
  store i32 %854, i32* %13
  br label %1333

; <label>:855:                                    ; preds = %14
  store i32 177363050, i32* %13
  br label %1333

; <label>:856:                                    ; preds = %14
  %857 = load i32, i32* %11, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %858
  %860 = load i32, i32* %12, align 4
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %863 = add nsw i32 %860, 1
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds [18 x i8], [18 x i8]* %859, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 49
  %869 = select i1 %868, i32 2031087197, i32 1290015411
  store i32 %869, i32* %13
  br label %1333

; <label>:870:                                    ; preds = %14
  %871 = load i32, i32* @x.11
  %872 = load i32, i32* @y.12
  %873 = sub i32 %871, 738265235
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 738265235
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 1510477342, i32 943773786
  store i32 %885, i32* %13
  br label %1333

; <label>:886:                                    ; preds = %14
  %887 = load i32, i32* %11, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %887, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %893
  %895 = load i32, i32* %12, align 4
  %896 = sub i32 %895, -2057221967
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -2057221967
  %899 = sub nsw i32 %895, 1
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds [18 x i8], [18 x i8]* %894, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp eq i32 %903, 49
  store i1 %904, i1* %1
  %905 = load i32, i32* @x.11
  %906 = load i32, i32* @y.12
  %907 = add i32 %905, 357318825
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 357318825
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 958686401, i32 943773786
  store i32 %919, i32* %13
  br label %1333

; <label>:920:                                    ; preds = %14
  %921 = load volatile i1, i1* %1
  %922 = select i1 %921, i32 -335162596, i32 1290015411
  store i32 %922, i32* %13
  br label %1333

; <label>:923:                                    ; preds = %14
  %924 = load i32, i32* %11, align 4
  %925 = sub i32 %924, -583241961
  %926 = add i32 %925, 1
  %927 = add i32 %926, -583241961
  %928 = add nsw i32 %924, 1
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %929
  %931 = load i32, i32* %12, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [18 x i8], [18 x i8]* %930, i64 0, i64 %932
  %934 = load i8, i8* %933, align 1
  %935 = sext i8 %934 to i32
  %936 = icmp eq i32 %935, 49
  %937 = select i1 %936, i32 -259081518, i32 1290015411
  store i32 %937, i32* %13
  br label %1333

; <label>:938:                                    ; preds = %14
  %939 = load i32, i32* @x.11
  %940 = load i32, i32* @y.12
  %941 = sub i32 %939, 1774314947
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1774314947
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -644703717, i32 886729122
  store i32 %965, i32* %13
  br label %1333

; <label>:966:                                    ; preds = %14
  %967 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %968 = load i32, i32* @x.11
  %969 = load i32, i32* @y.12
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -1077246706, i32 886729122
  store i32 %981, i32* %13
  br label %1333

; <label>:982:                                    ; preds = %14
  store i32 177363050, i32* %13
  br label %1333

; <label>:983:                                    ; preds = %14
  store i32 -1646877850, i32* %13
  br label %1333

; <label>:984:                                    ; preds = %14
  %985 = load i32, i32* %12, align 4
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %988 = add nsw i32 %985, 1
  store i32 %987, i32* %12, align 4
  store i32 -1802676000, i32* %13
  br label %1333

; <label>:989:                                    ; preds = %14
  store i32 1852431176, i32* %13
  br label %1333

; <label>:990:                                    ; preds = %14
  %991 = load i32, i32* %11, align 4
  %992 = add i32 %991, -793588277
  %993 = add i32 %992, 1
  %994 = sub i32 %993, -793588277
  %995 = add nsw i32 %991, 1
  store i32 %994, i32* %11, align 4
  store i32 1486567543, i32* %13
  br label %1333

; <label>:996:                                    ; preds = %14
  store i32 177363050, i32* %13
  br label %1333

; <label>:997:                                    ; preds = %14
  %998 = load i32, i32* @x.11
  %999 = load i32, i32* @y.12
  %1000 = sub i32 %998, 1025828396
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1025828396
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 1236197435, i32 402991
  store i32 %1024, i32* %13
  br label %1333

; <label>:1025:                                   ; preds = %14
  %1026 = load i32, i32* @x.11
  %1027 = load i32, i32* @y.12
  %1028 = sub i32 %1026, -207573327
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -207573327
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 1022755875, i32 402991
  store i32 %1040, i32* %13
  br label %1333

; <label>:1041:                                   ; preds = %14
  store i32 -535428760, i32* %13
  br label %1333

; <label>:1042:                                   ; preds = %14
  %1043 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3bufB5cxx11)
  %1044 = bitcast %"class.std::basic_istream"* %1043 to i8**
  %1045 = load i8*, i8** %1044, align 8
  %1046 = getelementptr i8, i8* %1045, i64 -24
  %1047 = bitcast i8* %1046 to i64*
  %1048 = load i64, i64* %1047, align 8
  %1049 = bitcast %"class.std::basic_istream"* %1043 to i8*
  %1050 = getelementptr inbounds i8, i8* %1049, i64 %1048
  %1051 = bitcast i8* %1050 to %"class.std::basic_ios"*
  %1052 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1051)
  %1053 = select i1 %1052, i32 -1678951206, i32 -112436761
  store i32 %1053, i32* %13
  br label %1333

; <label>:1054:                                   ; preds = %14
  %1055 = load i32, i32* @x.11
  %1056 = load i32, i32* @y.12
  %1057 = add i32 %1055, 1226288560
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 1226288560
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
  %1081 = select i1 %1079, i32 1839956090, i32 -1527063868
  store i32 %1081, i32* %13
  br label %1333

; <label>:1082:                                   ; preds = %14
  %1083 = load i32, i32* @x.11
  %1084 = load i32, i32* @y.12
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 850811973, i32 -1527063868
  store i32 %1096, i32* %13
  br label %1333

; <label>:1097:                                   ; preds = %14
  ret i32 0

; <label>:1098:                                   ; preds = %14
  %1099 = load i32, i32* %10, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %1100
  %1102 = getelementptr inbounds [18 x i8], [18 x i8]* %1101, i32 0, i32 0
  %1103 = getelementptr inbounds i8, i8* %1102, i64 1
  %1104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1103)
  store i32 -840228322, i32* %13
  br label %1333

; <label>:1105:                                   ; preds = %14
  %1106 = load i32, i32* %10, align 4
  %1107 = sub i32 %1106, 330685538
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 330685538
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1109, 1
  %1112 = shl i32 %1106, 1
  %1113 = add i32 %1106, 468390248
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 468390248
  %1116 = add nsw i32 %1106, 1
  store i32 %1115, i32* %10, align 4
  store i32 225925290, i32* %13
  br label %1333

; <label>:1117:                                   ; preds = %14
  %1118 = load i32, i32* %12, align 4
  %1119 = icmp sle i32 %1118, 8
  store i32 123217250, i32* %13
  br label %1333

; <label>:1120:                                   ; preds = %14
  %1121 = load i32, i32* %11, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %1122
  %1124 = load i32, i32* %12, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [18 x i8], [18 x i8]* %1123, i64 0, i64 %1125
  %1127 = load i8, i8* %1126, align 1
  %1128 = sext i8 %1127 to i32
  %1129 = icmp ne i32 %1128, 49
  store i32 1285675052, i32* %13
  br label %1333

; <label>:1130:                                   ; preds = %14
  %1131 = load i32, i32* %11, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %1132
  %1134 = load i32, i32* %12, align 4
  %1135 = shl i32 %1134, 1
  %1136 = sub i32 0, %1134
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %1140 = add nsw i32 %1134, 1
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds [18 x i8], [18 x i8]* %1133, i64 0, i64 %1141
  %1143 = load i8, i8* %1142, align 1
  %1144 = sext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 49
  store i32 1279533297, i32* %13
  br label %1333

; <label>:1146:                                   ; preds = %14
  %1147 = load i32, i32* %11, align 4
  %1148 = sub i32 %1147, 256057030
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 256057030
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1150, 1
  %1153 = add i32 0, 598368938
  %1154 = sub i32 %1153, %1147
  %1155 = sub i32 %1154, 598368938
  %1156 = sub i32 0, %1147
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1155, %1157
  %1159 = add i32 %1155, 1
  %1160 = sub i32 %1147, 1528437678
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1528437678
  %1163 = sub i32 %1147, 1
  %1164 = mul i32 %1162, 1
  %1165 = shl i32 %1147, 1
  %1166 = shl i32 %1147, 1
  %1167 = sub i32 0, -157059065
  %1168 = sub i32 %1167, %1147
  %1169 = add i32 %1168, -157059065
  %1170 = sub i32 0, %1147
  %1171 = sub i32 0, %1169
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1169, 1
  %1176 = sub i32 %1147, -997466607
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -997466607
  %1179 = add nsw i32 %1147, 1
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %1180
  %1182 = load i32, i32* %12, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [18 x i8], [18 x i8]* %1181, i64 0, i64 %1183
  %1185 = load i8, i8* %1184, align 1
  %1186 = sext i8 %1185 to i32
  %1187 = icmp eq i32 %1186, 49
  store i32 791702763, i32* %13
  br label %1333

; <label>:1188:                                   ; preds = %14
  %1189 = load i32, i32* %11, align 4
  %1190 = shl i32 %1189, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1189, %1195
  %1197 = sub i32 %1189, 1
  %1198 = mul i32 %1196, 1
  %1199 = sub i32 0, %1189
  %1200 = add i32 0, %1199
  %1201 = sub i32 0, %1189
  %1202 = sub i32 0, %1200
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %1206 = add i32 %1200, 1
  %1207 = sub i32 0, %1189
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %1211 = add nsw i32 %1189, 1
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %1212
  %1214 = load i32, i32* %12, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [18 x i8], [18 x i8]* %1213, i64 0, i64 %1215
  %1217 = load i8, i8* %1216, align 1
  %1218 = sext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 49
  store i32 1698819102, i32* %13
  br label %1333

; <label>:1220:                                   ; preds = %14
  %1221 = load i32, i32* %11, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %1222
  %1224 = load i32, i32* %12, align 4
  %1225 = sub i32 %1224, 1947002842
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 1947002842
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1227, 1
  %1230 = sub i32 0, 1
  %1231 = add i32 %1224, %1230
  %1232 = sub i32 %1224, 1
  %1233 = mul i32 %1231, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1224, %1234
  %1236 = sub i32 %1224, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 0, 1287913167
  %1239 = sub i32 %1238, %1224
  %1240 = add i32 %1239, 1287913167
  %1241 = sub i32 0, %1224
  %1242 = sub i32 0, %1240
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1240, 1
  %1247 = add i32 0, 1794725662
  %1248 = sub i32 %1247, %1224
  %1249 = sub i32 %1248, 1794725662
  %1250 = sub i32 0, %1224
  %1251 = add i32 %1249, -2044322504
  %1252 = add i32 %1251, 1
  %1253 = sub i32 %1252, -2044322504
  %1254 = add i32 %1249, 1
  %1255 = sub i32 0, %1224
  %1256 = add i32 0, %1255
  %1257 = sub i32 0, %1224
  %1258 = add i32 %1256, 294407775
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 294407775
  %1261 = add i32 %1256, 1
  %1262 = sub i32 0, %1224
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add nsw i32 %1224, 1
  %1267 = sext i32 %1265 to i64
  %1268 = getelementptr inbounds [18 x i8], [18 x i8]* %1223, i64 0, i64 %1267
  %1269 = load i8, i8* %1268, align 1
  %1270 = sext i8 %1269 to i32
  %1271 = icmp eq i32 %1270, 49
  store i32 7056766, i32* %13
  br label %1333

; <label>:1272:                                   ; preds = %14
  %1273 = load i32, i32* %11, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %1274
  %1276 = load i32, i32* %12, align 4
  %1277 = sub i32 0, %1276
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, %1276
  %1280 = sub i32 %1278, -944139629
  %1281 = add i32 %1280, 2
  %1282 = add i32 %1281, -944139629
  %1283 = add i32 %1278, 2
  %1284 = sub i32 0, %1276
  %1285 = sub i32 0, 2
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %1288 = add nsw i32 %1276, 2
  %1289 = sext i32 %1287 to i64
  %1290 = getelementptr inbounds [18 x i8], [18 x i8]* %1275, i64 0, i64 %1289
  %1291 = load i8, i8* %1290, align 1
  %1292 = sext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 49
  store i32 -169916450, i32* %13
  br label %1333

; <label>:1294:                                   ; preds = %14
  %1295 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2121712087, i32* %13
  br label %1333

; <label>:1296:                                   ; preds = %14
  %1297 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1623307751, i32* %13
  br label %1333

; <label>:1298:                                   ; preds = %14
  %1299 = load i32, i32* %11, align 4
  %1300 = shl i32 %1299, 1
  %1301 = sub i32 %1299, 899362440
  %1302 = add i32 %1301, 1
  %1303 = add i32 %1302, 899362440
  %1304 = add nsw i32 %1299, 1
  %1305 = sext i32 %1303 to i64
  %1306 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %1305
  %1307 = load i32, i32* %12, align 4
  %1308 = add i32 0, -1334126739
  %1309 = sub i32 %1308, %1307
  %1310 = sub i32 %1309, -1334126739
  %1311 = sub i32 0, %1307
  %1312 = add i32 %1310, -1551553811
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -1551553811
  %1315 = add i32 %1310, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1307, %1316
  %1318 = sub i32 %1307, 1
  %1319 = mul i32 %1317, 1
  %1320 = shl i32 %1307, 1
  %1321 = sub i32 0, 1
  %1322 = add i32 %1307, %1321
  %1323 = sub nsw i32 %1307, 1
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds [18 x i8], [18 x i8]* %1306, i64 0, i64 %1324
  %1326 = load i8, i8* %1325, align 1
  %1327 = sext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 49
  store i32 1510477342, i32* %13
  br label %1333

; <label>:1329:                                   ; preds = %14
  %1330 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -644703717, i32* %13
  br label %1333

; <label>:1331:                                   ; preds = %14
  store i32 1236197435, i32* %13
  br label %1333

; <label>:1332:                                   ; preds = %14
  store i32 1839956090, i32* %13
  br label %1333

; <label>:1333:                                   ; preds = %1332, %1331, %1329, %1298, %1296, %1294, %1272, %1220, %1188, %1146, %1130, %1120, %1117, %1105, %1098, %1082, %1054, %1042, %1041, %1025, %997, %996, %990, %989, %984, %983, %982, %966, %938, %923, %920, %886, %870, %856, %855, %826, %811, %792, %773, %759, %757, %738, %719, %704, %702, %682, %667, %649, %648, %631, %603, %589, %586, %557, %530, %527, %499, %472, %470, %455, %440, %437, %409, %394, %392, %389, %349, %321, %302, %299, %258, %242, %241, %238, %201, %186, %183, %154, %139, %138, %134, %133, %132, %99, %71, %70, %37, %22, %18, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016183174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
