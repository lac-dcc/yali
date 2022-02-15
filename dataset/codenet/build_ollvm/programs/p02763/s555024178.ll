; ModuleID = 'Project_CodeNet_C++1400/p02763/s555024178.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s555024178.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = global [710 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555024178.cpp, i8* null }]
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
  store i32 -50378433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -50378433, label %16
    i32 -2103476093, label %36
    i32 76736628, label %53
    i32 1087093675, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2103476093, i32 1087093675
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1392534225
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1392534225
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 76736628, i32 1087093675
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2103476093, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
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
  store i32 -360838734, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -360838734, label %16
    i32 -608751701, label %36
    i32 -390965413, label %60
    i32 231793941, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -608751701, i32 231793941
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1232417919
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1232417919
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -390965413, i32 231793941
  store i32 %59, i32* %12
  br label %70

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %13
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  store i32 -608751701, i32* %12
  br label %70

; <label>:70:                                     ; preds = %61, %36, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 66352002
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 66352002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1811437526, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1811437526, label %17
    i32 2020417441, label %37
    i32 1982669916, label %53
    i32 -881824507, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 2020417441, i32 -881824507
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
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
  %52 = select i1 %50, i32 1982669916, i32 -881824507
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 2020417441, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [30 x i32]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1229828715, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %761
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1229828715, label %30
    i32 163529707, label %50
    i32 -188121706, label %92
    i32 -2077507634, label %93
    i32 -26376376, label %99
    i32 525552394, label %122
    i32 101330732, label %137
    i32 1527567842, label %159
    i32 975403311, label %160
    i32 1388649118, label %188
    i32 2038575877, label %203
    i32 -1087349165, label %204
    i32 -653740156, label %232
    i32 1385737943, label %265
    i32 1173860599, label %268
    i32 1737212981, label %275
    i32 -1275789474, label %345
    i32 1279108366, label %372
    i32 -1881546699, label %379
    i32 -373113259, label %385
    i32 -563259934, label %400
    i32 781533097, label %402
    i32 -455426385, label %418
    i32 1959467257, label %437
    i32 1680622227, label %440
    i32 1394510117, label %461
    i32 -1406399228, label %468
    i32 883762904, label %477
    i32 1559104093, label %504
    i32 8773159, label %505
    i32 160809873, label %520
    i32 1962816198, label %537
    i32 -1559855958, label %538
    i32 162180439, label %543
    i32 671506385, label %571
    i32 -1782516640, label %606
    i32 1533604343, label %609
    i32 333465090, label %616
    i32 -1554376299, label %617
    i32 -245684967, label %625
    i32 1833484527, label %629
    i32 -1309033025, label %630
    i32 1093397388, label %646
    i32 1909948565, label %674
    i32 456616640, label %675
    i32 -1158904672, label %690
    i32 -2024256517, label %715
    i32 1694733644, label %716
    i32 1567943084, label %746
    i32 -1828701228, label %750
    i32 -635323166, label %752
    i32 1282696671, label %760
  ]

; <label>:29:                                     ; preds = %27
  br label %761

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 163529707, i32 456616640
  store i32 %49, i32* %26
  br label %761

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i8, align 1
  store i8* %54, i8** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca [30 x i32], align 16
  store [30 x i32]* %58, [30 x i32]** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) @q)
  %65 = load volatile i32*, i32** %14
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -188121706, i32 456616640
  store i32 %91, i32* %26
  br label %761

; <label>:92:                                     ; preds = %27
  store i32 -2077507634, i32* %26
  br label %761

; <label>:93:                                     ; preds = %27
  %94 = load volatile i32*, i32** %14
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -26376376, i32 975403311
  store i32 %98, i32* %26
  br label %761

; <label>:99:                                     ; preds = %27
  %100 = load volatile i32*, i32** %14
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 800
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %103
  %105 = load volatile i32*, i32** %14
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, 97
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 97
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %104, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %115, align 4
  store i32 525552394, i32* %26
  br label %761

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 101330732, i32 -1158904672
  store i32 %136, i32* %26
  br label %761

