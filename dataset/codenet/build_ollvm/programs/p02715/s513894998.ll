; ModuleID = 'Project_CodeNet_C++1400/p02715/s513894998.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s513894998.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513894998.cpp, i8* null }]
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
  store i32 -1732081021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1732081021, label %16
    i32 -2030858657, label %24
    i32 -1629535013, label %52
    i32 -1363001936, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2030858657, i32 -1363001936
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1629535013, i32 -1363001936
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2030858657, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fast_pwxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 2012810431, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2012810431, label %11
    i32 -1272162263, label %15
    i32 -241648842, label %43
    i32 1214101644, label %64
    i32 1236677129, label %67
    i32 1109360631, label %72
    i32 1776575496, label %77
    i32 1241232734, label %80
    i32 1329593356, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1272162263, i32 1241232734
  store i32 %14, i32* %7
  br label %135

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1761274827
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1761274827
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -241648842, i32 1329593356
  store i32 %42, i32* %7
  br label %135

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %5, align 8
  %45 = xor i64 1, -1
  %46 = xor i64 %44, %45
  %47 = and i64 %46, %44
  %48 = and i64 %44, 1
  %49 = icmp ne i64 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1214101644, i32 1329593356
  store i32 %63, i32* %7
  br label %135

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1236677129, i32 1109360631
  store i32 %66, i32* %7
  br label %135

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %6, align 8
  store i32 1109360631, i32* %7
  br label %135

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %4, align 8
  store i32 1776575496, i32* %7
  br label %135

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %5, align 8
  %79 = ashr i64 %78, 1
  store i64 %79, i64* %5, align 8
  store i32 2012810431, i32* %7
  br label %135

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %6, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %83, -7120529754753364533
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -7120529754753364533
  %87 = sub i64 %83, 1
  %88 = mul i64 %86, 1
  %89 = sub i64 0, -2635820428884683106
  %90 = sub i64 %89, %83
  %91 = add i64 %90, -2635820428884683106
  %92 = sub i64 0, %83
  %93 = sub i64 0, %91
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, 1
  %98 = add i64 %83, 6739121399367522158
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 6739121399367522158
  %101 = sub i64 %83, 1
  %102 = mul i64 %100, 1
  %103 = add i64 0, -5132740568744062297
  %104 = sub i64 %103, %83
  %105 = sub i64 %104, -5132740568744062297
  %106 = sub i64 0, %83
  %107 = sub i64 0, %105
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, 1
  %112 = sub i64 0, %83
  %113 = add i64 0, %112
  %114 = sub i64 0, %83
  %115 = sub i64 0, %113
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 1
  %120 = add i64 %83, -717528330550392690
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -717528330550392690
  %123 = sub i64 %83, 1
  %124 = mul i64 %122, 1
  %125 = sub i64 0, 1
  %126 = add i64 %83, %125
  %127 = sub i64 %83, 1
  %128 = mul i64 %126, 1
  %129 = shl i64 %83, 1
  %130 = xor i64 1, -1
  %131 = xor i64 %83, %130
  %132 = and i64 %131, %83
  %133 = and i64 %83, 1
  %134 = icmp ne i64 %132, 0
  store i32 -241648842, i32* %7
  br label %135

; <label>:135:                                    ; preds = %82, %77, %72, %67, %64, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -576767863, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %443
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -576767863, label %23
    i32 1781726306, label %31
    i32 -1711032464, label %81
    i32 1128734309, label %82
    i32 -83873931, label %87
    i32 699531276, label %111
    i32 -1390994218, label %118
    i32 1593133785, label %133
    i32 953637737, label %171
    i32 -1596731919, label %172
    i32 1071306494, label %182
    i32 -1978782815, label %183
    i32 340522233, label %192
    i32 -363980033, label %195
    i32 348161880, label %222
    i32 626235445, label %255
    i32 -202340221, label %258
    i32 1564312430, label %279
    i32 1330847900, label %287
    i32 1822734823, label %314
    i32 14400962, label %333
    i32 1258747390, label %334
    i32 -1759547394, label %353
    i32 -2104538577, label %433
    i32 -1457182706, label %439
  ]

