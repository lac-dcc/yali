; ModuleID = 'Project_CodeNet_C++1400/p03349/s482682078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s482682078.cpp"
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
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482682078.cpp, i8* null }]
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
  store i32 1396565390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1396565390, label %16
    i32 549646522, label %24
    i32 -1385821797, label %41
    i32 -794451022, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 549646522, i32 -794451022
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1276181845
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1276181845
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1385821797, i32 -794451022
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 549646522, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3fiov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1887172207
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1887172207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -853098823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -853098823, label %17
    i32 -1101742799, label %25
    i32 1148585474, label %68
    i32 -1801706022, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1101742799, i32 -1801706022
  store i32 %24, i32* %13
  br label %85

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 779159316
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 779159316
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1148585474, i32 -1801706022
  store i32 %67, i32* %13
  br label %85

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  %78 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %83, %"class.std::basic_ostream"* null)
  store i32 -1101742799, i32* %13
  br label %85

; <label>:85:                                     ; preds = %69, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1052436656
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1052436656
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 345402784, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %0, %1109
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 345402784, label %30
    i32 -2140717593, label %50
    i32 1301462488, label %91
    i32 -1692483916, label %92
    i32 -1814655245, label %108
    i32 -84075668, label %129
    i32 -1516228275, label %132
    i32 -1673649458, label %134
    i32 -1085648649, label %141
    i32 -59487330, label %146
    i32 656466826, label %183
    i32 1906460732, label %184
    i32 -2072813924, label %194
    i32 -1603389081, label %221
    i32 -1582703888, label %244
    i32 2117513988, label %245
    i32 -1104167676, label %260
    i32 -1109582880, label %288
    i32 2057543688, label %289
    i32 -11862830, label %296
    i32 -220574841, label %298
    i32 192807805, label %308
    i32 1471519602, label %336
    i32 30308232, label %367
    i32 728810834, label %368
    i32 -1055809175, label %384
    i32 2072395539, label %418
    i32 1276333098, label %419
    i32 563249199, label %423
    i32 1541289137, label %439
    i32 907788473, label %464
    i32 -2117361296, label %473
    i32 1124008422, label %475
    i32 522715066, label %482
    i32 973880932, label %510
    i32 849947305, label %538
    i32 -333471584, label %539
    i32 346973861, label %546
    i32 226681040, label %548
    i32 -1865251121, label %555
    i32 -1600293218, label %636
    i32 1709010320, label %652
    i32 -1114147506, label %687
    i32 -453436565, label %688
    i32 11352348, label %689
    i32 1528201631, label %705
    i32 861056599, label %739
    i32 824666775, label %740
    i32 215267237, label %768
    i32 -1862814803, label %787
    i32 420563725, label %788
    i32 1713385514, label %793
    i32 372959648, label %831
    i32 -1506919067, label %838
    i32 632731686, label %839
    i32 -689085304, label %847
    i32 -1553383251, label %875
    i32 -803914829, label %911
    i32 1774588198, label %912
    i32 -800331186, label %950
    i32 1932321330, label %956
    i32 1832833768, label %996
    i32 1225952894, label %997
    i32 17951936, label %1002
    i32 -931636781, label %1015
    i32 -559641737, label %1017
    i32 540313235, label %1053
    i32 1628661857, label %1096
    i32 -851500113, label %1100
  ]

; <label>:29:                                     ; preds = %27
  br label %1109

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2140717593, i32 1774588198
  store i32 %49, i32* %25
  br label %1109

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = alloca i32, align 4
  store i32* %62, i32** %2
  store i32 0, i32* %51, align 4
  call void @_Z3fiov()
  %63 = load volatile i32*, i32** %12
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %11
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %10
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %12
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, -1792141160
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1792141160
  %74 = add nsw i32 %70, 1
  %75 = load volatile i32*, i32** %12
  store i32 %73, i32* %75, align 4
  %76 = load volatile i32*, i32** %9
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1301462488, i32 1774588198
  store i32 %90, i32* %25
  br label %1109

; <label>:91:                                     ; preds = %27
  store i32 -1692483916, i32* %25
  br label %1109

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 694540450
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 694540450
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1814655245, i32 -800331186
  store i32 %107, i32* %25
  br label %1109