; <label>:137:                                    ; preds = %27
  %138 = load volatile i32*, i32** %14
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = load volatile i32*, i32** %14
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1469565871
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1469565871
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1527567842, i32 -1158904672
  store i32 %158, i32* %26
  br label %761

; <label>:159:                                    ; preds = %27
  store i32 -2077507634, i32* %26
  br label %761

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 390068448
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 390068448
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1388649118, i32 -2024256517
  store i32 %187, i32* %26
  br label %761

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2038575877, i32 -2024256517
  store i32 %202, i32* %26
  br label %761

; <label>:203:                                    ; preds = %27
  store i32 -1087349165, i32* %26
  br label %761

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, 143993811
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 143993811
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -653740156, i32 1694733644
  store i32 %231, i32* %26
  br label %761

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* @q, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, -1
  store i32 %235, i32* @q, align 4
  %237 = icmp ne i32 %233, 0
  store i1 %237, i1* %3
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1972431513
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1972431513
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1385737943, i32 1694733644
  store i32 %264, i32* %26
  br label %761

; <label>:265:                                    ; preds = %27
  %266 = load volatile i1, i1* %3
  %267 = select i1 %266, i32 1173860599, i32 -1309033025
  store i32 %267, i32* %26
  br label %761

; <label>:268:                                    ; preds = %27
  %269 = load volatile i32*, i32** %13
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %269)
  %271 = load volatile i32*, i32** %13
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 1737212981, i32 -1275789474
  store i32 %274, i32* %26
  br label %761

; <label>:275:                                    ; preds = %27
  %276 = load volatile i32*, i32** %12
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  %278 = load volatile i8*, i8** %11
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %277, i8* dereferenceable(1) %278)
  %280 = load volatile i32*, i32** %12
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, 142219313
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 142219313
  %285 = add nsw i32 %281, -1
  %286 = load volatile i32*, i32** %12
  store i32 %284, i32* %286, align 4
  %287 = load volatile i8*, i8** %11
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub i32 %289, -125756118
  %291 = sub i32 %290, 97
  %292 = add i32 %291, -125756118
  %293 = sub nsw i32 %289, 97
  %294 = trunc i32 %292 to i8
  %295 = load volatile i8*, i8** %11
  store i8 %294, i8* %295, align 1
  %296 = load volatile i32*, i32** %12
  %297 = load i32, i32* %296, align 4
  %298 = sdiv i32 %297, 800
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %299
  %301 = load volatile i32*, i32** %12
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %303)
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sub i32 %306, 1703237705
  %308 = sub i32 %307, 97
  %309 = add i32 %308, 1703237705
  %310 = sub nsw i32 %306, 97
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %300, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, -1512025781
  %315 = add i32 %314, -1
  %316 = sub i32 %315, -1512025781
  %317 = add nsw i32 %313, -1
  store i32 %316, i32* %312, align 4
  %318 = load volatile i32*, i32** %12
  %319 = load i32, i32* %318, align 4
  %320 = sdiv i32 %319, 800
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %321
  %323 = load volatile i8*, i8** %11
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds [30 x i32], [30 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 1958339303
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1958339303
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %326, align 4
  %332 = load volatile i8*, i8** %11
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub i32 0, %334
  %336 = sub i32 0, 97
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 97
  %340 = trunc i32 %338 to i8
  %341 = load volatile i32*, i32** %12
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %343)
  store i8 %340, i8* %344, align 1
  store i32 1833484527, i32* %26
  br label %761

