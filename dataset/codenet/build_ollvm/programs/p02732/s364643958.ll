; ModuleID = 'Project_CodeNet_C++1400/p02732/s364643958.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s364643958.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@freq = global [200005 x i64] zeroinitializer, align 16
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364643958.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -712490975
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -712490975
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1842781967, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1842781967, label %20
    i32 1479417107, label %40
    i32 -463260899, label %66
    i32 -1640464065, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1479417107, i32 -1640464065
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = shl i64 1, %44
  %46 = xor i64 %45, -1
  %47 = xor i64 %43, %46
  %48 = and i64 %47, %43
  %49 = and i64 %43, %45
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -667808861
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -667808861
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -463260899, i32 -1640464065
  store i32 %65, i32* %16
  br label %109

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %69, align 8
  %72 = load i64, i64* %70, align 8
  %73 = shl i64 1, %72
  %74 = shl i64 1, %72
  %75 = shl i64 1, %72
  %76 = sub i64 0, %72
  %77 = add i64 1, %76
  %78 = sub i64 1, %72
  %79 = mul i64 %77, %72
  %80 = shl i64 1, %72
  %81 = shl i64 1, %72
  %82 = shl i64 %71, %81
  %83 = sub i64 0, 2766168745825486461
  %84 = sub i64 %83, %71
  %85 = add i64 %84, 2766168745825486461
  %86 = sub i64 0, %71
  %87 = sub i64 0, %81
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %81
  %90 = add i64 %71, 5033941415301216218
  %91 = sub i64 %90, %81
  %92 = sub i64 %91, 5033941415301216218
  %93 = sub i64 %71, %81
  %94 = mul i64 %92, %81
  %95 = sub i64 0, %81
  %96 = add i64 %71, %95
  %97 = sub i64 %71, %81
  %98 = mul i64 %96, %81
  %99 = shl i64 %71, %81
  %100 = sub i64 0, %81
  %101 = add i64 %71, %100
  %102 = sub i64 %71, %81
  %103 = mul i64 %101, %81
  %104 = xor i64 %81, -1
  %105 = xor i64 %71, %104
  %106 = and i64 %105, %71
  %107 = and i64 %71, %81
  %108 = icmp ne i64 %106, 0
  store i32 1479417107, i32* %16
  br label %109

; <label>:109:                                    ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = and i64 %5, %7
  %9 = xor i64 %5, %7
  %10 = or i64 %8, %9
  %11 = or i64 %5, %7
  store i64 %10, i64* %3, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, 1
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 1
  %10 = mul nsw i64 %5, %8
  store i64 %10, i64* %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %11, align 8
  %13 = sdiv i64 %12, 2
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 850480023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 850480023, label %17
    i32 -918340021, label %22
    i32 1600477678, label %24
    i32 -753256925, label %52
    i32 1036362353, label %81
    i32 683576875, label %82
    i32 880934507, label %110
    i32 -635754712, label %126
    i32 1855305758, label %128
    i32 1314972595, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -918340021, i32 1600477678
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 683576875, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, -633637197
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -633637197
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -753256925, i32 1855305758
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 686907877
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 686907877
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1036362353, i32 1855305758
  store i32 %80, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  store i32 683576875, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 262693488
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 262693488
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 880934507, i32 1314972595
  store i32 %109, i32* %13
  br label %132

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -635754712, i32 1314972595
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 -753256925, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 880934507, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %110, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, -882763896
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -882763896
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1993659247, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %555
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1993659247, label %26
    i32 800652004, label %34
    i32 -2108666017, label %69
    i32 1912736154, label %70
    i32 1312271195, label %86
    i32 1681875697, label %125
    i32 1569028925, label %128
    i32 -143971623, label %130
    i32 -405606460, label %137
    i32 -1894386111, label %152
    i32 -1885861476, label %159
    i32 1751867085, label %187
    i32 1831241260, label %205
    i32 219215436, label %206
    i32 251809803, label %234
    i32 1571613829, label %255
    i32 1815429645, label %258
    i32 -1528210458, label %271
    i32 -1712547605, label %287
    i32 435128675, label %309
    i32 793864929, label %310
    i32 -1182061665, label %312
    i32 -235169164, label %319
    i32 -1822434977, label %385
    i32 227835247, label %393
    i32 1771518088, label %408
    i32 -1087536642, label %436
    i32 -317690423, label %437
    i32 -1440372944, label %465
    i32 -1021832152, label %495
    i32 1778320603, label %497
    i32 742475747, label %516
    i32 -63317825, label %528
    i32 -1362332862, label %531
    i32 1975785407, label %537
    i32 -516012611, label %551
    i32 582626235, label %552
  ]

; <label>:25:                                     ; preds = %23
  br label %555

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 800652004, i32 1778320603
  store i32 %33, i32* %22
  br label %555

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, 1505754954
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1505754954
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2108666017, i32 1778320603
  store i32 %68, i32* %22
  br label %555