; <label>:108:                                    ; preds = %27
  %109 = load volatile i32*, i32** %9
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 876180711
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 876180711
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -84075668, i32 -800331186
  store i32 %128, i32* %25
  br label %1109

; <label>:129:                                    ; preds = %27
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -1516228275, i32 -11862830
  store i32 %131, i32* %25
  br label %1109

; <label>:132:                                    ; preds = %27
  %133 = load volatile i32*, i32** %8
  store i32 0, i32* %133, align 4
  store i32 -1673649458, i32* %25
  br label %1109

; <label>:134:                                    ; preds = %27
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -1085648649, i32 2117513988
  store i32 %140, i32* %25
  br label %1109

; <label>:141:                                    ; preds = %27
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 -59487330, i32 656466826
  store i32 %145, i32* %25
  br label %1109

; <label>:146:                                    ; preds = %27
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %152
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -897360495
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -897360495
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %153, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %9
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -713972094
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -713972094
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %169
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x i32], [305 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %162, 1232926159
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1232926159
  %179 = add nsw i32 %162, %175
  %180 = load volatile i32*, i32** %10
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %178, %181
  store i32 1906460732, i32* %25
  store i32 %182, i32* %26
  br label %1109

; <label>:183:                                    ; preds = %27
  store i32 1906460732, i32* %25
  store i32 1, i32* %26
  br label %1109

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %26
  %186 = load volatile i32*, i32** %9
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %188
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 %192
  store i32 %185, i32* %193, align 4
  store i32 -2072813924, i32* %25
  br label %1109

; <label>:194:                                    ; preds = %27
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1603389081, i32 1932321330
  store i32 %220, i32* %25
  br label %1109

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = load volatile i32*, i32** %8
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1582703888, i32 1932321330
  store i32 %243, i32* %25
  br label %1109

; <label>:244:                                    ; preds = %27
  store i32 -1673649458, i32* %25
  br label %1109

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1104167676, i32 1832833768
  store i32 %259, i32* %25
  br label %1109

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 90545342
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 90545342
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1109582880, i32 1832833768
  store i32 %287, i32* %25
  br label %1109

; <label>:288:                                    ; preds = %27
  store i32 2057543688, i32* %25
  br label %1109

; <label>:289:                                    ; preds = %27
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = load volatile i32*, i32** %9
  store i32 %293, i32* %295, align 4
  store i32 -1692483916, i32* %25
  br label %1109

; <label>:296:                                    ; preds = %27
  %297 = load volatile i32*, i32** %7
  store i32 0, i32* %297, align 4
  store i32 -220574841, i32* %25
  br label %1109

; <label>:298:                                    ; preds = %27
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %11
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = icmp slt i32 %300, %304
  %307 = select i1 %306, i32 192807805, i32 1276333098
  store i32 %307, i32* %25
  br label %1109

; <label>:308:                                    ; preds = %27
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -934116961
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -934116961
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1471519602, i32 1225952894
  store i32 %335, i32* %25
  br label %1109

; <label>:336:                                    ; preds = %27
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %339
  store i32 1, i32* %340, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 30308232, i32 1225952894
  store i32 %366, i32* %25
  br label %1109

; <label>:367:                                    ; preds = %27
  store i32 728810834, i32* %25
  br label %1109

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -90812208
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -90812208
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1055809175, i32 17951936
  store i32 %383, i32* %25
  br label %1109

; <label>:384:                                    ; preds = %27
  %385 = load volatile i32*, i32** %7
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, -1772481701
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1772481701
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %7
  store i32 %389, i32* %391, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2072395539, i32 17951936
  store i32 %417, i32* %25
  br label %1109

; <label>:418:                                    ; preds = %27
  store i32 -220574841, i32* %25
  br label %1109

; <label>:419:                                    ; preds = %27
  %420 = load volatile i32*, i32** %11
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %6
  store i32 %421, i32* %422, align 4
  store i32 563249199, i32* %25
  br label %1109

; <label>:423:                                    ; preds = %27
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = xor i32 %425, -1
  %427 = and i32 -389727469, %426
  %428 = xor i32 -389727469, -1
  %429 = and i32 %425, %428
  %430 = xor i32 -1, -1
  %431 = and i32 %430, -389727469
  %432 = and i32 -1, %428
  %433 = or i32 %427, %429
  %434 = or i32 %431, %432
  %435 = xor i32 %433, %434
  %436 = xor i32 %425, -1
  %437 = icmp ne i32 %435, 0
  %438 = select i1 %437, i32 1541289137, i32 -2117361296
  store i32 %438, i32* %25
  br label %1109

; <label>:439:                                    ; preds = %27
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, 309382036
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 309382036
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %6
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %448, %454
  %456 = add nsw i32 %448, %453
  %457 = load volatile i32*, i32** %10
  %458 = load i32, i32* %457, align 4
  %459 = srem i32 %455, %458
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %462
  store i32 %459, i32* %463, align 4
  store i32 907788473, i32* %25
  br label %1109

; <label>:464:                                    ; preds = %27
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, -1
  %472 = load volatile i32*, i32** %6
  store i32 %470, i32* %472, align 4
  store i32 563249199, i32* %25
  br label %1109

; <label>:473:                                    ; preds = %27
  %474 = load volatile i32*, i32** %5
  store i32 2, i32* %474, align 4
  store i32 1124008422, i32* %25
  br label %1109

; <label>:475:                                    ; preds = %27
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %12
  %479 = load i32, i32* %478, align 4
  %480 = icmp sle i32 %477, %479
  %481 = select i1 %480, i32 522715066, i32 -689085304
  store i32 %481, i32* %25
  br label %1109

; <label>:482:                                    ; preds = %27
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = add i32 %483, 5956219
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 5956219
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 973880932, i32 -931636781
  store i32 %509, i32* %25
  br label %1109

; <label>:510:                                    ; preds = %27
  %511 = load volatile i32*, i32** %4
  store i32 0, i32* %511, align 4
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 849947305, i32 -931636781
  store i32 %537, i32* %25
  br label %1109

; <label>:538:                                    ; preds = %27
  store i32 -333471584, i32* %25
  br label %1109

; <label>:539:                                    ; preds = %27
  %540 = load volatile i32*, i32** %4
  %541 = load i32, i32* %540, align 4
  %542 = load volatile i32*, i32** %11
  %543 = load i32, i32* %542, align 4
  %544 = icmp sle i32 %541, %543
  %545 = select i1 %544, i32 346973861, i32 824666775
  store i32 %545, i32* %25
  br label %1109

; <label>:546:                                    ; preds = %27
  %547 = load volatile i32*, i32** %3
  store i32 1, i32* %547, align 4
  store i32 226681040, i32* %25
  br label %1109

; <label>:548:                                    ; preds = %27
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %5
  %552 = load i32, i32* %551, align 4
  %553 = icmp slt i32 %550, %552
  %554 = select i1 %553, i32 -1865251121, i32 -453436565
  store i32 %554, i32* %25
  br label %1109

; <label>:555:                                    ; preds = %27
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %558
  %560 = load volatile i32*, i32** %4
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [305 x i32], [305 x i32]* %559, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = load volatile i32*, i32** %3
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %568
  %570 = load volatile i32*, i32** %4
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %571, -2144311247
  %573 = add i32 %572, 1
  %574 = add i32 %573, -2144311247
  %575 = add nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [305 x i32], [305 x i32]* %569, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile i32*, i32** %5
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, 756279665
  %583 = sub i32 %582, 2
  %584 = add i32 %583, 756279665
  %585 = sub nsw i32 %581, 2
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %586
  %588 = load volatile i32*, i32** %3
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, 379069857
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 379069857
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [305 x i32], [305 x i32]* %587, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = mul nsw i64 %579, %597
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = srem i64 %598, %601
  %603 = load volatile i32*, i32** %5
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %3
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %604, %607
  %609 = sub nsw i32 %604, %606
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %610
  %612 = load volatile i32*, i32** %4
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [305 x i32], [305 x i32]* %611, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = mul nsw i64 %602, %617
  %619 = sub i64 %565, -860904416763934711
  %620 = add i64 %619, %618
  %621 = add i64 %620, -860904416763934711
  %622 = add nsw i64 %565, %618
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = srem i64 %621, %625
  %627 = trunc i64 %626 to i32
  %628 = load volatile i32*, i32** %5
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %630
  %632 = load volatile i32*, i32** %4
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [305 x i32], [305 x i32]* %631, i64 0, i64 %634
  store i32 %627, i32* %635, align 4
  store i32 -1600293218, i32* %25
  br label %1109

; <label>:636:                                    ; preds = %27
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, -1665509239
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1665509239
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1709010320, i32 -559641737
  store i32 %651, i32* %25
  br label %1109

; <label>:652:                                    ; preds = %27
  %653 = load volatile i32*, i32** %3
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, 807201087
  %656 = add i32 %655, 1
  %657 = add i32 %656, 807201087
  %658 = add nsw i32 %654, 1
  %659 = load volatile i32*, i32** %3
  store i32 %657, i32* %659, align 4
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, -1695894330
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1695894330
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1114147506, i32 -559641737
  store i32 %686, i32* %25
  br label %1109

; <label>:687:                                    ; preds = %27
  store i32 226681040, i32* %25
  br label %1109

; <label>:688:                                    ; preds = %27
  store i32 11352348, i32* %25
  br label %1109

; <label>:689:                                    ; preds = %27
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = add i32 %690, -229426611
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -229426611
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1528201631, i32 540313235
  store i32 %704, i32* %25
  br label %1109

; <label>:705:                                    ; preds = %27
  %706 = load volatile i32*, i32** %4
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %707, -1784669297
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1784669297
  %711 = add nsw i32 %707, 1
  %712 = load volatile i32*, i32** %4
  store i32 %710, i32* %712, align 4
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 861056599, i32 540313235
  store i32 %738, i32* %25
  br label %1109

; <label>:739:                                    ; preds = %27
  store i32 -333471584, i32* %25
  br label %1109

; <label>:740:                                    ; preds = %27
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = add i32 %741, -1934759830
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1934759830
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 215267237, i32 1628661857
  store i32 %767, i32* %25
  br label %1109

; <label>:768:                                    ; preds = %27
  %769 = load volatile i32*, i32** %11
  %770 = load i32, i32* %769, align 4
  %771 = load volatile i32*, i32** %2
  store i32 %770, i32* %771, align 4
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = sub i32 %772, 619025716
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 619025716
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1862814803, i32 1628661857
  store i32 %786, i32* %25
  br label %1109

; <label>:787:                                    ; preds = %27
  store i32 420563725, i32* %25
  br label %1109

; <label>:788:                                    ; preds = %27
  %789 = load volatile i32*, i32** %2
  %790 = load i32, i32* %789, align 4
  %791 = icmp sge i32 %790, 0
  %792 = select i1 %791, i32 1713385514, i32 -1506919067
  store i32 %792, i32* %25
  br label %1109

; <label>:793:                                    ; preds = %27
  %794 = load volatile i32*, i32** %5
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %796
  %798 = load volatile i32*, i32** %2
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [305 x i32], [305 x i32]* %797, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = load volatile i32*, i32** %5
  %807 = load i32, i32* %806, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %808
  %810 = load volatile i32*, i32** %2
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [305 x i32], [305 x i32]* %809, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 0, %805
  %816 = sub i32 0, %814
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add nsw i32 %805, %814
  %820 = load volatile i32*, i32** %10
  %821 = load i32, i32* %820, align 4
  %822 = srem i32 %818, %821
  %823 = load volatile i32*, i32** %5
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %825
  %827 = load volatile i32*, i32** %2
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [305 x i32], [305 x i32]* %826, i64 0, i64 %829
  store i32 %822, i32* %830, align 4
  store i32 372959648, i32* %25
  br label %1109

; <label>:831:                                    ; preds = %27
  %832 = load volatile i32*, i32** %2
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 0, -1
  %835 = sub i32 %833, %834
  %836 = add nsw i32 %833, -1
  %837 = load volatile i32*, i32** %2
  store i32 %835, i32* %837, align 4
  store i32 420563725, i32* %25
  br label %1109

; <label>:838:                                    ; preds = %27
  store i32 632731686, i32* %25
  br label %1109

; <label>:839:                                    ; preds = %27
  %840 = load volatile i32*, i32** %5
  %841 = load i32, i32* %840, align 4
  %842 = add i32 %841, 646651140
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 646651140
  %845 = add nsw i32 %841, 1
  %846 = load volatile i32*, i32** %5
  store i32 %844, i32* %846, align 4
  store i32 1124008422, i32* %25
  br label %1109

; <label>:847:                                    ; preds = %27
  %848 = load i32, i32* @x.3
  %849 = load i32, i32* @y.4
  %850 = add i32 %848, 273741816
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 273741816
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1553383251, i32 -851500113
  store i32 %874, i32* %25
  br label %1109

; <label>:875:                                    ; preds = %27
  %876 = load volatile i32*, i32** %12
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %878
  %880 = getelementptr inbounds [305 x i32], [305 x i32]* %879, i64 0, i64 0
  %881 = load i32, i32* %880, align 4
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %882, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %884 = load i32, i32* @x.3
  %885 = load i32, i32* @y.4
  %886 = sub i32 %884, -1306810861
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1306810861
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -803914829, i32 -851500113
  store i32 %910, i32* %25
  br label %1109

; <label>:911:                                    ; preds = %27
  ret i32 0

; <label>:912:                                    ; preds = %27
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  store i32 0, i32* %913, align 4
  call void @_Z3fiov()
  %925 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %914)
  %926 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %925, i32* dereferenceable(4) %915)
  %927 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %926, i32* dereferenceable(4) %916)
  %928 = load i32, i32* %914, align 4
  %929 = sub i32 %928, -1369288568
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1369288568
  %932 = sub i32 %928, 1
  %933 = mul i32 %931, 1
  %934 = shl i32 %928, 1
  %935 = shl i32 %928, 1
  %936 = add i32 %928, -1731755809
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1731755809
  %939 = sub i32 %928, 1
  %940 = mul i32 %938, 1
  %941 = add i32 %928, 2083617191
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 2083617191
  %944 = sub i32 %928, 1
  %945 = mul i32 %943, 1
  %946 = sub i32 %928, -325214455
  %947 = add i32 %946, 1
  %948 = add i32 %947, -325214455
  %949 = add nsw i32 %928, 1
  store i32 %948, i32* %914, align 4
  store i32 0, i32* %917, align 4
  store i32 -2140717593, i32* %25
  br label %1109

