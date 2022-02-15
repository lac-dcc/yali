; ModuleID = 'Project_CodeNet_C++1400/p02855/s280048700.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s280048700.cpp"
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
@_Z1sB5cxx11 = global [300 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@num = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280048700.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 946494959, i32* %12
  %13 = alloca %"class.std::__cxx11::basic_string"*
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 946494959, label %17
    i32 -466701238, label %25
    i32 -122230182, label %52
    i32 872593592, label %53
    i32 1587835691, label %58
    i32 -331205219, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -466701238, i32 -331205219
  store i32 %24, i32* %12
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -122230182, i32 -331205219
  store i32 %51, i32* %12
  br label %61

; <label>:52:                                     ; preds = %14
  store i32 872593592, i32* %12
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %13
  br label %61

; <label>:53:                                     ; preds = %14
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %54) #3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %56 = icmp eq %"class.std::__cxx11::basic_string"* %55, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 300)
  %57 = select i1 %56, i32 1587835691, i32 872593592
  store i32 %57, i32* %12
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %13
  br label %61

; <label>:58:                                     ; preds = %14
  %59 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:60:                                     ; preds = %14
  store i32 -466701238, i32* %12
  br label %61

; <label>:61:                                     ; preds = %60, %53, %52, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -833858056, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 300), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -833858056, label %8
    i32 -780565791, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -780565791, i32 -833858056
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -714041015, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %902
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -714041015, label %26
    i32 -981268871, label %31
    i32 -145080186, label %46
    i32 368729659, label %66
    i32 -191383312, label %67
    i32 -925575284, label %72
    i32 -510323707, label %76
    i32 1044326763, label %83
    i32 1440713461, label %101
    i32 -1125862150, label %112
    i32 496481522, label %129
    i32 -1476463891, label %130
    i32 886538864, label %157
    i32 -1274345958, label %175
    i32 1150595160, label %178
    i32 -470483210, label %205
    i32 128105573, label %234
    i32 -645515911, label %235
    i32 606821447, label %262
    i32 -262478505, label %282
    i32 -1593442190, label %283
    i32 1395323947, label %290
    i32 -249247688, label %306
    i32 367311294, label %333
    i32 767059741, label %334
    i32 -419802522, label %335
    i32 522920644, label %342
    i32 -1849938486, label %343
    i32 -1601209938, label %348
    i32 -535677596, label %349
    i32 -1110443620, label %354
    i32 868683928, label %381
    i32 1762487339, label %397
    i32 -1094553543, label %398
    i32 1929096814, label %403
    i32 -2139681647, label %407
    i32 667947473, label %422
    i32 -1703308663, label %446
    i32 96140869, label %449
    i32 674919487, label %467
    i32 -1785487777, label %477
    i32 1832803820, label %481
    i32 538849727, label %509
    i32 -953086484, label %525
    i32 -1759985318, label %526
    i32 17667391, label %531
    i32 -2056301349, label %545
    i32 1121164538, label %550
    i32 -2047481250, label %578
    i32 695404036, label %599
    i32 314774119, label %600
    i32 -364201774, label %601
    i32 -965950013, label %607
    i32 -136609386, label %608
    i32 -1622374681, label %636
    i32 -1276815132, label %655
    i32 602970049, label %656
    i32 -1994668808, label %657
    i32 1667390621, label %684
    i32 1909180916, label %703
    i32 -649180173, label %706
    i32 1844627811, label %707
    i32 1186692626, label %712
    i32 1626198561, label %720
    i32 644251144, label %730
    i32 1952289085, label %740
    i32 991279106, label %767
    i32 803035444, label %783
    i32 -1217116769, label %784
    i32 499731484, label %789
    i32 -1682739667, label %790
    i32 -1173474623, label %795
    i32 -384665256, label %796
    i32 -551177150, label %801
    i32 -1539972915, label %805
    i32 -383090997, label %819
    i32 871908122, label %838
    i32 -2536728, label %839
    i32 -2035643008, label %840
    i32 -433510116, label %849
    i32 -330842128, label %850
    i32 391463670, label %878
    i32 -1910903754, label %897
    i32 1911290570, label %901
  ]