; <label>:69:                                     ; preds = %23
  store i32 1912736154, i32* %22
  br label %555

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -1193827857
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1193827857
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1312271195, i32 742475747
  store i32 %85, i32* %22
  br label %555

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64*, i64** %8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = bitcast %"class.std::basic_istream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_istream"* %88 to i8*
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  %97 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %96)
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 685328778
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 685328778
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1681875697, i32 742475747
  store i32 %124, i32* %22
  br label %555

; <label>:125:                                    ; preds = %23
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 1569028925, i32 -317690423
  store i32 %127, i32* %22
  br label %555

; <label>:128:                                    ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @freq to i8*), i8 0, i64 1600040, i32 16, i1 false)
  %129 = load volatile i64*, i64** %6
  store i64 0, i64* %129, align 8
  store i32 -143971623, i32* %22
  br label %555

; <label>:130:                                    ; preds = %23
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  %136 = select i1 %135, i32 -405606460, i32 -1885861476
  store i32 %136, i32* %22
  br label %555

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %140)
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -7778397523753507972
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -7778397523753507972
  %151 = add nsw i64 %147, 1
  store i64 %150, i64* %146, align 8
  store i32 -1894386111, i32* %22
  br label %555

; <label>:152:                                    ; preds = %23
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  %158 = load volatile i64*, i64** %6
  store i64 %156, i64* %158, align 8
  store i32 -143971623, i32* %22
  br label %555

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, -1300515151
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1300515151
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1751867085, i32 -63317825
  store i32 %186, i32* %22
  br label %555

; <label>:187:                                    ; preds = %23
  %188 = load volatile i64*, i64** %7
  store i64 0, i64* %188, align 8
  %189 = load volatile i64*, i64** %5
  store i64 1, i64* %189, align 8
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, -1774691181
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1774691181
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1831241260, i32 -63317825
  store i32 %204, i32* %22
  br label %555

; <label>:205:                                    ; preds = %23
  store i32 219215436, i32* %22
  br label %555

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = add i32 %207, -1260460220
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1260460220
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 251809803, i32 -1362332862
  store i32 %233, i32* %22
  br label %555

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %8
  %238 = load i64, i64* %237, align 8
  %239 = icmp sle i64 %236, %238
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = add i32 %240, 395896002
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 395896002
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1571613829, i32 -1362332862
  store i32 %254, i32* %22
  br label %555

; <label>:255:                                    ; preds = %23
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 1815429645, i32 793864929
  store i32 %257, i32* %22
  br label %555

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @_Z4calcx(i64 %262)
  %264 = load volatile i64*, i64** %7
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %265, 6166891143426921820
  %267 = add i64 %266, %263
  %268 = add i64 %267, 6166891143426921820
  %269 = add nsw i64 %265, %263
  %270 = load volatile i64*, i64** %7
  store i64 %268, i64* %270, align 8
  store i32 -1528210458, i32* %22
  br label %555

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* @x.9
  %273 = load i32, i32* @y.10
  %274 = sub i32 %272, -478001266
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -478001266
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1712547605, i32 1975785407
  store i32 %286, i32* %22
  br label %555

; <label>:287:                                    ; preds = %23
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, 1
  %293 = load volatile i64*, i64** %5
  store i64 %291, i64* %293, align 8
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, -1116585568
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1116585568
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 435128675, i32 1975785407
  store i32 %308, i32* %22
  br label %555

; <label>:309:                                    ; preds = %23
  store i32 219215436, i32* %22
  br label %555

; <label>:310:                                    ; preds = %23
  %311 = load volatile i64*, i64** %4
  store i64 0, i64* %311, align 8
  store i32 -1182061665, i32* %22
  br label %555

; <label>:312:                                    ; preds = %23
  %313 = load volatile i64*, i64** %4
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %8
  %316 = load i64, i64* %315, align 8
  %317 = icmp slt i64 %314, %316
  %318 = select i1 %317, i32 -235169164, i32 227835247
  store i32 %318, i32* %22
  br label %555

; <label>:319:                                    ; preds = %23
  %320 = load volatile i64*, i64** %4
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = call i64 @_Z4calcx(i64 %325)
  %327 = load volatile i64*, i64** %7
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, 5337980960333112303
  %330 = sub i64 %329, %326
  %331 = add i64 %330, 5337980960333112303
  %332 = sub nsw i64 %328, %326
  %333 = load volatile i64*, i64** %7
  store i64 %331, i64* %333, align 8
  %334 = load volatile i64*, i64** %4
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub nsw i64 %339, 1
  %343 = call i64 @_Z4calcx(i64 %341)
  %344 = load volatile i64*, i64** %7
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %343
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, %343
  %349 = load volatile i64*, i64** %7
  store i64 %347, i64* %349, align 8
  %350 = load volatile i64*, i64** %7
  %351 = load i64, i64* %350, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load volatile i64*, i64** %4
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub nsw i64 %359, 1
  %363 = call i64 @_Z4calcx(i64 %361)
  %364 = load volatile i64*, i64** %7
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, -6940196025067136799
  %367 = sub i64 %366, %363
  %368 = add i64 %367, -6940196025067136799
  %369 = sub nsw i64 %365, %363
  %370 = load volatile i64*, i64** %7
  store i64 %368, i64* %370, align 8
  %371 = load volatile i64*, i64** %4
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = call i64 @_Z4calcx(i64 %376)
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, -5949669585271837919
  %381 = add i64 %380, %377
  %382 = sub i64 %381, -5949669585271837919
  %383 = add nsw i64 %379, %377
  %384 = load volatile i64*, i64** %7
  store i64 %382, i64* %384, align 8
  store i32 -1822434977, i32* %22
  br label %555