; <label>:950:                                    ; preds = %27
  %951 = load volatile i32*, i32** %9
  %952 = load i32, i32* %951, align 4
  %953 = load volatile i32*, i32** %12
  %954 = load i32, i32* %953, align 4
  %955 = icmp sle i32 %952, %954
  store i32 -1814655245, i32* %25
  br label %1109

; <label>:956:                                    ; preds = %27
  %957 = load volatile i32*, i32** %8
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 %958, -1389324614
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1389324614
  %962 = sub i32 %958, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %958, 305342641
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 305342641
  %967 = sub i32 %958, 1
  %968 = mul i32 %966, 1
  %969 = sub i32 0, %958
  %970 = add i32 0, %969
  %971 = sub i32 0, %958
  %972 = sub i32 0, %970
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add i32 %970, 1
  %977 = shl i32 %958, 1
  %978 = sub i32 0, %958
  %979 = add i32 0, %978
  %980 = sub i32 0, %958
  %981 = sub i32 %979, -1937271913
  %982 = add i32 %981, 1
  %983 = add i32 %982, -1937271913
  %984 = add i32 %979, 1
  %985 = sub i32 %958, 1872851276
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1872851276
  %988 = sub i32 %958, 1
  %989 = mul i32 %987, 1
  %990 = shl i32 %958, 1
  %991 = add i32 %958, -1255576961
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -1255576961
  %994 = add nsw i32 %958, 1
  %995 = load volatile i32*, i32** %8
  store i32 %993, i32* %995, align 4
  store i32 -1603389081, i32* %25
  br label %1109