; <label>:25:                                     ; preds = %23
  br label %902

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -981268871, i32 -1601209938
  store i32 %30, i32* %22
  br label %902

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -145080186, i32 -384665256
  store i32 %45, i32* %22
  br label %902

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -1232724084
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1232724084
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 368729659, i32 -384665256
  store i32 %65, i32* %22
  br label %902

; <label>:66:                                     ; preds = %23
  store i32 -191383312, i32* %22
  br label %902

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -925575284, i32 522920644
  store i32 %71, i32* %22
  br label %902

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -510323707, i32 1044326763
  store i32 %75, i32* %22
  br label %902

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %79, i64 0, i64 %81
  store i32 -1, i32* %82, align 4
  store i32 1440713461, i32* %22
  br label %902

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 %87, -1000140742
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1000140742
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %86, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  store i32 1440713461, i32* %22
  br label %902

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %104, i64 %106)
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  %111 = select i1 %110, i32 -1125862150, i32 767059741
  store i32 %111, i32* %22
  br label %902

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 496481522, i32 1395323947
  store i32 %128, i32* %22
  br label %902

; <label>:129:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1476463891, i32* %22
  br label %902

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 886538864, i32 -551177150
  store i32 %156, i32* %22
  br label %902

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1274345958, i32 -551177150
  store i32 %174, i32* %22
  br label %902

; <label>:175:                                    ; preds = %23
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 1150595160, i32 -1593442190
  store i32 %177, i32* %22
  br label %902

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -470483210, i32 -1539972915
  store i32 %204, i32* %22
  br label %902

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, -786175673
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -786175673
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 128105573, i32 -1539972915
  store i32 %233, i32* %22
  br label %902

; <label>:234:                                    ; preds = %23
  store i32 -645515911, i32* %22
  br label %902

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 606821447, i32 -383090997
  store i32 %261, i32* %22
  br label %902

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %12, align 4
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, -29314246
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -29314246
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -262478505, i32 -383090997
  store i32 %281, i32* %22
  br label %902

; <label>:282:                                    ; preds = %23
  store i32 -1476463891, i32* %22
  br label %902

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* %10, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %10, align 4
  store i32 1395323947, i32* %22
  br label %902

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, 196548259
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 196548259
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -249247688, i32 871908122
  store i32 %305, i32* %22
  br label %902

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 367311294, i32 871908122
  store i32 %332, i32* %22
  br label %902

; <label>:333:                                    ; preds = %23
  store i32 767059741, i32* %22
  br label %902

; <label>:334:                                    ; preds = %23
  store i32 -419802522, i32* %22
  br label %902

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %11, align 4
  store i32 -191383312, i32* %22
  br label %902

; <label>:342:                                    ; preds = %23
  store i32 -1849938486, i32* %22
  br label %902

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %9, align 4
  store i32 -714041015, i32* %22
  br label %902

; <label>:348:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -535677596, i32* %22
  br label %902

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 -1110443620, i32 602970049
  store i32 %353, i32* %22
  br label %902

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 868683928, i32 -2536728
  store i32 %380, i32* %22
  br label %902

; <label>:381:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, -1412499970
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1412499970
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1762487339, i32 -2536728
  store i32 %396, i32* %22
  br label %902

; <label>:397:                                    ; preds = %23
  store i32 -1094553543, i32* %22
  br label %902

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %5, align 4
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 1929096814, i32 -965950013
  store i32 %402, i32* %22
  br label %902

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* %15, align 4
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 -2139681647, i32 674919487
  store i32 %406, i32* %22
  br label %902

; <label>:407:                                    ; preds = %23
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 667947473, i32 -2035643008
  store i32 %421, i32* %22
  br label %902

