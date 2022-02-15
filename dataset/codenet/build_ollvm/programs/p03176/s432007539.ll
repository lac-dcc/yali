; ModuleID = 'Project_CodeNet_C++1400/p03176/s432007539.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s432007539.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@seg = global [800004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432007539.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1217723588
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1217723588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1445996, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1445996, label %17
    i32 -1918229384, label %25
    i32 113794086, label %54
    i32 -672338246, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1918229384, i32 -672338246
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 998644214
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 998644214
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 113794086, i32 -672338246
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1918229384, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3updPxxxxxx(i64*, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %8
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %7
  %18 = alloca i32
  store i32 1045253276, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1045253276, label %22
    i32 -198574696, label %27
    i32 -385117110, label %32
    i32 227656486, label %41
    i32 -2052207478, label %46
    i32 -548561719, label %51
    i32 -1466043802, label %56
    i32 -854183229, label %57
    i32 -321755667, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %8
  %24 = load volatile i64, i64* %7
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -198574696, i32 227656486
  store i32 %26, i32* %18
  br label %92

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %13, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -385117110, i32 227656486
  store i32 %31, i32* %18
  br label %92

; <label>:32:                                     ; preds = %19
  %33 = load i64*, i64** %9, align 8
  %34 = load i64, i64* %14, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %11)
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %9, align 8
  %39 = load i64, i64* %14, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 227656486, i32* %18
  br label %92

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -1466043802, i32 -2052207478
  store i32 %45, i32* %18
  br label %92

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %13, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 -1466043802, i32 -548561719
  store i32 %50, i32* %18
  br label %92

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %13, align 8
  %54 = icmp eq i64 %52, %53
  %55 = select i1 %54, i32 -1466043802, i32 -854183229
  store i32 %55, i32* %18
  br label %92

; <label>:56:                                     ; preds = %19
  store i32 -321755667, i32* %18
  br label %92

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sub i64 0, %58
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %58, %59
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %15, align 8
  %66 = load i64*, i64** %9, align 8
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %15, align 8
  %71 = load i64, i64* %14, align 8
  %72 = mul nsw i64 2, %71
  %73 = add i64 %72, -7522156512240223059
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -7522156512240223059
  %76 = add nsw i64 %72, 1
  call void @_Z3updPxxxxxx(i64* %66, i64 %67, i64 %68, i64 %69, i64 %70, i64 %75)
  %77 = load i64*, i64** %9, align 8
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %15, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = load i64, i64* %13, align 8
  %85 = load i64, i64* %14, align 8
  %86 = mul nsw i64 2, %85
  %87 = sub i64 %86, -1229717744164660983
  %88 = add i64 %87, 2
  %89 = add i64 %88, -1229717744164660983
  %90 = add nsw i64 %86, 2
  call void @_Z3updPxxxxxx(i64* %77, i64 %78, i64 %79, i64 %82, i64 %84, i64 %89)
  store i32 -321755667, i32* %18
  br label %92

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %57, %56, %51, %46, %41, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 321861491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 321861491, label %16
    i32 -800556756, label %21
    i32 -1832461959, label %23
    i32 -1621982358, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -800556756, i32 -1832461959
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1621982358, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1621982358, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3qryPxxxxxx(i64*, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64**
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1830354430
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1830354430
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1590258206, i32* %32
  br label %33

; <label>:33:                                     ; preds = %6, %360
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1590258206, label %36
    i32 -1459685335, label %44
    i32 -676641602, label %80
    i32 791276305, label %83
    i32 212141243, label %90
    i32 -475088921, label %117
    i32 693843761, label %146
    i32 225583916, label %147
    i32 -803481009, label %175
    i32 1700086074, label %208
    i32 -671105998, label %211
    i32 1524665568, label %238
    i32 -2059157023, label %259
    i32 1879145101, label %262
    i32 -2025103572, label %270
    i32 -2078216537, label %329
    i32 113961342, label %332
    i32 -629415961, label %346
    i32 -1183712640, label %348
    i32 1260417723, label %354
  ]

