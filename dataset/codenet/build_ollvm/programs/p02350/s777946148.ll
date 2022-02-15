; ModuleID = 'Project_CodeNet_C++1400/p02350/s777946148.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s777946148.cpp"
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
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }
%struct.MIN = type { i64 }

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

$_ZN3MINmlERKS_ = comdat any

$_ZN3MINplERKS_ = comdat any

$_ZN3MINC2El = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777946148.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -873656535
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -873656535
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1053773282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1053773282, label %17
    i32 -1306344094, label %25
    i32 -1815621724, label %42
    i32 -1806836996, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1306344094, i32 -1806836996
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1361307823
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1361307823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1815621724, i32 -1806836996
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1306344094, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.SegTree, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = alloca %struct.MIN, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %4, i64 %20)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %4)
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  %21 = alloca i32
  store i32 -915389835, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %64
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -915389835, label %25
    i32 609500787, label %32
    i32 564010426, label %37
    i32 -533867866, label %51
    i32 542331264, label %62
    i32 1266495623, label %63
  ]

; <label>:24:                                     ; preds = %22
  br label %64

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, -1
  %28 = sub i64 %26, %27
  %29 = add i64 %26, -1
  store i64 %28, i64* %3, align 8
  %30 = icmp ne i64 %26, 0
  %31 = select i1 %30, i32 609500787, i32 1266495623
  store i32 %31, i32* %21
  br label %64

; <label>:32:                                     ; preds = %22
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %34 = load i8, i8* %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 564010426, i32 -533867866
  store i32 %36, i32* %21
  br label %64

; <label>:37:                                     ; preds = %22
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %7)
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, 8738059661480964267
  %43 = add i64 %42, 1
  %44 = add i64 %43, 8738059661480964267
  %45 = add i64 %41, 1
  %46 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %40, i64 %44)
  %47 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %49)
  store i32 542331264, i32* %21
  br label %64

; <label>:51:                                     ; preds = %22
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %7)
  %54 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 %57, 9216501167069499617
  %59 = add i64 %58, 1
  %60 = add i64 %59, 9216501167069499617
  %61 = add i64 %57, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %56, i64 %60, %struct.MIN* dereferenceable(8) %8)
  store i32 542331264, i32* %21
  br label %64

; <label>:62:                                     ; preds = %22
  store i32 -915389835, i32* %21
  br label %64

; <label>:63:                                     ; preds = %22
  ret i32 0

; <label>:64:                                     ; preds = %62, %51, %37, %32, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %class.SegTree*
  %7 = alloca %class.SegTree*, align 8
  %8 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %class.SegTree*, %class.SegTree** %7, align 8
  store %class.SegTree* %9, %class.SegTree** %6
  %10 = load volatile %class.SegTree*, %class.SegTree** %6
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %10, i32 0, i32 5
  store i64 0, i64* %11, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, -4703805770933349131
  %14 = add i64 %13, -1
  %15 = add i64 %14, -4703805770933349131
  %16 = add i64 %12, -1
  store i64 %15, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load volatile %class.SegTree*, %class.SegTree** %6
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %18, i32 0, i32 3
  store i64 %17, i64* %19, align 8
  %20 = load volatile %class.SegTree*, %class.SegTree** %6
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %22, -1
  %24 = xor i64 4294901760, -1
  %25 = xor i64 6414386643514258902, -1
  %26 = or i64 %23, %24
  %27 = or i64 6414386643514258902, %25
  %28 = xor i64 %26, -1
  %29 = and i64 %28, %27
  %30 = and i64 %22, 4294901760
  store i64 %29, i64* %5
  %31 = alloca i32
  store i32 324880991, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %485
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 324880991, label %35
    i32 -497939446, label %39
    i32 -1467120059, label %60
    i32 1849063811, label %70
    i32 -1303792554, label %87
    i32 -467523636, label %97
    i32 -292844118, label %113
    i32 55579843, label %140
    i32 -1311904982, label %180
    i32 1525668100, label %183
    i32 645422881, label %199
    i32 -1628485281, label %234
    i32 938277298, label %235
    i32 -540201400, label %262
    i32 125641410, label %298
    i32 708248821, label %301
    i32 -1804598635, label %321
    i32 -1531270899, label %325
    i32 1987102416, label %336
    i32 -1745119623, label %341
    i32 2041661362, label %365
    i32 1195248853, label %400
    i32 1693353726, label %451
  ]

; <label>:34:                                     ; preds = %32
  br label %485

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %5
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -497939446, i32 -1467120059
  store i32 %38, i32* %31
  br label %485

; <label>:39:                                     ; preds = %32
  %40 = load volatile %class.SegTree*, %class.SegTree** %6
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 4294901760, -1
  %45 = xor i64 1650954714887379927, -1
  %46 = or i64 %43, %44
  %47 = or i64 1650954714887379927, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 4294901760
  %51 = load volatile %class.SegTree*, %class.SegTree** %6
  %52 = getelementptr inbounds %class.SegTree, %class.SegTree* %51, i32 0, i32 3
  store i64 %49, i64* %52, align 8
  %53 = load volatile %class.SegTree*, %class.SegTree** %6
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %53, i32 0, i32 5
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, -8338934169638486572
  %57 = add i64 %56, 16
  %58 = sub i64 %57, -8338934169638486572
  %59 = add i64 %55, 16
  store i64 %58, i64* %54, align 8
  store i32 -1467120059, i32* %31
  br label %485

; <label>:60:                                     ; preds = %32
  %61 = load volatile %class.SegTree*, %class.SegTree** %6
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %61, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = xor i64 4278255360, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 4278255360
  %68 = icmp ne i64 %66, 0
  %69 = select i1 %68, i32 1849063811, i32 -1303792554
  store i32 %69, i32* %31
  br label %485

; <label>:70:                                     ; preds = %32
  %71 = load volatile %class.SegTree*, %class.SegTree** %6
  %72 = getelementptr inbounds %class.SegTree, %class.SegTree* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 4278255360, -1
  %75 = xor i64 %73, %74
  %76 = and i64 %75, %73
  %77 = and i64 %73, 4278255360
  %78 = load volatile %class.SegTree*, %class.SegTree** %6
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %78, i32 0, i32 3
  store i64 %76, i64* %79, align 8
  %80 = load volatile %class.SegTree*, %class.SegTree** %6
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %80, i32 0, i32 5
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -5021604625797196587
  %84 = add i64 %83, 8
  %85 = sub i64 %84, -5021604625797196587
  %86 = add i64 %82, 8
  store i64 %85, i64* %81, align 8
  store i32 -1303792554, i32* %31
  br label %485

; <label>:87:                                     ; preds = %32
  %88 = load volatile %class.SegTree*, %class.SegTree** %6
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %88, i32 0, i32 3
  %90 = load i64, i64* %89, align 8
  %91 = xor i64 4042322160, -1
  %92 = xor i64 %90, %91
  %93 = and i64 %92, %90
  %94 = and i64 %90, 4042322160
  %95 = icmp ne i64 %93, 0
  %96 = select i1 %95, i32 -467523636, i32 -292844118
  store i32 %96, i32* %31
  br label %485

; <label>:97:                                     ; preds = %32
  %98 = load volatile %class.SegTree*, %class.SegTree** %6
  %99 = getelementptr inbounds %class.SegTree, %class.SegTree* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 4042322160, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 4042322160
  %105 = load volatile %class.SegTree*, %class.SegTree** %6
  %106 = getelementptr inbounds %class.SegTree, %class.SegTree* %105, i32 0, i32 3
  store i64 %103, i64* %106, align 8
  %107 = load volatile %class.SegTree*, %class.SegTree** %6
  %108 = getelementptr inbounds %class.SegTree, %class.SegTree* %107, i32 0, i32 5
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 4
  %111 = sub i64 %109, %110
  %112 = add i64 %109, 4
  store i64 %111, i64* %108, align 8
  store i32 -292844118, i32* %31
  br label %485

; <label>:113:                                    ; preds = %32
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
  %139 = select i1 %137, i32 55579843, i32 2041661362
  store i32 %139, i32* %31
  br label %485

; <label>:140:                                    ; preds = %32
  %141 = load volatile %class.SegTree*, %class.SegTree** %6
  %142 = getelementptr inbounds %class.SegTree, %class.SegTree* %141, i32 0, i32 3
  %143 = load i64, i64* %142, align 8
  %144 = xor i64 %143, -1
  %145 = xor i64 3435973836, -1
  %146 = xor i64 -9014133601165619357, -1
  %147 = or i64 %144, %145
  %148 = or i64 -9014133601165619357, %146
  %149 = xor i64 %147, -1
  %150 = and i64 %149, %148
  %151 = and i64 %143, 3435973836
  %152 = icmp ne i64 %150, 0
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -1319255811
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1319255811
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1311904982, i32 2041661362
  store i32 %179, i32* %31
  br label %485

; <label>:180:                                    ; preds = %32
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 1525668100, i32 938277298
  store i32 %182, i32* %31
  br label %485

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1929596443
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1929596443
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 645422881, i32 1195248853
  store i32 %198, i32* %31
  br label %485

; <label>:199:                                    ; preds = %32
  %200 = load volatile %class.SegTree*, %class.SegTree** %6
  %201 = getelementptr inbounds %class.SegTree, %class.SegTree* %200, i32 0, i32 3
  %202 = load i64, i64* %201, align 8
  %203 = xor i64 %202, -1
  %204 = xor i64 3435973836, -1
  %205 = xor i64 4157407450491869889, -1
  %206 = or i64 %203, %204
  %207 = or i64 4157407450491869889, %205
  %208 = xor i64 %206, -1
  %209 = and i64 %208, %207
  %210 = and i64 %202, 3435973836
  %211 = load volatile %class.SegTree*, %class.SegTree** %6
  %212 = getelementptr inbounds %class.SegTree, %class.SegTree* %211, i32 0, i32 3
  store i64 %209, i64* %212, align 8
  %213 = load volatile %class.SegTree*, %class.SegTree** %6
  %214 = getelementptr inbounds %class.SegTree, %class.SegTree* %213, i32 0, i32 5
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, -4330341390721901126
  %217 = add i64 %216, 2
  %218 = add i64 %217, -4330341390721901126
  %219 = add i64 %215, 2
  store i64 %218, i64* %214, align 8
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1628485281, i32 1195248853
  store i32 %233, i32* %31
  br label %485

; <label>:234:                                    ; preds = %32
  store i32 938277298, i32* %31
  br label %485

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -540201400, i32 1693353726
  store i32 %261, i32* %31
  br label %485

; <label>:262:                                    ; preds = %32
  %263 = load volatile %class.SegTree*, %class.SegTree** %6
  %264 = getelementptr inbounds %class.SegTree, %class.SegTree* %263, i32 0, i32 3
  %265 = load i64, i64* %264, align 8
  %266 = xor i64 2863311530, -1
  %267 = xor i64 %265, %266
  %268 = and i64 %267, %265
  %269 = and i64 %265, 2863311530
  %270 = icmp ne i64 %268, 0
  store i1 %270, i1* %3
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -31218031
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -31218031
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 125641410, i32 1693353726
  store i32 %297, i32* %31
  br label %485

; <label>:298:                                    ; preds = %32
  %299 = load volatile i1, i1* %3
  %300 = select i1 %299, i32 708248821, i32 -1804598635
  store i32 %300, i32* %31
  br label %485

; <label>:301:                                    ; preds = %32
  %302 = load volatile %class.SegTree*, %class.SegTree** %6
  %303 = getelementptr inbounds %class.SegTree, %class.SegTree* %302, i32 0, i32 3
  %304 = load i64, i64* %303, align 8
  %305 = xor i64 %304, -1
  %306 = xor i64 2863311530, -1
  %307 = xor i64 1832967233556579665, -1
  %308 = or i64 %305, %306
  %309 = or i64 1832967233556579665, %307
  %310 = xor i64 %308, -1
  %311 = and i64 %310, %309
  %312 = and i64 %304, 2863311530
  %313 = load volatile %class.SegTree*, %class.SegTree** %6
  %314 = getelementptr inbounds %class.SegTree, %class.SegTree* %313, i32 0, i32 3
  store i64 %311, i64* %314, align 8
  %315 = load volatile %class.SegTree*, %class.SegTree** %6
  %316 = getelementptr inbounds %class.SegTree, %class.SegTree* %315, i32 0, i32 5
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %320 = add i64 %317, 1
  store i64 %319, i64* %316, align 8
  store i32 -1804598635, i32* %31
  br label %485

; <label>:321:                                    ; preds = %32
  %322 = load i64, i64* %8, align 8
  %323 = icmp ne i64 %322, 0
  %324 = select i1 %323, i32 -1531270899, i32 1987102416
  store i32 %324, i32* %31
  br label %485

; <label>:325:                                    ; preds = %32
  %326 = load volatile %class.SegTree*, %class.SegTree** %6
  %327 = getelementptr inbounds %class.SegTree, %class.SegTree* %326, i32 0, i32 3
  %328 = load i64, i64* %327, align 8
  %329 = shl i64 %328, 1
  store i64 %329, i64* %327, align 8
  %330 = load volatile %class.SegTree*, %class.SegTree** %6
  %331 = getelementptr inbounds %class.SegTree, %class.SegTree* %330, i32 0, i32 5
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, 1
  %334 = sub i64 %332, %333
  %335 = add i64 %332, 1
  store i64 %334, i64* %331, align 8
  store i32 -1745119623, i32* %31
  br label %485

; <label>:336:                                    ; preds = %32
  %337 = load volatile %class.SegTree*, %class.SegTree** %6
  %338 = getelementptr inbounds %class.SegTree, %class.SegTree* %337, i32 0, i32 3
  store i64 1, i64* %338, align 8
  %339 = load volatile %class.SegTree*, %class.SegTree** %6
  %340 = getelementptr inbounds %class.SegTree, %class.SegTree* %339, i32 0, i32 5
  store i64 0, i64* %340, align 8
  store i32 -1745119623, i32* %31
  br label %485

; <label>:341:                                    ; preds = %32
  %342 = load volatile %class.SegTree*, %class.SegTree** %6
  %343 = getelementptr inbounds %class.SegTree, %class.SegTree* %342, i32 0, i32 3
  %344 = load i64, i64* %343, align 8
  %345 = shl i64 %344, 1
  %346 = call noalias i8* @calloc(i64 %345, i64 8) #3
  %347 = bitcast i8* %346 to %struct.MIN*
  %348 = load volatile %class.SegTree*, %class.SegTree** %6
  %349 = getelementptr inbounds %class.SegTree, %class.SegTree* %348, i32 0, i32 0
  store %struct.MIN* %347, %struct.MIN** %349, align 8
  %350 = load volatile %class.SegTree*, %class.SegTree** %6
  %351 = getelementptr inbounds %class.SegTree, %class.SegTree* %350, i32 0, i32 3
  %352 = load i64, i64* %351, align 8
  %353 = shl i64 %352, 1
  %354 = call noalias i8* @calloc(i64 %353, i64 8) #3
  %355 = bitcast i8* %354 to %struct.MIN*
  %356 = load volatile %class.SegTree*, %class.SegTree** %6
  %357 = getelementptr inbounds %class.SegTree, %class.SegTree* %356, i32 0, i32 1
  store %struct.MIN* %355, %struct.MIN** %357, align 8
  %358 = load volatile %class.SegTree*, %class.SegTree** %6
  %359 = getelementptr inbounds %class.SegTree, %class.SegTree* %358, i32 0, i32 3
  %360 = load i64, i64* %359, align 8
  %361 = shl i64 %360, 1
  %362 = call noalias i8* @calloc(i64 %361, i64 1) #3
  %363 = load volatile %class.SegTree*, %class.SegTree** %6
  %364 = getelementptr inbounds %class.SegTree, %class.SegTree* %363, i32 0, i32 2
  store i8* %362, i8** %364, align 8
  ret void

; <label>:365:                                    ; preds = %32
  %366 = load volatile %class.SegTree*, %class.SegTree** %6
  %367 = getelementptr inbounds %class.SegTree, %class.SegTree* %366, i32 0, i32 3
  %368 = load i64, i64* %367, align 8
  %369 = add i64 0, -5540815681808324032
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, -5540815681808324032
  %372 = sub i64 0, %368
  %373 = add i64 %371, -4569685822264203771
  %374 = add i64 %373, 3435973836
  %375 = sub i64 %374, -4569685822264203771
  %376 = add i64 %371, 3435973836
  %377 = shl i64 %368, 3435973836
  %378 = sub i64 0, %368
  %379 = add i64 0, %378
  %380 = sub i64 0, %368
  %381 = add i64 %379, 6804063025155183454
  %382 = add i64 %381, 3435973836
  %383 = sub i64 %382, 6804063025155183454
  %384 = add i64 %379, 3435973836
  %385 = add i64 %368, -6152376845041836540
  %386 = sub i64 %385, 3435973836
  %387 = sub i64 %386, -6152376845041836540
  %388 = sub i64 %368, 3435973836
  %389 = mul i64 %387, 3435973836
  %390 = shl i64 %368, 3435973836
  %391 = sub i64 0, 3435973836
  %392 = add i64 %368, %391
  %393 = sub i64 %368, 3435973836
  %394 = mul i64 %392, 3435973836
  %395 = xor i64 3435973836, -1
  %396 = xor i64 %368, %395
  %397 = and i64 %396, %368
  %398 = and i64 %368, 3435973836
  %399 = icmp ne i64 %397, 0
  store i32 55579843, i32* %31
  br label %485

; <label>:400:                                    ; preds = %32
  %401 = load volatile %class.SegTree*, %class.SegTree** %6
  %402 = getelementptr inbounds %class.SegTree, %class.SegTree* %401, i32 0, i32 3
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, -1828764502087998224
  %405 = sub i64 %404, %403
  %406 = add i64 %405, -1828764502087998224
  %407 = sub i64 0, %403
  %408 = sub i64 %406, -5431826644971718297
  %409 = add i64 %408, 3435973836
  %410 = add i64 %409, -5431826644971718297
  %411 = add i64 %406, 3435973836
  %412 = sub i64 0, %403
  %413 = add i64 0, %412
  %414 = sub i64 0, %403
  %415 = sub i64 %413, 6824335283254084466
  %416 = add i64 %415, 3435973836
  %417 = add i64 %416, 6824335283254084466
  %418 = add i64 %413, 3435973836
  %419 = shl i64 %403, 3435973836
  %420 = xor i64 3435973836, -1
  %421 = xor i64 %403, %420
  %422 = and i64 %421, %403
  %423 = and i64 %403, 3435973836
  %424 = load volatile %class.SegTree*, %class.SegTree** %6
  %425 = getelementptr inbounds %class.SegTree, %class.SegTree* %424, i32 0, i32 3
  store i64 %422, i64* %425, align 8
  %426 = load volatile %class.SegTree*, %class.SegTree** %6
  %427 = getelementptr inbounds %class.SegTree, %class.SegTree* %426, i32 0, i32 5
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 0, 3555443836745346536
  %430 = sub i64 %429, %428
  %431 = add i64 %430, 3555443836745346536
  %432 = sub i64 0, %428
  %433 = add i64 %431, 4461417140910060589
  %434 = add i64 %433, 2
  %435 = sub i64 %434, 4461417140910060589
  %436 = add i64 %431, 2
  %437 = sub i64 0, %428
  %438 = add i64 0, %437
  %439 = sub i64 0, %428
  %440 = sub i64 0, %438
  %441 = sub i64 0, 2
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, 2
  %445 = shl i64 %428, 2
  %446 = sub i64 0, %428
  %447 = sub i64 0, 2
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %428, 2
  store i64 %449, i64* %427, align 8
  store i32 645422881, i32* %31
  br label %485

; <label>:451:                                    ; preds = %32
  %452 = load volatile %class.SegTree*, %class.SegTree** %6
  %453 = getelementptr inbounds %class.SegTree, %class.SegTree* %452, i32 0, i32 3
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, -2069247541581371959
  %456 = sub i64 %455, %454
  %457 = add i64 %456, -2069247541581371959
  %458 = sub i64 0, %454
  %459 = sub i64 %457, -4548565132486610320
  %460 = add i64 %459, 2863311530
  %461 = add i64 %460, -4548565132486610320
  %462 = add i64 %457, 2863311530
  %463 = shl i64 %454, 2863311530
  %464 = shl i64 %454, 2863311530
  %465 = add i64 0, 5678761038561449988
  %466 = sub i64 %465, %454
  %467 = sub i64 %466, 5678761038561449988
  %468 = sub i64 0, %454
  %469 = sub i64 %467, 5140624688957950499
  %470 = add i64 %469, 2863311530
  %471 = add i64 %470, 5140624688957950499
  %472 = add i64 %467, 2863311530
  %473 = add i64 %454, -4128543326337930879
  %474 = sub i64 %473, 2863311530
  %475 = sub i64 %474, -4128543326337930879
  %476 = sub i64 %454, 2863311530
  %477 = mul i64 %475, 2863311530
  %478 = shl i64 %454, 2863311530
  %479 = shl i64 %454, 2863311530
  %480 = xor i64 2863311530, -1
  %481 = xor i64 %454, %480
  %482 = and i64 %481, %454
  %483 = and i64 %454, 2863311530
  %484 = icmp ne i64 %482, 0
  store i32 -540201400, i32* %31
  br label %485

; <label>:485:                                    ; preds = %451, %400, %365, %336, %325, %321, %301, %298, %262, %235, %234, %199, %183, %180, %140, %113, %97, %87, %70, %60, %39, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #5 comdat align 2 {
  %2 = alloca %class.SegTree*
  %3 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  %4 = load %class.SegTree*, %class.SegTree** %3, align 8
  store %class.SegTree* %4, %class.SegTree** %2
  %5 = load volatile %class.SegTree*, %class.SegTree** %2
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = shl i64 %7, 1
  %9 = load volatile %class.SegTree*, %class.SegTree** %2
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 4
  store i64 %8, i64* %10, align 8
  %11 = alloca i32
  store i32 -1610514586, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1610514586, label %15
    i32 -1465047157, label %24
    i32 -1506021039, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.SegTree*, %class.SegTree** %2
  %17 = getelementptr inbounds %class.SegTree, %class.SegTree* %16, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, -1
  %20 = sub i64 %18, %19
  %21 = add i64 %18, -1
  store i64 %20, i64* %17, align 8
  %22 = icmp ne i64 %18, 0
  %23 = select i1 %22, i32 -1465047157, i32 -1506021039
  store i32 %23, i32* %11
  br label %47

; <label>:24:                                     ; preds = %12
  %25 = load volatile %class.SegTree*, %class.SegTree** %2
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %25, i32 0, i32 0
  %27 = load %struct.MIN*, %struct.MIN** %26, align 8
  %28 = load volatile %class.SegTree*, %class.SegTree** %2
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %28, i32 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i64 %30
  call void @_ZN3MIN3setEv(%struct.MIN* %31)
  %32 = load volatile %class.SegTree*, %class.SegTree** %2
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %32, i32 0, i32 1
  %34 = load %struct.MIN*, %struct.MIN** %33, align 8
  %35 = load volatile %class.SegTree*, %class.SegTree** %2
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i64 %37
  call void @_ZN3MIN3setEv(%struct.MIN* %38)
  %39 = load volatile %class.SegTree*, %class.SegTree** %2
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load volatile %class.SegTree*, %class.SegTree** %2
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  store i8 0, i8* %45, align 1
  store i32 -1610514586, i32* %11
  br label %47

; <label>:46:                                     ; preds = %12
  ret void

; <label>:47:                                     ; preds = %24, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MINC2Ev(%struct.MIN*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  call void @_ZN3MIN3setEv(%struct.MIN* %3)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %class.SegTree*
  %11 = alloca %struct.MIN, align 8
  %12 = alloca %class.SegTree*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.MIN, align 8
  %16 = alloca %struct.MIN, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.MIN, align 8
  %20 = alloca %struct.MIN, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  %25 = alloca %struct.MIN, align 8
  %26 = alloca %struct.MIN, align 8
  %27 = alloca %struct.MIN, align 8
  %28 = alloca %struct.MIN, align 8
  %29 = alloca %struct.MIN, align 8
  %30 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  %31 = load %class.SegTree*, %class.SegTree** %12, align 8
  store %class.SegTree* %31, %class.SegTree** %10
  call void @_ZN3MINC2Ev(%struct.MIN* %15)
  call void @_ZN3MINC2Ev(%struct.MIN* %16)
  %32 = load volatile %class.SegTree*, %class.SegTree** %10
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %13, align 8
  %36 = sub i64 0, %34
  %37 = sub i64 %35, %36
  %38 = add i64 %35, %34
  store i64 %37, i64* %13, align 8
  %39 = load volatile %class.SegTree*, %class.SegTree** %10
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 %41, 1
  %45 = load i64, i64* %14, align 8
  %46 = sub i64 %45, -4759926843939990006
  %47 = add i64 %46, %43
  %48 = add i64 %47, -4759926843939990006
  %49 = add i64 %45, %43
  store i64 %48, i64* %14, align 8
  %50 = load volatile %class.SegTree*, %class.SegTree** %10
  %51 = getelementptr inbounds %class.SegTree, %class.SegTree* %50, i32 0, i32 5
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add i64 %52, 1
  %56 = load volatile %class.SegTree*, %class.SegTree** %10
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %56, i32 0, i32 4
  store i64 %54, i64* %57, align 8
  %58 = alloca i32
  store i32 -1757084128, i32* %58
  br label %59

; <label>:59:                                     ; preds = %3, %1330
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1757084128, label %62
    i32 -138787699, label %72
    i32 -271178857, label %91
    i32 445510854, label %101
    i32 345998956, label %115
    i32 736236398, label %123
    i32 -1368729361, label %150
    i32 1001464314, label %198
    i32 1852753724, label %201
    i32 -477208369, label %231
    i32 223607978, label %247
    i32 729854315, label %282
    i32 756287277, label %283
    i32 -548986005, label %348
    i32 -112420461, label %363
    i32 -1428078106, label %385
    i32 255874975, label %388
    i32 699551937, label %398
    i32 1373384843, label %412
    i32 1333343687, label %420
    i32 2098945203, label %435
    i32 390777695, label %482
    i32 457985441, label %485
    i32 -359791834, label %503
    i32 -435906531, label %511
    i32 349918710, label %576
    i32 -842938336, label %577
    i32 -1741201985, label %592
    i32 1175329415, label %625
    i32 -1914938793, label %626
    i32 -1271671102, label %654
    i32 977040000, label %684
    i32 -974288213, label %687
    i32 1379592579, label %695
    i32 -1282774337, label %704
    i32 -1310564067, label %721
    i32 1153040492, label %737
    i32 331853798, label %762
    i32 -137650189, label %763
    i32 -1893127238, label %779
    i32 642953913, label %795
    i32 82034447, label %796
    i32 1114208939, label %824
    i32 -977199618, label %857
    i32 1345155526, label %860
    i32 -1208409657, label %876
    i32 -1195609785, label %902
    i32 187286869, label %905
    i32 846355860, label %920
    i32 418952576, label %964
    i32 -573899724, label %965
    i32 -1663408495, label %975
    i32 455212285, label %976
    i32 -1574648514, label %977
    i32 1641843588, label %993
    i32 -1246032145, label %1031
    i32 -45962892, label %1032
    i32 -1744091693, label %1037
    i32 1669912449, label %1121
    i32 1779381752, label %1129
    i32 -1761665021, label %1137
    i32 1792807133, label %1198
    i32 -1879719825, label %1208
    i32 -368089389, label %1212
    i32 819197770, label %1222
    i32 -691292802, label %1223
    i32 1470792903, label %1237
    i32 315368471, label %1262
    i32 1543357604, label %1279
  ]

; <label>:61:                                     ; preds = %59
  br label %1330

; <label>:62:                                     ; preds = %59
  %63 = load volatile %class.SegTree*, %class.SegTree** %10
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %63, i32 0, i32 4
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, -5884933956633702608
  %67 = add i64 %66, -1
  %68 = sub i64 %67, -5884933956633702608
  %69 = add i64 %65, -1
  store i64 %68, i64* %64, align 8
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i32 -138787699, i32 -842938336
  store i32 %71, i32* %58
  br label %1330

; <label>:72:                                     ; preds = %59
  %73 = load i64, i64* %13, align 8
  %74 = load volatile %class.SegTree*, %class.SegTree** %10
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %74, i32 0, i32 4
  %76 = load i64, i64* %75, align 8
  %77 = lshr i64 %73, %76
  store i64 %77, i64* %17, align 8
  %78 = load i64, i64* %14, align 8
  %79 = load volatile %class.SegTree*, %class.SegTree** %10
  %80 = getelementptr inbounds %class.SegTree, %class.SegTree* %79, i32 0, i32 4
  %81 = load i64, i64* %80, align 8
  %82 = lshr i64 %78, %81
  store i64 %82, i64* %18, align 8
  %83 = load volatile %class.SegTree*, %class.SegTree** %10
  %84 = getelementptr inbounds %class.SegTree, %class.SegTree* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = load i64, i64* %17, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 -271178857, i32 -548986005
  store i32 %90, i32* %58
  br label %1330

; <label>:91:                                     ; preds = %59
  %92 = load volatile %class.SegTree*, %class.SegTree** %10
  %93 = getelementptr inbounds %class.SegTree, %class.SegTree* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load i64, i64* %17, align 8
  %96 = shl i64 %95, 1
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 445510854, i32 345998956
  store i32 %100, i32* %58
  br label %1330

; <label>:101:                                    ; preds = %59
  %102 = load volatile %class.SegTree*, %class.SegTree** %10
  %103 = getelementptr inbounds %class.SegTree, %class.SegTree* %102, i32 0, i32 1
  %104 = load %struct.MIN*, %struct.MIN** %103, align 8
  %105 = load i64, i64* %17, align 8
  %106 = shl i64 %105, 1
  %107 = getelementptr inbounds %struct.MIN, %struct.MIN* %104, i64 %106
  %108 = load volatile %class.SegTree*, %class.SegTree** %10
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %108, i32 0, i32 1
  %110 = load %struct.MIN*, %struct.MIN** %109, align 8
  %111 = load i64, i64* %17, align 8
  %112 = getelementptr inbounds %struct.MIN, %struct.MIN* %110, i64 %111
  %113 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %107, %struct.MIN* dereferenceable(8) %112)
  %114 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %113, i64* %114, align 8
  store i32 736236398, i32* %58
  br label %1330