; <label>:22:                                     ; preds = %20
  br label %443

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1781726306, i32 1258747390
  store i32 %30, i32* %19
  br label %443

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
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
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  store i32 0, i32* %32, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load volatile i32*, i32** %7
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %6
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %5
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1247773598
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1247773598
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1711032464, i32 1258747390
  store i32 %80, i32* %19
  br label %443

; <label>:81:                                     ; preds = %20
  store i32 1128734309, i32* %19
  br label %443

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 1
  %86 = select i1 %85, i32 -83873931, i32 340522233
  store i32 %86, i32* %19
  br label %443

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z7fast_pwxx(i64 %93, i64 %96)
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %103, 391387573
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 391387573
  %109 = add nsw i32 %103, %105
  %110 = load volatile i32*, i32** %4
  store i32 %108, i32* %110, align 4
  store i32 699531276, i32* %19
  br label %443

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -1390994218, i32 1071306494
  store i32 %117, i32* %19
  br label %443

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1593133785, i32 -1759547394
  store i32 %132, i32* %19
  br label %443

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %138, 5713641471233106587
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 5713641471233106587
  %147 = sub nsw i64 %138, %143
  %148 = add i64 %146, 7676447138897213707
  %149 = add i64 %148, 1000000007
  %150 = sub i64 %149, 7676447138897213707
  %151 = add nsw i64 %146, 1000000007
  %152 = srem i64 %150, 1000000007
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 953637737, i32 -1759547394
  store i32 %170, i32* %19
  br label %443

; <label>:171:                                    ; preds = %20
  store i32 -1596731919, i32* %19
  br label %443

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, -829502286
  %178 = add i32 %177, %174
  %179 = add i32 %178, -829502286
  %180 = add nsw i32 %176, %174
  %181 = load volatile i32*, i32** %4
  store i32 %179, i32* %181, align 4
  store i32 699531276, i32* %19
  br label %443

; <label>:182:                                    ; preds = %20
  store i32 -1978782815, i32* %19
  br label %443

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  %191 = load volatile i32*, i32** %5
  store i32 %189, i32* %191, align 4
  store i32 1128734309, i32* %19
  br label %443

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %3
  store i64 0, i64* %193, align 8
  %194 = load volatile i32*, i32** %2
  store i32 1, i32* %194, align 4
  store i32 -363980033, i32* %19
  br label %443

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 348161880, i32 -2104538577
  store i32 %221, i32* %19
  br label %443

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %2
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %224, %226
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -1951887086
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1951887086
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 626235445, i32 -2104538577
  store i32 %254, i32* %19
  br label %443

; <label>:255:                                    ; preds = %20
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 -202340221, i32 1330847900
  store i32 %257, i32* %19
  br label %443

; <label>:258:                                    ; preds = %20
  %259 = load volatile i32*, i32** %2
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %261, %266
  %268 = load volatile i64*, i64** %3
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 352991702872835503
  %271 = add i64 %270, %267
  %272 = sub i64 %271, 352991702872835503
  %273 = add nsw i64 %269, %267
  %274 = load volatile i64*, i64** %3
  store i64 %272, i64* %274, align 8
  %275 = load volatile i64*, i64** %3
  %276 = load i64, i64* %275, align 8
  %277 = srem i64 %276, 1000000007
  %278 = load volatile i64*, i64** %3
  store i64 %277, i64* %278, align 8
  store i32 1564312430, i32* %19
  br label %443

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %2
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 1750650430
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1750650430
  %285 = add nsw i32 %281, 1
  %286 = load volatile i32*, i32** %2
  store i32 %284, i32* %286, align 4
  store i32 -363980033, i32* %19
  br label %443

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1822734823, i32 -1457182706
  store i32 %313, i32* %19
  br label %443

; <label>:314:                                    ; preds = %20
  %315 = load volatile i64*, i64** %3
  %316 = load i64, i64* %315, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -1846530229
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1846530229
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 14400962, i32 -1457182706
  store i32 %332, i32* %19
  br label %443