; <label>:35:                                     ; preds = %33
  br label %360

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1459685335, i32 113961342
  store i32 %43, i32* %32
  br label %360

; <label>:44:                                     ; preds = %33
  %45 = alloca i64, align 8
  store i64* %45, i64** %19
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %18
  %47 = alloca i64, align 8
  store i64* %47, i64** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = load volatile i64**, i64*** %18
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64*, i64** %17
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %16
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %15
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %14
  store i64 %4, i64* %59, align 8
  %60 = load volatile i64*, i64** %13
  store i64 %5, i64* %60, align 8
  %61 = load volatile i64*, i64** %16
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %15
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  store i1 %65, i1* %9
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -676641602, i32 113961342
  store i32 %79, i32* %32
  br label %360

; <label>:80:                                     ; preds = %33
  %81 = load volatile i1, i1* %9
  %82 = select i1 %81, i32 212141243, i32 791276305
  store i32 %82, i32* %32
  br label %360

; <label>:83:                                     ; preds = %33
  %84 = load volatile i64*, i64** %14
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %17
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 212141243, i32 225583916
  store i32 %89, i32* %32
  br label %360

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -475088921, i32 -629415961
  store i32 %116, i32* %32
  br label %360

; <label>:117:                                    ; preds = %33
  %118 = load volatile i64*, i64** %19
  store i64 -1000000000000000000, i64* %118, align 8
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, -1684942502
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1684942502
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 693843761, i32 -629415961
  store i32 %145, i32* %32
  br label %360

; <label>:146:                                    ; preds = %33
  store i32 -2078216537, i32* %32
  br label %360

; <label>:147:                                    ; preds = %33
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 1969099121
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1969099121
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -803481009, i32 -1183712640
  store i32 %174, i32* %32
  br label %360

; <label>:175:                                    ; preds = %33
  %176 = load volatile i64*, i64** %17
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %15
  %179 = load i64, i64* %178, align 8
  %180 = icmp sle i64 %177, %179
  store i1 %180, i1* %8
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, -229561372
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -229561372
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1700086074, i32 -1183712640
  store i32 %207, i32* %32
  br label %360

; <label>:208:                                    ; preds = %33
  %209 = load volatile i1, i1* %8
  %210 = select i1 %209, i32 -671105998, i32 -2025103572
  store i32 %210, i32* %32
  br label %360

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1524665568, i32 1260417723
  store i32 %237, i32* %32
  br label %360

; <label>:238:                                    ; preds = %33
  %239 = load volatile i64*, i64** %14
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %16
  %242 = load i64, i64* %241, align 8
  %243 = icmp sle i64 %240, %242
  store i1 %243, i1* %7
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 1163771053
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1163771053
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2059157023, i32 1260417723
  store i32 %258, i32* %32
  br label %360

; <label>:259:                                    ; preds = %33
  %260 = load volatile i1, i1* %7
  %261 = select i1 %260, i32 1879145101, i32 -2025103572
  store i32 %261, i32* %32
  br label %360

; <label>:262:                                    ; preds = %33
  %263 = load volatile i64**, i64*** %18
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64*, i64** %13
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds i64, i64* %264, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %19
  store i64 %268, i64* %269, align 8
  store i32 -2078216537, i32* %32
  br label %360

