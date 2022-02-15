; ModuleID = 'Project_CodeNet_C++1400/p03574/s007230340.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s007230340.cpp"
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
@rows = global i32 0, align 4
@column = global i32 0, align 4
@bnykbom = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_Z4gridB5cxx11 = global [75 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007230340.cpp, i8* null }]
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
  %5 = sub i32 %3, -1168296284
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1168296284
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 74724995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 74724995, label %17
    i32 1446793864, label %37
    i32 -215246649, label %53
    i32 436267774, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1446793864, i32 436267774
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
  %52 = select i1 %50, i32 -215246649, i32 436267774
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1446793864, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1438686403, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1438686403, label %6
    i32 1250515131, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 75)
  %10 = select i1 %9, i32 1250515131, i32 -1438686403
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
  store i32 525478072, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 75), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %47
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 525478072, label %8
    i32 1435268952, label %13
    i32 1812996937, label %29
    i32 -1233339233, label %45
    i32 -1416010347, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1435268952, i32 525478072
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %47

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1340478036
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1340478036
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1812996937, i32 -1416010347
  store i32 %28, i32* %3
  br label %47

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -500306405
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -500306405
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1233339233, i32 -1416010347
  store i32 %44, i32* %3
  br label %47

; <label>:45:                                     ; preds = %5
  ret void

; <label>:46:                                     ; preds = %5
  store i32 1812996937, i32* %3
  br label %47

; <label>:47:                                     ; preds = %46, %29, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @rows)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @column)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 678766714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %953
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 678766714, label %17
    i32 -678653555, label %22
    i32 1707051925, label %27
    i32 2021321728, label %43
    i32 -1540211033, label %64
    i32 677023521, label %65
    i32 1924201335, label %66
    i32 -801052753, label %71
    i32 152657784, label %72
    i32 -129738930, label %77
    i32 -35069052, label %88
    i32 857285684, label %94
    i32 -1481420882, label %103
    i32 243609074, label %118
    i32 -218364704, label %136
    i32 -770123048, label %139
    i32 1329915331, label %154
    i32 -1722596776, label %182
    i32 47103350, label %183
    i32 -625174696, label %198
    i32 757877093, label %227
    i32 279063877, label %228
    i32 -1538105250, label %234
    i32 1646138626, label %261
    i32 -1592684174, label %295
    i32 -959796085, label %298
    i32 -1119859557, label %302
    i32 1518516920, label %303
    i32 -1286256746, label %305
    i32 1616022538, label %316
    i32 -322008701, label %344
    i32 -1503792886, label %377
    i32 -574797379, label %378
    i32 -427845489, label %406
    i32 -217016229, label %433
    i32 -1414089297, label %434
    i32 -909435500, label %462
    i32 -1521363504, label %493
    i32 -526040892, label %494
    i32 -366805236, label %510
    i32 2088577261, label %525
    i32 1802259995, label %526
    i32 -1929988277, label %554
    i32 -465239995, label %574
    i32 -307380490, label %575
    i32 329012106, label %591
    i32 1740717301, label %632
    i32 222496140, label %633
    i32 -2029434915, label %661
    i32 -1833573918, label %689
    i32 -1735651158, label %690
    i32 -874428306, label %697
    i32 601347915, label %698
    i32 803731828, label %705
    i32 -666027331, label %706
    i32 -2136623645, label %721
    i32 1807596282, label %752
    i32 481728221, label %755
    i32 -1001753016, label %761
    i32 -1287509415, label %767
    i32 330622962, label %769
    i32 -1277269960, label %800
    i32 -389583555, label %803
    i32 -1215989804, label %804
    i32 -848098951, label %806
    i32 723219640, label %831
    i32 1227181678, label %855
    i32 923177129, label %856
    i32 1687873549, label %865
    i32 -1449549887, label %866
    i32 1916441394, label %897
    i32 -155200884, label %948
    i32 -1771306838, label %949
  ]

; <label>:16:                                     ; preds = %14
  br label %953

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @rows, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -678653555, i32 677023521
  store i32 %21, i32* %13
  br label %953

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  store i32 1707051925, i32* %13
  br label %953

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 856411975
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 856411975
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2021321728, i32 330622962
  store i32 %42, i32* %13
  br label %953

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -15149268
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -15149268
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, -979131780
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -979131780
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1540211033, i32 330622962
  store i32 %63, i32* %13
  br label %953

