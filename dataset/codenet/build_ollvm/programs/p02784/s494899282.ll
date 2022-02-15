; ModuleID = 'Project_CodeNet_C++1400/p02784/s494899282.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s494899282.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494899282.cpp, i8* null }]
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
  %5 = add i32 %3, 1966028644
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1966028644
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1640006812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1640006812, label %17
    i32 -2097066637, label %25
    i32 892693982, label %42
    i32 -2099597880, label %43
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
  %24 = select i1 %22, i32 -2097066637, i32 -2099597880
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1555810935
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1555810935
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 892693982, i32 -2099597880
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2097066637, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 1924405377, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %120
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1924405377, label %14
    i32 1309559862, label %18
    i32 431132211, label %24
    i32 1052201250, label %40
    i32 1517617675, label %56
    i32 -248789148, label %58
    i32 811326798, label %87
    i32 -239633434, label %115
    i32 -2004574491, label %117
    i32 1852069713, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1309559862, i32 431132211
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -248789148, i32* %9
  store i64 %23, i64* %10
  br label %120

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1016111882
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1016111882
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1052201250, i32 -2004574491
  store i32 %39, i32* %9
  br label %120

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1517617675, i32 -2004574491
  store i32 %55, i32* %9
  br label %120

; <label>:56:                                     ; preds = %11
  store i32 -248789148, i32* %9
  %57 = load volatile i64, i64* %4
  store i64 %57, i64* %10
  br label %120

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %10
  store i64 %59, i64* %3
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -862988446
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -862988446
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 811326798, i32 1852069713
  store i32 %86, i32* %9
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1154858873
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1154858873
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -239633434, i32 1852069713
  store i32 %114, i32* %9
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load volatile i64, i64* %3
  ret i64 %116

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %6, align 8
  store i32 1052201250, i32* %9
  br label %120

; <label>:119:                                    ; preds = %11
  store i32 811326798, i32* %9
  br label %120

; <label>:120:                                    ; preds = %119, %117, %87, %58, %56, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i8**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1086742859, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %445
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1086742859, label %24
    i32 1351313443, label %44
    i32 1424484904, label %78
    i32 -1710090802, label %79
    i32 -875030614, label %86
    i32 -1176088846, label %114
    i32 1962848539, label %160
    i32 2125623388, label %161
    i32 -1868344582, label %176
    i32 1303890901, label %210
    i32 483462781, label %211
    i32 1179476290, label %218
    i32 790014039, label %245
    i32 1182122324, label %275
    i32 2014043195, label %276
    i32 927687060, label %279
    i32 353674201, label %307
    i32 77286149, label %339
    i32 1842389823, label %341
    i32 983155919, label %353
    i32 613189944, label %397
    i32 1561886483, label %436
    i32 -231236993, label %439
  ]

; <label>:23:                                     ; preds = %21
  br label %445

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1351313443, i32 1842389823
  store i32 %43, i32* %20
  br label %445

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i64*, i64** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %6
  %57 = load i64, i64* %56, align 8
  %58 = call i8* @llvm.stacksave()
  %59 = load volatile i8**, i8*** %5
  store i8* %58, i8** %59, align 8
  %60 = alloca i64, i64 %57, align 16
  store i64* %60, i64** %2
  %61 = load volatile i64*, i64** %4
  store i64 0, i64* %61, align 8
  %62 = load volatile i64*, i64** %3
  store i64 0, i64* %62, align 8
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = add i32 %63, 1050457136
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1050457136
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1424484904, i32 1842389823
  store i32 %77, i32* %20
  br label %445

; <label>:78:                                     ; preds = %21
  store i32 -1710090802, i32* %20
  br label %445

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 -875030614, i32 483462781
  store i32 %85, i32* %20
  br label %445

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1347991527
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1347991527
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1176088846, i32 983155919
  store i32 %113, i32* %20
  br label %445

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %2
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %2
  %123 = getelementptr inbounds i64, i64* %122, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, %124
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, %124
  %132 = load volatile i64*, i64** %4
  store i64 %130, i64* %132, align 8
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = add i32 %133, 1498842605
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1498842605
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1962848539, i32 983155919
  store i32 %159, i32* %20
  br label %445

; <label>:160:                                    ; preds = %21
  store i32 2125623388, i32* %20
  br label %445

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1868344582, i32 613189944
  store i32 %175, i32* %20
  br label %445

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, -95136134537145275
  %180 = add i64 %179, 1
  %181 = sub i64 %180, -95136134537145275
  %182 = add nsw i64 %178, 1
  %183 = load volatile i64*, i64** %3
  store i64 %181, i64* %183, align 8
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1303890901, i32 613189944
  store i32 %209, i32* %20
  br label %445

; <label>:210:                                    ; preds = %21
  store i32 -1710090802, i32* %20
  br label %445

; <label>:211:                                    ; preds = %21
  %212 = load volatile i64*, i64** %4
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  %216 = icmp sge i64 %213, %215
  %217 = select i1 %216, i32 1179476290, i32 2014043195
  store i32 %217, i32* %20
  br label %445

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 790014039, i32 1561886483
  store i32 %244, i32* %20
  br label %445

; <label>:245:                                    ; preds = %21
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = add i32 %248, 1644976208
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1644976208
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1182122324, i32 1561886483
  store i32 %274, i32* %20
  br label %445

; <label>:275:                                    ; preds = %21
  store i32 927687060, i32* %20
  br label %445