; <label>:270:                                    ; preds = %33
  %271 = load volatile i64*, i64** %15
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %14
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %272, -5766386377494422598
  %276 = add i64 %275, %274
  %277 = add i64 %276, -5766386377494422598
  %278 = add nsw i64 %272, %274
  %279 = sdiv i64 %277, 2
  %280 = load volatile i64*, i64** %12
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64**, i64*** %18
  %282 = load i64*, i64** %281, align 8
  %283 = load volatile i64*, i64** %17
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %16
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %15
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %12
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %13
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 2, %292
  %294 = add i64 %293, -2567748400174420116
  %295 = add i64 %294, 1
  %296 = sub i64 %295, -2567748400174420116
  %297 = add nsw i64 %293, 1
  %298 = call i64 @_Z3qryPxxxxxx(i64* %282, i64 %284, i64 %286, i64 %288, i64 %290, i64 %296)
  %299 = load volatile i64*, i64** %11
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64**, i64*** %18
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64*, i64** %17
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %16
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %12
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 6638020562384212569
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 6638020562384212569
  %311 = add nsw i64 %307, 1
  %312 = load volatile i64*, i64** %14
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %13
  %315 = load i64, i64* %314, align 8
  %316 = mul nsw i64 2, %315
  %317 = sub i64 0, %316
  %318 = sub i64 0, 2
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, 2
  %322 = call i64 @_Z3qryPxxxxxx(i64* %301, i64 %303, i64 %305, i64 %310, i64 %313, i64 %320)
  %323 = load volatile i64*, i64** %10
  store i64 %322, i64* %323, align 8
  %324 = load volatile i64*, i64** %11
  %325 = load volatile i64*, i64** %10
  %326 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %325)
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %19
  store i64 %327, i64* %328, align 8
  store i32 -2078216537, i32* %32
  br label %360

; <label>:329:                                    ; preds = %33
  %330 = load volatile i64*, i64** %19
  %331 = load i64, i64* %330, align 8
  ret i64 %331

; <label>:332:                                    ; preds = %33
  %333 = alloca i64, align 8
  %334 = alloca i64*, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  store i64* %0, i64** %334, align 8
  store i64 %1, i64* %335, align 8
  store i64 %2, i64* %336, align 8
  store i64 %3, i64* %337, align 8
  store i64 %4, i64* %338, align 8
  store i64 %5, i64* %339, align 8
  %343 = load i64, i64* %336, align 8
  %344 = load i64, i64* %337, align 8
  %345 = icmp slt i64 %343, %344
  store i32 -1459685335, i32* %32
  br label %360

; <label>:346:                                    ; preds = %33
  %347 = load volatile i64*, i64** %19
  store i64 -1000000000000000000, i64* %347, align 8
  store i32 -475088921, i32* %32
  br label %360

; <label>:348:                                    ; preds = %33
  %349 = load volatile i64*, i64** %17
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %15
  %352 = load i64, i64* %351, align 8
  %353 = icmp sle i64 %350, %352
  store i32 -803481009, i32* %32
  br label %360

; <label>:354:                                    ; preds = %33
  %355 = load volatile i64*, i64** %14
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %16
  %358 = load i64, i64* %357, align 8
  %359 = icmp sle i64 %356, %358
  store i32 1524665568, i32* %32
  br label %360

; <label>:360:                                    ; preds = %354, %348, %346, %332, %270, %262, %259, %238, %211, %208, %175, %147, %146, %117, %90, %83, %80, %44, %36, %35
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1744058419, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %734
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1744058419, label %24
    i32 376267047, label %32
    i32 -1929766379, label %63
    i32 -1372119552, label %64
    i32 -1099510061, label %75
    i32 -574345651, label %91
    i32 630180549, label %123
    i32 1815574642, label %124
    i32 2093384788, label %133
    i32 -2061684634, label %161
    i32 -1201686291, label %189
    i32 1574490384, label %190
    i32 1365669685, label %200
    i32 -1606532593, label %216
    i32 218282185, label %236
    i32 1714554020, label %237
    i32 -43067841, label %265
    i32 -675858952, label %301
    i32 1083039656, label %302
    i32 -723771339, label %312
    i32 453057779, label %340
    i32 -290743239, label %365
    i32 -323372723, label %368
    i32 134607173, label %376
    i32 -631279910, label %377
    i32 -903161218, label %389
    i32 -2080107697, label %418
    i32 700923688, label %477
    i32 565860154, label %478
    i32 2137967848, label %506
    i32 -1001359764, label %540
    i32 -1612777133, label %541
    i32 1039683202, label %550
    i32 434447965, label %565
    i32 -710280340, label %571
    i32 -878389143, label %573
    i32 1705675441, label %579
    i32 -1906753265, label %623
    i32 423072927, label %650
    i32 1778664215, label %710
  ]