; <label>:64:                                     ; preds = %14
  store i32 678766714, i32* %13
  br label %953

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1924201335, i32* %13
  br label %953

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* @rows, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -801052753, i32 803731828
  store i32 %70, i32* %13
  br label %953

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 152657784, i32* %13
  br label %953

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* @column, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -129738930, i32 -874428306
  store i32 %76, i32* %13
  br label %953

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 -35069052, i32 222496140
  store i32 %87, i32* %13
  br label %953

; <label>:88:                                     ; preds = %14
  store i32 0, i32* @bnykbom, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, 2139455542
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2139455542
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  store i32 857285684, i32* %13
  br label %953

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -868189499
  %98 = add i32 %97, 1
  %99 = add i32 %98, -868189499
  %100 = add nsw i32 %96, 1
  %101 = icmp sle i32 %95, %99
  %102 = select i1 %101, i32 -1481420882, i32 -307380490
  store i32 %102, i32* %13
  br label %953

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 243609074, i32 -1277269960
  store i32 %117, i32* %13
  br label %953

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %119, 1
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, -683436555
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -683436555
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -218364704, i32 -1277269960
  store i32 %135, i32* %13
  br label %953

; <label>:136:                                    ; preds = %14
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -770123048, i32 47103350
  store i32 %138, i32* %13
  br label %953

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
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
  %153 = select i1 %151, i32 1329915331, i32 -389583555
  store i32 %153, i32* %13
  br label %953

; <label>:154:                                    ; preds = %14
  store i32 1, i32* @m, align 4
  store i32 1, i32* %8, align 4
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, 1835506084
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1835506084
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1722596776, i32 -389583555
  store i32 %181, i32* %13
  br label %953

; <label>:182:                                    ; preds = %14
  store i32 279063877, i32* %13
  br label %953

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -625174696, i32 -1215989804
  store i32 %197, i32* %13
  br label %953

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* @m, align 4
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, -2071733591
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2071733591
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 757877093, i32 -1215989804
  store i32 %226, i32* %13
  br label %953

; <label>:227:                                    ; preds = %14
  store i32 279063877, i32* %13
  br label %953

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %229, -169258176
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -169258176
  %233 = sub nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  store i32 -1538105250, i32* %13
  br label %953

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 1646138626, i32 -848098951
  store i32 %260, i32* %13
  br label %953

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, 794490587
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 794490587
  %267 = add nsw i32 %263, 1
  %268 = icmp sle i32 %262, %266
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1592684174, i32 -848098951
  store i32 %294, i32* %13
  br label %953

; <label>:295:                                    ; preds = %14
  %296 = load volatile i1, i1* %2
  %297 = select i1 %296, i32 -959796085, i32 -526040892
  store i32 %297, i32* %13
  br label %953

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %9, align 4
  %300 = icmp slt i32 %299, 0
  %301 = select i1 %300, i32 -1119859557, i32 1518516920
  store i32 %301, i32* %13
  br label %953

; <label>:302:                                    ; preds = %14
  store i32 0, i32* @n, align 4
  store i32 0, i32* %9, align 4
  store i32 -1286256746, i32* %13
  br label %953

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %9, align 4
  store i32 %304, i32* @n, align 4
  store i32 -1286256746, i32* %13
  br label %953

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* @m, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %307
  %309 = load i32, i32* @n, align 4
  %310 = sext i32 %309 to i64
  %311 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %308, i64 %310)
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 35
  %315 = select i1 %314, i32 1616022538, i32 -574797379
  store i32 %315, i32* %13
  br label %953

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = add i32 %317, 402144507
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 402144507
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -322008701, i32 723219640
  store i32 %343, i32* %13
  br label %953

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* @bnykbom, align 4
  %346 = sub i32 %345, 874565241
  %347 = add i32 %346, 1
  %348 = add i32 %347, 874565241
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* @bnykbom, align 4
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 169408070
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 169408070
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1503792886, i32 723219640
  store i32 %376, i32* %13
  br label %953

; <label>:377:                                    ; preds = %14
  store i32 -574797379, i32* %13
  br label %953

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = add i32 %379, 448891614
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 448891614
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -427845489, i32 1227181678
  store i32 %405, i32* %13
  br label %953

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -217016229, i32 1227181678
  store i32 %432, i32* %13
  br label %953