; <label>:345:                                    ; preds = %27
  %346 = load volatile i32*, i32** %10
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %346)
  %348 = load volatile i32*, i32** %9
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %347, i32* dereferenceable(4) %348)
  %350 = load volatile i32*, i32** %10
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  %357 = load volatile i32*, i32** %10
  store i32 %355, i32* %357, align 4
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, -1
  %365 = load volatile i32*, i32** %9
  store i32 %363, i32* %365, align 4
  %366 = load volatile i32*, i32** %8
  store i32 0, i32* %366, align 4
  %367 = load volatile [30 x i32]*, [30 x i32]** %7
  %368 = bitcast [30 x i32]* %367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 120, i32 16, i1 false)
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %6
  store i32 %370, i32* %371, align 4
  store i32 1279108366, i32* %26
  br label %761

; <label>:372:                                    ; preds = %27
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = icmp sle i32 %374, %376
  %378 = select i1 %377, i32 -1881546699, i32 8773159
  store i32 %378, i32* %26
  br label %761

; <label>:379:                                    ; preds = %27
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = srem i32 %381, 800
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 -373113259, i32 883762904
  store i32 %384, i32* %26
  br label %761

; <label>:385:                                    ; preds = %27
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 800
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 800
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub nsw i32 %391, 1
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %394, %397
  %399 = select i1 %398, i32 -563259934, i32 883762904
  store i32 %399, i32* %26
  br label %761

; <label>:400:                                    ; preds = %27
  %401 = load volatile i32*, i32** %5
  store i32 0, i32* %401, align 4
  store i32 781533097, i32* %26
  br label %761

; <label>:402:                                    ; preds = %27
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = add i32 %403, 1494297748
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1494297748
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -455426385, i32 1567943084
  store i32 %417, i32* %26
  br label %761

; <label>:418:                                    ; preds = %27
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %420, 30
  store i1 %421, i1* %2
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, 2055394883
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2055394883
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1959467257, i32 1567943084
  store i32 %436, i32* %26
  br label %761

; <label>:437:                                    ; preds = %27
  %438 = load volatile i1, i1* %2
  %439 = select i1 %438, i32 1680622227, i32 -1406399228
  store i32 %439, i32* %26
  br label %761

; <label>:440:                                    ; preds = %27
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sdiv i32 %442, 800
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %444
  %446 = load volatile i32*, i32** %5
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [30 x i32], [30 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile [30 x i32]*, [30 x i32]** %7
  %455 = getelementptr inbounds [30 x i32], [30 x i32]* %454, i64 0, i64 %453
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, -2060729757
  %458 = add i32 %457, %450
  %459 = add i32 %458, -2060729757
  %460 = add nsw i32 %456, %450
  store i32 %459, i32* %455, align 4
  store i32 1394510117, i32* %26
  br label %761

; <label>:461:                                    ; preds = %27
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  %467 = load volatile i32*, i32** %5
  store i32 %465, i32* %467, align 4
  store i32 781533097, i32* %26
  br label %761

; <label>:468:                                    ; preds = %27
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 800
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 800
  %476 = load volatile i32*, i32** %6
  store i32 %474, i32* %476, align 4
  store i32 1559104093, i32* %26
  br label %761

; <label>:477:                                    ; preds = %27
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %480)
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = add i32 %483, -1236602758
  %485 = sub i32 %484, 97
  %486 = sub i32 %485, -1236602758
  %487 = sub nsw i32 %483, 97
  %488 = sext i32 %486 to i64
  %489 = load volatile [30 x i32]*, [30 x i32]** %7
  %490 = getelementptr inbounds [30 x i32], [30 x i32]* %489, i64 0, i64 %488
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, 1
  store i32 %495, i32* %490, align 4
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, 126638608
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 126638608
  %502 = add nsw i32 %498, 1
  %503 = load volatile i32*, i32** %6
  store i32 %501, i32* %503, align 4
  store i32 1559104093, i32* %26
  br label %761

; <label>:504:                                    ; preds = %27
  store i32 1279108366, i32* %26
  br label %761

; <label>:505:                                    ; preds = %27
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 160809873, i32 -1828701228
  store i32 %519, i32* %26
  br label %761