; <label>:23:                                     ; preds = %21
  br label %734

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 376267047, i32 1039683202
  store i32 %31, i32* %19
  br label %734

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1929766379, i32 1039683202
  store i32 %62, i32* %19
  br label %734

; <label>:63:                                     ; preds = %21
  store i32 -1372119552, i32* %19
  br label %734

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @n, align 8
  %69 = add i64 %68, -8160457444401239464
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -8160457444401239464
  %72 = sub nsw i64 %68, 1
  %73 = icmp sle i64 %67, %71
  %74 = select i1 %73, i32 -1099510061, i32 2093384788
  store i32 %74, i32* %19
  br label %734

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, 1990002495
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1990002495
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -574345651, i32 434447965
  store i32 %90, i32* %19
  br label %734

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 630180549, i32 434447965
  store i32 %122, i32* %19
  br label %734

; <label>:123:                                    ; preds = %21
  store i32 1815574642, i32* %19
  br label %734

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = load volatile i32*, i32** %6
  store i32 %130, i32* %132, align 4
  store i32 -1372119552, i32* %19
  br label %734

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, -309806749
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -309806749
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2061684634, i32 -710280340
  store i32 %160, i32* %19
  br label %734

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %5
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1201686291, i32 -710280340
  store i32 %188, i32* %19
  br label %734

; <label>:189:                                    ; preds = %21
  store i32 1574490384, i32* %19
  br label %734

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* @n, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = icmp sle i64 %193, %196
  %199 = select i1 %198, i32 1365669685, i32 1083039656
  store i32 %199, i32* %19
  br label %734

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1112930795
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1112930795
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1606532593, i32 -878389143
  store i32 %215, i32* %19
  br label %734

; <label>:216:                                    ; preds = %21
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %219
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %220)
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 218282185, i32 -878389143
  store i32 %235, i32* %19
  br label %734

; <label>:236:                                    ; preds = %21
  store i32 1714554020, i32* %19
  br label %734

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, 947232179
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 947232179
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
  %264 = select i1 %262, i32 -43067841, i32 1705675441
  store i32 %264, i32* %19
  br label %734

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load volatile i32*, i32** %5
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, -540382386
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -540382386
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -675858952, i32 1705675441
  store i32 %300, i32* %19
  br label %734

; <label>:301:                                    ; preds = %21
  store i32 1574490384, i32* %19
  br label %734

; <label>:302:                                    ; preds = %21
  %303 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i64 0, i64 0), align 16
  %304 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %305 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %304
  store i64 %303, i64* %305, align 8
  %306 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %307 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %308 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 %306, i64 %309, i64 1, i64 %310, i64 0)
  %311 = load volatile i32*, i32** %4
  store i32 1, i32* %311, align 4
  store i32 -723771339, i32* %19
  br label %734

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, -764016001
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -764016001
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 453057779, i32 -1906753265
  store i32 %339, i32* %19
  br label %734

; <label>:340:                                    ; preds = %21
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* @n, align 8
  %345 = add i64 %344, 5498788259957665294
  %346 = sub i64 %345, 1
  %347 = sub i64 %346, 5498788259957665294
  %348 = sub nsw i64 %344, 1
  %349 = icmp sle i64 %343, %347
  store i1 %349, i1* %2
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, -552929420
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -552929420
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -290743239, i32 -1906753265
  store i32 %364, i32* %19
  br label %734

; <label>:365:                                    ; preds = %21
  %366 = load volatile i1, i1* %2
  %367 = select i1 %366, i32 -323372723, i32 -1612777133
  store i32 %367, i32* %19
  br label %734

; <label>:368:                                    ; preds = %21
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = icmp eq i64 %373, 1
  %375 = select i1 %374, i32 134607173, i32 -631279910
  store i32 %375, i32* %19
  br label %734

; <label>:376:                                    ; preds = %21
  store i32 -903161218, i32* %19
  store i64 0, i64* %20
  br label %734

; <label>:377:                                    ; preds = %21
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 %382, 501169706250463561
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 501169706250463561
  %386 = sub nsw i64 %382, 1
  %387 = load i64, i64* @n, align 8
  %388 = call i64 @_Z3qryPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 1, i64 %385, i64 1, i64 %387, i64 0)
  store i32 -903161218, i32* %19
  store i64 %388, i64* %20
  br label %734