; <label>:433:                                    ; preds = %14
  store i32 -1414089297, i32* %13
  br label %953

; <label>:434:                                    ; preds = %14
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = add i32 %435, 216159128
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 216159128
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -909435500, i32 923177129
  store i32 %461, i32* %13
  br label %953

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  store i32 %465, i32* %9, align 4
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1521363504, i32 923177129
  store i32 %492, i32* %13
  br label %953

; <label>:493:                                    ; preds = %14
  store i32 -1538105250, i32* %13
  br label %953

; <label>:494:                                    ; preds = %14
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 %495, -889170852
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -889170852
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -366805236, i32 1687873549
  store i32 %509, i32* %13
  br label %953

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 2088577261, i32 1687873549
  store i32 %524, i32* %13
  br label %953

; <label>:525:                                    ; preds = %14
  store i32 1802259995, i32* %13
  br label %953

; <label>:526:                                    ; preds = %14
  %527 = load i32, i32* @x.6
  %528 = load i32, i32* @y.7
  %529 = sub i32 %527, 101089873
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 101089873
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1929988277, i32 -1449549887
  store i32 %553, i32* %13
  br label %953

; <label>:554:                                    ; preds = %14
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  store i32 %557, i32* %8, align 4
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, -534057590
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -534057590
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -465239995, i32 -1449549887
  store i32 %573, i32* %13
  br label %953

; <label>:574:                                    ; preds = %14
  store i32 857285684, i32* %13
  br label %953

; <label>:575:                                    ; preds = %14
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 %576, -1367716351
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1367716351
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 329012106, i32 1916441394
  store i32 %590, i32* %13
  br label %953

; <label>:591:                                    ; preds = %14
  %592 = load i32, i32* @bnykbom, align 4
  %593 = sub i32 0, 48
  %594 = sub i32 0, %592
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 48, %592
  %598 = trunc i32 %596 to i8
  %599 = load i32, i32* %6, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %600
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %601, i64 %603)
  store i8 %598, i8* %604, align 1
  %605 = load i32, i32* @x.6
  %606 = load i32, i32* @y.7
  %607 = add i32 %605, 1750979899
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1750979899
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1740717301, i32 1916441394
  store i32 %631, i32* %13
  br label %953

; <label>:632:                                    ; preds = %14
  store i32 222496140, i32* %13
  br label %953

; <label>:633:                                    ; preds = %14
  %634 = load i32, i32* @x.6
  %635 = load i32, i32* @y.7
  %636 = add i32 %634, 1967189056
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1967189056
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -2029434915, i32 -155200884
  store i32 %660, i32* %13
  br label %953

; <label>:661:                                    ; preds = %14
  %662 = load i32, i32* @x.6
  %663 = load i32, i32* @y.7
  %664 = add i32 %662, -926810076
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -926810076
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1833573918, i32 -155200884
  store i32 %688, i32* %13
  br label %953

; <label>:689:                                    ; preds = %14
  store i32 -1735651158, i32* %13
  br label %953

; <label>:690:                                    ; preds = %14
  %691 = load i32, i32* %7, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %7, align 4
  store i32 152657784, i32* %13
  br label %953

; <label>:697:                                    ; preds = %14
  store i32 601347915, i32* %13
  br label %953

; <label>:698:                                    ; preds = %14
  %699 = load i32, i32* %6, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  store i32 %703, i32* %6, align 4
  store i32 1924201335, i32* %13
  br label %953

; <label>:705:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -666027331, i32* %13
  br label %953

; <label>:706:                                    ; preds = %14
  %707 = load i32, i32* @x.6
  %708 = load i32, i32* @y.7
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -2136623645, i32 -1771306838
  store i32 %720, i32* %13
  br label %953

; <label>:721:                                    ; preds = %14
  %722 = load i32, i32* %10, align 4
  %723 = load i32, i32* @rows, align 4
  %724 = icmp sle i32 %722, %723
  store i1 %724, i1* %1
  %725 = load i32, i32* @x.6
  %726 = load i32, i32* @y.7
  %727 = add i32 %725, 1077178985
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1077178985
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1807596282, i32 -1771306838
  store i32 %751, i32* %13
  br label %953

; <label>:752:                                    ; preds = %14
  %753 = load volatile i1, i1* %1
  %754 = select i1 %753, i32 481728221, i32 -1287509415
  store i32 %754, i32* %13
  br label %953