; <label>:115:                                    ; preds = %59
  %116 = load volatile %class.SegTree*, %class.SegTree** %10
  %117 = getelementptr inbounds %class.SegTree, %class.SegTree* %116, i32 0, i32 1
  %118 = load %struct.MIN*, %struct.MIN** %117, align 8
  %119 = load i64, i64* %17, align 8
  %120 = getelementptr inbounds %struct.MIN, %struct.MIN* %118, i64 %119
  %121 = bitcast %struct.MIN* %19 to i8*
  %122 = bitcast %struct.MIN* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  store i32 736236398, i32* %58
  br label %1330

; <label>:123:                                    ; preds = %59
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1368729361, i32 -1744091693
  store i32 %149, i32* %58
  br label %1330

; <label>:150:                                    ; preds = %59
  %151 = load volatile %class.SegTree*, %class.SegTree** %10
  %152 = getelementptr inbounds %class.SegTree, %class.SegTree* %151, i32 0, i32 1
  %153 = load %struct.MIN*, %struct.MIN** %152, align 8
  %154 = load i64, i64* %17, align 8
  %155 = shl i64 %154, 1
  %156 = getelementptr inbounds %struct.MIN, %struct.MIN* %153, i64 %155
  %157 = bitcast %struct.MIN* %156 to i8*
  %158 = bitcast %struct.MIN* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %class.SegTree*, %class.SegTree** %10
  %160 = getelementptr inbounds %class.SegTree, %class.SegTree* %159, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = load i64, i64* %17, align 8
  %163 = shl i64 %162, 1
  %164 = xor i64 %163, -1
  %165 = xor i64 1, -1
  %166 = xor i64 -4364604763223938641, -1
  %167 = and i64 %164, -4364604763223938641
  %168 = and i64 %163, %166
  %169 = and i64 %165, -4364604763223938641
  %170 = and i64 1, %166
  %171 = or i64 %167, %168
  %172 = or i64 %169, %170
  %173 = xor i64 %171, %172
  %174 = or i64 %164, %165
  %175 = xor i64 %174, -1
  %176 = or i64 -4364604763223938641, %166
  %177 = and i64 %175, %176
  %178 = or i64 %173, %177
  %179 = or i64 %163, 1
  %180 = getelementptr inbounds i8, i8* %161, i64 %178
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  store i1 %182, i1* %9
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = add i32 %183, -829229328
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -829229328
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1001464314, i32 -1744091693
  store i32 %197, i32* %58
  br label %1330

; <label>:198:                                    ; preds = %59
  %199 = load volatile i1, i1* %9
  %200 = select i1 %199, i32 1852753724, i32 -477208369
  store i32 %200, i32* %58
  br label %1330

; <label>:201:                                    ; preds = %59
  %202 = load volatile %class.SegTree*, %class.SegTree** %10
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %202, i32 0, i32 1
  %204 = load %struct.MIN*, %struct.MIN** %203, align 8
  %205 = load i64, i64* %17, align 8
  %206 = shl i64 %205, 1
  %207 = xor i64 %206, -1
  %208 = xor i64 1, -1
  %209 = xor i64 5716887807504965028, -1
  %210 = and i64 %207, 5716887807504965028
  %211 = and i64 %206, %209
  %212 = and i64 %208, 5716887807504965028
  %213 = and i64 1, %209
  %214 = or i64 %210, %211
  %215 = or i64 %212, %213
  %216 = xor i64 %214, %215
  %217 = or i64 %207, %208
  %218 = xor i64 %217, -1
  %219 = or i64 5716887807504965028, %209
  %220 = and i64 %218, %219
  %221 = or i64 %216, %220
  %222 = or i64 %206, 1
  %223 = getelementptr inbounds %struct.MIN, %struct.MIN* %204, i64 %221
  %224 = load volatile %class.SegTree*, %class.SegTree** %10
  %225 = getelementptr inbounds %class.SegTree, %class.SegTree* %224, i32 0, i32 1
  %226 = load %struct.MIN*, %struct.MIN** %225, align 8
  %227 = load i64, i64* %17, align 8
  %228 = getelementptr inbounds %struct.MIN, %struct.MIN* %226, i64 %227
  %229 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %223, %struct.MIN* dereferenceable(8) %228)
  %230 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %229, i64* %230, align 8
  store i32 756287277, i32* %58
  br label %1330

; <label>:231:                                    ; preds = %59
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = add i32 %232, 600639020
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 600639020
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 223607978, i32 1669912449
  store i32 %246, i32* %58
  br label %1330

; <label>:247:                                    ; preds = %59
  %248 = load volatile %class.SegTree*, %class.SegTree** %10
  %249 = getelementptr inbounds %class.SegTree, %class.SegTree* %248, i32 0, i32 1
  %250 = load %struct.MIN*, %struct.MIN** %249, align 8
  %251 = load i64, i64* %17, align 8
  %252 = getelementptr inbounds %struct.MIN, %struct.MIN* %250, i64 %251
  %253 = bitcast %struct.MIN* %20 to i8*
  %254 = bitcast %struct.MIN* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = add i32 %255, -25686682
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -25686682
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 729854315, i32 1669912449
  store i32 %281, i32* %58
  br label %1330

; <label>:282:                                    ; preds = %59
  store i32 756287277, i32* %58
  br label %1330

; <label>:283:                                    ; preds = %59
  %284 = load volatile %class.SegTree*, %class.SegTree** %10
  %285 = getelementptr inbounds %class.SegTree, %class.SegTree* %284, i32 0, i32 1
  %286 = load %struct.MIN*, %struct.MIN** %285, align 8
  %287 = load i64, i64* %17, align 8
  %288 = shl i64 %287, 1
  %289 = xor i64 %288, -1
  %290 = xor i64 1, -1
  %291 = xor i64 -6693184184167448755, -1
  %292 = and i64 %289, -6693184184167448755
  %293 = and i64 %288, %291
  %294 = and i64 %290, -6693184184167448755
  %295 = and i64 1, %291
  %296 = or i64 %292, %293
  %297 = or i64 %294, %295
  %298 = xor i64 %296, %297
  %299 = or i64 %289, %290
  %300 = xor i64 %299, -1
  %301 = or i64 -6693184184167448755, %291
  %302 = and i64 %300, %301
  %303 = or i64 %298, %302
  %304 = or i64 %288, 1
  %305 = getelementptr inbounds %struct.MIN, %struct.MIN* %286, i64 %303
  %306 = bitcast %struct.MIN* %305 to i8*
  %307 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = load volatile %class.SegTree*, %class.SegTree** %10
  %309 = getelementptr inbounds %class.SegTree, %class.SegTree* %308, i32 0, i32 0
  %310 = load %struct.MIN*, %struct.MIN** %309, align 8
  %311 = load i64, i64* %17, align 8
  %312 = getelementptr inbounds %struct.MIN, %struct.MIN* %310, i64 %311
  %313 = load volatile %class.SegTree*, %class.SegTree** %10
  %314 = getelementptr inbounds %class.SegTree, %class.SegTree* %313, i32 0, i32 1
  %315 = load %struct.MIN*, %struct.MIN** %314, align 8
  %316 = load i64, i64* %17, align 8
  %317 = getelementptr inbounds %struct.MIN, %struct.MIN* %315, i64 %316
  %318 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %312, %struct.MIN* dereferenceable(8) %317)
  %319 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %318, i64* %319, align 8
  %320 = load volatile %class.SegTree*, %class.SegTree** %10
  %321 = getelementptr inbounds %class.SegTree, %class.SegTree* %320, i32 0, i32 0
  %322 = load %struct.MIN*, %struct.MIN** %321, align 8
  %323 = load i64, i64* %17, align 8
  %324 = getelementptr inbounds %struct.MIN, %struct.MIN* %322, i64 %323
  %325 = bitcast %struct.MIN* %324 to i8*
  %326 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 8, i1 false)
  %327 = load volatile %class.SegTree*, %class.SegTree** %10
  %328 = getelementptr inbounds %class.SegTree, %class.SegTree* %327, i32 0, i32 2
  %329 = load i8*, i8** %328, align 8
  %330 = load i64, i64* %17, align 8
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  store i8 0, i8* %331, align 1
  %332 = load volatile %class.SegTree*, %class.SegTree** %10
  %333 = getelementptr inbounds %class.SegTree, %class.SegTree* %332, i32 0, i32 2
  %334 = load i8*, i8** %333, align 8
  %335 = load i64, i64* %17, align 8
  %336 = shl i64 %335, 1
  %337 = getelementptr inbounds i8, i8* %334, i64 %336
  store i8 1, i8* %337, align 1
  %338 = load volatile %class.SegTree*, %class.SegTree** %10
  %339 = getelementptr inbounds %class.SegTree, %class.SegTree* %338, i32 0, i32 2
  %340 = load i8*, i8** %339, align 8
  %341 = load i64, i64* %17, align 8
  %342 = shl i64 %341, 1
  %343 = and i64 %342, 1
  %344 = xor i64 %342, 1
  %345 = or i64 %343, %344
  %346 = or i64 %342, 1
  %347 = getelementptr inbounds i8, i8* %340, i64 %345
  store i8 1, i8* %347, align 1
  store i32 -548986005, i32* %58
  br label %1330

; <label>:348:                                    ; preds = %59
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -112420461, i32 1779381752
  store i32 %362, i32* %58
  br label %1330

; <label>:363:                                    ; preds = %59
  %364 = load volatile %class.SegTree*, %class.SegTree** %10
  %365 = getelementptr inbounds %class.SegTree, %class.SegTree* %364, i32 0, i32 2
  %366 = load i8*, i8** %365, align 8
  %367 = load i64, i64* %18, align 8
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = trunc i8 %369 to i1
  store i1 %370, i1* %8
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1428078106, i32 1779381752
  store i32 %384, i32* %58
  br label %1330

; <label>:385:                                    ; preds = %59
  %386 = load volatile i1, i1* %8
  %387 = select i1 %386, i32 255874975, i32 349918710
  store i32 %387, i32* %58
  br label %1330

; <label>:388:                                    ; preds = %59
  %389 = load volatile %class.SegTree*, %class.SegTree** %10
  %390 = getelementptr inbounds %class.SegTree, %class.SegTree* %389, i32 0, i32 2
  %391 = load i8*, i8** %390, align 8
  %392 = load i64, i64* %18, align 8
  %393 = shl i64 %392, 1
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = trunc i8 %395 to i1
  %397 = select i1 %396, i32 699551937, i32 1373384843
  store i32 %397, i32* %58
  br label %1330

; <label>:398:                                    ; preds = %59
  %399 = load volatile %class.SegTree*, %class.SegTree** %10
  %400 = getelementptr inbounds %class.SegTree, %class.SegTree* %399, i32 0, i32 1
  %401 = load %struct.MIN*, %struct.MIN** %400, align 8
  %402 = load i64, i64* %18, align 8
  %403 = shl i64 %402, 1
  %404 = getelementptr inbounds %struct.MIN, %struct.MIN* %401, i64 %403
  %405 = load volatile %class.SegTree*, %class.SegTree** %10
  %406 = getelementptr inbounds %class.SegTree, %class.SegTree* %405, i32 0, i32 1
  %407 = load %struct.MIN*, %struct.MIN** %406, align 8
  %408 = load i64, i64* %18, align 8
  %409 = getelementptr inbounds %struct.MIN, %struct.MIN* %407, i64 %408
  %410 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %404, %struct.MIN* dereferenceable(8) %409)
  %411 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %410, i64* %411, align 8
  store i32 1333343687, i32* %58
  br label %1330

; <label>:412:                                    ; preds = %59
  %413 = load volatile %class.SegTree*, %class.SegTree** %10
  %414 = getelementptr inbounds %class.SegTree, %class.SegTree* %413, i32 0, i32 1
  %415 = load %struct.MIN*, %struct.MIN** %414, align 8
  %416 = load i64, i64* %18, align 8
  %417 = getelementptr inbounds %struct.MIN, %struct.MIN* %415, i64 %416
  %418 = bitcast %struct.MIN* %22 to i8*
  %419 = bitcast %struct.MIN* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 8, i32 8, i1 false)
  store i32 1333343687, i32* %58
  br label %1330

; <label>:420:                                    ; preds = %59
  %421 = load i32, i32* @x.9
  %422 = load i32, i32* @y.10
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2098945203, i32 -1761665021
  store i32 %434, i32* %58
  br label %1330

; <label>:435:                                    ; preds = %59
  %436 = load volatile %class.SegTree*, %class.SegTree** %10
  %437 = getelementptr inbounds %class.SegTree, %class.SegTree* %436, i32 0, i32 1
  %438 = load %struct.MIN*, %struct.MIN** %437, align 8
  %439 = load i64, i64* %18, align 8
  %440 = shl i64 %439, 1
  %441 = getelementptr inbounds %struct.MIN, %struct.MIN* %438, i64 %440
  %442 = bitcast %struct.MIN* %441 to i8*
  %443 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 8, i32 8, i1 false)
  %444 = load volatile %class.SegTree*, %class.SegTree** %10
  %445 = getelementptr inbounds %class.SegTree, %class.SegTree* %444, i32 0, i32 2
  %446 = load i8*, i8** %445, align 8
  %447 = load i64, i64* %18, align 8
  %448 = shl i64 %447, 1
  %449 = and i64 %448, 1
  %450 = xor i64 %448, 1
  %451 = or i64 %449, %450
  %452 = or i64 %448, 1
  %453 = getelementptr inbounds i8, i8* %446, i64 %451
  %454 = load i8, i8* %453, align 1
  %455 = trunc i8 %454 to i1
  store i1 %455, i1* %7
  %456 = load i32, i32* @x.9
  %457 = load i32, i32* @y.10
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 390777695, i32 -1761665021
  store i32 %481, i32* %58
  br label %1330

; <label>:482:                                    ; preds = %59
  %483 = load volatile i1, i1* %7
  %484 = select i1 %483, i32 457985441, i32 -359791834
  store i32 %484, i32* %58
  br label %1330

; <label>:485:                                    ; preds = %59
  %486 = load volatile %class.SegTree*, %class.SegTree** %10
  %487 = getelementptr inbounds %class.SegTree, %class.SegTree* %486, i32 0, i32 1
  %488 = load %struct.MIN*, %struct.MIN** %487, align 8
  %489 = load i64, i64* %18, align 8
  %490 = shl i64 %489, 1
  %491 = and i64 %490, 1
  %492 = xor i64 %490, 1
  %493 = or i64 %491, %492
  %494 = or i64 %490, 1
  %495 = getelementptr inbounds %struct.MIN, %struct.MIN* %488, i64 %493
  %496 = load volatile %class.SegTree*, %class.SegTree** %10
  %497 = getelementptr inbounds %class.SegTree, %class.SegTree* %496, i32 0, i32 1
  %498 = load %struct.MIN*, %struct.MIN** %497, align 8
  %499 = load i64, i64* %18, align 8
  %500 = getelementptr inbounds %struct.MIN, %struct.MIN* %498, i64 %499
  %501 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %495, %struct.MIN* dereferenceable(8) %500)
  %502 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %501, i64* %502, align 8
  store i32 -435906531, i32* %58
  br label %1330

; <label>:503:                                    ; preds = %59
  %504 = load volatile %class.SegTree*, %class.SegTree** %10
  %505 = getelementptr inbounds %class.SegTree, %class.SegTree* %504, i32 0, i32 1
  %506 = load %struct.MIN*, %struct.MIN** %505, align 8
  %507 = load i64, i64* %18, align 8
  %508 = getelementptr inbounds %struct.MIN, %struct.MIN* %506, i64 %507
  %509 = bitcast %struct.MIN* %23 to i8*
  %510 = bitcast %struct.MIN* %508 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 8, i32 8, i1 false)
  store i32 -435906531, i32* %58
  br label %1330

; <label>:511:                                    ; preds = %59
  %512 = load volatile %class.SegTree*, %class.SegTree** %10
  %513 = getelementptr inbounds %class.SegTree, %class.SegTree* %512, i32 0, i32 1
  %514 = load %struct.MIN*, %struct.MIN** %513, align 8
  %515 = load i64, i64* %18, align 8
  %516 = shl i64 %515, 1
  %517 = and i64 %516, 1
  %518 = xor i64 %516, 1
  %519 = or i64 %517, %518
  %520 = or i64 %516, 1
  %521 = getelementptr inbounds %struct.MIN, %struct.MIN* %514, i64 %519
  %522 = bitcast %struct.MIN* %521 to i8*
  %523 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %522, i8* %523, i64 8, i32 8, i1 false)
  %524 = load volatile %class.SegTree*, %class.SegTree** %10
  %525 = getelementptr inbounds %class.SegTree, %class.SegTree* %524, i32 0, i32 0
  %526 = load %struct.MIN*, %struct.MIN** %525, align 8
  %527 = load i64, i64* %18, align 8
  %528 = getelementptr inbounds %struct.MIN, %struct.MIN* %526, i64 %527
  %529 = load volatile %class.SegTree*, %class.SegTree** %10
  %530 = getelementptr inbounds %class.SegTree, %class.SegTree* %529, i32 0, i32 1
  %531 = load %struct.MIN*, %struct.MIN** %530, align 8
  %532 = load i64, i64* %18, align 8
  %533 = getelementptr inbounds %struct.MIN, %struct.MIN* %531, i64 %532
  %534 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %528, %struct.MIN* dereferenceable(8) %533)
  %535 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %534, i64* %535, align 8
  %536 = load volatile %class.SegTree*, %class.SegTree** %10
  %537 = getelementptr inbounds %class.SegTree, %class.SegTree* %536, i32 0, i32 0
  %538 = load %struct.MIN*, %struct.MIN** %537, align 8
  %539 = load i64, i64* %18, align 8
  %540 = getelementptr inbounds %struct.MIN, %struct.MIN* %538, i64 %539
  %541 = bitcast %struct.MIN* %540 to i8*
  %542 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %541, i8* %542, i64 8, i32 8, i1 false)
  %543 = load volatile %class.SegTree*, %class.SegTree** %10
  %544 = getelementptr inbounds %class.SegTree, %class.SegTree* %543, i32 0, i32 2
  %545 = load i8*, i8** %544, align 8
  %546 = load i64, i64* %18, align 8
  %547 = getelementptr inbounds i8, i8* %545, i64 %546
  store i8 0, i8* %547, align 1
  %548 = load volatile %class.SegTree*, %class.SegTree** %10
  %549 = getelementptr inbounds %class.SegTree, %class.SegTree* %548, i32 0, i32 2
  %550 = load i8*, i8** %549, align 8
  %551 = load i64, i64* %18, align 8
  %552 = shl i64 %551, 1
  %553 = getelementptr inbounds i8, i8* %550, i64 %552
  store i8 1, i8* %553, align 1
  %554 = load volatile %class.SegTree*, %class.SegTree** %10
  %555 = getelementptr inbounds %class.SegTree, %class.SegTree* %554, i32 0, i32 2
  %556 = load i8*, i8** %555, align 8
  %557 = load i64, i64* %18, align 8
  %558 = shl i64 %557, 1
  %559 = xor i64 %558, -1
  %560 = xor i64 1, -1
  %561 = xor i64 581866388443077971, -1
  %562 = and i64 %559, 581866388443077971
  %563 = and i64 %558, %561
  %564 = and i64 %560, 581866388443077971
  %565 = and i64 1, %561
  %566 = or i64 %562, %563
  %567 = or i64 %564, %565
  %568 = xor i64 %566, %567
  %569 = or i64 %559, %560
  %570 = xor i64 %569, -1
  %571 = or i64 581866388443077971, %561
  %572 = and i64 %570, %571
  %573 = or i64 %568, %572
  %574 = or i64 %558, 1
  %575 = getelementptr inbounds i8, i8* %556, i64 %573
  store i8 1, i8* %575, align 1
  store i32 349918710, i32* %58
  br label %1330

; <label>:576:                                    ; preds = %59
  store i32 -1757084128, i32* %58
  br label %1330

; <label>:577:                                    ; preds = %59
  %578 = load i32, i32* @x.9
  %579 = load i32, i32* @y.10
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1741201985, i32 1792807133
  store i32 %591, i32* %58
  br label %1330

; <label>:592:                                    ; preds = %59
  %593 = load i64, i64* %14, align 8
  %594 = sub i64 %593, -28158313839179221
  %595 = add i64 %594, 1
  %596 = add i64 %595, -28158313839179221
  %597 = add i64 %593, 1
  store i64 %596, i64* %14, align 8
  %598 = load i32, i32* @x.9
  %599 = load i32, i32* @y.10
  %600 = sub i32 %598, 131063499
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 131063499
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1175329415, i32 1792807133
  store i32 %624, i32* %58
  br label %1330

; <label>:625:                                    ; preds = %59
  store i32 -1914938793, i32* %58
  br label %1330

; <label>:626:                                    ; preds = %59
  %627 = load i32, i32* @x.9
  %628 = load i32, i32* @y.10
  %629 = sub i32 %627, 2026507364
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 2026507364
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1271671102, i32 -1879719825
  store i32 %653, i32* %58
  br label %1330

; <label>:654:                                    ; preds = %59
  %655 = load i64, i64* %13, align 8
  %656 = load i64, i64* %14, align 8
  %657 = icmp ult i64 %655, %656
  store i1 %657, i1* %6
  %658 = load i32, i32* @x.9
  %659 = load i32, i32* @y.10
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
  %683 = select i1 %681, i32 977040000, i32 -1879719825
  store i32 %683, i32* %58
  br label %1330

; <label>:684:                                    ; preds = %59
  %685 = load volatile i1, i1* %6
  %686 = select i1 %685, i32 -974288213, i32 -45962892
  store i32 %686, i32* %58
  br label %1330

; <label>:687:                                    ; preds = %59
  %688 = load i64, i64* %13, align 8
  %689 = xor i64 1, -1
  %690 = xor i64 %688, %689
  %691 = and i64 %690, %688
  %692 = and i64 %688, 1
  %693 = icmp ne i64 %691, 0
  %694 = select i1 %693, i32 1379592579, i32 82034447
  store i32 %694, i32* %58
  br label %1330

; <label>:695:                                    ; preds = %59
  %696 = load volatile %class.SegTree*, %class.SegTree** %10
  %697 = getelementptr inbounds %class.SegTree, %class.SegTree* %696, i32 0, i32 2
  %698 = load i8*, i8** %697, align 8
  %699 = load i64, i64* %13, align 8
  %700 = getelementptr inbounds i8, i8* %698, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = trunc i8 %701 to i1
  %703 = select i1 %702, i32 -1282774337, i32 -1310564067
  store i32 %703, i32* %58
  br label %1330

; <label>:704:                                    ; preds = %59
  %705 = load volatile %class.SegTree*, %class.SegTree** %10
  %706 = getelementptr inbounds %class.SegTree, %class.SegTree* %705, i32 0, i32 0
  %707 = load %struct.MIN*, %struct.MIN** %706, align 8
  %708 = load i64, i64* %13, align 8
  %709 = getelementptr inbounds %struct.MIN, %struct.MIN* %707, i64 %708
  %710 = load volatile %class.SegTree*, %class.SegTree** %10
  %711 = getelementptr inbounds %class.SegTree, %class.SegTree* %710, i32 0, i32 1
  %712 = load %struct.MIN*, %struct.MIN** %711, align 8
  %713 = load i64, i64* %13, align 8
  %714 = getelementptr inbounds %struct.MIN, %struct.MIN* %712, i64 %713
  %715 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %709, %struct.MIN* dereferenceable(8) %714)
  %716 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %715, i64* %716, align 8
  %717 = call i64 @_ZN3MINplERKS_(%struct.MIN* %15, %struct.MIN* dereferenceable(8) %26)
  %718 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %717, i64* %718, align 8
  %719 = bitcast %struct.MIN* %15 to i8*
  %720 = bitcast %struct.MIN* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %719, i8* %720, i64 8, i32 8, i1 false)
  store i32 -137650189, i32* %58
  br label %1330

; <label>:721:                                    ; preds = %59
  %722 = load i32, i32* @x.9
  %723 = load i32, i32* @y.10
  %724 = add i32 %722, 1587346923
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1587346923
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1153040492, i32 -368089389
  store i32 %736, i32* %58
  br label %1330

; <label>:737:                                    ; preds = %59
  %738 = load volatile %class.SegTree*, %class.SegTree** %10
  %739 = getelementptr inbounds %class.SegTree, %class.SegTree* %738, i32 0, i32 0
  %740 = load %struct.MIN*, %struct.MIN** %739, align 8
  %741 = load i64, i64* %13, align 8
  %742 = getelementptr inbounds %struct.MIN, %struct.MIN* %740, i64 %741
  %743 = call i64 @_ZN3MINplERKS_(%struct.MIN* %15, %struct.MIN* dereferenceable(8) %742)
  %744 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i32 0, i32 0
  store i64 %743, i64* %744, align 8
  %745 = bitcast %struct.MIN* %15 to i8*
  %746 = bitcast %struct.MIN* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %745, i8* %746, i64 8, i32 8, i1 false)
  %747 = load i32, i32* @x.9
  %748 = load i32, i32* @y.10
  %749 = sub i32 %747, 1300273046
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1300273046
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 331853798, i32 -368089389
  store i32 %761, i32* %58
  br label %1330

; <label>:762:                                    ; preds = %59
  store i32 -137650189, i32* %58
  br label %1330

; <label>:763:                                    ; preds = %59
  %764 = load i32, i32* @x.9
  %765 = load i32, i32* @y.10
  %766 = sub i32 %764, -24533568
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -24533568
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1893127238, i32 819197770
  store i32 %778, i32* %58
  br label %1330

; <label>:779:                                    ; preds = %59
  %780 = load i32, i32* @x.9
  %781 = load i32, i32* @y.10
  %782 = add i32 %780, -1207254900
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1207254900
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 642953913, i32 819197770
  store i32 %794, i32* %58
  br label %1330

; <label>:795:                                    ; preds = %59
  store i32 82034447, i32* %58
  br label %1330

; <label>:796:                                    ; preds = %59
  %797 = load i32, i32* @x.9
  %798 = load i32, i32* @y.10
  %799 = sub i32 %797, -1069842130
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1069842130
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1114208939, i32 -691292802
  store i32 %823, i32* %58
  br label %1330

; <label>:824:                                    ; preds = %59
  %825 = load i64, i64* %14, align 8
  %826 = xor i64 1, -1
  %827 = xor i64 %825, %826
  %828 = and i64 %827, %825
  %829 = and i64 %825, 1
  %830 = icmp ne i64 %828, 0
  store i1 %830, i1* %5
  %831 = load i32, i32* @x.9
  %832 = load i32, i32* @y.10
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -977199618, i32 -691292802
  store i32 %856, i32* %58
  br label %1330

; <label>:857:                                    ; preds = %59
  %858 = load volatile i1, i1* %5
  %859 = select i1 %858, i32 1345155526, i32 455212285
  store i32 %859, i32* %58
  br label %1330

; <label>:860:                                    ; preds = %59
  %861 = load i32, i32* @x.9
  %862 = load i32, i32* @y.10
  %863 = add i32 %861, -2046311757
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -2046311757
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1208409657, i32 1470792903
  store i32 %875, i32* %58
  br label %1330

; <label>:876:                                    ; preds = %59
  %877 = load volatile %class.SegTree*, %class.SegTree** %10
  %878 = getelementptr inbounds %class.SegTree, %class.SegTree* %877, i32 0, i32 2
  %879 = load i8*, i8** %878, align 8
  %880 = load i64, i64* %14, align 8
  %881 = sub i64 0, -1
  %882 = sub i64 %880, %881
  %883 = add i64 %880, -1
  store i64 %882, i64* %14, align 8
  %884 = getelementptr inbounds i8, i8* %879, i64 %882
  %885 = load i8, i8* %884, align 1
  %886 = trunc i8 %885 to i1
  store i1 %886, i1* %4
  %887 = load i32, i32* @x.9
  %888 = load i32, i32* @y.10
  %889 = add i32 %887, 2143481756
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 2143481756
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1195609785, i32 1470792903
  store i32 %901, i32* %58
  br label %1330

; <label>:902:                                    ; preds = %59
  %903 = load volatile i1, i1* %4
  %904 = select i1 %903, i32 187286869, i32 -573899724
  store i32 %904, i32* %58
  br label %1330

; <label>:905:                                    ; preds = %59
  %906 = load i32, i32* @x.9
  %907 = load i32, i32* @y.10
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 846355860, i32 315368471
  store i32 %919, i32* %58
  br label %1330

; <label>:920:                                    ; preds = %59
  %921 = load volatile %class.SegTree*, %class.SegTree** %10
  %922 = getelementptr inbounds %class.SegTree, %class.SegTree* %921, i32 0, i32 0
  %923 = load %struct.MIN*, %struct.MIN** %922, align 8
  %924 = load i64, i64* %14, align 8
  %925 = getelementptr inbounds %struct.MIN, %struct.MIN* %923, i64 %924
  %926 = load volatile %class.SegTree*, %class.SegTree** %10
  %927 = getelementptr inbounds %class.SegTree, %class.SegTree* %926, i32 0, i32 1
  %928 = load %struct.MIN*, %struct.MIN** %927, align 8
  %929 = load i64, i64* %14, align 8
  %930 = getelementptr inbounds %struct.MIN, %struct.MIN* %928, i64 %929
  %931 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %925, %struct.MIN* dereferenceable(8) %930)
  %932 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %931, i64* %932, align 8
  %933 = call i64 @_ZN3MINplERKS_(%struct.MIN* %16, %struct.MIN* dereferenceable(8) %29)
  %934 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i32 0, i32 0
  store i64 %933, i64* %934, align 8
  %935 = bitcast %struct.MIN* %16 to i8*
  %936 = bitcast %struct.MIN* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %935, i8* %936, i64 8, i32 8, i1 false)
  %937 = load i32, i32* @x.9
  %938 = load i32, i32* @y.10
  %939 = add i32 %937, -146144879
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -146144879
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 418952576, i32 315368471
  store i32 %963, i32* %58
  br label %1330