; <label>:389:                                    ; preds = %21
  %390 = load i64, i64* %20
  store i64 %390, i64* %1
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = add i32 %391, -912262686
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -912262686
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 -2080107697, i32 423072927
  store i32 %417, i32* %19
  br label %734

; <label>:418:                                    ; preds = %21
  %419 = load volatile i64*, i64** %3
  %420 = load volatile i64, i64* %1
  store i64 %420, i64* %419, align 8
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %3
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %425, -5325996563556474716
  %429 = add i64 %428, %427
  %430 = add i64 %429, -5325996563556474716
  %431 = add nsw i64 %425, %427
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %436
  store i64 %430, i64* %437, align 8
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 %442, i64 %449, i64 1, i64 %450, i64 0)
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 700923688, i32 423072927
  store i32 %476, i32* %19
  br label %734

; <label>:477:                                    ; preds = %21
  store i32 565860154, i32* %19
  br label %734

; <label>:478:                                    ; preds = %21
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, -1379069590
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1379069590
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2137967848, i32 1778664215
  store i32 %505, i32* %19
  br label %734

; <label>:506:                                    ; preds = %21
  %507 = load volatile i32*, i32** %4
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, 1
  %512 = load volatile i32*, i32** %4
  store i32 %510, i32* %512, align 4
  %513 = load i32, i32* @x.7
  %514 = load i32, i32* @y.8
  %515 = add i32 %513, 1633112459
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1633112459
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1001359764, i32 1778664215
  store i32 %539, i32* %19
  br label %734

; <label>:540:                                    ; preds = %21
  store i32 -723771339, i32* %19
  br label %734

; <label>:541:                                    ; preds = %21
  %542 = load i64, i64* @n, align 8
  %543 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64 %542
  %544 = getelementptr inbounds i64, i64* %543, i64 1
  %545 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i64 1), i64* %544)
  %546 = load i64, i64* %545, align 8
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %546)
  %548 = load volatile i32*, i32** %7
  %549 = load i32, i32* %548, align 4
  ret i32 %549

; <label>:550:                                    ; preds = %21
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i64, align 8
  store i32 0, i32* %551, align 4
  %556 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %557 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %560
  %562 = bitcast i8* %561 to %"class.std::basic_ios"*
  %563 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %562, %"class.std::basic_ostream"* null)
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %552, align 4
  store i32 376267047, i32* %19
  br label %734

; <label>:565:                                    ; preds = %21
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %568
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %569)
  store i32 -574345651, i32* %19
  br label %734

; <label>:571:                                    ; preds = %21
  %572 = load volatile i32*, i32** %5
  store i32 0, i32* %572, align 4
  store i32 -2061684634, i32* %19
  br label %734

; <label>:573:                                    ; preds = %21
  %574 = load volatile i32*, i32** %5
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %576
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %577)
  store i32 -1606532593, i32* %19
  br label %734

; <label>:579:                                    ; preds = %21
  %580 = load volatile i32*, i32** %5
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, -1660982407
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1660982407
  %585 = sub i32 0, %581
  %586 = sub i32 %584, 1429604683
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1429604683
  %589 = add i32 %584, 1
  %590 = add i32 %581, -1701246609
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1701246609
  %593 = sub i32 %581, 1
  %594 = mul i32 %592, 1
  %595 = shl i32 %581, 1
  %596 = add i32 0, 324008391
  %597 = sub i32 %596, %581
  %598 = sub i32 %597, 324008391
  %599 = sub i32 0, %581
  %600 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add i32 %598, 1
  %605 = shl i32 %581, 1
  %606 = add i32 0, -1084887910
  %607 = sub i32 %606, %581
  %608 = sub i32 %607, -1084887910
  %609 = sub i32 0, %581
  %610 = add i32 %608, 62617944
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 62617944
  %613 = add i32 %608, 1
  %614 = add i32 %581, 465062681
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 465062681
  %617 = sub i32 %581, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %581, %619
  %621 = add nsw i32 %581, 1
  %622 = load volatile i32*, i32** %5
  store i32 %620, i32* %622, align 4
  store i32 -43067841, i32* %19
  br label %734