; <label>:755:                                    ; preds = %14
  %756 = load i32, i32* %10, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %757
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %758)
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %759, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1001753016, i32* %13
  br label %953

; <label>:761:                                    ; preds = %14
  %762 = load i32, i32* %10, align 4
  %763 = sub i32 %762, -790768465
  %764 = add i32 %763, 1
  %765 = add i32 %764, -790768465
  %766 = add nsw i32 %762, 1
  store i32 %765, i32* %10, align 4
  store i32 -666027331, i32* %13
  br label %953

; <label>:767:                                    ; preds = %14
  %768 = load i32, i32* %4, align 4
  ret i32 %768

; <label>:769:                                    ; preds = %14
  %770 = load i32, i32* %5, align 4
  %771 = add i32 0, 350231354
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 350231354
  %774 = sub i32 0, %770
  %775 = add i32 %773, -463710660
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -463710660
  %778 = add i32 %773, 1
  %779 = add i32 0, -2139741767
  %780 = sub i32 %779, %770
  %781 = sub i32 %780, -2139741767
  %782 = sub i32 0, %770
  %783 = sub i32 %781, 1537089548
  %784 = add i32 %783, 1
  %785 = add i32 %784, 1537089548
  %786 = add i32 %781, 1
  %787 = shl i32 %770, 1
  %788 = sub i32 0, %770
  %789 = add i32 0, %788
  %790 = sub i32 0, %770
  %791 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add i32 %789, 1
  %796 = sub i32 %770, -1255952468
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1255952468
  %799 = add nsw i32 %770, 1
  store i32 %798, i32* %5, align 4
  store i32 2021321728, i32* %13
  br label %953

; <label>:800:                                    ; preds = %14
  %801 = load i32, i32* %8, align 4
  %802 = icmp slt i32 %801, 1
  store i32 243609074, i32* %13
  br label %953

; <label>:803:                                    ; preds = %14
  store i32 1, i32* @m, align 4
  store i32 1, i32* %8, align 4
  store i32 1329915331, i32* %13
  br label %953

; <label>:804:                                    ; preds = %14
  %805 = load i32, i32* %8, align 4
  store i32 %805, i32* @m, align 4
  store i32 -625174696, i32* %13
  br label %953

; <label>:806:                                    ; preds = %14
  %807 = load i32, i32* %9, align 4
  %808 = load i32, i32* %7, align 4
  %809 = add i32 %808, -11715199
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -11715199
  %812 = sub i32 %808, 1
  %813 = mul i32 %811, 1
  %814 = sub i32 %808, -2075735635
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -2075735635
  %817 = sub i32 %808, 1
  %818 = mul i32 %816, 1
  %819 = add i32 0, -1757917345
  %820 = sub i32 %819, %808
  %821 = sub i32 %820, -1757917345
  %822 = sub i32 0, %808
  %823 = sub i32 %821, 749169659
  %824 = add i32 %823, 1
  %825 = add i32 %824, 749169659
  %826 = add i32 %821, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %808, %827
  %829 = add nsw i32 %808, 1
  %830 = icmp sle i32 %807, %828
  store i32 1646138626, i32* %13
  br label %953

; <label>:831:                                    ; preds = %14
  %832 = load i32, i32* @bnykbom, align 4
  %833 = shl i32 %832, 1
  %834 = add i32 0, 1509110193
  %835 = sub i32 %834, %832
  %836 = sub i32 %835, 1509110193
  %837 = sub i32 0, %832
  %838 = sub i32 %836, -2062042586
  %839 = add i32 %838, 1
  %840 = add i32 %839, -2062042586
  %841 = add i32 %836, 1
  %842 = add i32 0, -1933928981
  %843 = sub i32 %842, %832
  %844 = sub i32 %843, -1933928981
  %845 = sub i32 0, %832
  %846 = sub i32 0, 1
  %847 = sub i32 %844, %846
  %848 = add i32 %844, 1
  %849 = shl i32 %832, 1
  %850 = shl i32 %832, 1
  %851 = shl i32 %832, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %832, %852
  %854 = add nsw i32 %832, 1
  store i32 %853, i32* @bnykbom, align 4
  store i32 -322008701, i32* %13
  br label %953

; <label>:855:                                    ; preds = %14
  store i32 -427845489, i32* %13
  br label %953