; <label>:964:                                    ; preds = %59
  store i32 -1663408495, i32* %58
  br label %1330

; <label>:965:                                    ; preds = %59
  %966 = load volatile %class.SegTree*, %class.SegTree** %10
  %967 = getelementptr inbounds %class.SegTree, %class.SegTree* %966, i32 0, i32 0
  %968 = load %struct.MIN*, %struct.MIN** %967, align 8
  %969 = load i64, i64* %14, align 8
  %970 = getelementptr inbounds %struct.MIN, %struct.MIN* %968, i64 %969
  %971 = call i64 @_ZN3MINplERKS_(%struct.MIN* %16, %struct.MIN* dereferenceable(8) %970)
  %972 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  store i64 %971, i64* %972, align 8
  %973 = bitcast %struct.MIN* %16 to i8*
  %974 = bitcast %struct.MIN* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %973, i8* %974, i64 8, i32 8, i1 false)
  store i32 -1663408495, i32* %58
  br label %1330

; <label>:975:                                    ; preds = %59
  store i32 455212285, i32* %58
  br label %1330

; <label>:976:                                    ; preds = %59
  store i32 -1574648514, i32* %58
  br label %1330

; <label>:977:                                    ; preds = %59
  %978 = load i32, i32* @x.9
  %979 = load i32, i32* @y.10
  %980 = add i32 %978, 806298926
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 806298926
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 1641843588, i32 1543357604
  store i32 %992, i32* %58
  br label %1330

; <label>:993:                                    ; preds = %59
  %994 = load i64, i64* %13, align 8
  %995 = sub i64 0, %994
  %996 = sub i64 0, 1
  %997 = add i64 %995, %996
  %998 = sub i64 0, %997
  %999 = add i64 %994, 1
  store i64 %998, i64* %13, align 8
  %1000 = load i64, i64* %13, align 8
  %1001 = lshr i64 %1000, 1
  store i64 %1001, i64* %13, align 8
  %1002 = load i64, i64* %14, align 8
  %1003 = lshr i64 %1002, 1
  store i64 %1003, i64* %14, align 8
  %1004 = load i32, i32* @x.9
  %1005 = load i32, i32* @y.10
  %1006 = sub i32 %1004, 1892350709
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1892350709
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -1246032145, i32 1543357604
  store i32 %1030, i32* %58
  br label %1330

; <label>:1031:                                   ; preds = %59
  store i32 -1914938793, i32* %58
  br label %1330

; <label>:1032:                                   ; preds = %59
  %1033 = call i64 @_ZN3MINplERKS_(%struct.MIN* %15, %struct.MIN* dereferenceable(8) %16)
  %1034 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %1033, i64* %1034, align 8
  %1035 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  %1036 = load i64, i64* %1035, align 8
  ret i64 %1036

; <label>:1037:                                   ; preds = %59
  %1038 = load volatile %class.SegTree*, %class.SegTree** %10
  %1039 = getelementptr inbounds %class.SegTree, %class.SegTree* %1038, i32 0, i32 1
  %1040 = load %struct.MIN*, %struct.MIN** %1039, align 8
  %1041 = load i64, i64* %17, align 8
  %1042 = shl i64 %1041, 1
  %1043 = sub i64 0, %1041
  %1044 = add i64 0, %1043
  %1045 = sub i64 0, %1041
  %1046 = sub i64 0, %1044
  %1047 = sub i64 0, 1
  %1048 = add i64 %1046, %1047
  %1049 = sub i64 0, %1048
  %1050 = add i64 %1044, 1
  %1051 = shl i64 %1041, 1
  %1052 = shl i64 %1041, 1
  %1053 = shl i64 %1041, 1
  %1054 = getelementptr inbounds %struct.MIN, %struct.MIN* %1040, i64 %1053
  %1055 = bitcast %struct.MIN* %1054 to i8*
  %1056 = bitcast %struct.MIN* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1055, i8* %1056, i64 8, i32 8, i1 false)
  %1057 = load volatile %class.SegTree*, %class.SegTree** %10
  %1058 = getelementptr inbounds %class.SegTree, %class.SegTree* %1057, i32 0, i32 2
  %1059 = load i8*, i8** %1058, align 8
  %1060 = load i64, i64* %17, align 8
  %1061 = shl i64 %1060, 1
  %1062 = add i64 %1060, -2793062111125706404
  %1063 = sub i64 %1062, 1
  %1064 = sub i64 %1063, -2793062111125706404
  %1065 = sub i64 %1060, 1
  %1066 = mul i64 %1064, 1
  %1067 = shl i64 %1060, 1
  %1068 = add i64 0, -5699033297639818086
  %1069 = sub i64 %1068, %1060
  %1070 = sub i64 %1069, -5699033297639818086
  %1071 = sub i64 0, %1060
  %1072 = sub i64 %1070, -9200568106612140205
  %1073 = add i64 %1072, 1
  %1074 = add i64 %1073, -9200568106612140205
  %1075 = add i64 %1070, 1
  %1076 = shl i64 %1060, 1
  %1077 = shl i64 %1060, 1
  %1078 = shl i64 %1077, 1
  %1079 = sub i64 0, %1077
  %1080 = add i64 0, %1079
  %1081 = sub i64 0, %1077
  %1082 = add i64 %1080, 857566588729795989
  %1083 = add i64 %1082, 1
  %1084 = sub i64 %1083, 857566588729795989
  %1085 = add i64 %1080, 1
  %1086 = sub i64 0, 1
  %1087 = add i64 %1077, %1086
  %1088 = sub i64 %1077, 1
  %1089 = mul i64 %1087, 1
  %1090 = add i64 0, -673711180273539655
  %1091 = sub i64 %1090, %1077
  %1092 = sub i64 %1091, -673711180273539655
  %1093 = sub i64 0, %1077
  %1094 = add i64 %1092, 2722976229140501091
  %1095 = add i64 %1094, 1
  %1096 = sub i64 %1095, 2722976229140501091
  %1097 = add i64 %1092, 1
  %1098 = sub i64 0, 1
  %1099 = add i64 %1077, %1098
  %1100 = sub i64 %1077, 1
  %1101 = mul i64 %1099, 1
  %1102 = xor i64 %1077, -1
  %1103 = xor i64 1, -1
  %1104 = xor i64 4868112232225896767, -1
  %1105 = and i64 %1102, 4868112232225896767
  %1106 = and i64 %1077, %1104
  %1107 = and i64 %1103, 4868112232225896767
  %1108 = and i64 1, %1104
  %1109 = or i64 %1105, %1106
  %1110 = or i64 %1107, %1108
  %1111 = xor i64 %1109, %1110
  %1112 = or i64 %1102, %1103
  %1113 = xor i64 %1112, -1
  %1114 = or i64 4868112232225896767, %1104
  %1115 = and i64 %1113, %1114
  %1116 = or i64 %1111, %1115
  %1117 = or i64 %1077, 1
  %1118 = getelementptr inbounds i8, i8* %1059, i64 %1116
  %1119 = load i8, i8* %1118, align 1
  %1120 = trunc i8 %1119 to i1
  store i32 -1368729361, i32* %58
  br label %1330

; <label>:1121:                                   ; preds = %59
  %1122 = load volatile %class.SegTree*, %class.SegTree** %10
  %1123 = getelementptr inbounds %class.SegTree, %class.SegTree* %1122, i32 0, i32 1
  %1124 = load %struct.MIN*, %struct.MIN** %1123, align 8
  %1125 = load i64, i64* %17, align 8
  %1126 = getelementptr inbounds %struct.MIN, %struct.MIN* %1124, i64 %1125
  %1127 = bitcast %struct.MIN* %20 to i8*
  %1128 = bitcast %struct.MIN* %1126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1127, i8* %1128, i64 8, i32 8, i1 false)
  store i32 223607978, i32* %58
  br label %1330

; <label>:1129:                                   ; preds = %59
  %1130 = load volatile %class.SegTree*, %class.SegTree** %10
  %1131 = getelementptr inbounds %class.SegTree, %class.SegTree* %1130, i32 0, i32 2
  %1132 = load i8*, i8** %1131, align 8
  %1133 = load i64, i64* %18, align 8
  %1134 = getelementptr inbounds i8, i8* %1132, i64 %1133
  %1135 = load i8, i8* %1134, align 1
  %1136 = trunc i8 %1135 to i1
  store i32 -112420461, i32* %58
  br label %1330

; <label>:1137:                                   ; preds = %59
  %1138 = load volatile %class.SegTree*, %class.SegTree** %10
  %1139 = getelementptr inbounds %class.SegTree, %class.SegTree* %1138, i32 0, i32 1
  %1140 = load %struct.MIN*, %struct.MIN** %1139, align 8
  %1141 = load i64, i64* %18, align 8
  %1142 = sub i64 %1141, 1519961031543245879
  %1143 = sub i64 %1142, 1
  %1144 = add i64 %1143, 1519961031543245879
  %1145 = sub i64 %1141, 1
  %1146 = mul i64 %1144, 1
  %1147 = shl i64 %1141, 1
  %1148 = shl i64 %1141, 1
  %1149 = getelementptr inbounds %struct.MIN, %struct.MIN* %1140, i64 %1148
  %1150 = bitcast %struct.MIN* %1149 to i8*
  %1151 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1150, i8* %1151, i64 8, i32 8, i1 false)
  %1152 = load volatile %class.SegTree*, %class.SegTree** %10
  %1153 = getelementptr inbounds %class.SegTree, %class.SegTree* %1152, i32 0, i32 2
  %1154 = load i8*, i8** %1153, align 8
  %1155 = load i64, i64* %18, align 8
  %1156 = shl i64 %1155, 1
  %1157 = sub i64 0, 1
  %1158 = add i64 %1155, %1157
  %1159 = sub i64 %1155, 1
  %1160 = mul i64 %1158, 1
  %1161 = add i64 0, 4956135173175144264
  %1162 = sub i64 %1161, %1155
  %1163 = sub i64 %1162, 4956135173175144264
  %1164 = sub i64 0, %1155
  %1165 = sub i64 0, 1
  %1166 = sub i64 %1163, %1165
  %1167 = add i64 %1163, 1
  %1168 = shl i64 %1155, 1
  %1169 = add i64 0, -8039342071997226570
  %1170 = sub i64 %1169, %1168
  %1171 = sub i64 %1170, -8039342071997226570
  %1172 = sub i64 0, %1168
  %1173 = sub i64 %1171, -4478495055925414846
  %1174 = add i64 %1173, 1
  %1175 = add i64 %1174, -4478495055925414846
  %1176 = add i64 %1171, 1
  %1177 = shl i64 %1168, 1
  %1178 = shl i64 %1168, 1
  %1179 = xor i64 %1168, -1
  %1180 = xor i64 1, -1
  %1181 = xor i64 9036006942351978388, -1
  %1182 = and i64 %1179, 9036006942351978388
  %1183 = and i64 %1168, %1181
  %1184 = and i64 %1180, 9036006942351978388
  %1185 = and i64 1, %1181
  %1186 = or i64 %1182, %1183
  %1187 = or i64 %1184, %1185
  %1188 = xor i64 %1186, %1187
  %1189 = or i64 %1179, %1180
  %1190 = xor i64 %1189, -1
  %1191 = or i64 9036006942351978388, %1181
  %1192 = and i64 %1190, %1191
  %1193 = or i64 %1188, %1192
  %1194 = or i64 %1168, 1
  %1195 = getelementptr inbounds i8, i8* %1154, i64 %1193
  %1196 = load i8, i8* %1195, align 1
  %1197 = trunc i8 %1196 to i1
  store i32 2098945203, i32* %58
  br label %1330

; <label>:1198:                                   ; preds = %59
  %1199 = load i64, i64* %14, align 8
  %1200 = add i64 %1199, -7368665613224387282
  %1201 = sub i64 %1200, 1
  %1202 = sub i64 %1201, -7368665613224387282
  %1203 = sub i64 %1199, 1
  %1204 = mul i64 %1202, 1
  %1205 = sub i64 0, 1
  %1206 = sub i64 %1199, %1205
  %1207 = add i64 %1199, 1
  store i64 %1206, i64* %14, align 8
  store i32 -1741201985, i32* %58
  br label %1330

; <label>:1208:                                   ; preds = %59
  %1209 = load i64, i64* %13, align 8
  %1210 = load i64, i64* %14, align 8
  %1211 = icmp ult i64 %1209, %1210
  store i32 -1271671102, i32* %58
  br label %1330

; <label>:1212:                                   ; preds = %59
  %1213 = load volatile %class.SegTree*, %class.SegTree** %10
  %1214 = getelementptr inbounds %class.SegTree, %class.SegTree* %1213, i32 0, i32 0
  %1215 = load %struct.MIN*, %struct.MIN** %1214, align 8
  %1216 = load i64, i64* %13, align 8
  %1217 = getelementptr inbounds %struct.MIN, %struct.MIN* %1215, i64 %1216
  %1218 = call i64 @_ZN3MINplERKS_(%struct.MIN* %15, %struct.MIN* dereferenceable(8) %1217)
  %1219 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i32 0, i32 0
  store i64 %1218, i64* %1219, align 8
  %1220 = bitcast %struct.MIN* %15 to i8*
  %1221 = bitcast %struct.MIN* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1220, i8* %1221, i64 8, i32 8, i1 false)
  store i32 1153040492, i32* %58
  br label %1330

; <label>:1222:                                   ; preds = %59
  store i32 -1893127238, i32* %58
  br label %1330

; <label>:1223:                                   ; preds = %59
  %1224 = load i64, i64* %14, align 8
  %1225 = sub i64 0, %1224
  %1226 = add i64 0, %1225
  %1227 = sub i64 0, %1224
  %1228 = add i64 %1226, -4487752865965176915
  %1229 = add i64 %1228, 1
  %1230 = sub i64 %1229, -4487752865965176915
  %1231 = add i64 %1226, 1
  %1232 = xor i64 1, -1
  %1233 = xor i64 %1224, %1232
  %1234 = and i64 %1233, %1224
  %1235 = and i64 %1224, 1
  %1236 = icmp ne i64 %1234, 0
  store i32 1114208939, i32* %58
  br label %1330

; <label>:1237:                                   ; preds = %59
  %1238 = load volatile %class.SegTree*, %class.SegTree** %10
  %1239 = getelementptr inbounds %class.SegTree, %class.SegTree* %1238, i32 0, i32 2
  %1240 = load i8*, i8** %1239, align 8
  %1241 = load i64, i64* %14, align 8
  %1242 = sub i64 0, -1
  %1243 = add i64 %1241, %1242
  %1244 = sub i64 %1241, -1
  %1245 = mul i64 %1243, -1
  %1246 = sub i64 0, -1
  %1247 = add i64 %1241, %1246
  %1248 = sub i64 %1241, -1
  %1249 = mul i64 %1247, -1
  %1250 = shl i64 %1241, -1
  %1251 = sub i64 %1241, -47134770090443557
  %1252 = sub i64 %1251, -1
  %1253 = add i64 %1252, -47134770090443557
  %1254 = sub i64 %1241, -1
  %1255 = mul i64 %1253, -1
  %1256 = sub i64 0, -1
  %1257 = sub i64 %1241, %1256
  %1258 = add i64 %1241, -1
  store i64 %1257, i64* %14, align 8
  %1259 = getelementptr inbounds i8, i8* %1240, i64 %1257
  %1260 = load i8, i8* %1259, align 1
  %1261 = trunc i8 %1260 to i1
  store i32 -1208409657, i32* %58
  br label %1330

; <label>:1262:                                   ; preds = %59
  %1263 = load volatile %class.SegTree*, %class.SegTree** %10
  %1264 = getelementptr inbounds %class.SegTree, %class.SegTree* %1263, i32 0, i32 0
  %1265 = load %struct.MIN*, %struct.MIN** %1264, align 8
  %1266 = load i64, i64* %14, align 8
  %1267 = getelementptr inbounds %struct.MIN, %struct.MIN* %1265, i64 %1266
  %1268 = load volatile %class.SegTree*, %class.SegTree** %10
  %1269 = getelementptr inbounds %class.SegTree, %class.SegTree* %1268, i32 0, i32 1
  %1270 = load %struct.MIN*, %struct.MIN** %1269, align 8
  %1271 = load i64, i64* %14, align 8
  %1272 = getelementptr inbounds %struct.MIN, %struct.MIN* %1270, i64 %1271
  %1273 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1267, %struct.MIN* dereferenceable(8) %1272)
  %1274 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %1273, i64* %1274, align 8
  %1275 = call i64 @_ZN3MINplERKS_(%struct.MIN* %16, %struct.MIN* dereferenceable(8) %29)
  %1276 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i32 0, i32 0
  store i64 %1275, i64* %1276, align 8
  %1277 = bitcast %struct.MIN* %16 to i8*
  %1278 = bitcast %struct.MIN* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1277, i8* %1278, i64 8, i32 8, i1 false)
  store i32 846355860, i32* %58
  br label %1330

; <label>:1279:                                   ; preds = %59
  %1280 = load i64, i64* %13, align 8
  %1281 = shl i64 %1280, 1
  %1282 = add i64 0, -7478197541796510136
  %1283 = sub i64 %1282, %1280
  %1284 = sub i64 %1283, -7478197541796510136
  %1285 = sub i64 0, %1280
  %1286 = sub i64 %1284, 183771394423617454
  %1287 = add i64 %1286, 1
  %1288 = add i64 %1287, 183771394423617454
  %1289 = add i64 %1284, 1
  %1290 = sub i64 0, 1
  %1291 = add i64 %1280, %1290
  %1292 = sub i64 %1280, 1
  %1293 = mul i64 %1291, 1
  %1294 = sub i64 %1280, 8220619325017601836
  %1295 = sub i64 %1294, 1
  %1296 = add i64 %1295, 8220619325017601836
  %1297 = sub i64 %1280, 1
  %1298 = mul i64 %1296, 1
  %1299 = sub i64 %1280, -1095029189370775213
  %1300 = add i64 %1299, 1
  %1301 = add i64 %1300, -1095029189370775213
  %1302 = add i64 %1280, 1
  store i64 %1301, i64* %13, align 8
  %1303 = load i64, i64* %13, align 8
  %1304 = add i64 %1303, -6047367467687763961
  %1305 = sub i64 %1304, 1
  %1306 = sub i64 %1305, -6047367467687763961
  %1307 = sub i64 %1303, 1
  %1308 = mul i64 %1306, 1
  %1309 = shl i64 %1303, 1
  %1310 = shl i64 %1303, 1
  %1311 = shl i64 %1303, 1
  %1312 = add i64 0, 6711342547641247597
  %1313 = sub i64 %1312, %1303
  %1314 = sub i64 %1313, 6711342547641247597
  %1315 = sub i64 0, %1303
  %1316 = add i64 %1314, 6951273001628039170
  %1317 = add i64 %1316, 1
  %1318 = sub i64 %1317, 6951273001628039170
  %1319 = add i64 %1314, 1
  %1320 = lshr i64 %1303, 1
  store i64 %1320, i64* %13, align 8
  %1321 = load i64, i64* %14, align 8
  %1322 = sub i64 0, %1321
  %1323 = add i64 0, %1322
  %1324 = sub i64 0, %1321
  %1325 = sub i64 %1323, -898868897480192011
  %1326 = add i64 %1325, 1
  %1327 = add i64 %1326, -898868897480192011
  %1328 = add i64 %1323, 1
  %1329 = lshr i64 %1321, 1
  store i64 %1329, i64* %14, align 8
  store i32 1641843588, i32* %58
  br label %1330

; <label>:1330:                                   ; preds = %1279, %1262, %1237, %1223, %1222, %1212, %1208, %1198, %1137, %1129, %1121, %1037, %1031, %993, %977, %976, %975, %965, %964, %920, %905, %902, %876, %860, %857, %824, %796, %795, %779, %763, %762, %737, %721, %704, %695, %687, %684, %654, %626, %625, %592, %577, %576, %511, %503, %485, %482, %435, %420, %412, %398, %388, %385, %363, %348, %283, %282, %247, %231, %201, %198, %150, %123, %115, %101, %91, %72, %62, %61
  br label %59
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree*, i64, i64, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca %class.SegTree*
  %14 = alloca %struct.MIN*
  %15 = alloca %struct.MIN*
  %16 = alloca %struct.MIN*
  %17 = alloca %struct.MIN*
  %18 = alloca %struct.MIN*
  %19 = alloca %struct.MIN*
  %20 = alloca %struct.MIN*
  %21 = alloca %struct.MIN*
  %22 = alloca %struct.MIN*
  %23 = alloca %struct.MIN*
  %24 = alloca %struct.MIN*
  %25 = alloca %struct.MIN*
  %26 = alloca %struct.MIN*
  %27 = alloca %struct.MIN*
  %28 = alloca %struct.MIN*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca %struct.MIN**
  %32 = alloca i64*
  %33 = alloca i64*
  %34 = alloca i1
  %35 = alloca i1
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, -1116168446
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1116168446
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %35
  %45 = icmp slt i32 %37, 10
  store i1 %45, i1* %34
  %46 = alloca i32
  store i32 -672891776, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %3291
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -672891776, label %50
    i32 -1483548241, label %58
    i32 509341166, label %132
    i32 -1999873400, label %133
    i32 1588372569, label %161
    i32 97909565, label %185
    i32 -482338217, label %188
    i32 -186795604, label %216
    i32 -1943330632, label %253
    i32 869898610, label %256
    i32 -1307010634, label %267
    i32 -39180207, label %282
    i32 1650071481, label %326
    i32 156972770, label %327
    i32 -1462028246, label %337
    i32 699625719, label %362
    i32 1830220855, label %390
    i32 -642570229, label %425
    i32 -501582279, label %426
    i32 -1008954740, label %436
    i32 -759138986, label %452
    i32 -1959366455, label %518
    i32 -1780940131, label %519
    i32 1189054089, label %529
    i32 -1774503315, label %557
    i32 -93512205, label %594
    i32 997981081, label %597
    i32 -1840607286, label %612
    i32 -531442309, label %655
    i32 -1979045922, label %656
    i32 514801607, label %666
    i32 -1801305817, label %694
    i32 1802040174, label %757
    i32 -1317631014, label %760
    i32 -910100145, label %781
    i32 -58623728, label %791
    i32 -106206953, label %806
    i32 385215025, label %884
    i32 -1801964385, label %885
    i32 -305011422, label %912
    i32 -1573052403, label %939
    i32 -875644806, label %940
    i32 1848477640, label %956
    i32 -1336832173, label %993
    i32 2038563308, label %994
    i32 -1520134189, label %1001
    i32 471523488, label %1010
    i32 822979120, label %1038
    i32 2072472112, label %1061
    i32 2102778558, label %1064
    i32 -1662612756, label %1076
    i32 776548232, label %1082
    i32 -472307257, label %1105
    i32 -899135412, label %1121
    i32 1735569548, label %1159
    i32 -260253611, label %1162
    i32 -971172546, label %1178
    i32 -178494741, label %1219
    i32 -1009406751, label %1222
    i32 -1150773633, label %1238
    i32 -641546476, label %1277
    i32 -48040412, label %1278
    i32 -442903065, label %1294
    i32 -1542459322, label %1315
    i32 -539331865, label %1316
    i32 325949788, label %1343
    i32 -1852095047, label %1373
    i32 2004471586, label %1374
    i32 -1781428588, label %1375
    i32 73849877, label %1384
    i32 88161740, label %1393
    i32 75307380, label %1400
    i32 -982161240, label %1411
    i32 -1982143050, label %1439
    i32 -73573858, label %1472
    i32 332379202, label %1473
    i32 1599054310, label %1500
    i32 654581077, label %1538
    i32 1982312114, label %1539
    i32 1472894899, label %1554
    i32 1109523464, label %1582
    i32 -1938116595, label %1634
    i32 668058866, label %1635
    i32 -750769349, label %1663
    i32 -939544681, label %1705
    i32 736149443, label %1706
    i32 1501743535, label %1731
    i32 1395709149, label %1749
    i32 1031337816, label %1765
    i32 -1135959914, label %1790
    i32 -194701924, label %1791
    i32 1050134449, label %1818
    i32 179569311, label %1859
    i32 -911560158, label %1862
    i32 -586685634, label %1912
    i32 -129579015, label %1939
    i32 948474261, label %1954
    i32 2085482605, label %1963
    i32 -1820618900, label %1968
    i32 -979327072, label %1975
    i32 -1402857481, label %1986
    i32 -1449348981, label %2004
    i32 -1313767790, label %2015
    i32 -1651302398, label %2042
    i32 1359883058, label %2092
    i32 -1125601923, label %2119
    i32 -688919836, label %2134
    i32 2120028006, label %2161
    i32 1289014220, label %2177
    i32 906053832, label %2178
    i32 219334254, label %2261
    i32 1174405012, label %2281
    i32 -101403146, label %2320
    i32 1712343481, label %2342
    i32 -121168718, label %2399
    i32 -1993600276, label %2590
    i32 -618617273, label %2628
    i32 1673936390, label %2663
    i32 467569844, label %2751
    i32 -1276618481, label %2907
    i32 1201786294, label %2908
    i32 -1987007355, label %2931
    i32 887407743, label %2940
    i32 304553523, label %2958
    i32 -1657428432, label %2997
    i32 1562189755, label %3009
    i32 -1832752912, label %3015
    i32 1447925513, label %3031
    i32 -959988307, label %3067
    i32 1932144222, label %3095
    i32 -589446121, label %3169
    i32 -53137452, label %3190
    i32 -219868208, label %3239
    i32 319214058, label %3290
  ]

; <label>:49:                                     ; preds = %47
  br label %3291

; <label>:50:                                     ; preds = %47
  %51 = load volatile i1, i1* %35
  %52 = load volatile i1, i1* %34
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1483548241, i32 906053832
  store i32 %57, i32* %46
  br label %3291

; <label>:58:                                     ; preds = %47
  %59 = alloca %class.SegTree*, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %33
  %61 = alloca i64, align 8
  store i64* %61, i64** %32
  %62 = alloca %struct.MIN*, align 8
  store %struct.MIN** %62, %struct.MIN*** %31
  %63 = alloca i64, align 8
  store i64* %63, i64** %30
  %64 = alloca i64, align 8
  store i64* %64, i64** %29
  %65 = alloca %struct.MIN, align 8
  store %struct.MIN* %65, %struct.MIN** %28
  %66 = alloca %struct.MIN, align 8
  store %struct.MIN* %66, %struct.MIN** %27
  %67 = alloca %struct.MIN, align 8
  store %struct.MIN* %67, %struct.MIN** %26
  %68 = alloca %struct.MIN, align 8
  store %struct.MIN* %68, %struct.MIN** %25
  %69 = alloca %struct.MIN, align 8
  store %struct.MIN* %69, %struct.MIN** %24
  %70 = alloca %struct.MIN, align 8
  store %struct.MIN* %70, %struct.MIN** %23
  %71 = alloca %struct.MIN, align 8
  store %struct.MIN* %71, %struct.MIN** %22
  %72 = alloca %struct.MIN, align 8
  store %struct.MIN* %72, %struct.MIN** %21
  %73 = alloca %struct.MIN, align 8
  store %struct.MIN* %73, %struct.MIN** %20
  %74 = alloca %struct.MIN, align 8
  store %struct.MIN* %74, %struct.MIN** %19
  %75 = alloca %struct.MIN, align 8
  store %struct.MIN* %75, %struct.MIN** %18
  %76 = alloca %struct.MIN, align 8
  store %struct.MIN* %76, %struct.MIN** %17
  %77 = alloca %struct.MIN, align 8
  store %struct.MIN* %77, %struct.MIN** %16
  %78 = alloca %struct.MIN, align 8
  store %struct.MIN* %78, %struct.MIN** %15
  %79 = alloca %struct.MIN, align 8
  store %struct.MIN* %79, %struct.MIN** %14
  store %class.SegTree* %0, %class.SegTree** %59, align 8
  %80 = load volatile i64*, i64** %33
  store i64 %1, i64* %80, align 8
  %81 = load volatile i64*, i64** %32
  store i64 %2, i64* %81, align 8
  %82 = load volatile %struct.MIN**, %struct.MIN*** %31
  store %struct.MIN* %3, %struct.MIN** %82, align 8
  %83 = load %class.SegTree*, %class.SegTree** %59, align 8
  store %class.SegTree* %83, %class.SegTree** %13
  %84 = load volatile %class.SegTree*, %class.SegTree** %13
  %85 = getelementptr inbounds %class.SegTree, %class.SegTree* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %33
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -5560241098850654651
  %90 = add i64 %89, %86
  %91 = sub i64 %90, -5560241098850654651
  %92 = add i64 %88, %86
  %93 = load volatile i64*, i64** %33
  store i64 %91, i64* %93, align 8
  %94 = load volatile %class.SegTree*, %class.SegTree** %13
  %95 = getelementptr inbounds %class.SegTree, %class.SegTree* %94, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, 7357216327458291174
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 7357216327458291174
  %100 = sub i64 %96, 1
  %101 = load volatile i64*, i64** %32
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -6582463374074229573
  %104 = add i64 %103, %99
  %105 = add i64 %104, -6582463374074229573
  %106 = add i64 %102, %99
  %107 = load volatile i64*, i64** %32
  store i64 %105, i64* %107, align 8
  %108 = load volatile %class.SegTree*, %class.SegTree** %13
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %108, i32 0, i32 5
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, -1081137051900625482
  %112 = add i64 %111, 1
  %113 = sub i64 %112, -1081137051900625482
  %114 = add i64 %110, 1
  %115 = load volatile %class.SegTree*, %class.SegTree** %13
  %116 = getelementptr inbounds %class.SegTree, %class.SegTree* %115, i32 0, i32 4
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = add i32 %117, 1053797085
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1053797085
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 509341166, i32 906053832
  store i32 %131, i32* %46
  br label %3291

; <label>:132:                                    ; preds = %47
  store i32 -1999873400, i32* %46
  br label %3291