; <label>:623:                                    ; preds = %21
  %624 = load volatile i32*, i32** %4
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = load i64, i64* @n, align 8
  %628 = sub i64 0, %627
  %629 = add i64 0, %628
  %630 = sub i64 0, %627
  %631 = add i64 %629, -3152828900378899825
  %632 = add i64 %631, 1
  %633 = sub i64 %632, -3152828900378899825
  %634 = add i64 %629, 1
  %635 = sub i64 0, %627
  %636 = add i64 0, %635
  %637 = sub i64 0, %627
  %638 = sub i64 %636, 7647120545668561443
  %639 = add i64 %638, 1
  %640 = add i64 %639, 7647120545668561443
  %641 = add i64 %636, 1
  %642 = shl i64 %627, 1
  %643 = shl i64 %627, 1
  %644 = shl i64 %627, 1
  %645 = add i64 %627, 2080017365369615615
  %646 = sub i64 %645, 1
  %647 = sub i64 %646, 2080017365369615615
  %648 = sub nsw i64 %627, 1
  %649 = icmp sle i64 %626, %647
  store i32 453057779, i32* %19
  br label %734

; <label>:650:                                    ; preds = %21
  %651 = load volatile i64*, i64** %3
  %652 = load volatile i64, i64* %1
  store i64 %652, i64* %651, align 8
  %653 = load volatile i32*, i32** %4
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load volatile i64*, i64** %3
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 0, -5760198768497737475
  %661 = sub i64 %660, %657
  %662 = add i64 %661, -5760198768497737475
  %663 = sub i64 0, %657
  %664 = add i64 %662, 7769868983425183084
  %665 = add i64 %664, %659
  %666 = sub i64 %665, 7769868983425183084
  %667 = add i64 %662, %659
  %668 = shl i64 %657, %659
  %669 = shl i64 %657, %659
  %670 = sub i64 0, %659
  %671 = add i64 %657, %670
  %672 = sub i64 %657, %659
  %673 = mul i64 %671, %659
  %674 = add i64 %657, -5449688332514424960
  %675 = sub i64 %674, %659
  %676 = sub i64 %675, -5449688332514424960
  %677 = sub i64 %657, %659
  %678 = mul i64 %676, %659
  %679 = sub i64 0, 6680130141138169410
  %680 = sub i64 %679, %657
  %681 = add i64 %680, 6680130141138169410
  %682 = sub i64 0, %657
  %683 = add i64 %681, 7039834007279807486
  %684 = add i64 %683, %659
  %685 = sub i64 %684, 7039834007279807486
  %686 = add i64 %681, %659
  %687 = sub i64 %657, -7082153408935355336
  %688 = add i64 %687, %659
  %689 = add i64 %688, -7082153408935355336
  %690 = add nsw i64 %657, %659
  %691 = load volatile i32*, i32** %4
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %695
  store i64 %689, i64* %696, align 8
  %697 = load volatile i32*, i32** %4
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = load volatile i32*, i32** %4
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 %701, i64 %708, i64 1, i64 %709, i64 0)
  store i32 -2080107697, i32* %19
  br label %734

; <label>:710:                                    ; preds = %21
  %711 = load volatile i32*, i32** %4
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %715 = sub i32 0, %712
  %716 = sub i32 0, %714
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, 1
  %721 = sub i32 0, 1932003516
  %722 = sub i32 %721, %712
  %723 = add i32 %722, 1932003516
  %724 = sub i32 0, %712
  %725 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %712, %730
  %732 = add nsw i32 %712, 1
  %733 = load volatile i32*, i32** %4
  store i32 %731, i32* %733, align 4
  store i32 2137967848, i32* %19
  br label %734