; <label>:333:                                    ; preds = %20
  ret i32 0

; <label>:334:                                    ; preds = %20
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i64, align 8
  %341 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  %342 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %343 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::basic_ios"*
  %349 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %348, %"class.std::basic_ostream"* null)
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %336)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %350, i32* dereferenceable(4) %337)
  %352 = load i32, i32* %337, align 4
  store i32 %352, i32* %338, align 4
  store i32 1781726306, i32* %19
  br label %443

; <label>:353:                                    ; preds = %20
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = shl i64 %358, %363
  %365 = sub i64 0, %363
  %366 = add i64 %358, %365
  %367 = sub i64 %358, %363
  %368 = mul i64 %366, %363
  %369 = add i64 0, 3936713655192506022
  %370 = sub i64 %369, %358
  %371 = sub i64 %370, 3936713655192506022
  %372 = sub i64 0, %358
  %373 = sub i64 0, %371
  %374 = sub i64 0, %363
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, %363
  %378 = sub i64 0, -2381394371816584933
  %379 = sub i64 %378, %358
  %380 = add i64 %379, -2381394371816584933
  %381 = sub i64 0, %358
  %382 = add i64 %380, 4616162657229468516
  %383 = add i64 %382, %363
  %384 = sub i64 %383, 4616162657229468516
  %385 = add i64 %380, %363
  %386 = sub i64 0, %363
  %387 = add i64 %358, %386
  %388 = sub nsw i64 %358, %363
  %389 = shl i64 %387, 1000000007
  %390 = sub i64 0, 1000000007
  %391 = add i64 %387, %390
  %392 = sub i64 %387, 1000000007
  %393 = mul i64 %391, 1000000007
  %394 = add i64 0, 9099205216964908998
  %395 = sub i64 %394, %387
  %396 = sub i64 %395, 9099205216964908998
  %397 = sub i64 0, %387
  %398 = sub i64 0, %396
  %399 = sub i64 0, 1000000007
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, 1000000007
  %403 = sub i64 0, 1000000007
  %404 = add i64 %387, %403
  %405 = sub i64 %387, 1000000007
  %406 = mul i64 %404, 1000000007
  %407 = sub i64 0, 1000000007
  %408 = sub i64 %387, %407
  %409 = add nsw i64 %387, 1000000007
  %410 = shl i64 %408, 1000000007
  %411 = shl i64 %408, 1000000007
  %412 = sub i64 0, 1000000007
  %413 = add i64 %408, %412
  %414 = sub i64 %408, 1000000007
  %415 = mul i64 %413, 1000000007
  %416 = sub i64 %408, 6668644576938618224
  %417 = sub i64 %416, 1000000007
  %418 = add i64 %417, 6668644576938618224
  %419 = sub i64 %408, 1000000007
  %420 = mul i64 %418, 1000000007
  %421 = sub i64 0, %408
  %422 = add i64 0, %421
  %423 = sub i64 0, %408
  %424 = add i64 %422, -5642741387832029720
  %425 = add i64 %424, 1000000007
  %426 = sub i64 %425, -5642741387832029720
  %427 = add i64 %422, 1000000007
  %428 = srem i64 %408, 1000000007
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %431
  store i64 %428, i64* %432, align 8
  store i32 1593133785, i32* %19
  br label %443

; <label>:433:                                    ; preds = %20
  %434 = load volatile i32*, i32** %2
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %435, %437
  store i32 348161880, i32* %19
  br label %443

; <label>:439:                                    ; preds = %20
  %440 = load volatile i64*, i64** %3
  %441 = load i64, i64* %440, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  store i32 1822734823, i32* %19
  br label %443

; <label>:443:                                    ; preds = %439, %433, %353, %334, %314, %287, %279, %258, %255, %222, %195, %192, %183, %182, %172, %171, %133, %118, %111, %87, %82, %81, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513894998.cpp() #0 section ".text.startup" {
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