; <label>:133:                                    ; preds = %47
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, 1503967977
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1503967977
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1588372569, i32 219334254
  store i32 %160, i32* %46
  br label %3291

; <label>:161:                                    ; preds = %47
  %162 = load volatile %class.SegTree*, %class.SegTree** %13
  %163 = getelementptr inbounds %class.SegTree, %class.SegTree* %162, i32 0, i32 4
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, -4834830027718359047
  %166 = add i64 %165, -1
  %167 = sub i64 %166, -4834830027718359047
  %168 = add i64 %164, -1
  store i64 %167, i64* %163, align 8
  %169 = icmp ne i64 %167, 0
  store i1 %169, i1* %12
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 %170, 327179741
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 327179741
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 97909565, i32 219334254
  store i32 %184, i32* %46
  br label %3291

; <label>:185:                                    ; preds = %47
  %186 = load volatile i1, i1* %12
  %187 = select i1 %186, i32 -482338217, i32 -875644806
  store i32 %187, i32* %46
  br label %3291

; <label>:188:                                    ; preds = %47
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1875164441
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1875164441
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -186795604, i32 1174405012
  store i32 %215, i32* %46
  br label %3291

; <label>:216:                                    ; preds = %47
  %217 = load volatile i64*, i64** %33
  %218 = load i64, i64* %217, align 8
  %219 = load volatile %class.SegTree*, %class.SegTree** %13
  %220 = getelementptr inbounds %class.SegTree, %class.SegTree* %219, i32 0, i32 4
  %221 = load i64, i64* %220, align 8
  %222 = lshr i64 %218, %221
  %223 = load volatile i64*, i64** %30
  store i64 %222, i64* %223, align 8
  %224 = load volatile i64*, i64** %32
  %225 = load i64, i64* %224, align 8
  %226 = load volatile %class.SegTree*, %class.SegTree** %13
  %227 = getelementptr inbounds %class.SegTree, %class.SegTree* %226, i32 0, i32 4
  %228 = load i64, i64* %227, align 8
  %229 = lshr i64 %225, %228
  %230 = load volatile i64*, i64** %29
  store i64 %229, i64* %230, align 8
  %231 = load volatile %class.SegTree*, %class.SegTree** %13
  %232 = getelementptr inbounds %class.SegTree, %class.SegTree* %231, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = load volatile i64*, i64** %30
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = trunc i8 %237 to i1
  store i1 %238, i1* %11
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1943330632, i32 1174405012
  store i32 %252, i32* %46
  br label %3291

; <label>:253:                                    ; preds = %47
  %254 = load volatile i1, i1* %11
  %255 = select i1 %254, i32 869898610, i32 -1780940131
  store i32 %255, i32* %46
  br label %3291

; <label>:256:                                    ; preds = %47
  %257 = load volatile %class.SegTree*, %class.SegTree** %13
  %258 = getelementptr inbounds %class.SegTree, %class.SegTree* %257, i32 0, i32 2
  %259 = load i8*, i8** %258, align 8
  %260 = load volatile i64*, i64** %30
  %261 = load i64, i64* %260, align 8
  %262 = shl i64 %261, 1
  %263 = getelementptr inbounds i8, i8* %259, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = trunc i8 %264 to i1
  %266 = select i1 %265, i32 -1307010634, i32 156972770
  store i32 %266, i32* %46
  br label %3291

; <label>:267:                                    ; preds = %47
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -39180207, i32 -101403146
  store i32 %281, i32* %46
  br label %3291

; <label>:282:                                    ; preds = %47
  %283 = load volatile %class.SegTree*, %class.SegTree** %13
  %284 = getelementptr inbounds %class.SegTree, %class.SegTree* %283, i32 0, i32 1
  %285 = load %struct.MIN*, %struct.MIN** %284, align 8
  %286 = load volatile i64*, i64** %30
  %287 = load i64, i64* %286, align 8
  %288 = shl i64 %287, 1
  %289 = getelementptr inbounds %struct.MIN, %struct.MIN* %285, i64 %288
  %290 = load volatile %class.SegTree*, %class.SegTree** %13
  %291 = getelementptr inbounds %class.SegTree, %class.SegTree* %290, i32 0, i32 1
  %292 = load %struct.MIN*, %struct.MIN** %291, align 8
  %293 = load volatile i64*, i64** %30
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %struct.MIN, %struct.MIN* %292, i64 %294
  %296 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %289, %struct.MIN* dereferenceable(8) %295)
  %297 = load volatile %struct.MIN*, %struct.MIN** %28
  %298 = getelementptr inbounds %struct.MIN, %struct.MIN* %297, i32 0, i32 0
  store i64 %296, i64* %298, align 8
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 %299, -93341452
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -93341452
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1650071481, i32 -101403146
  store i32 %325, i32* %46
  br label %3291

; <label>:326:                                    ; preds = %47
  store i32 -1462028246, i32* %46
  br label %3291

; <label>:327:                                    ; preds = %47
  %328 = load volatile %class.SegTree*, %class.SegTree** %13
  %329 = getelementptr inbounds %class.SegTree, %class.SegTree* %328, i32 0, i32 1
  %330 = load %struct.MIN*, %struct.MIN** %329, align 8
  %331 = load volatile i64*, i64** %30
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds %struct.MIN, %struct.MIN* %330, i64 %332
  %334 = load volatile %struct.MIN*, %struct.MIN** %28
  %335 = bitcast %struct.MIN* %334 to i8*
  %336 = bitcast %struct.MIN* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  store i32 -1462028246, i32* %46
  br label %3291

; <label>:337:                                    ; preds = %47
  %338 = load volatile %class.SegTree*, %class.SegTree** %13
  %339 = getelementptr inbounds %class.SegTree, %class.SegTree* %338, i32 0, i32 1
  %340 = load %struct.MIN*, %struct.MIN** %339, align 8
  %341 = load volatile i64*, i64** %30
  %342 = load i64, i64* %341, align 8
  %343 = shl i64 %342, 1
  %344 = getelementptr inbounds %struct.MIN, %struct.MIN* %340, i64 %343
  %345 = bitcast %struct.MIN* %344 to i8*
  %346 = load volatile %struct.MIN*, %struct.MIN** %28
  %347 = bitcast %struct.MIN* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %347, i64 8, i32 8, i1 false)
  %348 = load volatile %class.SegTree*, %class.SegTree** %13
  %349 = getelementptr inbounds %class.SegTree, %class.SegTree* %348, i32 0, i32 2
  %350 = load i8*, i8** %349, align 8
  %351 = load volatile i64*, i64** %30
  %352 = load i64, i64* %351, align 8
  %353 = shl i64 %352, 1
  %354 = and i64 %353, 1
  %355 = xor i64 %353, 1
  %356 = or i64 %354, %355
  %357 = or i64 %353, 1
  %358 = getelementptr inbounds i8, i8* %350, i64 %356
  %359 = load i8, i8* %358, align 1
  %360 = trunc i8 %359 to i1
  %361 = select i1 %360, i32 699625719, i32 -501582279
  store i32 %361, i32* %46
  br label %3291

; <label>:362:                                    ; preds = %47
  %363 = load i32, i32* @x.11
  %364 = load i32, i32* @y.12
  %365 = sub i32 %363, 1049413119
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1049413119
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1830220855, i32 1712343481
  store i32 %389, i32* %46
  br label %3291

; <label>:390:                                    ; preds = %47
  %391 = load volatile %class.SegTree*, %class.SegTree** %13
  %392 = getelementptr inbounds %class.SegTree, %class.SegTree* %391, i32 0, i32 1
  %393 = load %struct.MIN*, %struct.MIN** %392, align 8
  %394 = load volatile i64*, i64** %30
  %395 = load i64, i64* %394, align 8
  %396 = shl i64 %395, 1
  %397 = and i64 %396, 1
  %398 = xor i64 %396, 1
  %399 = or i64 %397, %398
  %400 = or i64 %396, 1
  %401 = getelementptr inbounds %struct.MIN, %struct.MIN* %393, i64 %399
  %402 = load volatile %class.SegTree*, %class.SegTree** %13
  %403 = getelementptr inbounds %class.SegTree, %class.SegTree* %402, i32 0, i32 1
  %404 = load %struct.MIN*, %struct.MIN** %403, align 8
  %405 = load volatile i64*, i64** %30
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds %struct.MIN, %struct.MIN* %404, i64 %406
  %408 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %401, %struct.MIN* dereferenceable(8) %407)
  %409 = load volatile %struct.MIN*, %struct.MIN** %27
  %410 = getelementptr inbounds %struct.MIN, %struct.MIN* %409, i32 0, i32 0
  store i64 %408, i64* %410, align 8
  %411 = load i32, i32* @x.11
  %412 = load i32, i32* @y.12
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -642570229, i32 1712343481
  store i32 %424, i32* %46
  br label %3291

; <label>:425:                                    ; preds = %47
  store i32 -1008954740, i32* %46
  br label %3291

; <label>:426:                                    ; preds = %47
  %427 = load volatile %class.SegTree*, %class.SegTree** %13
  %428 = getelementptr inbounds %class.SegTree, %class.SegTree* %427, i32 0, i32 1
  %429 = load %struct.MIN*, %struct.MIN** %428, align 8
  %430 = load volatile i64*, i64** %30
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds %struct.MIN, %struct.MIN* %429, i64 %431
  %433 = load volatile %struct.MIN*, %struct.MIN** %27
  %434 = bitcast %struct.MIN* %433 to i8*
  %435 = bitcast %struct.MIN* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 8, i32 8, i1 false)
  store i32 -1008954740, i32* %46
  br label %3291

; <label>:436:                                    ; preds = %47
  %437 = load i32, i32* @x.11
  %438 = load i32, i32* @y.12
  %439 = sub i32 %437, 2135933495
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2135933495
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -759138986, i32 -121168718
  store i32 %451, i32* %46
  br label %3291

; <label>:452:                                    ; preds = %47
  %453 = load volatile %class.SegTree*, %class.SegTree** %13
  %454 = getelementptr inbounds %class.SegTree, %class.SegTree* %453, i32 0, i32 1
  %455 = load %struct.MIN*, %struct.MIN** %454, align 8
  %456 = load volatile i64*, i64** %30
  %457 = load i64, i64* %456, align 8
  %458 = shl i64 %457, 1
  %459 = xor i64 %458, -1
  %460 = xor i64 1, -1
  %461 = xor i64 2387456570121970650, -1
  %462 = and i64 %459, 2387456570121970650
  %463 = and i64 %458, %461
  %464 = and i64 %460, 2387456570121970650
  %465 = and i64 1, %461
  %466 = or i64 %462, %463
  %467 = or i64 %464, %465
  %468 = xor i64 %466, %467
  %469 = or i64 %459, %460
  %470 = xor i64 %469, -1
  %471 = or i64 2387456570121970650, %461
  %472 = and i64 %470, %471
  %473 = or i64 %468, %472
  %474 = or i64 %458, 1
  %475 = getelementptr inbounds %struct.MIN, %struct.MIN* %455, i64 %473
  %476 = bitcast %struct.MIN* %475 to i8*
  %477 = load volatile %struct.MIN*, %struct.MIN** %27
  %478 = bitcast %struct.MIN* %477 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %476, i8* %478, i64 8, i32 8, i1 false)
  %479 = load volatile %class.SegTree*, %class.SegTree** %13
  %480 = getelementptr inbounds %class.SegTree, %class.SegTree* %479, i32 0, i32 2
  %481 = load i8*, i8** %480, align 8
  %482 = load volatile i64*, i64** %30
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds i8, i8* %481, i64 %483
  store i8 0, i8* %484, align 1
  %485 = load volatile %class.SegTree*, %class.SegTree** %13
  %486 = getelementptr inbounds %class.SegTree, %class.SegTree* %485, i32 0, i32 2
  %487 = load i8*, i8** %486, align 8
  %488 = load volatile i64*, i64** %30
  %489 = load i64, i64* %488, align 8
  %490 = shl i64 %489, 1
  %491 = getelementptr inbounds i8, i8* %487, i64 %490
  store i8 1, i8* %491, align 1
  %492 = load volatile %class.SegTree*, %class.SegTree** %13
  %493 = getelementptr inbounds %class.SegTree, %class.SegTree* %492, i32 0, i32 2
  %494 = load i8*, i8** %493, align 8
  %495 = load volatile i64*, i64** %30
  %496 = load i64, i64* %495, align 8
  %497 = shl i64 %496, 1
  %498 = and i64 %497, 1
  %499 = xor i64 %497, 1
  %500 = or i64 %498, %499
  %501 = or i64 %497, 1
  %502 = getelementptr inbounds i8, i8* %494, i64 %500
  store i8 1, i8* %502, align 1
  %503 = load i32, i32* @x.11
  %504 = load i32, i32* @y.12
  %505 = sub i32 %503, -1760569306
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1760569306
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1959366455, i32 -121168718
  store i32 %517, i32* %46
  br label %3291

; <label>:518:                                    ; preds = %47
  store i32 -1780940131, i32* %46
  br label %3291

; <label>:519:                                    ; preds = %47
  %520 = load volatile %class.SegTree*, %class.SegTree** %13
  %521 = getelementptr inbounds %class.SegTree, %class.SegTree* %520, i32 0, i32 2
  %522 = load i8*, i8** %521, align 8
  %523 = load volatile i64*, i64** %29
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds i8, i8* %522, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = trunc i8 %526 to i1
  %528 = select i1 %527, i32 1189054089, i32 -1801964385
  store i32 %528, i32* %46
  br label %3291

; <label>:529:                                    ; preds = %47
  %530 = load i32, i32* @x.11
  %531 = load i32, i32* @y.12
  %532 = add i32 %530, -870041108
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -870041108
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1774503315, i32 -1993600276
  store i32 %556, i32* %46
  br label %3291

; <label>:557:                                    ; preds = %47
  %558 = load volatile %class.SegTree*, %class.SegTree** %13
  %559 = getelementptr inbounds %class.SegTree, %class.SegTree* %558, i32 0, i32 2
  %560 = load i8*, i8** %559, align 8
  %561 = load volatile i64*, i64** %29
  %562 = load i64, i64* %561, align 8
  %563 = shl i64 %562, 1
  %564 = getelementptr inbounds i8, i8* %560, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = trunc i8 %565 to i1
  store i1 %566, i1* %10
  %567 = load i32, i32* @x.11
  %568 = load i32, i32* @y.12
  %569 = add i32 %567, -838516228
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -838516228
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -93512205, i32 -1993600276
  store i32 %593, i32* %46
  br label %3291

; <label>:594:                                    ; preds = %47
  %595 = load volatile i1, i1* %10
  %596 = select i1 %595, i32 997981081, i32 -1979045922
  store i32 %596, i32* %46
  br label %3291

; <label>:597:                                    ; preds = %47
  %598 = load i32, i32* @x.11
  %599 = load i32, i32* @y.12
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1840607286, i32 -618617273
  store i32 %611, i32* %46
  br label %3291

; <label>:612:                                    ; preds = %47
  %613 = load volatile %class.SegTree*, %class.SegTree** %13
  %614 = getelementptr inbounds %class.SegTree, %class.SegTree* %613, i32 0, i32 1
  %615 = load %struct.MIN*, %struct.MIN** %614, align 8
  %616 = load volatile i64*, i64** %29
  %617 = load i64, i64* %616, align 8
  %618 = shl i64 %617, 1
  %619 = getelementptr inbounds %struct.MIN, %struct.MIN* %615, i64 %618
  %620 = load volatile %class.SegTree*, %class.SegTree** %13
  %621 = getelementptr inbounds %class.SegTree, %class.SegTree* %620, i32 0, i32 1
  %622 = load %struct.MIN*, %struct.MIN** %621, align 8
  %623 = load volatile i64*, i64** %29
  %624 = load i64, i64* %623, align 8
  %625 = getelementptr inbounds %struct.MIN, %struct.MIN* %622, i64 %624
  %626 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %619, %struct.MIN* dereferenceable(8) %625)
  %627 = load volatile %struct.MIN*, %struct.MIN** %26
  %628 = getelementptr inbounds %struct.MIN, %struct.MIN* %627, i32 0, i32 0
  store i64 %626, i64* %628, align 8
  %629 = load i32, i32* @x.11
  %630 = load i32, i32* @y.12
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -531442309, i32 -618617273
  store i32 %654, i32* %46
  br label %3291

; <label>:655:                                    ; preds = %47
  store i32 514801607, i32* %46
  br label %3291

; <label>:656:                                    ; preds = %47
  %657 = load volatile %class.SegTree*, %class.SegTree** %13
  %658 = getelementptr inbounds %class.SegTree, %class.SegTree* %657, i32 0, i32 1
  %659 = load %struct.MIN*, %struct.MIN** %658, align 8
  %660 = load volatile i64*, i64** %29
  %661 = load i64, i64* %660, align 8
  %662 = getelementptr inbounds %struct.MIN, %struct.MIN* %659, i64 %661
  %663 = load volatile %struct.MIN*, %struct.MIN** %26
  %664 = bitcast %struct.MIN* %663 to i8*
  %665 = bitcast %struct.MIN* %662 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %664, i8* %665, i64 8, i32 8, i1 false)
  store i32 514801607, i32* %46
  br label %3291

; <label>:666:                                    ; preds = %47
  %667 = load i32, i32* @x.11
  %668 = load i32, i32* @y.12
  %669 = add i32 %667, -1966515071
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1966515071
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1801305817, i32 1673936390
  store i32 %693, i32* %46
  br label %3291

; <label>:694:                                    ; preds = %47
  %695 = load volatile %class.SegTree*, %class.SegTree** %13
  %696 = getelementptr inbounds %class.SegTree, %class.SegTree* %695, i32 0, i32 1
  %697 = load %struct.MIN*, %struct.MIN** %696, align 8
  %698 = load volatile i64*, i64** %29
  %699 = load i64, i64* %698, align 8
  %700 = shl i64 %699, 1
  %701 = getelementptr inbounds %struct.MIN, %struct.MIN* %697, i64 %700
  %702 = bitcast %struct.MIN* %701 to i8*
  %703 = load volatile %struct.MIN*, %struct.MIN** %26
  %704 = bitcast %struct.MIN* %703 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %702, i8* %704, i64 8, i32 8, i1 false)
  %705 = load volatile %class.SegTree*, %class.SegTree** %13
  %706 = getelementptr inbounds %class.SegTree, %class.SegTree* %705, i32 0, i32 2
  %707 = load i8*, i8** %706, align 8
  %708 = load volatile i64*, i64** %29
  %709 = load i64, i64* %708, align 8
  %710 = shl i64 %709, 1
  %711 = xor i64 %710, -1
  %712 = xor i64 1, -1
  %713 = xor i64 -5051902304728689779, -1
  %714 = and i64 %711, -5051902304728689779
  %715 = and i64 %710, %713
  %716 = and i64 %712, -5051902304728689779
  %717 = and i64 1, %713
  %718 = or i64 %714, %715
  %719 = or i64 %716, %717
  %720 = xor i64 %718, %719
  %721 = or i64 %711, %712
  %722 = xor i64 %721, -1
  %723 = or i64 -5051902304728689779, %713
  %724 = and i64 %722, %723
  %725 = or i64 %720, %724
  %726 = or i64 %710, 1
  %727 = getelementptr inbounds i8, i8* %707, i64 %725
  %728 = load i8, i8* %727, align 1
  %729 = trunc i8 %728 to i1
  store i1 %729, i1* %9
  %730 = load i32, i32* @x.11
  %731 = load i32, i32* @y.12
  %732 = add i32 %730, -550007347
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -550007347
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1802040174, i32 1673936390
  store i32 %756, i32* %46
  br label %3291

; <label>:757:                                    ; preds = %47
  %758 = load volatile i1, i1* %9
  %759 = select i1 %758, i32 -1317631014, i32 -910100145
  store i32 %759, i32* %46
  br label %3291

; <label>:760:                                    ; preds = %47
  %761 = load volatile %class.SegTree*, %class.SegTree** %13
  %762 = getelementptr inbounds %class.SegTree, %class.SegTree* %761, i32 0, i32 1
  %763 = load %struct.MIN*, %struct.MIN** %762, align 8
  %764 = load volatile i64*, i64** %29
  %765 = load i64, i64* %764, align 8
  %766 = shl i64 %765, 1
  %767 = and i64 %766, 1
  %768 = xor i64 %766, 1
  %769 = or i64 %767, %768
  %770 = or i64 %766, 1
  %771 = getelementptr inbounds %struct.MIN, %struct.MIN* %763, i64 %769
  %772 = load volatile %class.SegTree*, %class.SegTree** %13
  %773 = getelementptr inbounds %class.SegTree, %class.SegTree* %772, i32 0, i32 1
  %774 = load %struct.MIN*, %struct.MIN** %773, align 8
  %775 = load volatile i64*, i64** %29
  %776 = load i64, i64* %775, align 8
  %777 = getelementptr inbounds %struct.MIN, %struct.MIN* %774, i64 %776
  %778 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %771, %struct.MIN* dereferenceable(8) %777)
  %779 = load volatile %struct.MIN*, %struct.MIN** %25
  %780 = getelementptr inbounds %struct.MIN, %struct.MIN* %779, i32 0, i32 0
  store i64 %778, i64* %780, align 8
  store i32 -58623728, i32* %46
  br label %3291

; <label>:781:                                    ; preds = %47
  %782 = load volatile %class.SegTree*, %class.SegTree** %13
  %783 = getelementptr inbounds %class.SegTree, %class.SegTree* %782, i32 0, i32 1
  %784 = load %struct.MIN*, %struct.MIN** %783, align 8
  %785 = load volatile i64*, i64** %29
  %786 = load i64, i64* %785, align 8
  %787 = getelementptr inbounds %struct.MIN, %struct.MIN* %784, i64 %786
  %788 = load volatile %struct.MIN*, %struct.MIN** %25
  %789 = bitcast %struct.MIN* %788 to i8*
  %790 = bitcast %struct.MIN* %787 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %789, i8* %790, i64 8, i32 8, i1 false)
  store i32 -58623728, i32* %46
  br label %3291

; <label>:791:                                    ; preds = %47
  %792 = load i32, i32* @x.11
  %793 = load i32, i32* @y.12
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -106206953, i32 467569844
  store i32 %805, i32* %46
  br label %3291

; <label>:806:                                    ; preds = %47
  %807 = load volatile %class.SegTree*, %class.SegTree** %13
  %808 = getelementptr inbounds %class.SegTree, %class.SegTree* %807, i32 0, i32 1
  %809 = load %struct.MIN*, %struct.MIN** %808, align 8
  %810 = load volatile i64*, i64** %29
  %811 = load i64, i64* %810, align 8
  %812 = shl i64 %811, 1
  %813 = and i64 %812, 1
  %814 = xor i64 %812, 1
  %815 = or i64 %813, %814
  %816 = or i64 %812, 1
  %817 = getelementptr inbounds %struct.MIN, %struct.MIN* %809, i64 %815
  %818 = bitcast %struct.MIN* %817 to i8*
  %819 = load volatile %struct.MIN*, %struct.MIN** %25
  %820 = bitcast %struct.MIN* %819 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %818, i8* %820, i64 8, i32 8, i1 false)
  %821 = load volatile %class.SegTree*, %class.SegTree** %13
  %822 = getelementptr inbounds %class.SegTree, %class.SegTree* %821, i32 0, i32 2
  %823 = load i8*, i8** %822, align 8
  %824 = load volatile i64*, i64** %29
  %825 = load i64, i64* %824, align 8
  %826 = getelementptr inbounds i8, i8* %823, i64 %825
  store i8 0, i8* %826, align 1
  %827 = load volatile %class.SegTree*, %class.SegTree** %13
  %828 = getelementptr inbounds %class.SegTree, %class.SegTree* %827, i32 0, i32 2
  %829 = load i8*, i8** %828, align 8
  %830 = load volatile i64*, i64** %29
  %831 = load i64, i64* %830, align 8
  %832 = shl i64 %831, 1
  %833 = getelementptr inbounds i8, i8* %829, i64 %832
  store i8 1, i8* %833, align 1
  %834 = load volatile %class.SegTree*, %class.SegTree** %13
  %835 = getelementptr inbounds %class.SegTree, %class.SegTree* %834, i32 0, i32 2
  %836 = load i8*, i8** %835, align 8
  %837 = load volatile i64*, i64** %29
  %838 = load i64, i64* %837, align 8
  %839 = shl i64 %838, 1
  %840 = xor i64 %839, -1
  %841 = xor i64 1, -1
  %842 = xor i64 4072402769235318482, -1
  %843 = and i64 %840, 4072402769235318482
  %844 = and i64 %839, %842
  %845 = and i64 %841, 4072402769235318482
  %846 = and i64 1, %842
  %847 = or i64 %843, %844
  %848 = or i64 %845, %846
  %849 = xor i64 %847, %848
  %850 = or i64 %840, %841
  %851 = xor i64 %850, -1
  %852 = or i64 4072402769235318482, %842
  %853 = and i64 %851, %852
  %854 = or i64 %849, %853
  %855 = or i64 %839, 1
  %856 = getelementptr inbounds i8, i8* %836, i64 %854
  store i8 1, i8* %856, align 1
  %857 = load i32, i32* @x.11
  %858 = load i32, i32* @y.12
  %859 = sub i32 %857, 27155948
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 27155948
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 385215025, i32 467569844
  store i32 %883, i32* %46
  br label %3291

; <label>:884:                                    ; preds = %47
  store i32 -1801964385, i32* %46
  br label %3291

; <label>:885:                                    ; preds = %47
  %886 = load i32, i32* @x.11
  %887 = load i32, i32* @y.12
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -305011422, i32 -1276618481
  store i32 %911, i32* %46
  br label %3291

; <label>:912:                                    ; preds = %47
  %913 = load i32, i32* @x.11
  %914 = load i32, i32* @y.12
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
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
  %938 = select i1 %936, i32 -1573052403, i32 -1276618481
  store i32 %938, i32* %46
  br label %3291

; <label>:939:                                    ; preds = %47
  store i32 -1999873400, i32* %46
  br label %3291

; <label>:940:                                    ; preds = %47
  %941 = load i32, i32* @x.11
  %942 = load i32, i32* @y.12
  %943 = add i32 %941, 1859356930
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1859356930
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 1848477640, i32 1201786294
  store i32 %955, i32* %46
  br label %3291

; <label>:956:                                    ; preds = %47
  %957 = load volatile i64*, i64** %33
  %958 = load i64, i64* %957, align 8
  %959 = load volatile i64*, i64** %30
  store i64 %958, i64* %959, align 8
  %960 = load volatile i64*, i64** %32
  %961 = load i64, i64* %960, align 8
  %962 = sub i64 0, 1
  %963 = sub i64 %961, %962
  %964 = add i64 %961, 1
  %965 = load volatile i64*, i64** %29
  store i64 %963, i64* %965, align 8
  %966 = load i32, i32* @x.11
  %967 = load i32, i32* @y.12
  %968 = add i32 %966, -303621981
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -303621981
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -1336832173, i32 1201786294
  store i32 %992, i32* %46
  br label %3291

; <label>:993:                                    ; preds = %47
  store i32 2038563308, i32* %46
  br label %3291

; <label>:994:                                    ; preds = %47
  %995 = load volatile i64*, i64** %30
  %996 = load i64, i64* %995, align 8
  %997 = load volatile i64*, i64** %29
  %998 = load i64, i64* %997, align 8
  %999 = icmp ult i64 %996, %998
  %1000 = select i1 %999, i32 -1520134189, i32 73849877
  store i32 %1000, i32* %46
  br label %3291

; <label>:1001:                                   ; preds = %47
  %1002 = load volatile i64*, i64** %30
  %1003 = load i64, i64* %1002, align 8
  %1004 = xor i64 1, -1
  %1005 = xor i64 %1003, %1004
  %1006 = and i64 %1005, %1003
  %1007 = and i64 %1003, 1
  %1008 = icmp ne i64 %1006, 0
  %1009 = select i1 %1008, i32 471523488, i32 -472307257
  store i32 %1009, i32* %46
  br label %3291

; <label>:1010:                                   ; preds = %47
  %1011 = load i32, i32* @x.11
  %1012 = load i32, i32* @y.12
  %1013 = sub i32 %1011, -1723278084
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -1723278084
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 822979120, i32 -1987007355
  store i32 %1037, i32* %46
  br label %3291

; <label>:1038:                                   ; preds = %47
  %1039 = load volatile %class.SegTree*, %class.SegTree** %13
  %1040 = getelementptr inbounds %class.SegTree, %class.SegTree* %1039, i32 0, i32 2
  %1041 = load i8*, i8** %1040, align 8
  %1042 = load volatile i64*, i64** %30
  %1043 = load i64, i64* %1042, align 8
  %1044 = getelementptr inbounds i8, i8* %1041, i64 %1043
  %1045 = load i8, i8* %1044, align 1
  %1046 = trunc i8 %1045 to i1
  store i1 %1046, i1* %8
  %1047 = load i32, i32* @x.11
  %1048 = load i32, i32* @y.12
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 2072472112, i32 -1987007355
  store i32 %1060, i32* %46
  br label %3291

; <label>:1061:                                   ; preds = %47
  %1062 = load volatile i1, i1* %8
  %1063 = select i1 %1062, i32 2102778558, i32 -1662612756
  store i32 %1063, i32* %46
  br label %3291

; <label>:1064:                                   ; preds = %47
  %1065 = load volatile %class.SegTree*, %class.SegTree** %13
  %1066 = getelementptr inbounds %class.SegTree, %class.SegTree* %1065, i32 0, i32 1
  %1067 = load %struct.MIN*, %struct.MIN** %1066, align 8
  %1068 = load volatile i64*, i64** %30
  %1069 = load i64, i64* %1068, align 8
  %1070 = getelementptr inbounds %struct.MIN, %struct.MIN* %1067, i64 %1069
  %1071 = load volatile %struct.MIN**, %struct.MIN*** %31
  %1072 = load %struct.MIN*, %struct.MIN** %1071, align 8
  %1073 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1070, %struct.MIN* dereferenceable(8) %1072)
  %1074 = load volatile %struct.MIN*, %struct.MIN** %24
  %1075 = getelementptr inbounds %struct.MIN, %struct.MIN* %1074, i32 0, i32 0
  store i64 %1073, i64* %1075, align 8
  store i32 776548232, i32* %46
  br label %3291