; <label>:520:                                    ; preds = %27
  %521 = load volatile i32*, i32** %4
  store i32 0, i32* %521, align 4
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = add i32 %522, 1759793504
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1759793504
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1962816198, i32 -1828701228
  store i32 %536, i32* %26
  br label %761

; <label>:537:                                    ; preds = %27
  store i32 -1559855958, i32* %26
  br label %761

; <label>:538:                                    ; preds = %27
  %539 = load volatile i32*, i32** %4
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %540, 30
  %542 = select i1 %541, i32 162180439, i32 -245684967
  store i32 %542, i32* %26
  br label %761

; <label>:543:                                    ; preds = %27
  %544 = load i32, i32* @x.6
  %545 = load i32, i32* @y.7
  %546 = add i32 %544, -2105636967
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2105636967
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 671506385, i32 -635323166
  store i32 %570, i32* %26
  br label %761

; <label>:571:                                    ; preds = %27
  %572 = load volatile i32*, i32** %4
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = load volatile [30 x i32]*, [30 x i32]** %7
  %576 = getelementptr inbounds [30 x i32], [30 x i32]* %575, i64 0, i64 %574
  %577 = load i32, i32* %576, align 4
  %578 = icmp ne i32 %577, 0
  store i1 %578, i1* %1
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = sub i32 %579, 84893463
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 84893463
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1782516640, i32 -635323166
  store i32 %605, i32* %26
  br label %761

; <label>:606:                                    ; preds = %27
  %607 = load volatile i1, i1* %1
  %608 = select i1 %607, i32 1533604343, i32 333465090
  store i32 %608, i32* %26
  br label %761

; <label>:609:                                    ; preds = %27
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %614 = add nsw i32 %611, 1
  %615 = load volatile i32*, i32** %8
  store i32 %613, i32* %615, align 4
  store i32 333465090, i32* %26
  br label %761

; <label>:616:                                    ; preds = %27
  store i32 -1554376299, i32* %26
  br label %761

; <label>:617:                                    ; preds = %27
  %618 = load volatile i32*, i32** %4
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %619, -651075061
  %621 = add i32 %620, 1
  %622 = add i32 %621, -651075061
  %623 = add nsw i32 %619, 1
  %624 = load volatile i32*, i32** %4
  store i32 %622, i32* %624, align 4
  store i32 -1559855958, i32* %26
  br label %761

; <label>:625:                                    ; preds = %27
  %626 = load volatile i32*, i32** %8
  %627 = load i32, i32* %626, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %627)
  store i32 1833484527, i32* %26
  br label %761

; <label>:629:                                    ; preds = %27
  store i32 -1087349165, i32* %26
  br label %761

; <label>:630:                                    ; preds = %27
  %631 = load i32, i32* @x.6
  %632 = load i32, i32* @y.7
  %633 = add i32 %631, 1804745939
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1804745939
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1093397388, i32 1282696671
  store i32 %645, i32* %26
  br label %761

; <label>:646:                                    ; preds = %27
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = add i32 %647, 1509201186
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1509201186
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1909948565, i32 1282696671
  store i32 %673, i32* %26
  br label %761

; <label>:674:                                    ; preds = %27
  ret void

; <label>:675:                                    ; preds = %27
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i8, align 1
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca [30 x i32], align 16
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %688 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %687, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %688, i32* dereferenceable(4) @q)
  store i32 0, i32* %676, align 4
  store i32 163529707, i32* %26
  br label %761

; <label>:690:                                    ; preds = %27
  %691 = load volatile i32*, i32** %14
  %692 = load i32, i32* %691, align 4
  %693 = add i32 0, -454227485
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -454227485
  %696 = sub i32 0, %692
  %697 = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, 1
  %702 = add i32 0, 1398057482
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, 1398057482
  %705 = sub i32 0, %692
  %706 = sub i32 0, %704
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %692, %711
  %713 = add nsw i32 %692, 1
  %714 = load volatile i32*, i32** %14
  store i32 %712, i32* %714, align 4
  store i32 101330732, i32* %26
  br label %761