; <label>:422:                                    ; preds = %23
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, -1
  store i1 %430, i1* %2
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, -1809269199
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1809269199
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1703308663, i32 -2035643008
  store i32 %445, i32* %22
  br label %902

; <label>:446:                                    ; preds = %23
  %447 = load volatile i1, i1* %2
  %448 = select i1 %447, i32 96140869, i32 674919487
  store i32 %448, i32* %22
  br label %902

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* %15, align 4
  %451 = add i32 %450, -1467285922
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1467285922
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %455
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x i32], [300 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %462
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %463, i64 0, i64 %465
  store i32 %460, i32* %466, align 4
  store i32 674919487, i32* %22
  br label %902

; <label>:467:                                    ; preds = %23
  %468 = load i32, i32* %15, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %469
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x i32], [300 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp ne i32 %474, -1
  %476 = select i1 %475, i32 -1785487777, i32 314774119
  store i32 %476, i32* %22
  br label %902

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %14, align 4
  %479 = icmp eq i32 %478, 0
  %480 = select i1 %479, i32 1832803820, i32 314774119
  store i32 %480, i32* %22
  br label %902

; <label>:481:                                    ; preds = %23
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = add i32 %482, -1696732841
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1696732841
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 538849727, i32 -433510116
  store i32 %508, i32* %22
  br label %902

; <label>:509:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 %510, -1519231193
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1519231193
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -953086484, i32 -433510116
  store i32 %524, i32* %22
  br label %902

; <label>:525:                                    ; preds = %23
  store i32 -1759985318, i32* %22
  br label %902

; <label>:526:                                    ; preds = %23
  %527 = load i32, i32* %16, align 4
  %528 = load i32, i32* %15, align 4
  %529 = icmp sle i32 %527, %528
  %530 = select i1 %529, i32 17667391, i32 1121164538
  store i32 %530, i32* %22
  br label %902

; <label>:531:                                    ; preds = %23
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %533
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x i32], [300 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %540
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [300 x i32], [300 x i32]* %541, i64 0, i64 %543
  store i32 %538, i32* %544, align 4
  store i32 -2056301349, i32* %22
  br label %902

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* %16, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %16, align 4
  store i32 -1759985318, i32* %22
  br label %902

; <label>:550:                                    ; preds = %23
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 %551, 1693046955
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1693046955
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -2047481250, i32 -330842128
  store i32 %577, i32* %22
  br label %902

; <label>:578:                                    ; preds = %23
  %579 = load i32, i32* %14, align 4
  %580 = sub i32 %579, -1111421671
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1111421671
  %583 = add nsw i32 %579, 1
  store i32 %582, i32* %14, align 4
  %584 = load i32, i32* @x.6
  %585 = load i32, i32* @y.7
  %586 = add i32 %584, -1056373603
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1056373603
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 695404036, i32 -330842128
  store i32 %598, i32* %22
  br label %902

; <label>:599:                                    ; preds = %23
  store i32 314774119, i32* %22
  br label %902

; <label>:600:                                    ; preds = %23
  store i32 -364201774, i32* %22
  br label %902

; <label>:601:                                    ; preds = %23
  %602 = load i32, i32* %15, align 4
  %603 = add i32 %602, 371206462
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 371206462
  %606 = add nsw i32 %602, 1
  store i32 %605, i32* %15, align 4
  store i32 -1094553543, i32* %22
  br label %902

; <label>:607:                                    ; preds = %23
  store i32 -136609386, i32* %22
  br label %902

; <label>:608:                                    ; preds = %23
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = add i32 %609, 745386796
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 745386796
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
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
  %635 = select i1 %633, i32 -1622374681, i32 391463670
  store i32 %635, i32* %22
  br label %902

; <label>:636:                                    ; preds = %23
  %637 = load i32, i32* %13, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  store i32 %639, i32* %13, align 4
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1276815132, i32 391463670
  store i32 %654, i32* %22
  br label %902

; <label>:655:                                    ; preds = %23
  store i32 -535677596, i32* %22
  br label %902

; <label>:656:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1994668808, i32* %22
  br label %902

; <label>:657:                                    ; preds = %23
  %658 = load i32, i32* @x.6
  %659 = load i32, i32* @y.7
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1667390621, i32 -1910903754
  store i32 %683, i32* %22
  br label %902

; <label>:684:                                    ; preds = %23
  %685 = load i32, i32* %17, align 4
  %686 = load i32, i32* %5, align 4
  %687 = icmp slt i32 %685, %686
  store i1 %687, i1* %1
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = add i32 %688, 399590812
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 399590812
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1909180916, i32 -1910903754
  store i32 %702, i32* %22
  br label %902

; <label>:703:                                    ; preds = %23
  %704 = load volatile i1, i1* %1
  %705 = select i1 %704, i32 -649180173, i32 -1173474623
  store i32 %705, i32* %22
  br label %902

; <label>:706:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 1844627811, i32* %22
  br label %902

; <label>:707:                                    ; preds = %23
  %708 = load i32, i32* %18, align 4
  %709 = load i32, i32* %6, align 4
  %710 = icmp slt i32 %708, %709
  %711 = select i1 %710, i32 1186692626, i32 499731484
  store i32 %711, i32* %22
  br label %902

; <label>:712:                                    ; preds = %23
  %713 = load i32, i32* %18, align 4
  %714 = load i32, i32* %6, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub nsw i32 %714, 1
  %718 = icmp ne i32 %713, %716
  %719 = select i1 %718, i32 1626198561, i32 644251144
  store i32 %719, i32* %22
  br label %902

; <label>:720:                                    ; preds = %23
  %721 = load i32, i32* %17, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %722
  %724 = load i32, i32* %18, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [300 x i32], [300 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %728, i8 signext 32)
  store i32 1952289085, i32* %22
  br label %902

; <label>:730:                                    ; preds = %23
  %731 = load i32, i32* %17, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %732
  %734 = load i32, i32* %18, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [300 x i32], [300 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  %739 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %738, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1952289085, i32* %22
  br label %902

; <label>:740:                                    ; preds = %23
  %741 = load i32, i32* @x.6
  %742 = load i32, i32* @y.7
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 991279106, i32 1911290570
  store i32 %766, i32* %22
  br label %902

; <label>:767:                                    ; preds = %23
  %768 = load i32, i32* @x.6
  %769 = load i32, i32* @y.7
  %770 = add i32 %768, 2105053401
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 2105053401
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 803035444, i32 1911290570
  store i32 %782, i32* %22
  br label %902

; <label>:783:                                    ; preds = %23
  store i32 -1217116769, i32* %22
  br label %902

; <label>:784:                                    ; preds = %23
  %785 = load i32, i32* %18, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %788 = add nsw i32 %785, 1
  store i32 %787, i32* %18, align 4
  store i32 1844627811, i32* %22
  br label %902

; <label>:789:                                    ; preds = %23
  store i32 -1682739667, i32* %22
  br label %902

; <label>:790:                                    ; preds = %23
  %791 = load i32, i32* %17, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %794 = add nsw i32 %791, 1
  store i32 %793, i32* %17, align 4
  store i32 -1994668808, i32* %22
  br label %902

; <label>:795:                                    ; preds = %23
  ret i32 0

; <label>:796:                                    ; preds = %23
  %797 = load i32, i32* %9, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %798
  %800 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %799)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -145080186, i32* %22
  br label %902

; <label>:801:                                    ; preds = %23
  %802 = load i32, i32* %12, align 4
  %803 = load i32, i32* %11, align 4
  %804 = icmp sle i32 %802, %803
  store i32 886538864, i32* %22
  br label %902

; <label>:805:                                    ; preds = %23
  %806 = load i32, i32* %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %807
  %809 = load i32, i32* %11, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [300 x i32], [300 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %9, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %814
  %816 = load i32, i32* %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [300 x i32], [300 x i32]* %815, i64 0, i64 %817
  store i32 %812, i32* %818, align 4
  store i32 -470483210, i32* %22
  br label %902

; <label>:819:                                    ; preds = %23
  %820 = load i32, i32* %12, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %823 = sub i32 0, %820
  %824 = sub i32 0, 1
  %825 = sub i32 %822, %824
  %826 = add i32 %822, 1
  %827 = add i32 0, 1878423161
  %828 = sub i32 %827, %820
  %829 = sub i32 %828, 1878423161
  %830 = sub i32 0, %820
  %831 = sub i32 %829, 1933099216
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1933099216
  %834 = add i32 %829, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %820, %835
  %837 = add nsw i32 %820, 1
  store i32 %836, i32* %12, align 4
  store i32 606821447, i32* %22
  br label %902

; <label>:838:                                    ; preds = %23
  store i32 -249247688, i32* %22
  br label %902

; <label>:839:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 868683928, i32* %22
  br label %902

; <label>:840:                                    ; preds = %23
  %841 = load i32, i32* %15, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @num, i64 0, i64 %842
  %844 = load i32, i32* %13, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [300 x i32], [300 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp eq i32 %847, -1
  store i32 667947473, i32* %22
  br label %902

; <label>:849:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 538849727, i32* %22
  br label %902

; <label>:850:                                    ; preds = %23
  %851 = load i32, i32* %14, align 4
  %852 = shl i32 %851, 1
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 0, 1
  %858 = add i32 %851, %857
  %859 = sub i32 %851, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 %851, 980492116
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 980492116
  %864 = sub i32 %851, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 0, %851
  %867 = add i32 0, %866
  %868 = sub i32 0, %851
  %869 = sub i32 0, %867
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, 1
  %874 = sub i32 %851, 1756930721
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1756930721
  %877 = add nsw i32 %851, 1
  store i32 %876, i32* %14, align 4
  store i32 -2047481250, i32* %22
  br label %902

; <label>:878:                                    ; preds = %23
  %879 = load i32, i32* %13, align 4
  %880 = sub i32 %879, -1654655401
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1654655401
  %883 = sub i32 %879, 1
  %884 = mul i32 %882, 1
  %885 = sub i32 %879, -22287328
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -22287328
  %888 = sub i32 %879, 1
  %889 = mul i32 %887, 1
  %890 = sub i32 0, 1
  %891 = add i32 %879, %890
  %892 = sub i32 %879, 1
  %893 = mul i32 %891, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %879, %894
  %896 = add nsw i32 %879, 1
  store i32 %895, i32* %13, align 4
  store i32 -1622374681, i32* %22
  br label %902

; <label>:897:                                    ; preds = %23
  %898 = load i32, i32* %17, align 4
  %899 = load i32, i32* %5, align 4
  %900 = icmp slt i32 %898, %899
  store i32 1667390621, i32* %22
  br label %902

; <label>:901:                                    ; preds = %23
  store i32 991279106, i32* %22
  br label %902

; <label>:902:                                    ; preds = %901, %897, %878, %850, %849, %840, %839, %838, %819, %805, %801, %796, %790, %789, %784, %783, %767, %740, %730, %720, %712, %707, %706, %703, %684, %657, %656, %655, %636, %608, %607, %601, %600, %599, %578, %550, %545, %531, %526, %525, %509, %481, %477, %467, %449, %446, %422, %407, %403, %398, %397, %381, %354, %349, %348, %343, %342, %335, %334, %333, %306, %290, %283, %282, %262, %235, %234, %205, %178, %175, %157, %130, %129, %112, %101, %83, %76, %72, %67, %66, %46, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280048700.cpp() #0 section ".text.startup" {
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