; <label>:1076:                                   ; preds = %47
  %1077 = load volatile %struct.MIN**, %struct.MIN*** %31
  %1078 = load %struct.MIN*, %struct.MIN** %1077, align 8
  %1079 = load volatile %struct.MIN*, %struct.MIN** %24
  %1080 = bitcast %struct.MIN* %1079 to i8*
  %1081 = bitcast %struct.MIN* %1078 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1080, i8* %1081, i64 8, i32 8, i1 false)
  store i32 776548232, i32* %46
  br label %3291

; <label>:1082:                                   ; preds = %47
  %1083 = load volatile %class.SegTree*, %class.SegTree** %13
  %1084 = getelementptr inbounds %class.SegTree, %class.SegTree* %1083, i32 0, i32 1
  %1085 = load %struct.MIN*, %struct.MIN** %1084, align 8
  %1086 = load volatile i64*, i64** %30
  %1087 = load i64, i64* %1086, align 8
  %1088 = getelementptr inbounds %struct.MIN, %struct.MIN* %1085, i64 %1087
  %1089 = bitcast %struct.MIN* %1088 to i8*
  %1090 = load volatile %struct.MIN*, %struct.MIN** %24
  %1091 = bitcast %struct.MIN* %1090 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1089, i8* %1091, i64 8, i32 8, i1 false)
  %1092 = load volatile %class.SegTree*, %class.SegTree** %13
  %1093 = getelementptr inbounds %class.SegTree, %class.SegTree* %1092, i32 0, i32 2
  %1094 = load i8*, i8** %1093, align 8
  %1095 = load volatile i64*, i64** %30
  %1096 = load i64, i64* %1095, align 8
  %1097 = getelementptr inbounds i8, i8* %1094, i64 %1096
  store i8 1, i8* %1097, align 1
  %1098 = load volatile i64*, i64** %30
  %1099 = load i64, i64* %1098, align 8
  %1100 = add i64 %1099, 5739327638947871537
  %1101 = add i64 %1100, 1
  %1102 = sub i64 %1101, 5739327638947871537
  %1103 = add i64 %1099, 1
  %1104 = load volatile i64*, i64** %30
  store i64 %1102, i64* %1104, align 8
  store i32 -472307257, i32* %46
  br label %3291

; <label>:1105:                                   ; preds = %47
  %1106 = load i32, i32* @x.11
  %1107 = load i32, i32* @y.12
  %1108 = add i32 %1106, -185297437
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -185297437
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 -899135412, i32 887407743
  store i32 %1120, i32* %46
  br label %3291

; <label>:1121:                                   ; preds = %47
  %1122 = load volatile i64*, i64** %29
  %1123 = load i64, i64* %1122, align 8
  %1124 = xor i64 %1123, -1
  %1125 = xor i64 1, -1
  %1126 = xor i64 1971845454075989085, -1
  %1127 = or i64 %1124, %1125
  %1128 = or i64 1971845454075989085, %1126
  %1129 = xor i64 %1127, -1
  %1130 = and i64 %1129, %1128
  %1131 = and i64 %1123, 1
  %1132 = icmp ne i64 %1130, 0
  store i1 %1132, i1* %7
  %1133 = load i32, i32* @x.11
  %1134 = load i32, i32* @y.12
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 1735569548, i32 887407743
  store i32 %1158, i32* %46
  br label %3291

; <label>:1159:                                   ; preds = %47
  %1160 = load volatile i1, i1* %7
  %1161 = select i1 %1160, i32 -260253611, i32 2004471586
  store i32 %1161, i32* %46
  br label %3291

; <label>:1162:                                   ; preds = %47
  %1163 = load i32, i32* @x.11
  %1164 = load i32, i32* @y.12
  %1165 = sub i32 %1163, -2026692152
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -2026692152
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -971172546, i32 304553523
  store i32 %1177, i32* %46
  br label %3291

; <label>:1178:                                   ; preds = %47
  %1179 = load volatile i64*, i64** %29
  %1180 = load i64, i64* %1179, align 8
  %1181 = sub i64 0, -1
  %1182 = sub i64 %1180, %1181
  %1183 = add i64 %1180, -1
  %1184 = load volatile i64*, i64** %29
  store i64 %1182, i64* %1184, align 8
  %1185 = load volatile %class.SegTree*, %class.SegTree** %13
  %1186 = getelementptr inbounds %class.SegTree, %class.SegTree* %1185, i32 0, i32 2
  %1187 = load i8*, i8** %1186, align 8
  %1188 = load volatile i64*, i64** %29
  %1189 = load i64, i64* %1188, align 8
  %1190 = getelementptr inbounds i8, i8* %1187, i64 %1189
  %1191 = load i8, i8* %1190, align 1
  %1192 = trunc i8 %1191 to i1
  store i1 %1192, i1* %6
  %1193 = load i32, i32* @x.11
  %1194 = load i32, i32* @y.12
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 -178494741, i32 304553523
  store i32 %1218, i32* %46
  br label %3291

; <label>:1219:                                   ; preds = %47
  %1220 = load volatile i1, i1* %6
  %1221 = select i1 %1220, i32 -1009406751, i32 -48040412
  store i32 %1221, i32* %46
  br label %3291

; <label>:1222:                                   ; preds = %47
  %1223 = load i32, i32* @x.11
  %1224 = load i32, i32* @y.12
  %1225 = sub i32 %1223, -1797579364
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -1797579364
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -1150773633, i32 -1657428432
  store i32 %1237, i32* %46
  br label %3291

; <label>:1238:                                   ; preds = %47
  %1239 = load volatile %class.SegTree*, %class.SegTree** %13
  %1240 = getelementptr inbounds %class.SegTree, %class.SegTree* %1239, i32 0, i32 1
  %1241 = load %struct.MIN*, %struct.MIN** %1240, align 8
  %1242 = load volatile i64*, i64** %29
  %1243 = load i64, i64* %1242, align 8
  %1244 = getelementptr inbounds %struct.MIN, %struct.MIN* %1241, i64 %1243
  %1245 = load volatile %struct.MIN**, %struct.MIN*** %31
  %1246 = load %struct.MIN*, %struct.MIN** %1245, align 8
  %1247 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1244, %struct.MIN* dereferenceable(8) %1246)
  %1248 = load volatile %struct.MIN*, %struct.MIN** %23
  %1249 = getelementptr inbounds %struct.MIN, %struct.MIN* %1248, i32 0, i32 0
  store i64 %1247, i64* %1249, align 8
  %1250 = load i32, i32* @x.11
  %1251 = load i32, i32* @y.12
  %1252 = add i32 %1250, -1927919685
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -1927919685
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 true, true
  %1263 = and i1 %1260, true
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, true
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 true, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 -641546476, i32 -1657428432
  store i32 %1276, i32* %46
  br label %3291

; <label>:1277:                                   ; preds = %47
  store i32 -539331865, i32* %46
  br label %3291

; <label>:1278:                                   ; preds = %47
  %1279 = load i32, i32* @x.11
  %1280 = load i32, i32* @y.12
  %1281 = sub i32 %1279, 676825547
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 676825547
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 -442903065, i32 1562189755
  store i32 %1293, i32* %46
  br label %3291

; <label>:1294:                                   ; preds = %47
  %1295 = load volatile %struct.MIN**, %struct.MIN*** %31
  %1296 = load %struct.MIN*, %struct.MIN** %1295, align 8
  %1297 = load volatile %struct.MIN*, %struct.MIN** %23
  %1298 = bitcast %struct.MIN* %1297 to i8*
  %1299 = bitcast %struct.MIN* %1296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1298, i8* %1299, i64 8, i32 8, i1 false)
  %1300 = load i32, i32* @x.11
  %1301 = load i32, i32* @y.12
  %1302 = sub i32 %1300, -1775901415
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -1775901415
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 -1542459322, i32 1562189755
  store i32 %1314, i32* %46
  br label %3291

; <label>:1315:                                   ; preds = %47
  store i32 -539331865, i32* %46
  br label %3291

; <label>:1316:                                   ; preds = %47
  %1317 = load i32, i32* @x.11
  %1318 = load i32, i32* @y.12
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 false, true
  %1329 = and i1 %1326, false
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, false
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 false, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  %1342 = select i1 %1340, i32 325949788, i32 -1832752912
  store i32 %1342, i32* %46
  br label %3291

; <label>:1343:                                   ; preds = %47
  %1344 = load volatile %class.SegTree*, %class.SegTree** %13
  %1345 = getelementptr inbounds %class.SegTree, %class.SegTree* %1344, i32 0, i32 1
  %1346 = load %struct.MIN*, %struct.MIN** %1345, align 8
  %1347 = load volatile i64*, i64** %29
  %1348 = load i64, i64* %1347, align 8
  %1349 = getelementptr inbounds %struct.MIN, %struct.MIN* %1346, i64 %1348
  %1350 = bitcast %struct.MIN* %1349 to i8*
  %1351 = load volatile %struct.MIN*, %struct.MIN** %23
  %1352 = bitcast %struct.MIN* %1351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1350, i8* %1352, i64 8, i32 8, i1 false)
  %1353 = load volatile %class.SegTree*, %class.SegTree** %13
  %1354 = getelementptr inbounds %class.SegTree, %class.SegTree* %1353, i32 0, i32 2
  %1355 = load i8*, i8** %1354, align 8
  %1356 = load volatile i64*, i64** %29
  %1357 = load i64, i64* %1356, align 8
  %1358 = getelementptr inbounds i8, i8* %1355, i64 %1357
  store i8 1, i8* %1358, align 1
  %1359 = load i32, i32* @x.11
  %1360 = load i32, i32* @y.12
  %1361 = sub i32 0, 1
  %1362 = add i32 %1359, %1361
  %1363 = sub i32 %1359, 1
  %1364 = mul i32 %1359, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1360, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  %1372 = select i1 %1370, i32 -1852095047, i32 -1832752912
  store i32 %1372, i32* %46
  br label %3291

; <label>:1373:                                   ; preds = %47
  store i32 2004471586, i32* %46
  br label %3291

; <label>:1374:                                   ; preds = %47
  store i32 -1781428588, i32* %46
  br label %3291

; <label>:1375:                                   ; preds = %47
  %1376 = load volatile i64*, i64** %30
  %1377 = load i64, i64* %1376, align 8
  %1378 = lshr i64 %1377, 1
  %1379 = load volatile i64*, i64** %30
  store i64 %1378, i64* %1379, align 8
  %1380 = load volatile i64*, i64** %29
  %1381 = load i64, i64* %1380, align 8
  %1382 = lshr i64 %1381, 1
  %1383 = load volatile i64*, i64** %29
  store i64 %1382, i64* %1383, align 8
  store i32 2038563308, i32* %46
  br label %3291

; <label>:1384:                                   ; preds = %47
  %1385 = load volatile i64*, i64** %33
  %1386 = load i64, i64* %1385, align 8
  %1387 = lshr i64 %1386, 1
  %1388 = load volatile i64*, i64** %33
  store i64 %1387, i64* %1388, align 8
  %1389 = load volatile i64*, i64** %32
  %1390 = load i64, i64* %1389, align 8
  %1391 = lshr i64 %1390, 1
  %1392 = load volatile i64*, i64** %32
  store i64 %1391, i64* %1392, align 8
  store i32 88161740, i32* %46
  br label %3291

; <label>:1393:                                   ; preds = %47
  %1394 = load volatile i64*, i64** %33
  %1395 = load i64, i64* %1394, align 8
  %1396 = load volatile i64*, i64** %32
  %1397 = load i64, i64* %1396, align 8
  %1398 = icmp ult i64 %1395, %1397
  %1399 = select i1 %1398, i32 75307380, i32 2085482605
  store i32 %1399, i32* %46
  br label %3291

; <label>:1400:                                   ; preds = %47
  %1401 = load volatile %class.SegTree*, %class.SegTree** %13
  %1402 = getelementptr inbounds %class.SegTree, %class.SegTree* %1401, i32 0, i32 2
  %1403 = load i8*, i8** %1402, align 8
  %1404 = load volatile i64*, i64** %33
  %1405 = load i64, i64* %1404, align 8
  %1406 = shl i64 %1405, 1
  %1407 = getelementptr inbounds i8, i8* %1403, i64 %1406
  %1408 = load i8, i8* %1407, align 1
  %1409 = trunc i8 %1408 to i1
  %1410 = select i1 %1409, i32 -982161240, i32 332379202
  store i32 %1410, i32* %46
  br label %3291

; <label>:1411:                                   ; preds = %47
  %1412 = load i32, i32* @x.11
  %1413 = load i32, i32* @y.12
  %1414 = add i32 %1412, -2090501254
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, -2090501254
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = xor i1 %1420, true
  %1423 = xor i1 %1421, true
  %1424 = xor i1 true, true
  %1425 = and i1 %1422, true
  %1426 = and i1 %1420, %1424
  %1427 = and i1 %1423, true
  %1428 = and i1 %1421, %1424
  %1429 = or i1 %1425, %1426
  %1430 = or i1 %1427, %1428
  %1431 = xor i1 %1429, %1430
  %1432 = or i1 %1422, %1423
  %1433 = xor i1 %1432, true
  %1434 = or i1 true, %1424
  %1435 = and i1 %1433, %1434
  %1436 = or i1 %1431, %1435
  %1437 = or i1 %1420, %1421
  %1438 = select i1 %1436, i32 -1982143050, i32 1447925513
  store i32 %1438, i32* %46
  br label %3291

; <label>:1439:                                   ; preds = %47
  %1440 = load volatile %class.SegTree*, %class.SegTree** %13
  %1441 = getelementptr inbounds %class.SegTree, %class.SegTree* %1440, i32 0, i32 0
  %1442 = load %struct.MIN*, %struct.MIN** %1441, align 8
  %1443 = load volatile i64*, i64** %33
  %1444 = load i64, i64* %1443, align 8
  %1445 = shl i64 %1444, 1
  %1446 = getelementptr inbounds %struct.MIN, %struct.MIN* %1442, i64 %1445
  %1447 = load volatile %class.SegTree*, %class.SegTree** %13
  %1448 = getelementptr inbounds %class.SegTree, %class.SegTree* %1447, i32 0, i32 1
  %1449 = load %struct.MIN*, %struct.MIN** %1448, align 8
  %1450 = load volatile i64*, i64** %33
  %1451 = load i64, i64* %1450, align 8
  %1452 = shl i64 %1451, 1
  %1453 = getelementptr inbounds %struct.MIN, %struct.MIN* %1449, i64 %1452
  %1454 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1446, %struct.MIN* dereferenceable(8) %1453)
  %1455 = load volatile %struct.MIN*, %struct.MIN** %21
  %1456 = getelementptr inbounds %struct.MIN, %struct.MIN* %1455, i32 0, i32 0
  store i64 %1454, i64* %1456, align 8
  %1457 = load i32, i32* @x.11
  %1458 = load i32, i32* @y.12
  %1459 = sub i32 %1457, -888491799
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, -888491799
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 -73573858, i32 1447925513
  store i32 %1471, i32* %46
  br label %3291

; <label>:1472:                                   ; preds = %47
  store i32 1982312114, i32* %46
  br label %3291

; <label>:1473:                                   ; preds = %47
  %1474 = load i32, i32* @x.11
  %1475 = load i32, i32* @y.12
  %1476 = sub i32 0, 1
  %1477 = add i32 %1474, %1476
  %1478 = sub i32 %1474, 1
  %1479 = mul i32 %1474, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1475, 10
  %1483 = xor i1 %1481, true
  %1484 = xor i1 %1482, true
  %1485 = xor i1 false, true
  %1486 = and i1 %1483, false
  %1487 = and i1 %1481, %1485
  %1488 = and i1 %1484, false
  %1489 = and i1 %1482, %1485
  %1490 = or i1 %1486, %1487
  %1491 = or i1 %1488, %1489
  %1492 = xor i1 %1490, %1491
  %1493 = or i1 %1483, %1484
  %1494 = xor i1 %1493, true
  %1495 = or i1 false, %1485
  %1496 = and i1 %1494, %1495
  %1497 = or i1 %1492, %1496
  %1498 = or i1 %1481, %1482
  %1499 = select i1 %1497, i32 1599054310, i32 -959988307
  store i32 %1499, i32* %46
  br label %3291

; <label>:1500:                                   ; preds = %47
  %1501 = load volatile %class.SegTree*, %class.SegTree** %13
  %1502 = getelementptr inbounds %class.SegTree, %class.SegTree* %1501, i32 0, i32 0
  %1503 = load %struct.MIN*, %struct.MIN** %1502, align 8
  %1504 = load volatile i64*, i64** %33
  %1505 = load i64, i64* %1504, align 8
  %1506 = shl i64 %1505, 1
  %1507 = getelementptr inbounds %struct.MIN, %struct.MIN* %1503, i64 %1506
  %1508 = load volatile %struct.MIN*, %struct.MIN** %21
  %1509 = bitcast %struct.MIN* %1508 to i8*
  %1510 = bitcast %struct.MIN* %1507 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1509, i8* %1510, i64 8, i32 8, i1 false)
  %1511 = load i32, i32* @x.11
  %1512 = load i32, i32* @y.12
  %1513 = add i32 %1511, -415305065
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, -415305065
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = xor i1 %1519, true
  %1522 = xor i1 %1520, true
  %1523 = xor i1 true, true
  %1524 = and i1 %1521, true
  %1525 = and i1 %1519, %1523
  %1526 = and i1 %1522, true
  %1527 = and i1 %1520, %1523
  %1528 = or i1 %1524, %1525
  %1529 = or i1 %1526, %1527
  %1530 = xor i1 %1528, %1529
  %1531 = or i1 %1521, %1522
  %1532 = xor i1 %1531, true
  %1533 = or i1 true, %1523
  %1534 = and i1 %1532, %1533
  %1535 = or i1 %1530, %1534
  %1536 = or i1 %1519, %1520
  %1537 = select i1 %1535, i32 654581077, i32 -959988307
  store i32 %1537, i32* %46
  br label %3291

; <label>:1538:                                   ; preds = %47
  store i32 1982312114, i32* %46
  br label %3291

; <label>:1539:                                   ; preds = %47
  %1540 = load volatile %class.SegTree*, %class.SegTree** %13
  %1541 = getelementptr inbounds %class.SegTree, %class.SegTree* %1540, i32 0, i32 2
  %1542 = load i8*, i8** %1541, align 8
  %1543 = load volatile i64*, i64** %33
  %1544 = load i64, i64* %1543, align 8
  %1545 = shl i64 %1544, 1
  %1546 = and i64 %1545, 1
  %1547 = xor i64 %1545, 1
  %1548 = or i64 %1546, %1547
  %1549 = or i64 %1545, 1
  %1550 = getelementptr inbounds i8, i8* %1542, i64 %1548
  %1551 = load i8, i8* %1550, align 1
  %1552 = trunc i8 %1551 to i1
  %1553 = select i1 %1552, i32 1472894899, i32 668058866
  store i32 %1553, i32* %46
  br label %3291

; <label>:1554:                                   ; preds = %47
  %1555 = load i32, i32* @x.11
  %1556 = load i32, i32* @y.12
  %1557 = sub i32 %1555, -1747905435
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, -1747905435
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1555, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1556, 10
  %1565 = xor i1 %1563, true
  %1566 = xor i1 %1564, true
  %1567 = xor i1 false, true
  %1568 = and i1 %1565, false
  %1569 = and i1 %1563, %1567
  %1570 = and i1 %1566, false
  %1571 = and i1 %1564, %1567
  %1572 = or i1 %1568, %1569
  %1573 = or i1 %1570, %1571
  %1574 = xor i1 %1572, %1573
  %1575 = or i1 %1565, %1566
  %1576 = xor i1 %1575, true
  %1577 = or i1 false, %1567
  %1578 = and i1 %1576, %1577
  %1579 = or i1 %1574, %1578
  %1580 = or i1 %1563, %1564
  %1581 = select i1 %1579, i32 1109523464, i32 1932144222
  store i32 %1581, i32* %46
  br label %3291

; <label>:1582:                                   ; preds = %47
  %1583 = load volatile %class.SegTree*, %class.SegTree** %13
  %1584 = getelementptr inbounds %class.SegTree, %class.SegTree* %1583, i32 0, i32 0
  %1585 = load %struct.MIN*, %struct.MIN** %1584, align 8
  %1586 = load volatile i64*, i64** %33
  %1587 = load i64, i64* %1586, align 8
  %1588 = shl i64 %1587, 1
  %1589 = and i64 %1588, 1
  %1590 = xor i64 %1588, 1
  %1591 = or i64 %1589, %1590
  %1592 = or i64 %1588, 1
  %1593 = getelementptr inbounds %struct.MIN, %struct.MIN* %1585, i64 %1591
  %1594 = load volatile %class.SegTree*, %class.SegTree** %13
  %1595 = getelementptr inbounds %class.SegTree, %class.SegTree* %1594, i32 0, i32 1
  %1596 = load %struct.MIN*, %struct.MIN** %1595, align 8
  %1597 = load volatile i64*, i64** %33
  %1598 = load i64, i64* %1597, align 8
  %1599 = shl i64 %1598, 1
  %1600 = and i64 %1599, 1
  %1601 = xor i64 %1599, 1
  %1602 = or i64 %1600, %1601
  %1603 = or i64 %1599, 1
  %1604 = getelementptr inbounds %struct.MIN, %struct.MIN* %1596, i64 %1602
  %1605 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1593, %struct.MIN* dereferenceable(8) %1604)
  %1606 = load volatile %struct.MIN*, %struct.MIN** %20
  %1607 = getelementptr inbounds %struct.MIN, %struct.MIN* %1606, i32 0, i32 0
  store i64 %1605, i64* %1607, align 8
  %1608 = load i32, i32* @x.11
  %1609 = load i32, i32* @y.12
  %1610 = sub i32 0, 1
  %1611 = add i32 %1608, %1610
  %1612 = sub i32 %1608, 1
  %1613 = mul i32 %1608, %1611
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1609, 10
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
  %1633 = select i1 %1631, i32 -1938116595, i32 1932144222
  store i32 %1633, i32* %46
  br label %3291

; <label>:1634:                                   ; preds = %47
  store i32 736149443, i32* %46
  br label %3291

; <label>:1635:                                   ; preds = %47
  %1636 = load i32, i32* @x.11
  %1637 = load i32, i32* @y.12
  %1638 = sub i32 %1636, 743757759
  %1639 = sub i32 %1638, 1
  %1640 = add i32 %1639, 743757759
  %1641 = sub i32 %1636, 1
  %1642 = mul i32 %1636, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1637, 10
  %1646 = xor i1 %1644, true
  %1647 = xor i1 %1645, true
  %1648 = xor i1 false, true
  %1649 = and i1 %1646, false
  %1650 = and i1 %1644, %1648
  %1651 = and i1 %1647, false
  %1652 = and i1 %1645, %1648
  %1653 = or i1 %1649, %1650
  %1654 = or i1 %1651, %1652
  %1655 = xor i1 %1653, %1654
  %1656 = or i1 %1646, %1647
  %1657 = xor i1 %1656, true
  %1658 = or i1 false, %1648
  %1659 = and i1 %1657, %1658
  %1660 = or i1 %1655, %1659
  %1661 = or i1 %1644, %1645
  %1662 = select i1 %1660, i32 -750769349, i32 -589446121
  store i32 %1662, i32* %46
  br label %3291

; <label>:1663:                                   ; preds = %47
  %1664 = load volatile %class.SegTree*, %class.SegTree** %13
  %1665 = getelementptr inbounds %class.SegTree, %class.SegTree* %1664, i32 0, i32 0
  %1666 = load %struct.MIN*, %struct.MIN** %1665, align 8
  %1667 = load volatile i64*, i64** %33
  %1668 = load i64, i64* %1667, align 8
  %1669 = shl i64 %1668, 1
  %1670 = and i64 %1669, 1
  %1671 = xor i64 %1669, 1
  %1672 = or i64 %1670, %1671
  %1673 = or i64 %1669, 1
  %1674 = getelementptr inbounds %struct.MIN, %struct.MIN* %1666, i64 %1672
  %1675 = load volatile %struct.MIN*, %struct.MIN** %20
  %1676 = bitcast %struct.MIN* %1675 to i8*
  %1677 = bitcast %struct.MIN* %1674 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1676, i8* %1677, i64 8, i32 8, i1 false)
  %1678 = load i32, i32* @x.11
  %1679 = load i32, i32* @y.12
  %1680 = sub i32 %1678, 851165398
  %1681 = sub i32 %1680, 1
  %1682 = add i32 %1681, 851165398
  %1683 = sub i32 %1678, 1
  %1684 = mul i32 %1678, %1682
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1679, 10
  %1688 = xor i1 %1686, true
  %1689 = xor i1 %1687, true
  %1690 = xor i1 true, true
  %1691 = and i1 %1688, true
  %1692 = and i1 %1686, %1690
  %1693 = and i1 %1689, true
  %1694 = and i1 %1687, %1690
  %1695 = or i1 %1691, %1692
  %1696 = or i1 %1693, %1694
  %1697 = xor i1 %1695, %1696
  %1698 = or i1 %1688, %1689
  %1699 = xor i1 %1698, true
  %1700 = or i1 true, %1690
  %1701 = and i1 %1699, %1700
  %1702 = or i1 %1697, %1701
  %1703 = or i1 %1686, %1687
  %1704 = select i1 %1702, i32 -939544681, i32 -589446121
  store i32 %1704, i32* %46
  br label %3291

; <label>:1705:                                   ; preds = %47
  store i32 736149443, i32* %46
  br label %3291

; <label>:1706:                                   ; preds = %47
  %1707 = load volatile %struct.MIN*, %struct.MIN** %21
  %1708 = load volatile %struct.MIN*, %struct.MIN** %20
  %1709 = call i64 @_ZN3MINplERKS_(%struct.MIN* %1707, %struct.MIN* dereferenceable(8) %1708)
  %1710 = load volatile %struct.MIN*, %struct.MIN** %22
  %1711 = getelementptr inbounds %struct.MIN, %struct.MIN* %1710, i32 0, i32 0
  store i64 %1709, i64* %1711, align 8
  %1712 = load volatile %class.SegTree*, %class.SegTree** %13
  %1713 = getelementptr inbounds %class.SegTree, %class.SegTree* %1712, i32 0, i32 0
  %1714 = load %struct.MIN*, %struct.MIN** %1713, align 8
  %1715 = load volatile i64*, i64** %33
  %1716 = load i64, i64* %1715, align 8
  %1717 = getelementptr inbounds %struct.MIN, %struct.MIN* %1714, i64 %1716
  %1718 = bitcast %struct.MIN* %1717 to i8*
  %1719 = load volatile %struct.MIN*, %struct.MIN** %22
  %1720 = bitcast %struct.MIN* %1719 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1718, i8* %1720, i64 8, i32 8, i1 false)
  %1721 = load volatile %class.SegTree*, %class.SegTree** %13
  %1722 = getelementptr inbounds %class.SegTree, %class.SegTree* %1721, i32 0, i32 2
  %1723 = load i8*, i8** %1722, align 8
  %1724 = load volatile i64*, i64** %32
  %1725 = load i64, i64* %1724, align 8
  %1726 = shl i64 %1725, 1
  %1727 = getelementptr inbounds i8, i8* %1723, i64 %1726
  %1728 = load i8, i8* %1727, align 1
  %1729 = trunc i8 %1728 to i1
  %1730 = select i1 %1729, i32 1501743535, i32 1395709149
  store i32 %1730, i32* %46
  br label %3291

; <label>:1731:                                   ; preds = %47
  %1732 = load volatile %class.SegTree*, %class.SegTree** %13
  %1733 = getelementptr inbounds %class.SegTree, %class.SegTree* %1732, i32 0, i32 0
  %1734 = load %struct.MIN*, %struct.MIN** %1733, align 8
  %1735 = load volatile i64*, i64** %32
  %1736 = load i64, i64* %1735, align 8
  %1737 = shl i64 %1736, 1
  %1738 = getelementptr inbounds %struct.MIN, %struct.MIN* %1734, i64 %1737
  %1739 = load volatile %class.SegTree*, %class.SegTree** %13
  %1740 = getelementptr inbounds %class.SegTree, %class.SegTree* %1739, i32 0, i32 1
  %1741 = load %struct.MIN*, %struct.MIN** %1740, align 8
  %1742 = load volatile i64*, i64** %32
  %1743 = load i64, i64* %1742, align 8
  %1744 = shl i64 %1743, 1
  %1745 = getelementptr inbounds %struct.MIN, %struct.MIN* %1741, i64 %1744
  %1746 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1738, %struct.MIN* dereferenceable(8) %1745)
  %1747 = load volatile %struct.MIN*, %struct.MIN** %18
  %1748 = getelementptr inbounds %struct.MIN, %struct.MIN* %1747, i32 0, i32 0
  store i64 %1746, i64* %1748, align 8
  store i32 -194701924, i32* %46
  br label %3291

; <label>:1749:                                   ; preds = %47
  %1750 = load i32, i32* @x.11
  %1751 = load i32, i32* @y.12
  %1752 = sub i32 %1750, -1993567723
  %1753 = sub i32 %1752, 1
  %1754 = add i32 %1753, -1993567723
  %1755 = sub i32 %1750, 1
  %1756 = mul i32 %1750, %1754
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1751, 10
  %1760 = and i1 %1758, %1759
  %1761 = xor i1 %1758, %1759
  %1762 = or i1 %1760, %1761
  %1763 = or i1 %1758, %1759
  %1764 = select i1 %1762, i32 1031337816, i32 -53137452
  store i32 %1764, i32* %46
  br label %3291