; <label>:715:                                    ; preds = %27
  store i32 1388649118, i32* %26
  br label %761

; <label>:716:                                    ; preds = %27
  %717 = load i32, i32* @q, align 4
  %718 = add i32 %717, -1626129240
  %719 = sub i32 %718, -1
  %720 = sub i32 %719, -1626129240
  %721 = sub i32 %717, -1
  %722 = mul i32 %720, -1
  %723 = add i32 %717, -1840198534
  %724 = sub i32 %723, -1
  %725 = sub i32 %724, -1840198534
  %726 = sub i32 %717, -1
  %727 = mul i32 %725, -1
  %728 = sub i32 %717, 2069922298
  %729 = sub i32 %728, -1
  %730 = add i32 %729, 2069922298
  %731 = sub i32 %717, -1
  %732 = mul i32 %730, -1
  %733 = sub i32 %717, -1450712495
  %734 = sub i32 %733, -1
  %735 = add i32 %734, -1450712495
  %736 = sub i32 %717, -1
  %737 = mul i32 %735, -1
  %738 = shl i32 %717, -1
  %739 = shl i32 %717, -1
  %740 = sub i32 0, %717
  %741 = sub i32 0, -1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %717, -1
  store i32 %743, i32* @q, align 4
  %745 = icmp ne i32 %717, 0
  store i32 -653740156, i32* %26
  br label %761

; <label>:746:                                    ; preds = %27
  %747 = load volatile i32*, i32** %5
  %748 = load i32, i32* %747, align 4
  %749 = icmp slt i32 %748, 30
  store i32 -455426385, i32* %26
  br label %761

; <label>:750:                                    ; preds = %27
  %751 = load volatile i32*, i32** %4
  store i32 0, i32* %751, align 4
  store i32 160809873, i32* %26
  br label %761

; <label>:752:                                    ; preds = %27
  %753 = load volatile i32*, i32** %4
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = load volatile [30 x i32]*, [30 x i32]** %7
  %757 = getelementptr inbounds [30 x i32], [30 x i32]* %756, i64 0, i64 %755
  %758 = load i32, i32* %757, align 4
  %759 = icmp ne i32 %758, 0
  store i32 671506385, i32* %26
  br label %761

; <label>:760:                                    ; preds = %27
  store i32 1093397388, i32* %26
  br label %761

; <label>:761:                                    ; preds = %760, %752, %750, %746, %716, %715, %690, %675, %646, %630, %629, %625, %617, %616, %609, %606, %571, %543, %538, %537, %520, %505, %504, %477, %468, %461, %440, %437, %418, %402, %400, %385, %379, %372, %345, %275, %268, %265, %232, %204, %203, %188, %160, %159, %137, %122, %99, %93, %92, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1725533038, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %72
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1725533038, label %7
    i32 -1318376131, label %14
    i32 -2049210928, label %42
    i32 -1868102503, label %69
    i32 314706175, label %70
    i32 -353628465, label %71
  ]

; <label>:6:                                      ; preds = %4
  br label %72

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* %2, align 4
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %12, i32 -1318376131, i32 314706175
  store i32 %13, i32* %3
  br label %72

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, -1018662470
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1018662470
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2049210928, i32 -353628465
  store i32 %41, i32* %3
  br label %72

; <label>:42:                                     ; preds = %4
  call void @_Z5solvev()
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1868102503, i32 -353628465
  store i32 %68, i32* %3
  br label %72

; <label>:69:                                     ; preds = %4
  store i32 -1725533038, i32* %3
  br label %72

; <label>:70:                                     ; preds = %4
  ret i32 0

; <label>:71:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -2049210928, i32* %3
  br label %72

; <label>:72:                                     ; preds = %71, %69, %42, %14, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555024178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