; <label>:734:                                    ; preds = %710, %650, %623, %579, %573, %571, %565, %550, %540, %506, %478, %477, %418, %389, %377, %376, %368, %365, %340, %312, %302, %301, %265, %237, %236, %216, %200, %190, %189, %161, %133, %124, %123, %91, %75, %64, %63, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, -1949634093
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1949634093
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1445225186, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %226
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1445225186, label %26
    i32 251541254, label %46
    i32 -1776344398, label %86
    i32 -781554698, label %89
    i32 1739937586, label %93
    i32 2111730265, label %97
    i32 2054270898, label %106
    i32 -5895402, label %114
    i32 2087919302, label %118
    i32 -831232131, label %134
    i32 314056703, label %149
    i32 58956534, label %150
    i32 -935393095, label %154
    i32 -782353973, label %182
    i32 1637816137, label %211
    i32 419236827, label %213
    i32 -232285359, label %222
    i32 1302529299, label %223
  ]

; <label>:25:                                     ; preds = %23
  br label %226

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 251541254, i32 419236827
  store i32 %45, i32* %22
  br label %226

; <label>:46:                                     ; preds = %23
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %6
  %57 = load i64*, i64** %56, align 8
  %58 = icmp eq i64* %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = add i32 %59, -272108043
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -272108043
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1776344398, i32 419236827
  store i32 %85, i32* %22
  br label %226

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -781554698, i32 1739937586
  store i32 %88, i32* %22
  br label %226

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %9
  store i64* %91, i64** %92, align 8
  store i32 -935393095, i32* %22
  br label %226

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %5
  store i64* %95, i64** %96, align 8
  store i32 2111730265, i32* %22
  br label %226

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 1
  %101 = load volatile i64**, i64*** %7
  store i64* %100, i64** %101, align 8
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = icmp ne i64* %100, %103
  %105 = select i1 %104, i32 2054270898, i32 58956534
  store i32 %105, i32* %22
  br label %226

; <label>:106:                                    ; preds = %23
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, i64* %108, i64* %110)
  %113 = select i1 %112, i32 -5895402, i32 2087919302
  store i32 %113, i32* %22
  br label %226

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64**, i64*** %7
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %5
  store i64* %116, i64** %117, align 8
  store i32 2087919302, i32* %22
  br label %226

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = add i32 %119, 1019657841
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1019657841
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -831232131, i32 -232285359
  store i32 %133, i32* %22
  br label %226

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 314056703, i32 -232285359
  store i32 %148, i32* %22
  br label %226

; <label>:149:                                    ; preds = %23
  store i32 2111730265, i32* %22
  br label %226

; <label>:150:                                    ; preds = %23
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile i64**, i64*** %9
  store i64* %152, i64** %153, align 8
  store i32 -935393095, i32* %22
  br label %226

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 87231018
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 87231018
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
  %181 = select i1 %179, i32 -782353973, i32 1302529299
  store i32 %181, i32* %22
  br label %226

; <label>:182:                                    ; preds = %23
  %183 = load volatile i64**, i64*** %9
  %184 = load i64*, i64** %183, align 8
  store i64* %184, i64** %3
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1637816137, i32 1302529299
  store i32 %210, i32* %22
  br label %226

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64*, i64** %3
  ret i64* %212

; <label>:213:                                    ; preds = %23
  %214 = alloca i64*, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %216 = alloca i64*, align 8
  %217 = alloca i64*, align 8
  %218 = alloca i64*, align 8
  store i64* %0, i64** %216, align 8
  store i64* %1, i64** %217, align 8
  %219 = load i64*, i64** %216, align 8
  %220 = load i64*, i64** %217, align 8
  %221 = icmp eq i64* %219, %220
  store i32 251541254, i32* %22
  br label %226

; <label>:222:                                    ; preds = %23
  store i32 -831232131, i32* %22
  br label %226

; <label>:223:                                    ; preds = %23
  %224 = load volatile i64**, i64*** %9
  %225 = load i64*, i64** %224, align 8
  store i32 -782353973, i32* %22
  br label %226

; <label>:226:                                    ; preds = %223, %222, %213, %182, %154, %150, %149, %134, %118, %114, %106, %97, %93, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432007539.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