; <label>:1765:                                   ; preds = %47
  %1766 = load volatile %class.SegTree*, %class.SegTree** %13
  %1767 = getelementptr inbounds %class.SegTree, %class.SegTree* %1766, i32 0, i32 0
  %1768 = load %struct.MIN*, %struct.MIN** %1767, align 8
  %1769 = load volatile i64*, i64** %32
  %1770 = load i64, i64* %1769, align 8
  %1771 = shl i64 %1770, 1
  %1772 = getelementptr inbounds %struct.MIN, %struct.MIN* %1768, i64 %1771
  %1773 = load volatile %struct.MIN*, %struct.MIN** %18
  %1774 = bitcast %struct.MIN* %1773 to i8*
  %1775 = bitcast %struct.MIN* %1772 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1774, i8* %1775, i64 8, i32 8, i1 false)
  %1776 = load i32, i32* @x.11
  %1777 = load i32, i32* @y.12
  %1778 = sub i32 0, 1
  %1779 = add i32 %1776, %1778
  %1780 = sub i32 %1776, 1
  %1781 = mul i32 %1776, %1779
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1777, 10
  %1785 = and i1 %1783, %1784
  %1786 = xor i1 %1783, %1784
  %1787 = or i1 %1785, %1786
  %1788 = or i1 %1783, %1784
  %1789 = select i1 %1787, i32 -1135959914, i32 -53137452
  store i32 %1789, i32* %46
  br label %3291

; <label>:1790:                                   ; preds = %47
  store i32 -194701924, i32* %46
  br label %3291

; <label>:1791:                                   ; preds = %47
  %1792 = load i32, i32* @x.11
  %1793 = load i32, i32* @y.12
  %1794 = sub i32 0, 1
  %1795 = add i32 %1792, %1794
  %1796 = sub i32 %1792, 1
  %1797 = mul i32 %1792, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1793, 10
  %1801 = xor i1 %1799, true
  %1802 = xor i1 %1800, true
  %1803 = xor i1 false, true
  %1804 = and i1 %1801, false
  %1805 = and i1 %1799, %1803
  %1806 = and i1 %1802, false
  %1807 = and i1 %1800, %1803
  %1808 = or i1 %1804, %1805
  %1809 = or i1 %1806, %1807
  %1810 = xor i1 %1808, %1809
  %1811 = or i1 %1801, %1802
  %1812 = xor i1 %1811, true
  %1813 = or i1 false, %1803
  %1814 = and i1 %1812, %1813
  %1815 = or i1 %1810, %1814
  %1816 = or i1 %1799, %1800
  %1817 = select i1 %1815, i32 1050134449, i32 -219868208
  store i32 %1817, i32* %46
  br label %3291

; <label>:1818:                                   ; preds = %47
  %1819 = load volatile %class.SegTree*, %class.SegTree** %13
  %1820 = getelementptr inbounds %class.SegTree, %class.SegTree* %1819, i32 0, i32 2
  %1821 = load i8*, i8** %1820, align 8
  %1822 = load volatile i64*, i64** %32
  %1823 = load i64, i64* %1822, align 8
  %1824 = shl i64 %1823, 1
  %1825 = xor i64 %1824, -1
  %1826 = xor i64 1, -1
  %1827 = xor i64 4543027528722897403, -1
  %1828 = and i64 %1825, 4543027528722897403
  %1829 = and i64 %1824, %1827
  %1830 = and i64 %1826, 4543027528722897403
  %1831 = and i64 1, %1827
  %1832 = or i64 %1828, %1829
  %1833 = or i64 %1830, %1831
  %1834 = xor i64 %1832, %1833
  %1835 = or i64 %1825, %1826
  %1836 = xor i64 %1835, -1
  %1837 = or i64 4543027528722897403, %1827
  %1838 = and i64 %1836, %1837
  %1839 = or i64 %1834, %1838
  %1840 = or i64 %1824, 1
  %1841 = getelementptr inbounds i8, i8* %1821, i64 %1839
  %1842 = load i8, i8* %1841, align 1
  %1843 = trunc i8 %1842 to i1
  store i1 %1843, i1* %5
  %1844 = load i32, i32* @x.11
  %1845 = load i32, i32* @y.12
  %1846 = sub i32 %1844, 1924785553
  %1847 = sub i32 %1846, 1
  %1848 = add i32 %1847, 1924785553
  %1849 = sub i32 %1844, 1
  %1850 = mul i32 %1844, %1848
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1845, 10
  %1854 = and i1 %1852, %1853
  %1855 = xor i1 %1852, %1853
  %1856 = or i1 %1854, %1855
  %1857 = or i1 %1852, %1853
  %1858 = select i1 %1856, i32 179569311, i32 -219868208
  store i32 %1858, i32* %46
  br label %3291

; <label>:1859:                                   ; preds = %47
  %1860 = load volatile i1, i1* %5
  %1861 = select i1 %1860, i32 -911560158, i32 -586685634
  store i32 %1861, i32* %46
  br label %3291

; <label>:1862:                                   ; preds = %47
  %1863 = load volatile %class.SegTree*, %class.SegTree** %13
  %1864 = getelementptr inbounds %class.SegTree, %class.SegTree* %1863, i32 0, i32 0
  %1865 = load %struct.MIN*, %struct.MIN** %1864, align 8
  %1866 = load volatile i64*, i64** %32
  %1867 = load i64, i64* %1866, align 8
  %1868 = shl i64 %1867, 1
  %1869 = xor i64 %1868, -1
  %1870 = xor i64 1, -1
  %1871 = xor i64 6971413418603436283, -1
  %1872 = and i64 %1869, 6971413418603436283
  %1873 = and i64 %1868, %1871
  %1874 = and i64 %1870, 6971413418603436283
  %1875 = and i64 1, %1871
  %1876 = or i64 %1872, %1873
  %1877 = or i64 %1874, %1875
  %1878 = xor i64 %1876, %1877
  %1879 = or i64 %1869, %1870
  %1880 = xor i64 %1879, -1
  %1881 = or i64 6971413418603436283, %1871
  %1882 = and i64 %1880, %1881
  %1883 = or i64 %1878, %1882
  %1884 = or i64 %1868, 1
  %1885 = getelementptr inbounds %struct.MIN, %struct.MIN* %1865, i64 %1883
  %1886 = load volatile %class.SegTree*, %class.SegTree** %13
  %1887 = getelementptr inbounds %class.SegTree, %class.SegTree* %1886, i32 0, i32 1
  %1888 = load %struct.MIN*, %struct.MIN** %1887, align 8
  %1889 = load volatile i64*, i64** %32
  %1890 = load i64, i64* %1889, align 8
  %1891 = shl i64 %1890, 1
  %1892 = xor i64 %1891, -1
  %1893 = xor i64 1, -1
  %1894 = xor i64 8168305831512044177, -1
  %1895 = and i64 %1892, 8168305831512044177
  %1896 = and i64 %1891, %1894
  %1897 = and i64 %1893, 8168305831512044177
  %1898 = and i64 1, %1894
  %1899 = or i64 %1895, %1896
  %1900 = or i64 %1897, %1898
  %1901 = xor i64 %1899, %1900
  %1902 = or i64 %1892, %1893
  %1903 = xor i64 %1902, -1
  %1904 = or i64 8168305831512044177, %1894
  %1905 = and i64 %1903, %1904
  %1906 = or i64 %1901, %1905
  %1907 = or i64 %1891, 1
  %1908 = getelementptr inbounds %struct.MIN, %struct.MIN* %1888, i64 %1906
  %1909 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1885, %struct.MIN* dereferenceable(8) %1908)
  %1910 = load volatile %struct.MIN*, %struct.MIN** %17
  %1911 = getelementptr inbounds %struct.MIN, %struct.MIN* %1910, i32 0, i32 0
  store i64 %1909, i64* %1911, align 8
  store i32 -129579015, i32* %46
  br label %3291

; <label>:1912:                                   ; preds = %47
  %1913 = load volatile %class.SegTree*, %class.SegTree** %13
  %1914 = getelementptr inbounds %class.SegTree, %class.SegTree* %1913, i32 0, i32 0
  %1915 = load %struct.MIN*, %struct.MIN** %1914, align 8
  %1916 = load volatile i64*, i64** %32
  %1917 = load i64, i64* %1916, align 8
  %1918 = shl i64 %1917, 1
  %1919 = xor i64 %1918, -1
  %1920 = xor i64 1, -1
  %1921 = xor i64 -6130513076275529697, -1
  %1922 = and i64 %1919, -6130513076275529697
  %1923 = and i64 %1918, %1921
  %1924 = and i64 %1920, -6130513076275529697
  %1925 = and i64 1, %1921
  %1926 = or i64 %1922, %1923
  %1927 = or i64 %1924, %1925
  %1928 = xor i64 %1926, %1927
  %1929 = or i64 %1919, %1920
  %1930 = xor i64 %1929, -1
  %1931 = or i64 -6130513076275529697, %1921
  %1932 = and i64 %1930, %1931
  %1933 = or i64 %1928, %1932
  %1934 = or i64 %1918, 1
  %1935 = getelementptr inbounds %struct.MIN, %struct.MIN* %1915, i64 %1933
  %1936 = load volatile %struct.MIN*, %struct.MIN** %17
  %1937 = bitcast %struct.MIN* %1936 to i8*
  %1938 = bitcast %struct.MIN* %1935 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1937, i8* %1938, i64 8, i32 8, i1 false)
  store i32 -129579015, i32* %46
  br label %3291

; <label>:1939:                                   ; preds = %47
  %1940 = load volatile %struct.MIN*, %struct.MIN** %18
  %1941 = load volatile %struct.MIN*, %struct.MIN** %17
  %1942 = call i64 @_ZN3MINplERKS_(%struct.MIN* %1940, %struct.MIN* dereferenceable(8) %1941)
  %1943 = load volatile %struct.MIN*, %struct.MIN** %19
  %1944 = getelementptr inbounds %struct.MIN, %struct.MIN* %1943, i32 0, i32 0
  store i64 %1942, i64* %1944, align 8
  %1945 = load volatile %class.SegTree*, %class.SegTree** %13
  %1946 = getelementptr inbounds %class.SegTree, %class.SegTree* %1945, i32 0, i32 0
  %1947 = load %struct.MIN*, %struct.MIN** %1946, align 8
  %1948 = load volatile i64*, i64** %32
  %1949 = load i64, i64* %1948, align 8
  %1950 = getelementptr inbounds %struct.MIN, %struct.MIN* %1947, i64 %1949
  %1951 = bitcast %struct.MIN* %1950 to i8*
  %1952 = load volatile %struct.MIN*, %struct.MIN** %19
  %1953 = bitcast %struct.MIN* %1952 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1951, i8* %1953, i64 8, i32 8, i1 false)
  store i32 948474261, i32* %46
  br label %3291

; <label>:1954:                                   ; preds = %47
  %1955 = load volatile i64*, i64** %33
  %1956 = load i64, i64* %1955, align 8
  %1957 = lshr i64 %1956, 1
  %1958 = load volatile i64*, i64** %33
  store i64 %1957, i64* %1958, align 8
  %1959 = load volatile i64*, i64** %32
  %1960 = load i64, i64* %1959, align 8
  %1961 = lshr i64 %1960, 1
  %1962 = load volatile i64*, i64** %32
  store i64 %1961, i64* %1962, align 8
  store i32 88161740, i32* %46
  br label %3291

; <label>:1963:                                   ; preds = %47
  %1964 = load volatile i64*, i64** %33
  %1965 = load i64, i64* %1964, align 8
  %1966 = shl i64 %1965, 1
  %1967 = load volatile i64*, i64** %33
  store i64 %1966, i64* %1967, align 8
  store i32 -1820618900, i32* %46
  br label %3291

; <label>:1968:                                   ; preds = %47
  %1969 = load volatile i64*, i64** %33
  %1970 = load i64, i64* %1969, align 8
  %1971 = lshr i64 %1970, 1
  %1972 = load volatile i64*, i64** %33
  store i64 %1971, i64* %1972, align 8
  %1973 = icmp ne i64 %1971, 0
  %1974 = select i1 %1973, i32 -979327072, i32 -688919836
  store i32 %1974, i32* %46
  br label %3291

; <label>:1975:                                   ; preds = %47
  %1976 = load volatile %class.SegTree*, %class.SegTree** %13
  %1977 = getelementptr inbounds %class.SegTree, %class.SegTree* %1976, i32 0, i32 2
  %1978 = load i8*, i8** %1977, align 8
  %1979 = load volatile i64*, i64** %33
  %1980 = load i64, i64* %1979, align 8
  %1981 = shl i64 %1980, 1
  %1982 = getelementptr inbounds i8, i8* %1978, i64 %1981
  %1983 = load i8, i8* %1982, align 1
  %1984 = trunc i8 %1983 to i1
  %1985 = select i1 %1984, i32 -1402857481, i32 -1449348981
  store i32 %1985, i32* %46
  br label %3291

; <label>:1986:                                   ; preds = %47
  %1987 = load volatile %class.SegTree*, %class.SegTree** %13
  %1988 = getelementptr inbounds %class.SegTree, %class.SegTree* %1987, i32 0, i32 0
  %1989 = load %struct.MIN*, %struct.MIN** %1988, align 8
  %1990 = load volatile i64*, i64** %33
  %1991 = load i64, i64* %1990, align 8
  %1992 = shl i64 %1991, 1
  %1993 = getelementptr inbounds %struct.MIN, %struct.MIN* %1989, i64 %1992
  %1994 = load volatile %class.SegTree*, %class.SegTree** %13
  %1995 = getelementptr inbounds %class.SegTree, %class.SegTree* %1994, i32 0, i32 1
  %1996 = load %struct.MIN*, %struct.MIN** %1995, align 8
  %1997 = load volatile i64*, i64** %33
  %1998 = load i64, i64* %1997, align 8
  %1999 = shl i64 %1998, 1
  %2000 = getelementptr inbounds %struct.MIN, %struct.MIN* %1996, i64 %1999
  %2001 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1993, %struct.MIN* dereferenceable(8) %2000)
  %2002 = load volatile %struct.MIN*, %struct.MIN** %15
  %2003 = getelementptr inbounds %struct.MIN, %struct.MIN* %2002, i32 0, i32 0
  store i64 %2001, i64* %2003, align 8
  store i32 -1313767790, i32* %46
  br label %3291

; <label>:2004:                                   ; preds = %47
  %2005 = load volatile %class.SegTree*, %class.SegTree** %13
  %2006 = getelementptr inbounds %class.SegTree, %class.SegTree* %2005, i32 0, i32 0
  %2007 = load %struct.MIN*, %struct.MIN** %2006, align 8
  %2008 = load volatile i64*, i64** %33
  %2009 = load i64, i64* %2008, align 8
  %2010 = shl i64 %2009, 1
  %2011 = getelementptr inbounds %struct.MIN, %struct.MIN* %2007, i64 %2010
  %2012 = load volatile %struct.MIN*, %struct.MIN** %15
  %2013 = bitcast %struct.MIN* %2012 to i8*
  %2014 = bitcast %struct.MIN* %2011 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2013, i8* %2014, i64 8, i32 8, i1 false)
  store i32 -1313767790, i32* %46
  br label %3291

; <label>:2015:                                   ; preds = %47
  %2016 = load volatile %class.SegTree*, %class.SegTree** %13
  %2017 = getelementptr inbounds %class.SegTree, %class.SegTree* %2016, i32 0, i32 2
  %2018 = load i8*, i8** %2017, align 8
  %2019 = load volatile i64*, i64** %33
  %2020 = load i64, i64* %2019, align 8
  %2021 = shl i64 %2020, 1
  %2022 = xor i64 %2021, -1
  %2023 = xor i64 1, -1
  %2024 = xor i64 -3625892080603841390, -1
  %2025 = and i64 %2022, -3625892080603841390
  %2026 = and i64 %2021, %2024
  %2027 = and i64 %2023, -3625892080603841390
  %2028 = and i64 1, %2024
  %2029 = or i64 %2025, %2026
  %2030 = or i64 %2027, %2028
  %2031 = xor i64 %2029, %2030
  %2032 = or i64 %2022, %2023
  %2033 = xor i64 %2032, -1
  %2034 = or i64 -3625892080603841390, %2024
  %2035 = and i64 %2033, %2034
  %2036 = or i64 %2031, %2035
  %2037 = or i64 %2021, 1
  %2038 = getelementptr inbounds i8, i8* %2018, i64 %2036
  %2039 = load i8, i8* %2038, align 1
  %2040 = trunc i8 %2039 to i1
  %2041 = select i1 %2040, i32 -1651302398, i32 1359883058
  store i32 %2041, i32* %46
  br label %3291

; <label>:2042:                                   ; preds = %47
  %2043 = load volatile %class.SegTree*, %class.SegTree** %13
  %2044 = getelementptr inbounds %class.SegTree, %class.SegTree* %2043, i32 0, i32 0
  %2045 = load %struct.MIN*, %struct.MIN** %2044, align 8
  %2046 = load volatile i64*, i64** %33
  %2047 = load i64, i64* %2046, align 8
  %2048 = shl i64 %2047, 1
  %2049 = xor i64 %2048, -1
  %2050 = xor i64 1, -1
  %2051 = xor i64 -2560707736109150822, -1
  %2052 = and i64 %2049, -2560707736109150822
  %2053 = and i64 %2048, %2051
  %2054 = and i64 %2050, -2560707736109150822
  %2055 = and i64 1, %2051
  %2056 = or i64 %2052, %2053
  %2057 = or i64 %2054, %2055
  %2058 = xor i64 %2056, %2057
  %2059 = or i64 %2049, %2050
  %2060 = xor i64 %2059, -1
  %2061 = or i64 -2560707736109150822, %2051
  %2062 = and i64 %2060, %2061
  %2063 = or i64 %2058, %2062
  %2064 = or i64 %2048, 1
  %2065 = getelementptr inbounds %struct.MIN, %struct.MIN* %2045, i64 %2063
  %2066 = load volatile %class.SegTree*, %class.SegTree** %13
  %2067 = getelementptr inbounds %class.SegTree, %class.SegTree* %2066, i32 0, i32 1
  %2068 = load %struct.MIN*, %struct.MIN** %2067, align 8
  %2069 = load volatile i64*, i64** %33
  %2070 = load i64, i64* %2069, align 8
  %2071 = shl i64 %2070, 1
  %2072 = xor i64 %2071, -1
  %2073 = xor i64 1, -1
  %2074 = xor i64 8052424182098808301, -1
  %2075 = and i64 %2072, 8052424182098808301
  %2076 = and i64 %2071, %2074
  %2077 = and i64 %2073, 8052424182098808301
  %2078 = and i64 1, %2074
  %2079 = or i64 %2075, %2076
  %2080 = or i64 %2077, %2078
  %2081 = xor i64 %2079, %2080
  %2082 = or i64 %2072, %2073
  %2083 = xor i64 %2082, -1
  %2084 = or i64 8052424182098808301, %2074
  %2085 = and i64 %2083, %2084
  %2086 = or i64 %2081, %2085
  %2087 = or i64 %2071, 1
  %2088 = getelementptr inbounds %struct.MIN, %struct.MIN* %2068, i64 %2086
  %2089 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2065, %struct.MIN* dereferenceable(8) %2088)
  %2090 = load volatile %struct.MIN*, %struct.MIN** %14
  %2091 = getelementptr inbounds %struct.MIN, %struct.MIN* %2090, i32 0, i32 0
  store i64 %2089, i64* %2091, align 8
  store i32 -1125601923, i32* %46
  br label %3291

; <label>:2092:                                   ; preds = %47
  %2093 = load volatile %class.SegTree*, %class.SegTree** %13
  %2094 = getelementptr inbounds %class.SegTree, %class.SegTree* %2093, i32 0, i32 0
  %2095 = load %struct.MIN*, %struct.MIN** %2094, align 8
  %2096 = load volatile i64*, i64** %33
  %2097 = load i64, i64* %2096, align 8
  %2098 = shl i64 %2097, 1
  %2099 = xor i64 %2098, -1
  %2100 = xor i64 1, -1
  %2101 = xor i64 -3492350883051597183, -1
  %2102 = and i64 %2099, -3492350883051597183
  %2103 = and i64 %2098, %2101
  %2104 = and i64 %2100, -3492350883051597183
  %2105 = and i64 1, %2101
  %2106 = or i64 %2102, %2103
  %2107 = or i64 %2104, %2105
  %2108 = xor i64 %2106, %2107
  %2109 = or i64 %2099, %2100
  %2110 = xor i64 %2109, -1
  %2111 = or i64 -3492350883051597183, %2101
  %2112 = and i64 %2110, %2111
  %2113 = or i64 %2108, %2112
  %2114 = or i64 %2098, 1
  %2115 = getelementptr inbounds %struct.MIN, %struct.MIN* %2095, i64 %2113
  %2116 = load volatile %struct.MIN*, %struct.MIN** %14
  %2117 = bitcast %struct.MIN* %2116 to i8*
  %2118 = bitcast %struct.MIN* %2115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2117, i8* %2118, i64 8, i32 8, i1 false)
  store i32 -1125601923, i32* %46
  br label %3291

; <label>:2119:                                   ; preds = %47
  %2120 = load volatile %struct.MIN*, %struct.MIN** %15
  %2121 = load volatile %struct.MIN*, %struct.MIN** %14
  %2122 = call i64 @_ZN3MINplERKS_(%struct.MIN* %2120, %struct.MIN* dereferenceable(8) %2121)
  %2123 = load volatile %struct.MIN*, %struct.MIN** %16
  %2124 = getelementptr inbounds %struct.MIN, %struct.MIN* %2123, i32 0, i32 0
  store i64 %2122, i64* %2124, align 8
  %2125 = load volatile %class.SegTree*, %class.SegTree** %13
  %2126 = getelementptr inbounds %class.SegTree, %class.SegTree* %2125, i32 0, i32 0
  %2127 = load %struct.MIN*, %struct.MIN** %2126, align 8
  %2128 = load volatile i64*, i64** %33
  %2129 = load i64, i64* %2128, align 8
  %2130 = getelementptr inbounds %struct.MIN, %struct.MIN* %2127, i64 %2129
  %2131 = bitcast %struct.MIN* %2130 to i8*
  %2132 = load volatile %struct.MIN*, %struct.MIN** %16
  %2133 = bitcast %struct.MIN* %2132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2131, i8* %2133, i64 8, i32 8, i1 false)
  store i32 -1820618900, i32* %46
  br label %3291

; <label>:2134:                                   ; preds = %47
  %2135 = load i32, i32* @x.11
  %2136 = load i32, i32* @y.12
  %2137 = sub i32 0, 1
  %2138 = add i32 %2135, %2137
  %2139 = sub i32 %2135, 1
  %2140 = mul i32 %2135, %2138
  %2141 = urem i32 %2140, 2
  %2142 = icmp eq i32 %2141, 0
  %2143 = icmp slt i32 %2136, 10
  %2144 = xor i1 %2142, true
  %2145 = xor i1 %2143, true
  %2146 = xor i1 false, true
  %2147 = and i1 %2144, false
  %2148 = and i1 %2142, %2146
  %2149 = and i1 %2145, false
  %2150 = and i1 %2143, %2146
  %2151 = or i1 %2147, %2148
  %2152 = or i1 %2149, %2150
  %2153 = xor i1 %2151, %2152
  %2154 = or i1 %2144, %2145
  %2155 = xor i1 %2154, true
  %2156 = or i1 false, %2146
  %2157 = and i1 %2155, %2156
  %2158 = or i1 %2153, %2157
  %2159 = or i1 %2142, %2143
  %2160 = select i1 %2158, i32 2120028006, i32 319214058
  store i32 %2160, i32* %46
  br label %3291

; <label>:2161:                                   ; preds = %47
  %2162 = load i32, i32* @x.11
  %2163 = load i32, i32* @y.12
  %2164 = add i32 %2162, -1057358488
  %2165 = sub i32 %2164, 1
  %2166 = sub i32 %2165, -1057358488
  %2167 = sub i32 %2162, 1
  %2168 = mul i32 %2162, %2166
  %2169 = urem i32 %2168, 2
  %2170 = icmp eq i32 %2169, 0
  %2171 = icmp slt i32 %2163, 10
  %2172 = and i1 %2170, %2171
  %2173 = xor i1 %2170, %2171
  %2174 = or i1 %2172, %2173
  %2175 = or i1 %2170, %2171
  %2176 = select i1 %2174, i32 1289014220, i32 319214058
  store i32 %2176, i32* %46
  br label %3291

; <label>:2177:                                   ; preds = %47
  ret void

; <label>:2178:                                   ; preds = %47
  %2179 = alloca %class.SegTree*, align 8
  %2180 = alloca i64, align 8
  %2181 = alloca i64, align 8
  %2182 = alloca %struct.MIN*, align 8
  %2183 = alloca i64, align 8
  %2184 = alloca i64, align 8
  %2185 = alloca %struct.MIN, align 8
  %2186 = alloca %struct.MIN, align 8
  %2187 = alloca %struct.MIN, align 8
  %2188 = alloca %struct.MIN, align 8
  %2189 = alloca %struct.MIN, align 8
  %2190 = alloca %struct.MIN, align 8
  %2191 = alloca %struct.MIN, align 8
  %2192 = alloca %struct.MIN, align 8
  %2193 = alloca %struct.MIN, align 8
  %2194 = alloca %struct.MIN, align 8
  %2195 = alloca %struct.MIN, align 8
  %2196 = alloca %struct.MIN, align 8
  %2197 = alloca %struct.MIN, align 8
  %2198 = alloca %struct.MIN, align 8
  %2199 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %2179, align 8
  store i64 %1, i64* %2180, align 8
  store i64 %2, i64* %2181, align 8
  store %struct.MIN* %3, %struct.MIN** %2182, align 8
  %2200 = load %class.SegTree*, %class.SegTree** %2179, align 8
  %2201 = getelementptr inbounds %class.SegTree, %class.SegTree* %2200, i32 0, i32 3
  %2202 = load i64, i64* %2201, align 8
  %2203 = load i64, i64* %2180, align 8
  %2204 = sub i64 0, %2203
  %2205 = add i64 0, %2204
  %2206 = sub i64 0, %2203
  %2207 = add i64 %2205, 2419422863939826398
  %2208 = add i64 %2207, %2202
  %2209 = sub i64 %2208, 2419422863939826398
  %2210 = add i64 %2205, %2202
  %2211 = shl i64 %2203, %2202
  %2212 = shl i64 %2203, %2202
  %2213 = sub i64 0, %2202
  %2214 = add i64 %2203, %2213
  %2215 = sub i64 %2203, %2202
  %2216 = mul i64 %2214, %2202
  %2217 = shl i64 %2203, %2202
  %2218 = shl i64 %2203, %2202
  %2219 = sub i64 0, %2202
  %2220 = add i64 %2203, %2219
  %2221 = sub i64 %2203, %2202
  %2222 = mul i64 %2220, %2202
  %2223 = add i64 %2203, -1669303762522329568
  %2224 = add i64 %2223, %2202
  %2225 = sub i64 %2224, -1669303762522329568
  %2226 = add i64 %2203, %2202
  store i64 %2225, i64* %2180, align 8
  %2227 = getelementptr inbounds %class.SegTree, %class.SegTree* %2200, i32 0, i32 3
  %2228 = load i64, i64* %2227, align 8
  %2229 = add i64 %2228, -6527616473176773413
  %2230 = sub i64 %2229, 1
  %2231 = sub i64 %2230, -6527616473176773413
  %2232 = sub i64 %2228, 1
  %2233 = mul i64 %2231, 1
  %2234 = sub i64 %2228, -1036197747744506979
  %2235 = sub i64 %2234, 1
  %2236 = add i64 %2235, -1036197747744506979
  %2237 = sub i64 %2228, 1
  %2238 = mul i64 %2236, 1
  %2239 = shl i64 %2228, 1
  %2240 = shl i64 %2228, 1
  %2241 = shl i64 %2228, 1
  %2242 = add i64 %2228, -9090316188015396770
  %2243 = sub i64 %2242, 1
  %2244 = sub i64 %2243, -9090316188015396770
  %2245 = sub i64 %2228, 1
  %2246 = load i64, i64* %2181, align 8
  %2247 = shl i64 %2246, %2244
  %2248 = sub i64 0, %2246
  %2249 = sub i64 0, %2244
  %2250 = add i64 %2248, %2249
  %2251 = sub i64 0, %2250
  %2252 = add i64 %2246, %2244
  store i64 %2251, i64* %2181, align 8
  %2253 = getelementptr inbounds %class.SegTree, %class.SegTree* %2200, i32 0, i32 5
  %2254 = load i64, i64* %2253, align 8
  %2255 = shl i64 %2254, 1
  %2256 = add i64 %2254, -5855372812714604323
  %2257 = add i64 %2256, 1
  %2258 = sub i64 %2257, -5855372812714604323
  %2259 = add i64 %2254, 1
  %2260 = getelementptr inbounds %class.SegTree, %class.SegTree* %2200, i32 0, i32 4
  store i64 %2258, i64* %2260, align 8
  store i32 -1483548241, i32* %46
  br label %3291

; <label>:2261:                                   ; preds = %47
  %2262 = load volatile %class.SegTree*, %class.SegTree** %13
  %2263 = getelementptr inbounds %class.SegTree, %class.SegTree* %2262, i32 0, i32 4
  %2264 = load i64, i64* %2263, align 8
  %2265 = add i64 %2264, 9005157233526179078
  %2266 = sub i64 %2265, -1
  %2267 = sub i64 %2266, 9005157233526179078
  %2268 = sub i64 %2264, -1
  %2269 = mul i64 %2267, -1
  %2270 = shl i64 %2264, -1
  %2271 = sub i64 %2264, 1255846543111481011
  %2272 = sub i64 %2271, -1
  %2273 = add i64 %2272, 1255846543111481011
  %2274 = sub i64 %2264, -1
  %2275 = mul i64 %2273, -1
  %2276 = sub i64 %2264, 5743716141476842944
  %2277 = add i64 %2276, -1
  %2278 = add i64 %2277, 5743716141476842944
  %2279 = add i64 %2264, -1
  store i64 %2278, i64* %2263, align 8
  %2280 = icmp ne i64 %2278, 0
  store i32 1588372569, i32* %46
  br label %3291