; <label>:996:                                    ; preds = %27
  store i32 -1104167676, i32* %25
  br label %1109

; <label>:997:                                    ; preds = %27
  %998 = load volatile i32*, i32** %7
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %1000
  store i32 1, i32* %1001, align 4
  store i32 1471519602, i32* %25
  br label %1109

; <label>:1002:                                   ; preds = %27
  %1003 = load volatile i32*, i32** %7
  %1004 = load i32, i32* %1003, align 4
  %1005 = add i32 %1004, -884065513
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -884065513
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1007, 1
  %1010 = shl i32 %1004, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1004, %1011
  %1013 = add nsw i32 %1004, 1
  %1014 = load volatile i32*, i32** %7
  store i32 %1012, i32* %1014, align 4
  store i32 -1055809175, i32* %25
  br label %1109

; <label>:1015:                                   ; preds = %27
  %1016 = load volatile i32*, i32** %4
  store i32 0, i32* %1016, align 4
  store i32 973880932, i32* %25
  br label %1109

; <label>:1017:                                   ; preds = %27
  %1018 = load volatile i32*, i32** %3
  %1019 = load i32, i32* %1018, align 4
  %1020 = add i32 %1019, 330505107
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 330505107
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1019, %1025
  %1027 = sub i32 %1019, 1
  %1028 = mul i32 %1026, 1
  %1029 = add i32 %1019, 1162429427
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1162429427
  %1032 = sub i32 %1019, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 %1019, -679993756
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -679993756
  %1037 = sub i32 %1019, 1
  %1038 = mul i32 %1036, 1
  %1039 = sub i32 %1019, -789882135
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -789882135
  %1042 = sub i32 %1019, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1019, %1044
  %1046 = sub i32 %1019, 1
  %1047 = mul i32 %1045, 1
  %1048 = sub i32 %1019, 157752846
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 157752846
  %1051 = add nsw i32 %1019, 1
  %1052 = load volatile i32*, i32** %3
  store i32 %1050, i32* %1052, align 4
  store i32 1709010320, i32* %25
  br label %1109