; <label>:856:                                    ; preds = %14
  %857 = load i32, i32* %9, align 4
  %858 = shl i32 %857, 1
  %859 = shl i32 %857, 1
  %860 = shl i32 %857, 1
  %861 = add i32 %857, -2086918082
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -2086918082
  %864 = add nsw i32 %857, 1
  store i32 %863, i32* %9, align 4
  store i32 -909435500, i32* %13
  br label %953

; <label>:865:                                    ; preds = %14
  store i32 -366805236, i32* %13
  br label %953

; <label>:866:                                    ; preds = %14
  %867 = load i32, i32* %8, align 4
  %868 = add i32 0, -1020955652
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, -1020955652
  %871 = sub i32 0, %867
  %872 = sub i32 0, %870
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, 1
  %877 = add i32 %867, 2114376987
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 2114376987
  %880 = sub i32 %867, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %867, 1
  %883 = sub i32 0, 1
  %884 = add i32 %867, %883
  %885 = sub i32 %867, 1
  %886 = mul i32 %884, 1
  %887 = shl i32 %867, 1
  %888 = add i32 %867, 1709117460
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1709117460
  %891 = sub i32 %867, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 %867, 1173663216
  %894 = add i32 %893, 1
  %895 = add i32 %894, 1173663216
  %896 = add nsw i32 %867, 1
  store i32 %895, i32* %8, align 4
  store i32 -1929988277, i32* %13
  br label %953

; <label>:897:                                    ; preds = %14
  %898 = load i32, i32* @bnykbom, align 4
  %899 = shl i32 48, %898
  %900 = shl i32 48, %898
  %901 = sub i32 0, 608294982
  %902 = sub i32 %901, 48
  %903 = add i32 %902, 608294982
  %904 = sub i32 0, 48
  %905 = sub i32 0, %898
  %906 = sub i32 %903, %905
  %907 = add i32 %903, %898
  %908 = sub i32 0, 48
  %909 = add i32 0, %908
  %910 = sub i32 0, 48
  %911 = sub i32 0, %909
  %912 = sub i32 0, %898
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add i32 %909, %898
  %916 = add i32 0, 661566387
  %917 = sub i32 %916, 48
  %918 = sub i32 %917, 661566387
  %919 = sub i32 0, 48
  %920 = sub i32 0, %898
  %921 = sub i32 %918, %920
  %922 = add i32 %918, %898
  %923 = sub i32 0, 48
  %924 = add i32 0, %923
  %925 = sub i32 0, 48
  %926 = sub i32 0, %898
  %927 = sub i32 %924, %926
  %928 = add i32 %924, %898
  %929 = shl i32 48, %898
  %930 = add i32 0, -1400503402
  %931 = sub i32 %930, 48
  %932 = sub i32 %931, -1400503402
  %933 = sub i32 0, 48
  %934 = add i32 %932, -598439984
  %935 = add i32 %934, %898
  %936 = sub i32 %935, -598439984
  %937 = add i32 %932, %898
  %938 = sub i32 0, %898
  %939 = sub i32 48, %938
  %940 = add nsw i32 48, %898
  %941 = trunc i32 %939 to i8
  %942 = load i32, i32* %6, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %943
  %945 = load i32, i32* %7, align 4
  %946 = sext i32 %945 to i64
  %947 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %944, i64 %946)
  store i8 %941, i8* %947, align 1
  store i32 329012106, i32* %13
  br label %953

; <label>:948:                                    ; preds = %14
  store i32 -2029434915, i32* %13
  br label %953

; <label>:949:                                    ; preds = %14
  %950 = load i32, i32* %10, align 4
  %951 = load i32, i32* @rows, align 4
  %952 = icmp sle i32 %950, %951
  store i32 -2136623645, i32* %13
  br label %953

; <label>:953:                                    ; preds = %949, %948, %897, %866, %865, %856, %855, %831, %806, %804, %803, %800, %769, %761, %755, %752, %721, %706, %705, %698, %697, %690, %689, %661, %633, %632, %591, %575, %574, %554, %526, %525, %510, %494, %493, %462, %434, %433, %406, %378, %377, %344, %316, %305, %303, %302, %298, %295, %261, %234, %228, %227, %198, %183, %182, %154, %139, %136, %118, %103, %94, %88, %77, %72, %71, %66, %65, %64, %43, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007230340.cpp() #0 section ".text.startup" {
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