; <label>:2281:                                   ; preds = %47
  %2282 = load volatile i64*, i64** %33
  %2283 = load i64, i64* %2282, align 8
  %2284 = load volatile %class.SegTree*, %class.SegTree** %13
  %2285 = getelementptr inbounds %class.SegTree, %class.SegTree* %2284, i32 0, i32 4
  %2286 = load i64, i64* %2285, align 8
  %2287 = add i64 %2283, -8691756244406064530
  %2288 = sub i64 %2287, %2286
  %2289 = sub i64 %2288, -8691756244406064530
  %2290 = sub i64 %2283, %2286
  %2291 = mul i64 %2289, %2286
  %2292 = sub i64 0, %2286
  %2293 = add i64 %2283, %2292
  %2294 = sub i64 %2283, %2286
  %2295 = mul i64 %2293, %2286
  %2296 = lshr i64 %2283, %2286
  %2297 = load volatile i64*, i64** %30
  store i64 %2296, i64* %2297, align 8
  %2298 = load volatile i64*, i64** %32
  %2299 = load i64, i64* %2298, align 8
  %2300 = load volatile %class.SegTree*, %class.SegTree** %13
  %2301 = getelementptr inbounds %class.SegTree, %class.SegTree* %2300, i32 0, i32 4
  %2302 = load i64, i64* %2301, align 8
  %2303 = sub i64 0, %2299
  %2304 = add i64 0, %2303
  %2305 = sub i64 0, %2299
  %2306 = sub i64 %2304, 1311000008413854849
  %2307 = add i64 %2306, %2302
  %2308 = add i64 %2307, 1311000008413854849
  %2309 = add i64 %2304, %2302
  %2310 = lshr i64 %2299, %2302
  %2311 = load volatile i64*, i64** %29
  store i64 %2310, i64* %2311, align 8
  %2312 = load volatile %class.SegTree*, %class.SegTree** %13
  %2313 = getelementptr inbounds %class.SegTree, %class.SegTree* %2312, i32 0, i32 2
  %2314 = load i8*, i8** %2313, align 8
  %2315 = load volatile i64*, i64** %30
  %2316 = load i64, i64* %2315, align 8
  %2317 = getelementptr inbounds i8, i8* %2314, i64 %2316
  %2318 = load i8, i8* %2317, align 1
  %2319 = trunc i8 %2318 to i1
  store i32 -186795604, i32* %46
  br label %3291

; <label>:2320:                                   ; preds = %47
  %2321 = load volatile %class.SegTree*, %class.SegTree** %13
  %2322 = getelementptr inbounds %class.SegTree, %class.SegTree* %2321, i32 0, i32 1
  %2323 = load %struct.MIN*, %struct.MIN** %2322, align 8
  %2324 = load volatile i64*, i64** %30
  %2325 = load i64, i64* %2324, align 8
  %2326 = sub i64 %2325, -369694861657446957
  %2327 = sub i64 %2326, 1
  %2328 = add i64 %2327, -369694861657446957
  %2329 = sub i64 %2325, 1
  %2330 = mul i64 %2328, 1
  %2331 = shl i64 %2325, 1
  %2332 = getelementptr inbounds %struct.MIN, %struct.MIN* %2323, i64 %2331
  %2333 = load volatile %class.SegTree*, %class.SegTree** %13
  %2334 = getelementptr inbounds %class.SegTree, %class.SegTree* %2333, i32 0, i32 1
  %2335 = load %struct.MIN*, %struct.MIN** %2334, align 8
  %2336 = load volatile i64*, i64** %30
  %2337 = load i64, i64* %2336, align 8
  %2338 = getelementptr inbounds %struct.MIN, %struct.MIN* %2335, i64 %2337
  %2339 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2332, %struct.MIN* dereferenceable(8) %2338)
  %2340 = load volatile %struct.MIN*, %struct.MIN** %28
  %2341 = getelementptr inbounds %struct.MIN, %struct.MIN* %2340, i32 0, i32 0
  store i64 %2339, i64* %2341, align 8
  store i32 -39180207, i32* %46
  br label %3291

; <label>:2342:                                   ; preds = %47
  %2343 = load volatile %class.SegTree*, %class.SegTree** %13
  %2344 = getelementptr inbounds %class.SegTree, %class.SegTree* %2343, i32 0, i32 1
  %2345 = load %struct.MIN*, %struct.MIN** %2344, align 8
  %2346 = load volatile i64*, i64** %30
  %2347 = load i64, i64* %2346, align 8
  %2348 = shl i64 %2347, 1
  %2349 = add i64 %2348, 145953423701971530
  %2350 = sub i64 %2349, 1
  %2351 = sub i64 %2350, 145953423701971530
  %2352 = sub i64 %2348, 1
  %2353 = mul i64 %2351, 1
  %2354 = sub i64 0, %2348
  %2355 = add i64 0, %2354
  %2356 = sub i64 0, %2348
  %2357 = add i64 %2355, 4119649584223276447
  %2358 = add i64 %2357, 1
  %2359 = sub i64 %2358, 4119649584223276447
  %2360 = add i64 %2355, 1
  %2361 = sub i64 0, 1
  %2362 = add i64 %2348, %2361
  %2363 = sub i64 %2348, 1
  %2364 = mul i64 %2362, 1
  %2365 = sub i64 0, 1
  %2366 = add i64 %2348, %2365
  %2367 = sub i64 %2348, 1
  %2368 = mul i64 %2366, 1
  %2369 = sub i64 0, 1
  %2370 = add i64 %2348, %2369
  %2371 = sub i64 %2348, 1
  %2372 = mul i64 %2370, 1
  %2373 = xor i64 %2348, -1
  %2374 = xor i64 1, -1
  %2375 = xor i64 4194128714758370685, -1
  %2376 = and i64 %2373, 4194128714758370685
  %2377 = and i64 %2348, %2375
  %2378 = and i64 %2374, 4194128714758370685
  %2379 = and i64 1, %2375
  %2380 = or i64 %2376, %2377
  %2381 = or i64 %2378, %2379
  %2382 = xor i64 %2380, %2381
  %2383 = or i64 %2373, %2374
  %2384 = xor i64 %2383, -1
  %2385 = or i64 4194128714758370685, %2375
  %2386 = and i64 %2384, %2385
  %2387 = or i64 %2382, %2386
  %2388 = or i64 %2348, 1
  %2389 = getelementptr inbounds %struct.MIN, %struct.MIN* %2345, i64 %2387
  %2390 = load volatile %class.SegTree*, %class.SegTree** %13
  %2391 = getelementptr inbounds %class.SegTree, %class.SegTree* %2390, i32 0, i32 1
  %2392 = load %struct.MIN*, %struct.MIN** %2391, align 8
  %2393 = load volatile i64*, i64** %30
  %2394 = load i64, i64* %2393, align 8
  %2395 = getelementptr inbounds %struct.MIN, %struct.MIN* %2392, i64 %2394
  %2396 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2389, %struct.MIN* dereferenceable(8) %2395)
  %2397 = load volatile %struct.MIN*, %struct.MIN** %27
  %2398 = getelementptr inbounds %struct.MIN, %struct.MIN* %2397, i32 0, i32 0
  store i64 %2396, i64* %2398, align 8
  store i32 1830220855, i32* %46
  br label %3291

; <label>:2399:                                   ; preds = %47
  %2400 = load volatile %class.SegTree*, %class.SegTree** %13
  %2401 = getelementptr inbounds %class.SegTree, %class.SegTree* %2400, i32 0, i32 1
  %2402 = load %struct.MIN*, %struct.MIN** %2401, align 8
  %2403 = load volatile i64*, i64** %30
  %2404 = load i64, i64* %2403, align 8
  %2405 = shl i64 %2404, 1
  %2406 = sub i64 0, %2404
  %2407 = add i64 0, %2406
  %2408 = sub i64 0, %2404
  %2409 = sub i64 %2407, 1567035820570226196
  %2410 = add i64 %2409, 1
  %2411 = add i64 %2410, 1567035820570226196
  %2412 = add i64 %2407, 1
  %2413 = sub i64 0, 5333648487395465384
  %2414 = sub i64 %2413, %2404
  %2415 = add i64 %2414, 5333648487395465384
  %2416 = sub i64 0, %2404
  %2417 = sub i64 0, 1
  %2418 = sub i64 %2415, %2417
  %2419 = add i64 %2415, 1
  %2420 = sub i64 0, 1
  %2421 = add i64 %2404, %2420
  %2422 = sub i64 %2404, 1
  %2423 = mul i64 %2421, 1
  %2424 = sub i64 0, 1
  %2425 = add i64 %2404, %2424
  %2426 = sub i64 %2404, 1
  %2427 = mul i64 %2425, 1
  %2428 = sub i64 0, 4524672255290176037
  %2429 = sub i64 %2428, %2404
  %2430 = add i64 %2429, 4524672255290176037
  %2431 = sub i64 0, %2404
  %2432 = add i64 %2430, 7514515125077706604
  %2433 = add i64 %2432, 1
  %2434 = sub i64 %2433, 7514515125077706604
  %2435 = add i64 %2430, 1
  %2436 = sub i64 %2404, -4223879013828708870
  %2437 = sub i64 %2436, 1
  %2438 = add i64 %2437, -4223879013828708870
  %2439 = sub i64 %2404, 1
  %2440 = mul i64 %2438, 1
  %2441 = shl i64 %2404, 1
  %2442 = add i64 %2441, -7445913953255674436
  %2443 = sub i64 %2442, 1
  %2444 = sub i64 %2443, -7445913953255674436
  %2445 = sub i64 %2441, 1
  %2446 = mul i64 %2444, 1
  %2447 = add i64 0, -9204098460788761484
  %2448 = sub i64 %2447, %2441
  %2449 = sub i64 %2448, -9204098460788761484
  %2450 = sub i64 0, %2441
  %2451 = sub i64 0, 1
  %2452 = sub i64 %2449, %2451
  %2453 = add i64 %2449, 1
  %2454 = sub i64 0, 5736011578726548255
  %2455 = sub i64 %2454, %2441
  %2456 = add i64 %2455, 5736011578726548255
  %2457 = sub i64 0, %2441
  %2458 = add i64 %2456, -8487588572165564615
  %2459 = add i64 %2458, 1
  %2460 = sub i64 %2459, -8487588572165564615
  %2461 = add i64 %2456, 1
  %2462 = sub i64 0, 7949607181321151394
  %2463 = sub i64 %2462, %2441
  %2464 = add i64 %2463, 7949607181321151394
  %2465 = sub i64 0, %2441
  %2466 = sub i64 0, 1
  %2467 = sub i64 %2464, %2466
  %2468 = add i64 %2464, 1
  %2469 = xor i64 %2441, -1
  %2470 = xor i64 1, -1
  %2471 = xor i64 3800867975827129573, -1
  %2472 = and i64 %2469, 3800867975827129573
  %2473 = and i64 %2441, %2471
  %2474 = and i64 %2470, 3800867975827129573
  %2475 = and i64 1, %2471
  %2476 = or i64 %2472, %2473
  %2477 = or i64 %2474, %2475
  %2478 = xor i64 %2476, %2477
  %2479 = or i64 %2469, %2470
  %2480 = xor i64 %2479, -1
  %2481 = or i64 3800867975827129573, %2471
  %2482 = and i64 %2480, %2481
  %2483 = or i64 %2478, %2482
  %2484 = or i64 %2441, 1
  %2485 = getelementptr inbounds %struct.MIN, %struct.MIN* %2402, i64 %2483
  %2486 = bitcast %struct.MIN* %2485 to i8*
  %2487 = load volatile %struct.MIN*, %struct.MIN** %27
  %2488 = bitcast %struct.MIN* %2487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2486, i8* %2488, i64 8, i32 8, i1 false)
  %2489 = load volatile %class.SegTree*, %class.SegTree** %13
  %2490 = getelementptr inbounds %class.SegTree, %class.SegTree* %2489, i32 0, i32 2
  %2491 = load i8*, i8** %2490, align 8
  %2492 = load volatile i64*, i64** %30
  %2493 = load i64, i64* %2492, align 8
  %2494 = getelementptr inbounds i8, i8* %2491, i64 %2493
  store i8 0, i8* %2494, align 1
  %2495 = load volatile %class.SegTree*, %class.SegTree** %13
  %2496 = getelementptr inbounds %class.SegTree, %class.SegTree* %2495, i32 0, i32 2
  %2497 = load i8*, i8** %2496, align 8
  %2498 = load volatile i64*, i64** %30
  %2499 = load i64, i64* %2498, align 8
  %2500 = shl i64 %2499, 1
  %2501 = shl i64 %2499, 1
  %2502 = add i64 %2499, 5725571964033868828
  %2503 = sub i64 %2502, 1
  %2504 = sub i64 %2503, 5725571964033868828
  %2505 = sub i64 %2499, 1
  %2506 = mul i64 %2504, 1
  %2507 = add i64 0, 8021526194049490425
  %2508 = sub i64 %2507, %2499
  %2509 = sub i64 %2508, 8021526194049490425
  %2510 = sub i64 0, %2499
  %2511 = sub i64 %2509, 2460396071637280390
  %2512 = add i64 %2511, 1
  %2513 = add i64 %2512, 2460396071637280390
  %2514 = add i64 %2509, 1
  %2515 = shl i64 %2499, 1
  %2516 = shl i64 %2499, 1
  %2517 = getelementptr inbounds i8, i8* %2497, i64 %2516
  store i8 1, i8* %2517, align 1
  %2518 = load volatile %class.SegTree*, %class.SegTree** %13
  %2519 = getelementptr inbounds %class.SegTree, %class.SegTree* %2518, i32 0, i32 2
  %2520 = load i8*, i8** %2519, align 8
  %2521 = load volatile i64*, i64** %30
  %2522 = load i64, i64* %2521, align 8
  %2523 = sub i64 0, 3132206977694965438
  %2524 = sub i64 %2523, %2522
  %2525 = add i64 %2524, 3132206977694965438
  %2526 = sub i64 0, %2522
  %2527 = sub i64 %2525, 1770773138328248350
  %2528 = add i64 %2527, 1
  %2529 = add i64 %2528, 1770773138328248350
  %2530 = add i64 %2525, 1
  %2531 = shl i64 %2522, 1
  %2532 = sub i64 0, %2531
  %2533 = add i64 0, %2532
  %2534 = sub i64 0, %2531
  %2535 = sub i64 0, 1
  %2536 = sub i64 %2533, %2535
  %2537 = add i64 %2533, 1
  %2538 = sub i64 0, -5870062079361497105
  %2539 = sub i64 %2538, %2531
  %2540 = add i64 %2539, -5870062079361497105
  %2541 = sub i64 0, %2531
  %2542 = sub i64 %2540, 5501888806384442967
  %2543 = add i64 %2542, 1
  %2544 = add i64 %2543, 5501888806384442967
  %2545 = add i64 %2540, 1
  %2546 = sub i64 0, %2531
  %2547 = add i64 0, %2546
  %2548 = sub i64 0, %2531
  %2549 = sub i64 %2547, 6459946183611464039
  %2550 = add i64 %2549, 1
  %2551 = add i64 %2550, 6459946183611464039
  %2552 = add i64 %2547, 1
  %2553 = shl i64 %2531, 1
  %2554 = sub i64 %2531, 1100255571157256353
  %2555 = sub i64 %2554, 1
  %2556 = add i64 %2555, 1100255571157256353
  %2557 = sub i64 %2531, 1
  %2558 = mul i64 %2556, 1
  %2559 = shl i64 %2531, 1
  %2560 = sub i64 %2531, 1926373434535011561
  %2561 = sub i64 %2560, 1
  %2562 = add i64 %2561, 1926373434535011561
  %2563 = sub i64 %2531, 1
  %2564 = mul i64 %2562, 1
  %2565 = add i64 0, -8791332476032702897
  %2566 = sub i64 %2565, %2531
  %2567 = sub i64 %2566, -8791332476032702897
  %2568 = sub i64 0, %2531
  %2569 = add i64 %2567, -2719117222459349571
  %2570 = add i64 %2569, 1
  %2571 = sub i64 %2570, -2719117222459349571
  %2572 = add i64 %2567, 1
  %2573 = xor i64 %2531, -1
  %2574 = xor i64 1, -1
  %2575 = xor i64 -463477559334225192, -1
  %2576 = and i64 %2573, -463477559334225192
  %2577 = and i64 %2531, %2575
  %2578 = and i64 %2574, -463477559334225192
  %2579 = and i64 1, %2575
  %2580 = or i64 %2576, %2577
  %2581 = or i64 %2578, %2579
  %2582 = xor i64 %2580, %2581
  %2583 = or i64 %2573, %2574
  %2584 = xor i64 %2583, -1
  %2585 = or i64 -463477559334225192, %2575
  %2586 = and i64 %2584, %2585
  %2587 = or i64 %2582, %2586
  %2588 = or i64 %2531, 1
  %2589 = getelementptr inbounds i8, i8* %2520, i64 %2587
  store i8 1, i8* %2589, align 1
  store i32 -759138986, i32* %46
  br label %3291

; <label>:2590:                                   ; preds = %47
  %2591 = load volatile %class.SegTree*, %class.SegTree** %13
  %2592 = getelementptr inbounds %class.SegTree, %class.SegTree* %2591, i32 0, i32 2
  %2593 = load i8*, i8** %2592, align 8
  %2594 = load volatile i64*, i64** %29
  %2595 = load i64, i64* %2594, align 8
  %2596 = add i64 0, 6238330284712365817
  %2597 = sub i64 %2596, %2595
  %2598 = sub i64 %2597, 6238330284712365817
  %2599 = sub i64 0, %2595
  %2600 = sub i64 0, %2598
  %2601 = sub i64 0, 1
  %2602 = add i64 %2600, %2601
  %2603 = sub i64 0, %2602
  %2604 = add i64 %2598, 1
  %2605 = sub i64 %2595, 9002682578292074434
  %2606 = sub i64 %2605, 1
  %2607 = add i64 %2606, 9002682578292074434
  %2608 = sub i64 %2595, 1
  %2609 = mul i64 %2607, 1
  %2610 = sub i64 0, 1
  %2611 = add i64 %2595, %2610
  %2612 = sub i64 %2595, 1
  %2613 = mul i64 %2611, 1
  %2614 = sub i64 0, 1
  %2615 = add i64 %2595, %2614
  %2616 = sub i64 %2595, 1
  %2617 = mul i64 %2615, 1
  %2618 = shl i64 %2595, 1
  %2619 = shl i64 %2595, 1
  %2620 = sub i64 0, 1
  %2621 = add i64 %2595, %2620
  %2622 = sub i64 %2595, 1
  %2623 = mul i64 %2621, 1
  %2624 = shl i64 %2595, 1
  %2625 = getelementptr inbounds i8, i8* %2593, i64 %2624
  %2626 = load i8, i8* %2625, align 1
  %2627 = trunc i8 %2626 to i1
  store i32 -1774503315, i32* %46
  br label %3291

; <label>:2628:                                   ; preds = %47
  %2629 = load volatile %class.SegTree*, %class.SegTree** %13
  %2630 = getelementptr inbounds %class.SegTree, %class.SegTree* %2629, i32 0, i32 1
  %2631 = load %struct.MIN*, %struct.MIN** %2630, align 8
  %2632 = load volatile i64*, i64** %29
  %2633 = load i64, i64* %2632, align 8
  %2634 = shl i64 %2633, 1
  %2635 = shl i64 %2633, 1
  %2636 = sub i64 0, 6033234604582896045
  %2637 = sub i64 %2636, %2633
  %2638 = add i64 %2637, 6033234604582896045
  %2639 = sub i64 0, %2633
  %2640 = sub i64 0, %2638
  %2641 = sub i64 0, 1
  %2642 = add i64 %2640, %2641
  %2643 = sub i64 0, %2642
  %2644 = add i64 %2638, 1
  %2645 = shl i64 %2633, 1
  %2646 = shl i64 %2633, 1
  %2647 = add i64 %2633, 4807593245789620010
  %2648 = sub i64 %2647, 1
  %2649 = sub i64 %2648, 4807593245789620010
  %2650 = sub i64 %2633, 1
  %2651 = mul i64 %2649, 1
  %2652 = shl i64 %2633, 1
  %2653 = getelementptr inbounds %struct.MIN, %struct.MIN* %2631, i64 %2652
  %2654 = load volatile %class.SegTree*, %class.SegTree** %13
  %2655 = getelementptr inbounds %class.SegTree, %class.SegTree* %2654, i32 0, i32 1
  %2656 = load %struct.MIN*, %struct.MIN** %2655, align 8
  %2657 = load volatile i64*, i64** %29
  %2658 = load i64, i64* %2657, align 8
  %2659 = getelementptr inbounds %struct.MIN, %struct.MIN* %2656, i64 %2658
  %2660 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2653, %struct.MIN* dereferenceable(8) %2659)
  %2661 = load volatile %struct.MIN*, %struct.MIN** %26
  %2662 = getelementptr inbounds %struct.MIN, %struct.MIN* %2661, i32 0, i32 0
  store i64 %2660, i64* %2662, align 8
  store i32 -1840607286, i32* %46
  br label %3291

; <label>:2663:                                   ; preds = %47
  %2664 = load volatile %class.SegTree*, %class.SegTree** %13
  %2665 = getelementptr inbounds %class.SegTree, %class.SegTree* %2664, i32 0, i32 1
  %2666 = load %struct.MIN*, %struct.MIN** %2665, align 8
  %2667 = load volatile i64*, i64** %29
  %2668 = load i64, i64* %2667, align 8
  %2669 = sub i64 0, -3658796397616123740
  %2670 = sub i64 %2669, %2668
  %2671 = add i64 %2670, -3658796397616123740
  %2672 = sub i64 0, %2668
  %2673 = sub i64 %2671, -329393119728632342
  %2674 = add i64 %2673, 1
  %2675 = add i64 %2674, -329393119728632342
  %2676 = add i64 %2671, 1
  %2677 = shl i64 %2668, 1
  %2678 = getelementptr inbounds %struct.MIN, %struct.MIN* %2666, i64 %2677
  %2679 = bitcast %struct.MIN* %2678 to i8*
  %2680 = load volatile %struct.MIN*, %struct.MIN** %26
  %2681 = bitcast %struct.MIN* %2680 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2679, i8* %2681, i64 8, i32 8, i1 false)
  %2682 = load volatile %class.SegTree*, %class.SegTree** %13
  %2683 = getelementptr inbounds %class.SegTree, %class.SegTree* %2682, i32 0, i32 2
  %2684 = load i8*, i8** %2683, align 8
  %2685 = load volatile i64*, i64** %29
  %2686 = load i64, i64* %2685, align 8
  %2687 = shl i64 %2686, 1
  %2688 = add i64 %2686, -6850934377711763007
  %2689 = sub i64 %2688, 1
  %2690 = sub i64 %2689, -6850934377711763007
  %2691 = sub i64 %2686, 1
  %2692 = mul i64 %2690, 1
  %2693 = sub i64 %2686, 748469528165169795
  %2694 = sub i64 %2693, 1
  %2695 = add i64 %2694, 748469528165169795
  %2696 = sub i64 %2686, 1
  %2697 = mul i64 %2695, 1
  %2698 = shl i64 %2686, 1
  %2699 = sub i64 0, 7788097998988770475
  %2700 = sub i64 %2699, %2686
  %2701 = add i64 %2700, 7788097998988770475
  %2702 = sub i64 0, %2686
  %2703 = sub i64 %2701, -555711353559773797
  %2704 = add i64 %2703, 1
  %2705 = add i64 %2704, -555711353559773797
  %2706 = add i64 %2701, 1
  %2707 = sub i64 0, 1
  %2708 = add i64 %2686, %2707
  %2709 = sub i64 %2686, 1
  %2710 = mul i64 %2708, 1
  %2711 = sub i64 0, %2686
  %2712 = add i64 0, %2711
  %2713 = sub i64 0, %2686
  %2714 = sub i64 %2712, -2581970253847102297
  %2715 = add i64 %2714, 1
  %2716 = add i64 %2715, -2581970253847102297
  %2717 = add i64 %2712, 1
  %2718 = shl i64 %2686, 1
  %2719 = sub i64 0, 1
  %2720 = add i64 %2718, %2719
  %2721 = sub i64 %2718, 1
  %2722 = mul i64 %2720, 1
  %2723 = sub i64 0, -8193955866871739238
  %2724 = sub i64 %2723, %2718
  %2725 = add i64 %2724, -8193955866871739238
  %2726 = sub i64 0, %2718
  %2727 = sub i64 0, %2725
  %2728 = sub i64 0, 1
  %2729 = add i64 %2727, %2728
  %2730 = sub i64 0, %2729
  %2731 = add i64 %2725, 1
  %2732 = xor i64 %2718, -1
  %2733 = xor i64 1, -1
  %2734 = xor i64 8928720380956696180, -1
  %2735 = and i64 %2732, 8928720380956696180
  %2736 = and i64 %2718, %2734
  %2737 = and i64 %2733, 8928720380956696180
  %2738 = and i64 1, %2734
  %2739 = or i64 %2735, %2736
  %2740 = or i64 %2737, %2738
  %2741 = xor i64 %2739, %2740
  %2742 = or i64 %2732, %2733
  %2743 = xor i64 %2742, -1
  %2744 = or i64 8928720380956696180, %2734
  %2745 = and i64 %2743, %2744
  %2746 = or i64 %2741, %2745
  %2747 = or i64 %2718, 1
  %2748 = getelementptr inbounds i8, i8* %2684, i64 %2746
  %2749 = load i8, i8* %2748, align 1
  %2750 = trunc i8 %2749 to i1
  store i32 -1801305817, i32* %46
  br label %3291

; <label>:2751:                                   ; preds = %47
  %2752 = load volatile %class.SegTree*, %class.SegTree** %13
  %2753 = getelementptr inbounds %class.SegTree, %class.SegTree* %2752, i32 0, i32 1
  %2754 = load %struct.MIN*, %struct.MIN** %2753, align 8
  %2755 = load volatile i64*, i64** %29
  %2756 = load i64, i64* %2755, align 8
  %2757 = sub i64 0, 1
  %2758 = add i64 %2756, %2757
  %2759 = sub i64 %2756, 1
  %2760 = mul i64 %2758, 1
  %2761 = shl i64 %2756, 1
  %2762 = shl i64 %2761, 1
  %2763 = add i64 %2761, 5457259148533248558
  %2764 = sub i64 %2763, 1
  %2765 = sub i64 %2764, 5457259148533248558
  %2766 = sub i64 %2761, 1
  %2767 = mul i64 %2765, 1
  %2768 = shl i64 %2761, 1
  %2769 = add i64 0, 2686217008181471626
  %2770 = sub i64 %2769, %2761
  %2771 = sub i64 %2770, 2686217008181471626
  %2772 = sub i64 0, %2761
  %2773 = sub i64 0, %2771
  %2774 = sub i64 0, 1
  %2775 = add i64 %2773, %2774
  %2776 = sub i64 0, %2775
  %2777 = add i64 %2771, 1
  %2778 = add i64 0, 3442938834855564256
  %2779 = sub i64 %2778, %2761
  %2780 = sub i64 %2779, 3442938834855564256
  %2781 = sub i64 0, %2761
  %2782 = sub i64 0, %2780
  %2783 = sub i64 0, 1
  %2784 = add i64 %2782, %2783
  %2785 = sub i64 0, %2784
  %2786 = add i64 %2780, 1
  %2787 = add i64 %2761, 1595393721667719247
  %2788 = sub i64 %2787, 1
  %2789 = sub i64 %2788, 1595393721667719247
  %2790 = sub i64 %2761, 1
  %2791 = mul i64 %2789, 1
  %2792 = sub i64 %2761, 6943985796886599830
  %2793 = sub i64 %2792, 1
  %2794 = add i64 %2793, 6943985796886599830
  %2795 = sub i64 %2761, 1
  %2796 = mul i64 %2794, 1
  %2797 = xor i64 %2761, -1
  %2798 = xor i64 1, -1
  %2799 = xor i64 2592907398585793374, -1
  %2800 = and i64 %2797, 2592907398585793374
  %2801 = and i64 %2761, %2799
  %2802 = and i64 %2798, 2592907398585793374
  %2803 = and i64 1, %2799
  %2804 = or i64 %2800, %2801
  %2805 = or i64 %2802, %2803
  %2806 = xor i64 %2804, %2805
  %2807 = or i64 %2797, %2798
  %2808 = xor i64 %2807, -1
  %2809 = or i64 2592907398585793374, %2799
  %2810 = and i64 %2808, %2809
  %2811 = or i64 %2806, %2810
  %2812 = or i64 %2761, 1
  %2813 = getelementptr inbounds %struct.MIN, %struct.MIN* %2754, i64 %2811
  %2814 = bitcast %struct.MIN* %2813 to i8*
  %2815 = load volatile %struct.MIN*, %struct.MIN** %25
  %2816 = bitcast %struct.MIN* %2815 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2814, i8* %2816, i64 8, i32 8, i1 false)
  %2817 = load volatile %class.SegTree*, %class.SegTree** %13
  %2818 = getelementptr inbounds %class.SegTree, %class.SegTree* %2817, i32 0, i32 2
  %2819 = load i8*, i8** %2818, align 8
  %2820 = load volatile i64*, i64** %29
  %2821 = load i64, i64* %2820, align 8
  %2822 = getelementptr inbounds i8, i8* %2819, i64 %2821
  store i8 0, i8* %2822, align 1
  %2823 = load volatile %class.SegTree*, %class.SegTree** %13
  %2824 = getelementptr inbounds %class.SegTree, %class.SegTree* %2823, i32 0, i32 2
  %2825 = load i8*, i8** %2824, align 8
  %2826 = load volatile i64*, i64** %29
  %2827 = load i64, i64* %2826, align 8
  %2828 = add i64 %2827, -6890269513534179438
  %2829 = sub i64 %2828, 1
  %2830 = sub i64 %2829, -6890269513534179438
  %2831 = sub i64 %2827, 1
  %2832 = mul i64 %2830, 1
  %2833 = shl i64 %2827, 1
  %2834 = shl i64 %2827, 1
  %2835 = sub i64 0, 8437283534081008818
  %2836 = sub i64 %2835, %2827
  %2837 = add i64 %2836, 8437283534081008818
  %2838 = sub i64 0, %2827
  %2839 = add i64 %2837, -82246887891600156
  %2840 = add i64 %2839, 1
  %2841 = sub i64 %2840, -82246887891600156
  %2842 = add i64 %2837, 1
  %2843 = shl i64 %2827, 1
  %2844 = sub i64 0, -6038753879682691609
  %2845 = sub i64 %2844, %2827
  %2846 = add i64 %2845, -6038753879682691609
  %2847 = sub i64 0, %2827
  %2848 = add i64 %2846, 1741562220929194780
  %2849 = add i64 %2848, 1
  %2850 = sub i64 %2849, 1741562220929194780
  %2851 = add i64 %2846, 1
  %2852 = shl i64 %2827, 1
  %2853 = getelementptr inbounds i8, i8* %2825, i64 %2852
  store i8 1, i8* %2853, align 1
  %2854 = load volatile %class.SegTree*, %class.SegTree** %13
  %2855 = getelementptr inbounds %class.SegTree, %class.SegTree* %2854, i32 0, i32 2
  %2856 = load i8*, i8** %2855, align 8
  %2857 = load volatile i64*, i64** %29
  %2858 = load i64, i64* %2857, align 8
  %2859 = add i64 0, -7741250017731990777
  %2860 = sub i64 %2859, %2858
  %2861 = sub i64 %2860, -7741250017731990777
  %2862 = sub i64 0, %2858
  %2863 = sub i64 %2861, 7703470846932852342
  %2864 = add i64 %2863, 1
  %2865 = add i64 %2864, 7703470846932852342
  %2866 = add i64 %2861, 1
  %2867 = shl i64 %2858, 1
  %2868 = sub i64 0, %2858
  %2869 = add i64 0, %2868
  %2870 = sub i64 0, %2858
  %2871 = sub i64 %2869, -4029779135453148661
  %2872 = add i64 %2871, 1
  %2873 = add i64 %2872, -4029779135453148661
  %2874 = add i64 %2869, 1
  %2875 = shl i64 %2858, 1
  %2876 = sub i64 0, -8993981515973722061
  %2877 = sub i64 %2876, %2875
  %2878 = add i64 %2877, -8993981515973722061
  %2879 = sub i64 0, %2875
  %2880 = sub i64 0, 1
  %2881 = sub i64 %2878, %2880
  %2882 = add i64 %2878, 1
  %2883 = sub i64 0, %2875
  %2884 = add i64 0, %2883
  %2885 = sub i64 0, %2875
  %2886 = sub i64 0, 1
  %2887 = sub i64 %2884, %2886
  %2888 = add i64 %2884, 1
  %2889 = shl i64 %2875, 1
  %2890 = xor i64 %2875, -1
  %2891 = xor i64 1, -1
  %2892 = xor i64 5956519163190018226, -1
  %2893 = and i64 %2890, 5956519163190018226
  %2894 = and i64 %2875, %2892
  %2895 = and i64 %2891, 5956519163190018226
  %2896 = and i64 1, %2892
  %2897 = or i64 %2893, %2894
  %2898 = or i64 %2895, %2896
  %2899 = xor i64 %2897, %2898
  %2900 = or i64 %2890, %2891
  %2901 = xor i64 %2900, -1
  %2902 = or i64 5956519163190018226, %2892
  %2903 = and i64 %2901, %2902
  %2904 = or i64 %2899, %2903
  %2905 = or i64 %2875, 1
  %2906 = getelementptr inbounds i8, i8* %2856, i64 %2904
  store i8 1, i8* %2906, align 1
  store i32 -106206953, i32* %46
  br label %3291