; <label>:1053:                                   ; preds = %27
  %1054 = load volatile i32*, i32** %4
  %1055 = load i32, i32* %1054, align 4
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 %1055, 1
  %1059 = mul i32 %1057, 1
  %1060 = shl i32 %1055, 1
  %1061 = add i32 0, 843723256
  %1062 = sub i32 %1061, %1055
  %1063 = sub i32 %1062, 843723256
  %1064 = sub i32 0, %1055
  %1065 = add i32 %1063, 942261044
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 942261044
  %1068 = add i32 %1063, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1055, %1069
  %1071 = sub i32 %1055, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 %1055, -112423094
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -112423094
  %1076 = sub i32 %1055, 1
  %1077 = mul i32 %1075, 1
  %1078 = shl i32 %1055, 1
  %1079 = sub i32 0, -134205280
  %1080 = sub i32 %1079, %1055
  %1081 = add i32 %1080, -134205280
  %1082 = sub i32 0, %1055
  %1083 = add i32 %1081, 925332878
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 925332878
  %1086 = add i32 %1081, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1055, %1087
  %1089 = sub i32 %1055, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 %1055, 1095795630
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 1095795630
  %1094 = add nsw i32 %1055, 1
  %1095 = load volatile i32*, i32** %4
  store i32 %1093, i32* %1095, align 4
  store i32 1528201631, i32* %25
  br label %1109

; <label>:1096:                                   ; preds = %27
  %1097 = load volatile i32*, i32** %11
  %1098 = load i32, i32* %1097, align 4
  %1099 = load volatile i32*, i32** %2
  store i32 %1098, i32* %1099, align 4
  store i32 215267237, i32* %25
  br label %1109

; <label>:1100:                                   ; preds = %27
  %1101 = load volatile i32*, i32** %12
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %1103
  %1105 = getelementptr inbounds [305 x i32], [305 x i32]* %1104, i64 0, i64 0
  %1106 = load i32, i32* %1105, align 4
  %1107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1106)
  %1108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1553383251, i32* %25
  br label %1109

; <label>:1109:                                   ; preds = %1100, %1096, %1053, %1017, %1015, %1002, %997, %996, %956, %950, %912, %875, %847, %839, %838, %831, %793, %788, %787, %768, %740, %739, %705, %689, %688, %687, %652, %636, %555, %548, %546, %539, %538, %510, %482, %475, %473, %464, %439, %423, %419, %418, %384, %368, %367, %336, %308, %298, %296, %289, %288, %260, %245, %244, %221, %194, %184, %183, %146, %141, %134, %132, %129, %108, %92, %91, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482682078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