; <label>:276:                                    ; preds = %21
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 927687060, i32* %20
  br label %445

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 242569735
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 242569735
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 353674201, i32 -231236993
  store i32 %306, i32* %20
  br label %445

; <label>:307:                                    ; preds = %21
  %308 = load volatile i32*, i32** %8
  store i32 0, i32* %308, align 4
  %309 = load volatile i8**, i8*** %5
  %310 = load i8*, i8** %309, align 8
  call void @llvm.stackrestore(i8* %310)
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %1
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 77286149, i32 -231236993
  store i32 %338, i32* %20
  br label %445

; <label>:339:                                    ; preds = %21
  %340 = load volatile i32, i32* %1
  ret i32 %340

; <label>:341:                                    ; preds = %21
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i8*, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  store i32 0, i32* %342, align 4
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %343)
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %348, i64* dereferenceable(8) %344)
  %350 = load i64, i64* %344, align 8
  %351 = call i8* @llvm.stacksave()
  store i8* %351, i8** %345, align 8
  %352 = alloca i64, i64 %350, align 16
  store i64 0, i64* %346, align 8
  store i64 0, i64* %347, align 8
  store i32 1351313443, i32* %20
  br label %445

; <label>:353:                                    ; preds = %21
  %354 = load volatile i64*, i64** %3
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %2
  %357 = getelementptr inbounds i64, i64* %356, i64 %355
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %357)
  %359 = load volatile i64*, i64** %3
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %2
  %362 = getelementptr inbounds i64, i64* %361, i64 %360
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %4
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, -2830226220806432294
  %367 = sub i64 %366, %365
  %368 = add i64 %367, -2830226220806432294
  %369 = sub i64 0, %365
  %370 = add i64 %368, -1957275885947525784
  %371 = add i64 %370, %363
  %372 = sub i64 %371, -1957275885947525784
  %373 = add i64 %368, %363
  %374 = shl i64 %365, %363
  %375 = shl i64 %365, %363
  %376 = add i64 0, 8480534683396777980
  %377 = sub i64 %376, %365
  %378 = sub i64 %377, 8480534683396777980
  %379 = sub i64 0, %365
  %380 = sub i64 %378, -1574073120878295074
  %381 = add i64 %380, %363
  %382 = add i64 %381, -1574073120878295074
  %383 = add i64 %378, %363
  %384 = add i64 0, -8119470218397149763
  %385 = sub i64 %384, %365
  %386 = sub i64 %385, -8119470218397149763
  %387 = sub i64 0, %365
  %388 = sub i64 %386, 4844018773403186475
  %389 = add i64 %388, %363
  %390 = add i64 %389, 4844018773403186475
  %391 = add i64 %386, %363
  %392 = sub i64 %365, -2140552474562197552
  %393 = add i64 %392, %363
  %394 = add i64 %393, -2140552474562197552
  %395 = add nsw i64 %365, %363
  %396 = load volatile i64*, i64** %4
  store i64 %394, i64* %396, align 8
  store i32 -1176088846, i32* %20
  br label %445

; <label>:397:                                    ; preds = %21
  %398 = load volatile i64*, i64** %3
  %399 = load i64, i64* %398, align 8
  %400 = shl i64 %399, 1
  %401 = sub i64 0, 4925526607426903540
  %402 = sub i64 %401, %399
  %403 = add i64 %402, 4925526607426903540
  %404 = sub i64 0, %399
  %405 = sub i64 0, %403
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 1
  %410 = sub i64 0, 6833926944975993957
  %411 = sub i64 %410, %399
  %412 = add i64 %411, 6833926944975993957
  %413 = sub i64 0, %399
  %414 = add i64 %412, -1941880474007501335
  %415 = add i64 %414, 1
  %416 = sub i64 %415, -1941880474007501335
  %417 = add i64 %412, 1
  %418 = shl i64 %399, 1
  %419 = sub i64 0, %399
  %420 = add i64 0, %419
  %421 = sub i64 0, %399
  %422 = sub i64 %420, -2976353761798607332
  %423 = add i64 %422, 1
  %424 = add i64 %423, -2976353761798607332
  %425 = add i64 %420, 1
  %426 = add i64 %399, 5011684023425702455
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, 5011684023425702455
  %429 = sub i64 %399, 1
  %430 = mul i64 %428, 1
  %431 = shl i64 %399, 1
  %432 = sub i64 0, 1
  %433 = sub i64 %399, %432
  %434 = add nsw i64 %399, 1
  %435 = load volatile i64*, i64** %3
  store i64 %433, i64* %435, align 8
  store i32 -1868344582, i32* %20
  br label %445

; <label>:436:                                    ; preds = %21
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 790014039, i32* %20
  br label %445

; <label>:439:                                    ; preds = %21
  %440 = load volatile i32*, i32** %8
  store i32 0, i32* %440, align 4
  %441 = load volatile i8**, i8*** %5
  %442 = load i8*, i8** %441, align 8
  call void @llvm.stackrestore(i8* %442)
  %443 = load volatile i32*, i32** %8
  %444 = load i32, i32* %443, align 4
  store i32 353674201, i32* %20
  br label %445

; <label>:445:                                    ; preds = %439, %436, %397, %353, %341, %307, %279, %276, %275, %245, %218, %211, %210, %176, %161, %160, %114, %86, %79, %78, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494899282.cpp() #0 section ".text.startup" {
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