; <label>:2907:                                   ; preds = %47
  store i32 -305011422, i32* %46
  br label %3291

; <label>:2908:                                   ; preds = %47
  %2909 = load volatile i64*, i64** %33
  %2910 = load i64, i64* %2909, align 8
  %2911 = load volatile i64*, i64** %30
  store i64 %2910, i64* %2911, align 8
  %2912 = load volatile i64*, i64** %32
  %2913 = load i64, i64* %2912, align 8
  %2914 = sub i64 0, %2913
  %2915 = add i64 0, %2914
  %2916 = sub i64 0, %2913
  %2917 = add i64 %2915, -3516117842022455224
  %2918 = add i64 %2917, 1
  %2919 = sub i64 %2918, -3516117842022455224
  %2920 = add i64 %2915, 1
  %2921 = shl i64 %2913, 1
  %2922 = sub i64 0, 1
  %2923 = add i64 %2913, %2922
  %2924 = sub i64 %2913, 1
  %2925 = mul i64 %2923, 1
  %2926 = add i64 %2913, -5176812487370254751
  %2927 = add i64 %2926, 1
  %2928 = sub i64 %2927, -5176812487370254751
  %2929 = add i64 %2913, 1
  %2930 = load volatile i64*, i64** %29
  store i64 %2928, i64* %2930, align 8
  store i32 1848477640, i32* %46
  br label %3291

; <label>:2931:                                   ; preds = %47
  %2932 = load volatile %class.SegTree*, %class.SegTree** %13
  %2933 = getelementptr inbounds %class.SegTree, %class.SegTree* %2932, i32 0, i32 2
  %2934 = load i8*, i8** %2933, align 8
  %2935 = load volatile i64*, i64** %30
  %2936 = load i64, i64* %2935, align 8
  %2937 = getelementptr inbounds i8, i8* %2934, i64 %2936
  %2938 = load i8, i8* %2937, align 1
  %2939 = trunc i8 %2938 to i1
  store i32 822979120, i32* %46
  br label %3291

; <label>:2940:                                   ; preds = %47
  %2941 = load volatile i64*, i64** %29
  %2942 = load i64, i64* %2941, align 8
  %2943 = sub i64 %2942, 8548432573505558672
  %2944 = sub i64 %2943, 1
  %2945 = add i64 %2944, 8548432573505558672
  %2946 = sub i64 %2942, 1
  %2947 = mul i64 %2945, 1
  %2948 = sub i64 0, 1
  %2949 = add i64 %2942, %2948
  %2950 = sub i64 %2942, 1
  %2951 = mul i64 %2949, 1
  %2952 = shl i64 %2942, 1
  %2953 = xor i64 1, -1
  %2954 = xor i64 %2942, %2953
  %2955 = and i64 %2954, %2942
  %2956 = and i64 %2942, 1
  %2957 = icmp ne i64 %2955, 0
  store i32 -899135412, i32* %46
  br label %3291

; <label>:2958:                                   ; preds = %47
  %2959 = load volatile i64*, i64** %29
  %2960 = load i64, i64* %2959, align 8
  %2961 = sub i64 0, %2960
  %2962 = add i64 0, %2961
  %2963 = sub i64 0, %2960
  %2964 = sub i64 0, -1
  %2965 = sub i64 %2962, %2964
  %2966 = add i64 %2962, -1
  %2967 = sub i64 %2960, 1777447873395257384
  %2968 = sub i64 %2967, -1
  %2969 = add i64 %2968, 1777447873395257384
  %2970 = sub i64 %2960, -1
  %2971 = mul i64 %2969, -1
  %2972 = sub i64 0, %2960
  %2973 = add i64 0, %2972
  %2974 = sub i64 0, %2960
  %2975 = sub i64 %2973, 1020917638784448680
  %2976 = add i64 %2975, -1
  %2977 = add i64 %2976, 1020917638784448680
  %2978 = add i64 %2973, -1
  %2979 = sub i64 0, -1
  %2980 = add i64 %2960, %2979
  %2981 = sub i64 %2960, -1
  %2982 = mul i64 %2980, -1
  %2983 = shl i64 %2960, -1
  %2984 = add i64 %2960, 7235265440956367471
  %2985 = add i64 %2984, -1
  %2986 = sub i64 %2985, 7235265440956367471
  %2987 = add i64 %2960, -1
  %2988 = load volatile i64*, i64** %29
  store i64 %2986, i64* %2988, align 8
  %2989 = load volatile %class.SegTree*, %class.SegTree** %13
  %2990 = getelementptr inbounds %class.SegTree, %class.SegTree* %2989, i32 0, i32 2
  %2991 = load i8*, i8** %2990, align 8
  %2992 = load volatile i64*, i64** %29
  %2993 = load i64, i64* %2992, align 8
  %2994 = getelementptr inbounds i8, i8* %2991, i64 %2993
  %2995 = load i8, i8* %2994, align 1
  %2996 = trunc i8 %2995 to i1
  store i32 -971172546, i32* %46
  br label %3291

; <label>:2997:                                   ; preds = %47
  %2998 = load volatile %class.SegTree*, %class.SegTree** %13
  %2999 = getelementptr inbounds %class.SegTree, %class.SegTree* %2998, i32 0, i32 1
  %3000 = load %struct.MIN*, %struct.MIN** %2999, align 8
  %3001 = load volatile i64*, i64** %29
  %3002 = load i64, i64* %3001, align 8
  %3003 = getelementptr inbounds %struct.MIN, %struct.MIN* %3000, i64 %3002
  %3004 = load volatile %struct.MIN**, %struct.MIN*** %31
  %3005 = load %struct.MIN*, %struct.MIN** %3004, align 8
  %3006 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %3003, %struct.MIN* dereferenceable(8) %3005)
  %3007 = load volatile %struct.MIN*, %struct.MIN** %23
  %3008 = getelementptr inbounds %struct.MIN, %struct.MIN* %3007, i32 0, i32 0
  store i64 %3006, i64* %3008, align 8
  store i32 -1150773633, i32* %46
  br label %3291

; <label>:3009:                                   ; preds = %47
  %3010 = load volatile %struct.MIN**, %struct.MIN*** %31
  %3011 = load %struct.MIN*, %struct.MIN** %3010, align 8
  %3012 = load volatile %struct.MIN*, %struct.MIN** %23
  %3013 = bitcast %struct.MIN* %3012 to i8*
  %3014 = bitcast %struct.MIN* %3011 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3013, i8* %3014, i64 8, i32 8, i1 false)
  store i32 -442903065, i32* %46
  br label %3291

; <label>:3015:                                   ; preds = %47
  %3016 = load volatile %class.SegTree*, %class.SegTree** %13
  %3017 = getelementptr inbounds %class.SegTree, %class.SegTree* %3016, i32 0, i32 1
  %3018 = load %struct.MIN*, %struct.MIN** %3017, align 8
  %3019 = load volatile i64*, i64** %29
  %3020 = load i64, i64* %3019, align 8
  %3021 = getelementptr inbounds %struct.MIN, %struct.MIN* %3018, i64 %3020
  %3022 = bitcast %struct.MIN* %3021 to i8*
  %3023 = load volatile %struct.MIN*, %struct.MIN** %23
  %3024 = bitcast %struct.MIN* %3023 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3022, i8* %3024, i64 8, i32 8, i1 false)
  %3025 = load volatile %class.SegTree*, %class.SegTree** %13
  %3026 = getelementptr inbounds %class.SegTree, %class.SegTree* %3025, i32 0, i32 2
  %3027 = load i8*, i8** %3026, align 8
  %3028 = load volatile i64*, i64** %29
  %3029 = load i64, i64* %3028, align 8
  %3030 = getelementptr inbounds i8, i8* %3027, i64 %3029
  store i8 1, i8* %3030, align 1
  store i32 325949788, i32* %46
  br label %3291

; <label>:3031:                                   ; preds = %47
  %3032 = load volatile %class.SegTree*, %class.SegTree** %13
  %3033 = getelementptr inbounds %class.SegTree, %class.SegTree* %3032, i32 0, i32 0
  %3034 = load %struct.MIN*, %struct.MIN** %3033, align 8
  %3035 = load volatile i64*, i64** %33
  %3036 = load i64, i64* %3035, align 8
  %3037 = shl i64 %3036, 1
  %3038 = shl i64 %3036, 1
  %3039 = add i64 0, -3628212708361743936
  %3040 = sub i64 %3039, %3036
  %3041 = sub i64 %3040, -3628212708361743936
  %3042 = sub i64 0, %3036
  %3043 = sub i64 0, 1
  %3044 = sub i64 %3041, %3043
  %3045 = add i64 %3041, 1
  %3046 = sub i64 0, 1
  %3047 = add i64 %3036, %3046
  %3048 = sub i64 %3036, 1
  %3049 = mul i64 %3047, 1
  %3050 = sub i64 %3036, -783283444422284141
  %3051 = sub i64 %3050, 1
  %3052 = add i64 %3051, -783283444422284141
  %3053 = sub i64 %3036, 1
  %3054 = mul i64 %3052, 1
  %3055 = shl i64 %3036, 1
  %3056 = getelementptr inbounds %struct.MIN, %struct.MIN* %3034, i64 %3055
  %3057 = load volatile %class.SegTree*, %class.SegTree** %13
  %3058 = getelementptr inbounds %class.SegTree, %class.SegTree* %3057, i32 0, i32 1
  %3059 = load %struct.MIN*, %struct.MIN** %3058, align 8
  %3060 = load volatile i64*, i64** %33
  %3061 = load i64, i64* %3060, align 8
  %3062 = shl i64 %3061, 1
  %3063 = getelementptr inbounds %struct.MIN, %struct.MIN* %3059, i64 %3062
  %3064 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %3056, %struct.MIN* dereferenceable(8) %3063)
  %3065 = load volatile %struct.MIN*, %struct.MIN** %21
  %3066 = getelementptr inbounds %struct.MIN, %struct.MIN* %3065, i32 0, i32 0
  store i64 %3064, i64* %3066, align 8
  store i32 -1982143050, i32* %46
  br label %3291

; <label>:3067:                                   ; preds = %47
  %3068 = load volatile %class.SegTree*, %class.SegTree** %13
  %3069 = getelementptr inbounds %class.SegTree, %class.SegTree* %3068, i32 0, i32 0
  %3070 = load %struct.MIN*, %struct.MIN** %3069, align 8
  %3071 = load volatile i64*, i64** %33
  %3072 = load i64, i64* %3071, align 8
  %3073 = add i64 %3072, -7667880456428181906
  %3074 = sub i64 %3073, 1
  %3075 = sub i64 %3074, -7667880456428181906
  %3076 = sub i64 %3072, 1
  %3077 = mul i64 %3075, 1
  %3078 = sub i64 0, %3072
  %3079 = add i64 0, %3078
  %3080 = sub i64 0, %3072
  %3081 = add i64 %3079, 7968037085189955600
  %3082 = add i64 %3081, 1
  %3083 = sub i64 %3082, 7968037085189955600
  %3084 = add i64 %3079, 1
  %3085 = shl i64 %3072, 1
  %3086 = sub i64 0, 1
  %3087 = add i64 %3072, %3086
  %3088 = sub i64 %3072, 1
  %3089 = mul i64 %3087, 1
  %3090 = shl i64 %3072, 1
  %3091 = getelementptr inbounds %struct.MIN, %struct.MIN* %3070, i64 %3090
  %3092 = load volatile %struct.MIN*, %struct.MIN** %21
  %3093 = bitcast %struct.MIN* %3092 to i8*
  %3094 = bitcast %struct.MIN* %3091 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3093, i8* %3094, i64 8, i32 8, i1 false)
  store i32 1599054310, i32* %46
  br label %3291

; <label>:3095:                                   ; preds = %47
  %3096 = load volatile %class.SegTree*, %class.SegTree** %13
  %3097 = getelementptr inbounds %class.SegTree, %class.SegTree* %3096, i32 0, i32 0
  %3098 = load %struct.MIN*, %struct.MIN** %3097, align 8
  %3099 = load volatile i64*, i64** %33
  %3100 = load i64, i64* %3099, align 8
  %3101 = shl i64 %3100, 1
  %3102 = add i64 %3100, 5412060902969879804
  %3103 = sub i64 %3102, 1
  %3104 = sub i64 %3103, 5412060902969879804
  %3105 = sub i64 %3100, 1
  %3106 = mul i64 %3104, 1
  %3107 = shl i64 %3100, 1
  %3108 = add i64 0, -5686714443080082853
  %3109 = sub i64 %3108, %3107
  %3110 = sub i64 %3109, -5686714443080082853
  %3111 = sub i64 0, %3107
  %3112 = sub i64 0, 1
  %3113 = sub i64 %3110, %3112
  %3114 = add i64 %3110, 1
  %3115 = sub i64 0, 1
  %3116 = add i64 %3107, %3115
  %3117 = sub i64 %3107, 1
  %3118 = mul i64 %3116, 1
  %3119 = add i64 0, 3595367715653960173
  %3120 = sub i64 %3119, %3107
  %3121 = sub i64 %3120, 3595367715653960173
  %3122 = sub i64 0, %3107
  %3123 = sub i64 0, 1
  %3124 = sub i64 %3121, %3123
  %3125 = add i64 %3121, 1
  %3126 = sub i64 %3107, -6759662183845045502
  %3127 = sub i64 %3126, 1
  %3128 = add i64 %3127, -6759662183845045502
  %3129 = sub i64 %3107, 1
  %3130 = mul i64 %3128, 1
  %3131 = and i64 %3107, 1
  %3132 = xor i64 %3107, 1
  %3133 = or i64 %3131, %3132
  %3134 = or i64 %3107, 1
  %3135 = getelementptr inbounds %struct.MIN, %struct.MIN* %3098, i64 %3133
  %3136 = load volatile %class.SegTree*, %class.SegTree** %13
  %3137 = getelementptr inbounds %class.SegTree, %class.SegTree* %3136, i32 0, i32 1
  %3138 = load %struct.MIN*, %struct.MIN** %3137, align 8
  %3139 = load volatile i64*, i64** %33
  %3140 = load i64, i64* %3139, align 8
  %3141 = shl i64 %3140, 1
  %3142 = sub i64 0, %3140
  %3143 = add i64 0, %3142
  %3144 = sub i64 0, %3140
  %3145 = sub i64 0, 1
  %3146 = sub i64 %3143, %3145
  %3147 = add i64 %3143, 1
  %3148 = sub i64 0, 1
  %3149 = add i64 %3140, %3148
  %3150 = sub i64 %3140, 1
  %3151 = mul i64 %3149, 1
  %3152 = sub i64 0, %3140
  %3153 = add i64 0, %3152
  %3154 = sub i64 0, %3140
  %3155 = add i64 %3153, 6672238370502935661
  %3156 = add i64 %3155, 1
  %3157 = sub i64 %3156, 6672238370502935661
  %3158 = add i64 %3153, 1
  %3159 = shl i64 %3140, 1
  %3160 = shl i64 %3140, 1
  %3161 = and i64 %3160, 1
  %3162 = xor i64 %3160, 1
  %3163 = or i64 %3161, %3162
  %3164 = or i64 %3160, 1
  %3165 = getelementptr inbounds %struct.MIN, %struct.MIN* %3138, i64 %3163
  %3166 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %3135, %struct.MIN* dereferenceable(8) %3165)
  %3167 = load volatile %struct.MIN*, %struct.MIN** %20
  %3168 = getelementptr inbounds %struct.MIN, %struct.MIN* %3167, i32 0, i32 0
  store i64 %3166, i64* %3168, align 8
  store i32 1109523464, i32* %46
  br label %3291

; <label>:3169:                                   ; preds = %47
  %3170 = load volatile %class.SegTree*, %class.SegTree** %13
  %3171 = getelementptr inbounds %class.SegTree, %class.SegTree* %3170, i32 0, i32 0
  %3172 = load %struct.MIN*, %struct.MIN** %3171, align 8
  %3173 = load volatile i64*, i64** %33
  %3174 = load i64, i64* %3173, align 8
  %3175 = shl i64 %3174, 1
  %3176 = shl i64 %3174, 1
  %3177 = shl i64 %3174, 1
  %3178 = shl i64 %3174, 1
  %3179 = shl i64 %3178, 1
  %3180 = shl i64 %3178, 1
  %3181 = shl i64 %3178, 1
  %3182 = and i64 %3178, 1
  %3183 = xor i64 %3178, 1
  %3184 = or i64 %3182, %3183
  %3185 = or i64 %3178, 1
  %3186 = getelementptr inbounds %struct.MIN, %struct.MIN* %3172, i64 %3184
  %3187 = load volatile %struct.MIN*, %struct.MIN** %20
  %3188 = bitcast %struct.MIN* %3187 to i8*
  %3189 = bitcast %struct.MIN* %3186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3188, i8* %3189, i64 8, i32 8, i1 false)
  store i32 -750769349, i32* %46
  br label %3291

; <label>:3190:                                   ; preds = %47
  %3191 = load volatile %class.SegTree*, %class.SegTree** %13
  %3192 = getelementptr inbounds %class.SegTree, %class.SegTree* %3191, i32 0, i32 0
  %3193 = load %struct.MIN*, %struct.MIN** %3192, align 8
  %3194 = load volatile i64*, i64** %32
  %3195 = load i64, i64* %3194, align 8
  %3196 = sub i64 0, -335199496976163519
  %3197 = sub i64 %3196, %3195
  %3198 = add i64 %3197, -335199496976163519
  %3199 = sub i64 0, %3195
  %3200 = add i64 %3198, -645388267814214347
  %3201 = add i64 %3200, 1
  %3202 = sub i64 %3201, -645388267814214347
  %3203 = add i64 %3198, 1
  %3204 = sub i64 0, -3051882318219432020
  %3205 = sub i64 %3204, %3195
  %3206 = add i64 %3205, -3051882318219432020
  %3207 = sub i64 0, %3195
  %3208 = add i64 %3206, -6698773754225327845
  %3209 = add i64 %3208, 1
  %3210 = sub i64 %3209, -6698773754225327845
  %3211 = add i64 %3206, 1
  %3212 = sub i64 0, 1
  %3213 = add i64 %3195, %3212
  %3214 = sub i64 %3195, 1
  %3215 = mul i64 %3213, 1
  %3216 = sub i64 %3195, -7952012660068690566
  %3217 = sub i64 %3216, 1
  %3218 = add i64 %3217, -7952012660068690566
  %3219 = sub i64 %3195, 1
  %3220 = mul i64 %3218, 1
  %3221 = add i64 %3195, -4080909490412179679
  %3222 = sub i64 %3221, 1
  %3223 = sub i64 %3222, -4080909490412179679
  %3224 = sub i64 %3195, 1
  %3225 = mul i64 %3223, 1
  %3226 = add i64 0, 1218279060336018828
  %3227 = sub i64 %3226, %3195
  %3228 = sub i64 %3227, 1218279060336018828
  %3229 = sub i64 0, %3195
  %3230 = add i64 %3228, -648507068654465010
  %3231 = add i64 %3230, 1
  %3232 = sub i64 %3231, -648507068654465010
  %3233 = add i64 %3228, 1
  %3234 = shl i64 %3195, 1
  %3235 = getelementptr inbounds %struct.MIN, %struct.MIN* %3193, i64 %3234
  %3236 = load volatile %struct.MIN*, %struct.MIN** %18
  %3237 = bitcast %struct.MIN* %3236 to i8*
  %3238 = bitcast %struct.MIN* %3235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3237, i8* %3238, i64 8, i32 8, i1 false)
  store i32 1031337816, i32* %46
  br label %3291

; <label>:3239:                                   ; preds = %47
  %3240 = load volatile %class.SegTree*, %class.SegTree** %13
  %3241 = getelementptr inbounds %class.SegTree, %class.SegTree* %3240, i32 0, i32 2
  %3242 = load i8*, i8** %3241, align 8
  %3243 = load volatile i64*, i64** %32
  %3244 = load i64, i64* %3243, align 8
  %3245 = add i64 %3244, 8178700005875505781
  %3246 = sub i64 %3245, 1
  %3247 = sub i64 %3246, 8178700005875505781
  %3248 = sub i64 %3244, 1
  %3249 = mul i64 %3247, 1
  %3250 = sub i64 0, 1
  %3251 = add i64 %3244, %3250
  %3252 = sub i64 %3244, 1
  %3253 = mul i64 %3251, 1
  %3254 = sub i64 0, %3244
  %3255 = add i64 0, %3254
  %3256 = sub i64 0, %3244
  %3257 = add i64 %3255, -704612291522745859
  %3258 = add i64 %3257, 1
  %3259 = sub i64 %3258, -704612291522745859
  %3260 = add i64 %3255, 1
  %3261 = add i64 0, -7225178612149338422
  %3262 = sub i64 %3261, %3244
  %3263 = sub i64 %3262, -7225178612149338422
  %3264 = sub i64 0, %3244
  %3265 = sub i64 0, %3263
  %3266 = sub i64 0, 1
  %3267 = add i64 %3265, %3266
  %3268 = sub i64 0, %3267
  %3269 = add i64 %3263, 1
  %3270 = shl i64 %3244, 1
  %3271 = sub i64 %3244, -1530437825850878402
  %3272 = sub i64 %3271, 1
  %3273 = add i64 %3272, -1530437825850878402
  %3274 = sub i64 %3244, 1
  %3275 = mul i64 %3273, 1
  %3276 = add i64 %3244, 839495468179527089
  %3277 = sub i64 %3276, 1
  %3278 = sub i64 %3277, 839495468179527089
  %3279 = sub i64 %3244, 1
  %3280 = mul i64 %3278, 1
  %3281 = shl i64 %3244, 1
  %3282 = shl i64 %3281, 1
  %3283 = and i64 %3281, 1
  %3284 = xor i64 %3281, 1
  %3285 = or i64 %3283, %3284
  %3286 = or i64 %3281, 1
  %3287 = getelementptr inbounds i8, i8* %3242, i64 %3285
  %3288 = load i8, i8* %3287, align 1
  %3289 = trunc i8 %3288 to i1
  store i32 1050134449, i32* %46
  br label %3291

; <label>:3290:                                   ; preds = %47
  store i32 2120028006, i32* %46
  br label %3291

; <label>:3291:                                   ; preds = %3290, %3239, %3190, %3169, %3095, %3067, %3031, %3015, %3009, %2997, %2958, %2940, %2931, %2908, %2907, %2751, %2663, %2628, %2590, %2399, %2342, %2320, %2281, %2261, %2178, %2161, %2134, %2119, %2092, %2042, %2015, %2004, %1986, %1975, %1968, %1963, %1954, %1939, %1912, %1862, %1859, %1818, %1791, %1790, %1765, %1749, %1731, %1706, %1705, %1663, %1635, %1634, %1582, %1554, %1539, %1538, %1500, %1473, %1472, %1439, %1411, %1400, %1393, %1384, %1375, %1374, %1373, %1343, %1316, %1315, %1294, %1278, %1277, %1238, %1222, %1219, %1178, %1162, %1159, %1121, %1105, %1082, %1076, %1064, %1061, %1038, %1010, %1001, %994, %993, %956, %940, %939, %912, %885, %884, %806, %791, %781, %760, %757, %694, %666, %656, %655, %612, %597, %594, %557, %529, %519, %518, %452, %436, %426, %425, %390, %362, %337, %327, %326, %282, %267, %256, %253, %216, %188, %185, %161, %133, %132, %58, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #5 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  %4 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  store i64 2147483647, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3MINmlERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 2019788291
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2019788291
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2056274982, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2056274982, label %20
    i32 -1254378762, label %28
    i32 716744572, label %53
    i32 928109396, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1254378762, i32 928109396
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.MIN, align 8
  %30 = alloca %struct.MIN*, align 8
  %31 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %30, align 8
  store %struct.MIN* %1, %struct.MIN** %31, align 8
  %32 = load %struct.MIN*, %struct.MIN** %30, align 8
  %33 = load %struct.MIN*, %struct.MIN** %31, align 8
  %34 = bitcast %struct.MIN* %29 to i8*
  %35 = bitcast %struct.MIN* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 729440576
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 729440576
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 716744572, i32 928109396
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %struct.MIN, align 8
  %57 = alloca %struct.MIN*, align 8
  %58 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %57, align 8
  store %struct.MIN* %1, %struct.MIN** %58, align 8
  %59 = load %struct.MIN*, %struct.MIN** %57, align 8
  %60 = load %struct.MIN*, %struct.MIN** %58, align 8
  %61 = bitcast %struct.MIN* %56 to i8*
  %62 = bitcast %struct.MIN* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %struct.MIN, %struct.MIN* %56, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  store i32 -1254378762, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3MINplERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.MIN*
  %6 = alloca %struct.MIN, align 8
  %7 = alloca %struct.MIN*, align 8
  %8 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %7, align 8
  store %struct.MIN* %1, %struct.MIN** %8, align 8
  %9 = load %struct.MIN*, %struct.MIN** %7, align 8
  store %struct.MIN* %9, %struct.MIN** %5
  %10 = load volatile %struct.MIN*, %struct.MIN** %5
  %11 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load %struct.MIN*, %struct.MIN** %8, align 8
  %14 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 933740591, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %36
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 933740591, label %20
    i32 667904937, label %25
    i32 277804802, label %29
    i32 -1045704362, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %36

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 667904937, i32 277804802
  store i32 %24, i32* %16
  br label %36

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.MIN*, %struct.MIN** %5
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %28)
  store i32 -1045704362, i32* %16
  br label %36

; <label>:29:                                     ; preds = %17
  %30 = load %struct.MIN*, %struct.MIN** %8, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %32)
  store i32 -1045704362, i32* %16
  br label %36

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 228205482
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 228205482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -799590393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -799590393, label %19
    i32 1799171447, label %27
    i32 492716252, label %60
    i32 -969955919, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1799171447, i32 -969955919
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.MIN*, align 8
  %29 = alloca i64, align 8
  store %struct.MIN* %0, %struct.MIN** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %struct.MIN*, %struct.MIN** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = add i32 %33, -2133716837
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2133716837
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 492716252, i32 -969955919
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.MIN*, align 8
  %63 = alloca i64, align 8
  store %struct.MIN* %0, %struct.MIN** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %struct.MIN*, %struct.MIN** %62, align 8
  %65 = load i64, i64* %63, align 8
  %66 = getelementptr inbounds %struct.MIN, %struct.MIN* %64, i32 0, i32 0
  store i64 %65, i64* %66, align 8
  store i32 1799171447, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777946148.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