; <label>:385:                                    ; preds = %23
  %386 = load volatile i64*, i64** %4
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, -8490863511206713527
  %389 = add i64 %388, 1
  %390 = add i64 %389, -8490863511206713527
  %391 = add nsw i64 %387, 1
  %392 = load volatile i64*, i64** %4
  store i64 %390, i64* %392, align 8
  store i32 -1182061665, i32* %22
  br label %555

; <label>:393:                                    ; preds = %23
  %394 = load i32, i32* @x.9
  %395 = load i32, i32* @y.10
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1771518088, i32 -516012611
  store i32 %407, i32* %22
  br label %555

; <label>:408:                                    ; preds = %23
  %409 = load i32, i32* @x.9
  %410 = load i32, i32* @y.10
  %411 = add i32 %409, 1111137501
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1111137501
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1087536642, i32 -516012611
  store i32 %435, i32* %22
  br label %555

; <label>:436:                                    ; preds = %23
  store i32 1912736154, i32* %22
  br label %555

; <label>:437:                                    ; preds = %23
  %438 = load i32, i32* @x.9
  %439 = load i32, i32* @y.10
  %440 = sub i32 %438, 47152819
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 47152819
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1440372944, i32 582626235
  store i32 %464, i32* %22
  br label %555

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %9
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* %1
  %468 = load i32, i32* @x.9
  %469 = load i32, i32* @y.10
  %470 = sub i32 %468, -260394689
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -260394689
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1021832152, i32 582626235
  store i32 %494, i32* %22
  br label %555

; <label>:495:                                    ; preds = %23
  %496 = load volatile i32, i32* %1
  ret i32 %496

; <label>:497:                                    ; preds = %23
  %498 = alloca i32, align 4
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  %511 = alloca i64, align 8
  %512 = alloca i64, align 8
  %513 = alloca i64, align 8
  %514 = alloca i64, align 8
  %515 = alloca i64, align 8
  store i32 0, i32* %498, align 4
  store i32 800652004, i32* %22
  br label %555

; <label>:516:                                    ; preds = %23
  %517 = load volatile i64*, i64** %8
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %517)
  %519 = bitcast %"class.std::basic_istream"* %518 to i8**
  %520 = load i8*, i8** %519, align 8
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_istream"* %518 to i8*
  %525 = getelementptr inbounds i8, i8* %524, i64 %523
  %526 = bitcast i8* %525 to %"class.std::basic_ios"*
  %527 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %526)
  store i32 1312271195, i32* %22
  br label %555

; <label>:528:                                    ; preds = %23
  %529 = load volatile i64*, i64** %7
  store i64 0, i64* %529, align 8
  %530 = load volatile i64*, i64** %5
  store i64 1, i64* %530, align 8
  store i32 1751867085, i32* %22
  br label %555

; <label>:531:                                    ; preds = %23
  %532 = load volatile i64*, i64** %5
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %8
  %535 = load i64, i64* %534, align 8
  %536 = icmp sle i64 %533, %535
  store i32 251809803, i32* %22
  br label %555

; <label>:537:                                    ; preds = %23
  %538 = load volatile i64*, i64** %5
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 0, -3539847460326060951
  %541 = sub i64 %540, %539
  %542 = add i64 %541, -3539847460326060951
  %543 = sub i64 0, %539
  %544 = sub i64 0, 1
  %545 = sub i64 %542, %544
  %546 = add i64 %542, 1
  %547 = sub i64 0, 1
  %548 = sub i64 %539, %547
  %549 = add nsw i64 %539, 1
  %550 = load volatile i64*, i64** %5
  store i64 %548, i64* %550, align 8
  store i32 -1712547605, i32* %22
  br label %555

; <label>:551:                                    ; preds = %23
  store i32 1771518088, i32* %22
  br label %555

; <label>:552:                                    ; preds = %23
  %553 = load volatile i32*, i32** %9
  %554 = load i32, i32* %553, align 4
  store i32 -1440372944, i32* %22
  br label %555

; <label>:555:                                    ; preds = %552, %551, %537, %531, %528, %516, %497, %465, %437, %436, %408, %393, %385, %319, %312, %310, %309, %287, %271, %258, %255, %234, %206, %205, %187, %159, %152, %137, %130, %128, %125, %86, %70, %69, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364643958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
