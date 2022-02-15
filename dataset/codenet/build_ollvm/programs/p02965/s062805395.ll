; ModuleID = 'Project_CodeNet_C++1400/p02965/s062805395.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062805395.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062805395.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -56234718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -56234718, label %17
    i32 -2051465112, label %25
    i32 918217904, label %56
    i32 749256112, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2051465112, i32 749256112
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  %27 = load i32*, i32** %26, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 909345826
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 909345826
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 918217904, i32 749256112
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  store i32 -2051465112, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 799968133, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 799968133, label %17
    i32 -589281685, label %25
    i32 995187658, label %44
    i32 -2010332139, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -589281685, i32 -2010332139
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  %27 = load i64*, i64** %26, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %27)
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1849690254
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1849690254
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 995187658, i32 -2010332139
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  %47 = load i64*, i64** %46, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  store i32 -589281685, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4readRSt4pairIiiE(%"struct.std::pair"* dereferenceable(8)) #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4readRSt4pairIxxE(%"struct.std::pair.0"* dereferenceable(16)) #0 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64* %4, i64* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5cppiov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 682796383
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 682796383
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1285446944, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1285446944, label %17
    i32 -490343409, label %25
    i32 -1757011789, label %49
    i32 -287906106, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -490343409, i32 -287906106
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1881277998
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1881277998
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1757011789, i32 -287906106
  store i32 %48, i32* %13
  br label %59

; <label>:49:                                     ; preds = %14
  ret void

; <label>:50:                                     ; preds = %14
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  store i32 -490343409, i32* %13
  br label %59

; <label>:59:                                     ; preds = %50, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ipowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2141612494, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2141612494, label %22
    i32 1303449533, label %42
    i32 -735820411, label %64
    i32 -382110882, label %65
    i32 822927692, label %92
    i32 1481119757, label %123
    i32 316618486, label %126
    i32 608800684, label %135
    i32 -1909433789, label %151
    i32 -180802031, label %176
    i32 1634725602, label %177
    i32 500225748, label %192
    i32 59341862, label %195
    i32 612667579, label %199
    i32 1705529796, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1303449533, i32 59341862
  store i32 %41, i32* %18
  br label %232

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, 1802808106
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1802808106
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -735820411, i32 59341862
  store i32 %63, i32* %18
  br label %232

; <label>:64:                                     ; preds = %19
  store i32 -382110882, i32* %18
  br label %232

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.14
  %67 = load i32, i32* @y.15
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 822927692, i32 612667579
  store i32 %91, i32* %18
  br label %232

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = icmp ne i64 %94, 0
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.14
  %97 = load i32, i32* @y.15
  %98 = sub i32 %96, -885133163
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -885133163
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 1481119757, i32 612667579
  store i32 %122, i32* %18
  br label %232

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 316618486, i32 500225748
  store i32 %125, i32* %18
  br label %232

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = xor i64 1, -1
  %130 = xor i64 %128, %129
  %131 = and i64 %130, %128
  %132 = and i64 %128, 1
  %133 = icmp ne i64 %131, 0
  %134 = select i1 %133, i32 608800684, i32 1634725602
  store i32 %134, i32* %18
  br label %232

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.14
  %137 = load i32, i32* @y.15
  %138 = add i32 %136, 369186829
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 369186829
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1909433789, i32 1705529796
  store i32 %150, i32* %18
  br label %232

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, %153
  %157 = load volatile i64*, i64** %4
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 998244353
  %161 = load volatile i64*, i64** %4
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.14
  %163 = load i32, i32* @y.15
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
  %175 = select i1 %173, i32 -180802031, i32 1705529796
  store i32 %175, i32* %18
  br label %232

; <label>:176:                                    ; preds = %19
  store i32 1634725602, i32* %18
  br label %232

; <label>:177:                                    ; preds = %19
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %181, %179
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 998244353
  %187 = load volatile i64*, i64** %6
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = sdiv i64 %189, 2
  %191 = load volatile i64*, i64** %5
  store i64 %190, i64* %191, align 8
  store i32 -382110882, i32* %18
  br label %232

; <label>:192:                                    ; preds = %19
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  ret i64 %194

; <label>:195:                                    ; preds = %19
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i64 %0, i64* %196, align 8
  store i64 %1, i64* %197, align 8
  store i64 1, i64* %198, align 8
  store i32 1303449533, i32* %18
  br label %232

; <label>:199:                                    ; preds = %19
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = icmp ne i64 %201, 0
  store i32 822927692, i32* %18
  br label %232

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = shl i64 %207, %205
  %209 = mul nsw i64 %207, %205
  %210 = load volatile i64*, i64** %4
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %4
  %212 = load i64, i64* %211, align 8
  %213 = add i64 0, 3151551293681444171
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 3151551293681444171
  %216 = sub i64 0, %212
  %217 = add i64 %215, 2275998060045354862
  %218 = add i64 %217, 998244353
  %219 = sub i64 %218, 2275998060045354862
  %220 = add i64 %215, 998244353
  %221 = add i64 0, -5045674803452120019
  %222 = sub i64 %221, %212
  %223 = sub i64 %222, -5045674803452120019
  %224 = sub i64 0, %212
  %225 = sub i64 0, %223
  %226 = sub i64 0, 998244353
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 998244353
  %230 = srem i64 %212, 998244353
  %231 = load volatile i64*, i64** %4
  store i64 %230, i64* %231, align 8
  store i32 -1909433789, i32* %18
  br label %232

; <label>:232:                                    ; preds = %203, %199, %195, %177, %176, %151, %135, %126, %123, %92, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = alloca i32
  store i32 921220479, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 921220479, label %14
    i32 -1087589384, label %18
    i32 60633109, label %34
    i32 1865613165, label %52
    i32 281999425, label %55
    i32 1008300836, label %83
    i32 -241810052, label %99
    i32 2048191961, label %100
    i32 555459413, label %119
    i32 -2068048795, label %135
    i32 1593252041, label %152
    i32 817243679, label %154
    i32 -1534224439, label %158
    i32 1320508148, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 281999425, i32 -1087589384
  store i32 %17, i32* %10
  br label %161

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, -451470037
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -451470037
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 60633109, i32 817243679
  store i32 %33, i32* %10
  br label %161

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp sgt i64 %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1865613165, i32 817243679
  store i32 %51, i32* %10
  br label %161

; <label>:52:                                     ; preds = %11
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 281999425, i32 2048191961
  store i32 %54, i32* %10
  br label %161

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = add i32 %56, 1264147163
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1264147163
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1008300836, i32 -1534224439
  store i32 %82, i32* %10
  br label %161

; <label>:83:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = add i32 %84, -1442483928
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1442483928
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -241810052, i32 -1534224439
  store i32 %98, i32* %10
  br label %161

; <label>:99:                                     ; preds = %11
  store i32 555459413, i32* %10
  br label %161

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %103, %106
  %108 = srem i64 %107, 998244353
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = add i64 %109, -5251218961606960143
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -5251218961606960143
  %114 = sub nsw i64 %109, %110
  %115 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %108, %116
  %118 = srem i64 %117, 998244353
  store i64 %118, i64* %6, align 8
  store i32 555459413, i32* %10
  br label %161

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.16
  %121 = load i32, i32* @y.17
  %122 = sub i32 %120, 1387180444
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1387180444
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2068048795, i32 1320508148
  store i32 %134, i32* %10
  br label %161

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %6, align 8
  store i64 %136, i64* %3
  %137 = load i32, i32* @x.16
  %138 = load i32, i32* @y.17
  %139 = sub i32 %137, 578054516
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 578054516
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1593252041, i32 1320508148
  store i32 %151, i32* %10
  br label %161

; <label>:152:                                    ; preds = %11
  %153 = load volatile i64, i64* %3
  ret i64 %153

; <label>:154:                                    ; preds = %11
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %7, align 8
  %157 = icmp sgt i64 %155, %156
  store i32 60633109, i32* %10
  br label %161

; <label>:158:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1008300836, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  %160 = load i64, i64* %6, align 8
  store i32 -2068048795, i32* %10
  br label %161

; <label>:161:                                    ; preds = %159, %158, %154, %135, %119, %100, %99, %83, %55, %52, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = add i64 %10, -6400619636301342890
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -6400619636301342890
  %15 = sub nsw i64 %10, 1
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_Z4combxx(i64 %14, i64 %16)
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1812947800
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1812947800
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1477633980, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %1519
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1477633980, label %32
    i32 -860674025, label %52
    i32 -1059354697, label %91
    i32 -369189515, label %92
    i32 1877117488, label %120
    i32 434678326, label %141
    i32 -246364545, label %144
    i32 -1105527050, label %172
    i32 -998302229, label %205
    i32 1135264750, label %206
    i32 -121530661, label %222
    i32 1592737958, label %244
    i32 -914416765, label %245
    i32 -1539329076, label %273
    i32 -1830510278, label %313
    i32 1592812793, label %314
    i32 398166228, label %319
    i32 -1613065971, label %338
    i32 -621816205, label %365
    i32 707476540, label %400
    i32 1201280958, label %401
    i32 -1413158964, label %406
    i32 152828471, label %422
    i32 -77975887, label %454
    i32 198727594, label %457
    i32 1103396281, label %462
    i32 556991849, label %479
    i32 -1931716348, label %506
    i32 -1054699902, label %509
    i32 1345071676, label %534
    i32 1271345995, label %561
    i32 -1373601365, label %668
    i32 112731625, label %669
    i32 -272140838, label %682
    i32 -1841393894, label %756
    i32 1271407484, label %784
    i32 646326508, label %832
    i32 1320696000, label %833
    i32 -1622378187, label %841
    i32 -1276957754, label %846
    i32 -1628235283, label %916
    i32 -1242853428, label %922
    i32 1783339420, label %971
    i32 56194495, label %1009
    i32 -1500136889, label %1023
    i32 -576885206, label %1064
    i32 1614379318, label %1069
    i32 -2032267848, label %1070
    i32 2029177111, label %1482
  ]

; <label>:31:                                     ; preds = %29
  br label %1519

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 -860674025, i32 -1276957754
  store i32 %51, i32* %27
  br label %1519

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i64, align 8
  store i64* %63, i64** %5
  %64 = alloca i64, align 8
  store i64* %64, i64** %4
  store i32 0, i32* %53, align 4
  call void @_Z5cppiov()
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @m, align 4
  %69 = mul nsw i32 3, %68
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  %75 = load volatile i32*, i32** %14
  store i32 %73, i32* %75, align 4
  %76 = load volatile i32*, i32** %13
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @x.20
  %78 = load i32, i32* @y.21
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
  %90 = select i1 %88, i32 -1059354697, i32 -1276957754
  store i32 %90, i32* %27
  br label %1519

; <label>:91:                                     ; preds = %29
  store i32 -369189515, i32* %27
  br label %1519

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* @x.20
  %94 = load i32, i32* @y.21
  %95 = add i32 %93, 1076645058
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1076645058
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1877117488, i32 -1628235283
  store i32 %119, i32* %27
  br label %1519

; <label>:120:                                    ; preds = %29
  %121 = load volatile i32*, i32** %13
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %14
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %122, %124
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.20
  %127 = load i32, i32* @y.21
  %128 = sub i32 %126, 1049661385
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1049661385
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 434678326, i32 -1628235283
  store i32 %140, i32* %27
  br label %1519

; <label>:141:                                    ; preds = %29
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -246364545, i32 -914416765
  store i32 %143, i32* %27
  br label %1519

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* @x.20
  %146 = load i32, i32* @y.21
  %147 = add i32 %145, 1282924161
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1282924161
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1105527050, i32 -1242853428
  store i32 %171, i32* %27
  br label %1519

; <label>:172:                                    ; preds = %29
  %173 = load volatile i32*, i32** %13
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %180, %183
  %185 = srem i64 %184, 998244353
  %186 = load volatile i32*, i32** %13
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %188
  store i64 %185, i64* %189, align 8
  %190 = load i32, i32* @x.20
  %191 = load i32, i32* @y.21
  %192 = add i32 %190, -688248246
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -688248246
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -998302229, i32 -1242853428
  store i32 %204, i32* %27
  br label %1519

; <label>:205:                                    ; preds = %29
  store i32 1135264750, i32* %27
  br label %1519

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* @x.20
  %208 = load i32, i32* @y.21
  %209 = sub i32 %207, -1885038890
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1885038890
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -121530661, i32 1783339420
  store i32 %221, i32* %27
  br label %1519

; <label>:222:                                    ; preds = %29
  %223 = load volatile i32*, i32** %13
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1058542861
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1058542861
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %13
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.20
  %231 = load i32, i32* @y.21
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
  %243 = select i1 %241, i32 1592737958, i32 1783339420
  store i32 %243, i32* %27
  br label %1519

; <label>:244:                                    ; preds = %29
  store i32 -369189515, i32* %27
  br label %1519

; <label>:245:                                    ; preds = %29
  %246 = load i32, i32* @x.20
  %247 = load i32, i32* @y.21
  %248 = add i32 %246, 726171157
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 726171157
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1539329076, i32 56194495
  store i32 %272, i32* %27
  br label %1519

; <label>:273:                                    ; preds = %29
  %274 = load volatile i32*, i32** %14
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = call i64 @_Z4ipowxx(i64 %278, i64 998244351)
  %280 = load volatile i32*, i32** %14
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %282
  store i64 %279, i64* %283, align 8
  %284 = load volatile i32*, i32** %14
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %12
  store i32 %285, i32* %286, align 4
  %287 = load i32, i32* @x.20
  %288 = load i32, i32* @y.21
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1830510278, i32 56194495
  store i32 %312, i32* %27
  br label %1519

; <label>:313:                                    ; preds = %29
  store i32 1592812793, i32* %27
  br label %1519

; <label>:314:                                    ; preds = %29
  %315 = load volatile i32*, i32** %12
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 1, %316
  %318 = select i1 %317, i32 398166228, i32 1201280958
  store i32 %318, i32* %27
  br label %1519

; <label>:319:                                    ; preds = %29
  %320 = load volatile i32*, i32** %12
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i32*, i32** %12
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %324, %327
  %329 = srem i64 %328, 998244353
  %330 = load volatile i32*, i32** %12
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, 925096220
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 925096220
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %336
  store i64 %329, i64* %337, align 8
  store i32 -1613065971, i32* %27
  br label %1519

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* @x.20
  %340 = load i32, i32* @y.21
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -621816205, i32 -1500136889
  store i32 %364, i32* %27
  br label %1519

; <label>:365:                                    ; preds = %29
  %366 = load volatile i32*, i32** %12
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, -1
  %373 = load volatile i32*, i32** %12
  store i32 %371, i32* %373, align 4
  %374 = load i32, i32* @x.20
  %375 = load i32, i32* @y.21
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 707476540, i32 -1500136889
  store i32 %399, i32* %27
  br label %1519

; <label>:400:                                    ; preds = %29
  store i32 1592812793, i32* %27
  br label %1519

; <label>:401:                                    ; preds = %29
  %402 = load volatile i64*, i64** %11
  store i64 0, i64* %402, align 8
  %403 = load i32, i32* @m, align 4
  %404 = srem i32 %403, 2
  %405 = load volatile i32*, i32** %10
  store i32 %404, i32* %405, align 4
  store i32 -1413158964, i32* %27
  br label %1519

; <label>:406:                                    ; preds = %29
  %407 = load i32, i32* @x.20
  %408 = load i32, i32* @y.21
  %409 = add i32 %407, 44563550
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 44563550
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 152828471, i32 -576885206
  store i32 %421, i32* %27
  br label %1519

; <label>:422:                                    ; preds = %29
  %423 = load volatile i32*, i32** %10
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @m, align 4
  %426 = icmp sle i32 %424, %425
  store i1 %426, i1* %2
  %427 = load i32, i32* @x.20
  %428 = load i32, i32* @y.21
  %429 = add i32 %427, -370516232
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -370516232
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -77975887, i32 -576885206
  store i32 %453, i32* %27
  br label %1519

; <label>:454:                                    ; preds = %29
  %455 = load volatile i1, i1* %2
  %456 = select i1 %455, i32 198727594, i32 1103396281
  store i32 %456, i32* %27
  store i1 false, i1* %28
  br label %1519

; <label>:457:                                    ; preds = %29
  %458 = load volatile i32*, i32** %10
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* @n, align 4
  %461 = icmp sle i32 %459, %460
  store i32 1103396281, i32* %27
  store i1 %461, i1* %28
  br label %1519

; <label>:462:                                    ; preds = %29
  %463 = load i1, i1* %28
  store i1 %463, i1* %1
  %464 = load i32, i32* @x.20
  %465 = load i32, i32* @y.21
  %466 = sub i32 %464, 1122990080
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1122990080
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 556991849, i32 1614379318
  store i32 %478, i32* %27
  br label %1519

; <label>:479:                                    ; preds = %29
  %480 = load i32, i32* @x.20
  %481 = load i32, i32* @y.21
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1931716348, i32 1614379318
  store i32 %505, i32* %27
  br label %1519

; <label>:506:                                    ; preds = %29
  %507 = load volatile i1, i1* %1
  %508 = select i1 %507, i32 -1054699902, i32 -1622378187
  store i32 %508, i32* %27
  br label %1519

; <label>:509:                                    ; preds = %29
  %510 = load i32, i32* @m, align 4
  %511 = mul nsw i32 2, %510
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  %515 = sext i32 %513 to i64
  %516 = load volatile i64*, i64** %9
  store i64 %515, i64* %516, align 8
  %517 = load i32, i32* @n, align 4
  %518 = sext i32 %517 to i64
  %519 = load i32, i32* @m, align 4
  %520 = mul nsw i32 3, %519
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %520, %523
  %525 = sub nsw i32 %520, %522
  %526 = sdiv i32 %524, 2
  %527 = sext i32 %526 to i64
  %528 = call i64 @_Z1hxx(i64 %518, i64 %527)
  %529 = load volatile i64*, i64** %8
  store i64 %528, i64* %529, align 8
  %530 = load volatile i32*, i32** %10
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 1345071676, i32 112731625
  store i32 %533, i32* %27
  br label %1519

; <label>:534:                                    ; preds = %29
  %535 = load i32, i32* @x.20
  %536 = load i32, i32* @y.21
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1271345995, i32 -2032267848
  store i32 %560, i32* %27
  br label %1519

; <label>:561:                                    ; preds = %29
  %562 = load i32, i32* @n, align 4
  %563 = add i32 %562, 346608000
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 346608000
  %566 = sub nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = load i32, i32* @m, align 4
  %569 = mul nsw i32 3, %568
  %570 = sext i32 %569 to i64
  %571 = load volatile i64*, i64** %9
  %572 = load i64, i64* %571, align 8
  %573 = sub i64 %570, -7282085371928038057
  %574 = sub i64 %573, %572
  %575 = add i64 %574, -7282085371928038057
  %576 = sub nsw i64 %570, %572
  %577 = load volatile i32*, i32** %10
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, 1206653897
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1206653897
  %582 = sub nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = sub i64 %575, 500351703175310236
  %585 = sub i64 %584, %583
  %586 = add i64 %585, 500351703175310236
  %587 = sub nsw i64 %575, %583
  %588 = sdiv i64 %586, 2
  %589 = sub i64 %567, -2197023880415459963
  %590 = add i64 %589, %588
  %591 = add i64 %590, -2197023880415459963
  %592 = add nsw i64 %567, %588
  %593 = load volatile i64*, i64** %7
  store i64 %591, i64* %593, align 8
  %594 = load i32, i32* @m, align 4
  %595 = mul nsw i32 3, %594
  %596 = sext i32 %595 to i64
  %597 = load volatile i64*, i64** %9
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 0, %598
  %600 = add i64 %596, %599
  %601 = sub nsw i64 %596, %598
  %602 = load volatile i32*, i32** %10
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, -1513193312
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1513193312
  %607 = sub nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = sub i64 %600, -6438277857460251892
  %610 = sub i64 %609, %608
  %611 = add i64 %610, -6438277857460251892
  %612 = sub nsw i64 %600, %608
  %613 = sdiv i64 %611, 2
  %614 = load volatile i64*, i64** %6
  store i64 %613, i64* %614, align 8
  %615 = load volatile i32*, i32** %10
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = load volatile i64*, i64** %7
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %6
  %621 = load i64, i64* %620, align 8
  %622 = call i64 @_Z4combxx(i64 %619, i64 %621)
  %623 = mul nsw i64 %617, %622
  %624 = srem i64 %623, 998244353
  %625 = add i64 998244353, 4075348787211340108
  %626 = sub i64 %625, %624
  %627 = sub i64 %626, 4075348787211340108
  %628 = sub nsw i64 998244353, %624
  %629 = load volatile i64*, i64** %8
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, %630
  %632 = sub i64 0, %627
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add nsw i64 %630, %627
  %636 = load volatile i64*, i64** %8
  store i64 %634, i64* %636, align 8
  %637 = load volatile i64*, i64** %8
  %638 = load i64, i64* %637, align 8
  %639 = srem i64 %638, 998244353
  %640 = load volatile i64*, i64** %8
  store i64 %639, i64* %640, align 8
  %641 = load i32, i32* @x.20
  %642 = load i32, i32* @y.21
  %643 = add i32 %641, 1385815585
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1385815585
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1373601365, i32 -2032267848
  store i32 %667, i32* %27
  br label %1519

; <label>:668:                                    ; preds = %29
  store i32 112731625, i32* %27
  br label %1519

; <label>:669:                                    ; preds = %29
  %670 = load volatile i64*, i64** %9
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 %671, 7738258756217767879
  %673 = add i64 %672, 1
  %674 = add i64 %673, 7738258756217767879
  %675 = add nsw i64 %671, 1
  %676 = load volatile i64*, i64** %9
  store i64 %674, i64* %676, align 8
  %677 = load i32, i32* @n, align 4
  %678 = load volatile i32*, i32** %10
  %679 = load i32, i32* %678, align 4
  %680 = icmp sgt i32 %677, %679
  %681 = select i1 %680, i32 -272140838, i32 -1841393894
  store i32 %681, i32* %27
  br label %1519

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* @n, align 4
  %684 = sub i32 %683, -995272861
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -995272861
  %687 = sub nsw i32 %683, 1
  %688 = sext i32 %686 to i64
  %689 = load i32, i32* @m, align 4
  %690 = mul nsw i32 3, %689
  %691 = sext i32 %690 to i64
  %692 = load volatile i64*, i64** %9
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 %691, 5340475534532742846
  %695 = sub i64 %694, %693
  %696 = add i64 %695, 5340475534532742846
  %697 = sub nsw i64 %691, %693
  %698 = load volatile i32*, i32** %10
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = sub i64 0, %700
  %702 = add i64 %696, %701
  %703 = sub nsw i64 %696, %700
  %704 = sdiv i64 %702, 2
  %705 = add i64 %688, 4627350936392288185
  %706 = add i64 %705, %704
  %707 = sub i64 %706, 4627350936392288185
  %708 = add nsw i64 %688, %704
  %709 = load volatile i64*, i64** %5
  store i64 %707, i64* %709, align 8
  %710 = load i32, i32* @m, align 4
  %711 = mul nsw i32 3, %710
  %712 = sext i32 %711 to i64
  %713 = load volatile i64*, i64** %9
  %714 = load i64, i64* %713, align 8
  %715 = sub i64 0, %714
  %716 = add i64 %712, %715
  %717 = sub nsw i64 %712, %714
  %718 = load volatile i32*, i32** %10
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = add i64 %716, -5314195513472224710
  %722 = sub i64 %721, %720
  %723 = sub i64 %722, -5314195513472224710
  %724 = sub nsw i64 %716, %720
  %725 = sdiv i64 %723, 2
  %726 = load volatile i64*, i64** %4
  store i64 %725, i64* %726, align 8
  %727 = load volatile i64*, i64** %5
  %728 = load i64, i64* %727, align 8
  %729 = load volatile i64*, i64** %4
  %730 = load i64, i64* %729, align 8
  %731 = call i64 @_Z4combxx(i64 %728, i64 %730)
  %732 = load i32, i32* @n, align 4
  %733 = load volatile i32*, i32** %10
  %734 = load i32, i32* %733, align 4
  %735 = add i32 %732, 23395263
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 23395263
  %738 = sub nsw i32 %732, %734
  %739 = sext i32 %737 to i64
  %740 = mul nsw i64 %731, %739
  %741 = srem i64 %740, 998244353
  %742 = sub i64 998244353, 2926920415825503150
  %743 = sub i64 %742, %741
  %744 = add i64 %743, 2926920415825503150
  %745 = sub nsw i64 998244353, %741
  %746 = load volatile i64*, i64** %8
  %747 = load i64, i64* %746, align 8
  %748 = sub i64 0, %744
  %749 = sub i64 %747, %748
  %750 = add nsw i64 %747, %744
  %751 = load volatile i64*, i64** %8
  store i64 %749, i64* %751, align 8
  %752 = load volatile i64*, i64** %8
  %753 = load i64, i64* %752, align 8
  %754 = srem i64 %753, 998244353
  %755 = load volatile i64*, i64** %8
  store i64 %754, i64* %755, align 8
  store i32 -1841393894, i32* %27
  br label %1519

; <label>:756:                                    ; preds = %29
  %757 = load i32, i32* @x.20
  %758 = load i32, i32* @y.21
  %759 = add i32 %757, -1926462984
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1926462984
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1271407484, i32 2029177111
  store i32 %783, i32* %27
  br label %1519

; <label>:784:                                    ; preds = %29
  %785 = load i32, i32* @n, align 4
  %786 = sext i32 %785 to i64
  %787 = load volatile i32*, i32** %10
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = call i64 @_Z4combxx(i64 %786, i64 %789)
  %791 = load volatile i64*, i64** %8
  %792 = load i64, i64* %791, align 8
  %793 = mul nsw i64 %790, %792
  %794 = load volatile i64*, i64** %11
  %795 = load i64, i64* %794, align 8
  %796 = add i64 %795, -5832291399528824432
  %797 = add i64 %796, %793
  %798 = sub i64 %797, -5832291399528824432
  %799 = add nsw i64 %795, %793
  %800 = load volatile i64*, i64** %11
  store i64 %798, i64* %800, align 8
  %801 = load volatile i64*, i64** %11
  %802 = load i64, i64* %801, align 8
  %803 = srem i64 %802, 998244353
  %804 = load volatile i64*, i64** %11
  store i64 %803, i64* %804, align 8
  %805 = load i32, i32* @x.20
  %806 = load i32, i32* @y.21
  %807 = add i32 %805, -2029717419
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -2029717419
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 646326508, i32 2029177111
  store i32 %831, i32* %27
  br label %1519

; <label>:832:                                    ; preds = %29
  store i32 1320696000, i32* %27
  br label %1519

; <label>:833:                                    ; preds = %29
  %834 = load volatile i32*, i32** %10
  %835 = load i32, i32* %834, align 4
  %836 = add i32 %835, -56574941
  %837 = add i32 %836, 2
  %838 = sub i32 %837, -56574941
  %839 = add nsw i32 %835, 2
  %840 = load volatile i32*, i32** %10
  store i32 %838, i32* %840, align 4
  store i32 -1413158964, i32* %27
  br label %1519

; <label>:841:                                    ; preds = %29
  %842 = load volatile i64*, i64** %11
  %843 = load i64, i64* %842, align 8
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %843)
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %844, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:846:                                    ; preds = %29
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i64, align 8
  %852 = alloca i32, align 4
  %853 = alloca i64, align 8
  %854 = alloca i64, align 8
  %855 = alloca i64, align 8
  %856 = alloca i64, align 8
  %857 = alloca i64, align 8
  %858 = alloca i64, align 8
  store i32 0, i32* %847, align 4
  call void @_Z5cppiov()
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %860 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %859, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  %861 = load i32, i32* @n, align 4
  %862 = load i32, i32* @m, align 4
  %863 = sub i32 0, %862
  %864 = add i32 3, %863
  %865 = sub i32 3, %862
  %866 = mul i32 %864, %862
  %867 = shl i32 3, %862
  %868 = sub i32 0, -1463595791
  %869 = sub i32 %868, 3
  %870 = add i32 %869, -1463595791
  %871 = sub i32 0, 3
  %872 = sub i32 %870, -2108011341
  %873 = add i32 %872, %862
  %874 = add i32 %873, -2108011341
  %875 = add i32 %870, %862
  %876 = shl i32 3, %862
  %877 = sub i32 0, 3
  %878 = add i32 0, %877
  %879 = sub i32 0, 3
  %880 = sub i32 %878, -168216608
  %881 = add i32 %880, %862
  %882 = add i32 %881, -168216608
  %883 = add i32 %878, %862
  %884 = mul nsw i32 3, %862
  %885 = sub i32 0, %884
  %886 = add i32 %861, %885
  %887 = sub i32 %861, %884
  %888 = mul i32 %886, %884
  %889 = shl i32 %861, %884
  %890 = add i32 0, 1267434646
  %891 = sub i32 %890, %861
  %892 = sub i32 %891, 1267434646
  %893 = sub i32 0, %861
  %894 = sub i32 0, %884
  %895 = sub i32 %892, %894
  %896 = add i32 %892, %884
  %897 = sub i32 0, -1295113762
  %898 = sub i32 %897, %861
  %899 = add i32 %898, -1295113762
  %900 = sub i32 0, %861
  %901 = add i32 %899, -605703168
  %902 = add i32 %901, %884
  %903 = sub i32 %902, -605703168
  %904 = add i32 %899, %884
  %905 = sub i32 %861, -623367499
  %906 = sub i32 %905, %884
  %907 = add i32 %906, -623367499
  %908 = sub i32 %861, %884
  %909 = mul i32 %907, %884
  %910 = shl i32 %861, %884
  %911 = sub i32 0, %861
  %912 = sub i32 0, %884
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add nsw i32 %861, %884
  store i32 %914, i32* %848, align 4
  store i32 1, i32* %849, align 4
  store i32 -860674025, i32* %27
  br label %1519

; <label>:916:                                    ; preds = %29
  %917 = load volatile i32*, i32** %13
  %918 = load i32, i32* %917, align 4
  %919 = load volatile i32*, i32** %14
  %920 = load i32, i32* %919, align 4
  %921 = icmp sle i32 %918, %920
  store i32 1877117488, i32* %27
  br label %1519

; <label>:922:                                    ; preds = %29
  %923 = load volatile i32*, i32** %13
  %924 = load i32, i32* %923, align 4
  %925 = shl i32 %924, 1
  %926 = shl i32 %924, 1
  %927 = sub i32 0, 1
  %928 = add i32 %924, %927
  %929 = sub i32 %924, 1
  %930 = mul i32 %928, 1
  %931 = add i32 0, 795879239
  %932 = sub i32 %931, %924
  %933 = sub i32 %932, 795879239
  %934 = sub i32 0, %924
  %935 = add i32 %933, 2080730588
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 2080730588
  %938 = add i32 %933, 1
  %939 = sub i32 0, 1
  %940 = add i32 %924, %939
  %941 = sub nsw i32 %924, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %942
  %944 = load i64, i64* %943, align 8
  %945 = load volatile i32*, i32** %13
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = shl i64 %944, %947
  %949 = sub i64 %944, -2317652787651093220
  %950 = sub i64 %949, %947
  %951 = add i64 %950, -2317652787651093220
  %952 = sub i64 %944, %947
  %953 = mul i64 %951, %947
  %954 = sub i64 0, %944
  %955 = add i64 0, %954
  %956 = sub i64 0, %944
  %957 = add i64 %955, 1369764044340889071
  %958 = add i64 %957, %947
  %959 = sub i64 %958, 1369764044340889071
  %960 = add i64 %955, %947
  %961 = mul nsw i64 %944, %947
  %962 = sub i64 0, 998244353
  %963 = add i64 %961, %962
  %964 = sub i64 %961, 998244353
  %965 = mul i64 %963, 998244353
  %966 = srem i64 %961, 998244353
  %967 = load volatile i32*, i32** %13
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %969
  store i64 %966, i64* %970, align 8
  store i32 -1105527050, i32* %27
  br label %1519

; <label>:971:                                    ; preds = %29
  %972 = load volatile i32*, i32** %13
  %973 = load i32, i32* %972, align 4
  %974 = shl i32 %973, 1
  %975 = sub i32 %973, -1367065898
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1367065898
  %978 = sub i32 %973, 1
  %979 = mul i32 %977, 1
  %980 = sub i32 0, %973
  %981 = add i32 0, %980
  %982 = sub i32 0, %973
  %983 = sub i32 0, %981
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %987 = add i32 %981, 1
  %988 = sub i32 %973, 1331960563
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 1331960563
  %991 = sub i32 %973, 1
  %992 = mul i32 %990, 1
  %993 = shl i32 %973, 1
  %994 = sub i32 0, -1574295340
  %995 = sub i32 %994, %973
  %996 = add i32 %995, -1574295340
  %997 = sub i32 0, %973
  %998 = sub i32 0, %996
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add i32 %996, 1
  %1003 = sub i32 0, %973
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %1007 = add nsw i32 %973, 1
  %1008 = load volatile i32*, i32** %13
  store i32 %1006, i32* %1008, align 4
  store i32 -121530661, i32* %27
  br label %1519

; <label>:1009:                                   ; preds = %29
  %1010 = load volatile i32*, i32** %14
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %1012
  %1014 = load i64, i64* %1013, align 8
  %1015 = call i64 @_Z4ipowxx(i64 %1014, i64 998244351)
  %1016 = load volatile i32*, i32** %14
  %1017 = load i32, i32* %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %1018
  store i64 %1015, i64* %1019, align 8
  %1020 = load volatile i32*, i32** %14
  %1021 = load i32, i32* %1020, align 4
  %1022 = load volatile i32*, i32** %12
  store i32 %1021, i32* %1022, align 4
  store i32 -1539329076, i32* %27
  br label %1519

; <label>:1023:                                   ; preds = %29
  %1024 = load volatile i32*, i32** %12
  %1025 = load i32, i32* %1024, align 4
  %1026 = add i32 %1025, -2099069856
  %1027 = sub i32 %1026, -1
  %1028 = sub i32 %1027, -2099069856
  %1029 = sub i32 %1025, -1
  %1030 = mul i32 %1028, -1
  %1031 = sub i32 0, %1025
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1025
  %1034 = sub i32 0, %1032
  %1035 = sub i32 0, -1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1032, -1
  %1039 = shl i32 %1025, -1
  %1040 = sub i32 %1025, 363862093
  %1041 = sub i32 %1040, -1
  %1042 = add i32 %1041, 363862093
  %1043 = sub i32 %1025, -1
  %1044 = mul i32 %1042, -1
  %1045 = sub i32 0, -1870110286
  %1046 = sub i32 %1045, %1025
  %1047 = add i32 %1046, -1870110286
  %1048 = sub i32 0, %1025
  %1049 = sub i32 %1047, 691846725
  %1050 = add i32 %1049, -1
  %1051 = add i32 %1050, 691846725
  %1052 = add i32 %1047, -1
  %1053 = shl i32 %1025, -1
  %1054 = shl i32 %1025, -1
  %1055 = sub i32 %1025, -195176653
  %1056 = sub i32 %1055, -1
  %1057 = add i32 %1056, -195176653
  %1058 = sub i32 %1025, -1
  %1059 = mul i32 %1057, -1
  %1060 = sub i32 0, -1
  %1061 = sub i32 %1025, %1060
  %1062 = add nsw i32 %1025, -1
  %1063 = load volatile i32*, i32** %12
  store i32 %1061, i32* %1063, align 4
  store i32 -621816205, i32* %27
  br label %1519

; <label>:1064:                                   ; preds = %29
  %1065 = load volatile i32*, i32** %10
  %1066 = load i32, i32* %1065, align 4
  %1067 = load i32, i32* @m, align 4
  %1068 = icmp sle i32 %1066, %1067
  store i32 152828471, i32* %27
  br label %1519

; <label>:1069:                                   ; preds = %29
  store i32 556991849, i32* %27
  br label %1519

; <label>:1070:                                   ; preds = %29
  %1071 = load i32, i32* @n, align 4
  %1072 = shl i32 %1071, 1
  %1073 = sub i32 0, %1071
  %1074 = add i32 0, %1073
  %1075 = sub i32 0, %1071
  %1076 = add i32 %1074, -294309088
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -294309088
  %1079 = add i32 %1074, 1
  %1080 = shl i32 %1071, 1
  %1081 = shl i32 %1071, 1
  %1082 = add i32 %1071, 378066167
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 378066167
  %1085 = sub nsw i32 %1071, 1
  %1086 = sext i32 %1084 to i64
  %1087 = load i32, i32* @m, align 4
  %1088 = shl i32 3, %1087
  %1089 = sub i32 0, %1087
  %1090 = add i32 3, %1089
  %1091 = sub i32 3, %1087
  %1092 = mul i32 %1090, %1087
  %1093 = mul nsw i32 3, %1087
  %1094 = sext i32 %1093 to i64
  %1095 = load volatile i64*, i64** %9
  %1096 = load i64, i64* %1095, align 8
  %1097 = sub i64 0, %1096
  %1098 = add i64 %1094, %1097
  %1099 = sub i64 %1094, %1096
  %1100 = mul i64 %1098, %1096
  %1101 = shl i64 %1094, %1096
  %1102 = shl i64 %1094, %1096
  %1103 = sub i64 0, 7678995870586230017
  %1104 = sub i64 %1103, %1094
  %1105 = add i64 %1104, 7678995870586230017
  %1106 = sub i64 0, %1094
  %1107 = sub i64 0, %1096
  %1108 = sub i64 %1105, %1107
  %1109 = add i64 %1105, %1096
  %1110 = sub i64 0, %1094
  %1111 = add i64 0, %1110
  %1112 = sub i64 0, %1094
  %1113 = sub i64 0, %1096
  %1114 = sub i64 %1111, %1113
  %1115 = add i64 %1111, %1096
  %1116 = sub i64 %1094, -1618362391061501546
  %1117 = sub i64 %1116, %1096
  %1118 = add i64 %1117, -1618362391061501546
  %1119 = sub i64 %1094, %1096
  %1120 = mul i64 %1118, %1096
  %1121 = add i64 0, 7156898430003524826
  %1122 = sub i64 %1121, %1094
  %1123 = sub i64 %1122, 7156898430003524826
  %1124 = sub i64 0, %1094
  %1125 = add i64 %1123, 3614790631758397645
  %1126 = add i64 %1125, %1096
  %1127 = sub i64 %1126, 3614790631758397645
  %1128 = add i64 %1123, %1096
  %1129 = sub i64 0, %1094
  %1130 = add i64 0, %1129
  %1131 = sub i64 0, %1094
  %1132 = sub i64 0, %1130
  %1133 = sub i64 0, %1096
  %1134 = add i64 %1132, %1133
  %1135 = sub i64 0, %1134
  %1136 = add i64 %1130, %1096
  %1137 = sub i64 0, %1096
  %1138 = add i64 %1094, %1137
  %1139 = sub nsw i64 %1094, %1096
  %1140 = load volatile i32*, i32** %10
  %1141 = load i32, i32* %1140, align 4
  %1142 = sub i32 0, %1141
  %1143 = add i32 0, %1142
  %1144 = sub i32 0, %1141
  %1145 = add i32 %1143, 101559287
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 101559287
  %1148 = add i32 %1143, 1
  %1149 = shl i32 %1141, 1
  %1150 = add i32 %1141, 1126204393
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 1126204393
  %1153 = sub nsw i32 %1141, 1
  %1154 = sext i32 %1152 to i64
  %1155 = shl i64 %1138, %1154
  %1156 = add i64 0, 8458853754207030759
  %1157 = sub i64 %1156, %1138
  %1158 = sub i64 %1157, 8458853754207030759
  %1159 = sub i64 0, %1138
  %1160 = sub i64 %1158, -8389581895268748999
  %1161 = add i64 %1160, %1154
  %1162 = add i64 %1161, -8389581895268748999
  %1163 = add i64 %1158, %1154
  %1164 = shl i64 %1138, %1154
  %1165 = sub i64 0, %1154
  %1166 = add i64 %1138, %1165
  %1167 = sub i64 %1138, %1154
  %1168 = mul i64 %1166, %1154
  %1169 = shl i64 %1138, %1154
  %1170 = add i64 %1138, 7823479985681203968
  %1171 = sub i64 %1170, %1154
  %1172 = sub i64 %1171, 7823479985681203968
  %1173 = sub nsw i64 %1138, %1154
  %1174 = shl i64 %1172, 2
  %1175 = shl i64 %1172, 2
  %1176 = sdiv i64 %1172, 2
  %1177 = sub i64 0, %1176
  %1178 = add i64 %1086, %1177
  %1179 = sub i64 %1086, %1176
  %1180 = mul i64 %1178, %1176
  %1181 = add i64 %1086, -2643754913985289514
  %1182 = sub i64 %1181, %1176
  %1183 = sub i64 %1182, -2643754913985289514
  %1184 = sub i64 %1086, %1176
  %1185 = mul i64 %1183, %1176
  %1186 = sub i64 0, %1086
  %1187 = add i64 0, %1186
  %1188 = sub i64 0, %1086
  %1189 = sub i64 0, %1176
  %1190 = sub i64 %1187, %1189
  %1191 = add i64 %1187, %1176
  %1192 = sub i64 0, %1176
  %1193 = sub i64 %1086, %1192
  %1194 = add nsw i64 %1086, %1176
  %1195 = load volatile i64*, i64** %7
  store i64 %1193, i64* %1195, align 8
  %1196 = load i32, i32* @m, align 4
  %1197 = sub i32 0, 3
  %1198 = add i32 0, %1197
  %1199 = sub i32 0, 3
  %1200 = sub i32 %1198, -1243944754
  %1201 = add i32 %1200, %1196
  %1202 = add i32 %1201, -1243944754
  %1203 = add i32 %1198, %1196
  %1204 = sub i32 0, %1196
  %1205 = add i32 3, %1204
  %1206 = sub i32 3, %1196
  %1207 = mul i32 %1205, %1196
  %1208 = shl i32 3, %1196
  %1209 = add i32 3, 1563218779
  %1210 = sub i32 %1209, %1196
  %1211 = sub i32 %1210, 1563218779
  %1212 = sub i32 3, %1196
  %1213 = mul i32 %1211, %1196
  %1214 = add i32 3, -774746684
  %1215 = sub i32 %1214, %1196
  %1216 = sub i32 %1215, -774746684
  %1217 = sub i32 3, %1196
  %1218 = mul i32 %1216, %1196
  %1219 = mul nsw i32 3, %1196
  %1220 = sext i32 %1219 to i64
  %1221 = load volatile i64*, i64** %9
  %1222 = load i64, i64* %1221, align 8
  %1223 = add i64 0, 261890744513661595
  %1224 = sub i64 %1223, %1220
  %1225 = sub i64 %1224, 261890744513661595
  %1226 = sub i64 0, %1220
  %1227 = sub i64 0, %1225
  %1228 = sub i64 0, %1222
  %1229 = add i64 %1227, %1228
  %1230 = sub i64 0, %1229
  %1231 = add i64 %1225, %1222
  %1232 = add i64 %1220, -3159460401329585569
  %1233 = sub i64 %1232, %1222
  %1234 = sub i64 %1233, -3159460401329585569
  %1235 = sub nsw i64 %1220, %1222
  %1236 = load volatile i32*, i32** %10
  %1237 = load i32, i32* %1236, align 4
  %1238 = sub i32 %1237, -744825007
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, -744825007
  %1241 = sub i32 %1237, 1
  %1242 = mul i32 %1240, 1
  %1243 = add i32 %1237, 969215570
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 969215570
  %1246 = sub i32 %1237, 1
  %1247 = mul i32 %1245, 1
  %1248 = sub i32 %1237, -838900867
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -838900867
  %1251 = sub i32 %1237, 1
  %1252 = mul i32 %1250, 1
  %1253 = sub i32 %1237, 1415042374
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 1415042374
  %1256 = sub i32 %1237, 1
  %1257 = mul i32 %1255, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1237, %1258
  %1260 = sub i32 %1237, 1
  %1261 = mul i32 %1259, 1
  %1262 = shl i32 %1237, 1
  %1263 = add i32 %1237, 1867350620
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, 1867350620
  %1266 = sub nsw i32 %1237, 1
  %1267 = sext i32 %1265 to i64
  %1268 = shl i64 %1234, %1267
  %1269 = sub i64 %1234, 6579534387286404810
  %1270 = sub i64 %1269, %1267
  %1271 = add i64 %1270, 6579534387286404810
  %1272 = sub i64 %1234, %1267
  %1273 = mul i64 %1271, %1267
  %1274 = sub i64 0, %1234
  %1275 = add i64 0, %1274
  %1276 = sub i64 0, %1234
  %1277 = sub i64 0, %1275
  %1278 = sub i64 0, %1267
  %1279 = add i64 %1277, %1278
  %1280 = sub i64 0, %1279
  %1281 = add i64 %1275, %1267
  %1282 = shl i64 %1234, %1267
  %1283 = add i64 %1234, -3217986456565954882
  %1284 = sub i64 %1283, %1267
  %1285 = sub i64 %1284, -3217986456565954882
  %1286 = sub nsw i64 %1234, %1267
  %1287 = sub i64 0, -5901993616918388927
  %1288 = sub i64 %1287, %1285
  %1289 = add i64 %1288, -5901993616918388927
  %1290 = sub i64 0, %1285
  %1291 = sub i64 %1289, 3449165946834531
  %1292 = add i64 %1291, 2
  %1293 = add i64 %1292, 3449165946834531
  %1294 = add i64 %1289, 2
  %1295 = add i64 0, 6049012120059160059
  %1296 = sub i64 %1295, %1285
  %1297 = sub i64 %1296, 6049012120059160059
  %1298 = sub i64 0, %1285
  %1299 = sub i64 %1297, -9078722893454253807
  %1300 = add i64 %1299, 2
  %1301 = add i64 %1300, -9078722893454253807
  %1302 = add i64 %1297, 2
  %1303 = sub i64 0, %1285
  %1304 = add i64 0, %1303
  %1305 = sub i64 0, %1285
  %1306 = sub i64 0, %1304
  %1307 = sub i64 0, 2
  %1308 = add i64 %1306, %1307
  %1309 = sub i64 0, %1308
  %1310 = add i64 %1304, 2
  %1311 = sub i64 %1285, -8311961885828947881
  %1312 = sub i64 %1311, 2
  %1313 = add i64 %1312, -8311961885828947881
  %1314 = sub i64 %1285, 2
  %1315 = mul i64 %1313, 2
  %1316 = sub i64 0, 2
  %1317 = add i64 %1285, %1316
  %1318 = sub i64 %1285, 2
  %1319 = mul i64 %1317, 2
  %1320 = shl i64 %1285, 2
  %1321 = sdiv i64 %1285, 2
  %1322 = load volatile i64*, i64** %6
  store i64 %1321, i64* %1322, align 8
  %1323 = load volatile i32*, i32** %10
  %1324 = load i32, i32* %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = load volatile i64*, i64** %7
  %1327 = load i64, i64* %1326, align 8
  %1328 = load volatile i64*, i64** %6
  %1329 = load i64, i64* %1328, align 8
  %1330 = call i64 @_Z4combxx(i64 %1327, i64 %1329)
  %1331 = shl i64 %1325, %1330
  %1332 = sub i64 0, 8206924041122666492
  %1333 = sub i64 %1332, %1325
  %1334 = add i64 %1333, 8206924041122666492
  %1335 = sub i64 0, %1325
  %1336 = sub i64 %1334, -5923657883074143602
  %1337 = add i64 %1336, %1330
  %1338 = add i64 %1337, -5923657883074143602
  %1339 = add i64 %1334, %1330
  %1340 = sub i64 %1325, 2523483509252408762
  %1341 = sub i64 %1340, %1330
  %1342 = add i64 %1341, 2523483509252408762
  %1343 = sub i64 %1325, %1330
  %1344 = mul i64 %1342, %1330
  %1345 = sub i64 0, 1258587515606647691
  %1346 = sub i64 %1345, %1325
  %1347 = add i64 %1346, 1258587515606647691
  %1348 = sub i64 0, %1325
  %1349 = sub i64 0, %1330
  %1350 = sub i64 %1347, %1349
  %1351 = add i64 %1347, %1330
  %1352 = sub i64 0, %1325
  %1353 = add i64 0, %1352
  %1354 = sub i64 0, %1325
  %1355 = add i64 %1353, 7392662082017892000
  %1356 = add i64 %1355, %1330
  %1357 = sub i64 %1356, 7392662082017892000
  %1358 = add i64 %1353, %1330
  %1359 = add i64 0, -2961722053653193262
  %1360 = sub i64 %1359, %1325
  %1361 = sub i64 %1360, -2961722053653193262
  %1362 = sub i64 0, %1325
  %1363 = add i64 %1361, -3252774131764919767
  %1364 = add i64 %1363, %1330
  %1365 = sub i64 %1364, -3252774131764919767
  %1366 = add i64 %1361, %1330
  %1367 = shl i64 %1325, %1330
  %1368 = sub i64 0, -3907884801236655725
  %1369 = sub i64 %1368, %1325
  %1370 = add i64 %1369, -3907884801236655725
  %1371 = sub i64 0, %1325
  %1372 = sub i64 0, %1370
  %1373 = sub i64 0, %1330
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 0, %1374
  %1376 = add i64 %1370, %1330
  %1377 = mul nsw i64 %1325, %1330
  %1378 = add i64 0, 8685903043293354873
  %1379 = sub i64 %1378, %1377
  %1380 = sub i64 %1379, 8685903043293354873
  %1381 = sub i64 0, %1377
  %1382 = sub i64 0, %1380
  %1383 = sub i64 0, 998244353
  %1384 = add i64 %1382, %1383
  %1385 = sub i64 0, %1384
  %1386 = add i64 %1380, 998244353
  %1387 = sub i64 %1377, 3924926432982397935
  %1388 = sub i64 %1387, 998244353
  %1389 = add i64 %1388, 3924926432982397935
  %1390 = sub i64 %1377, 998244353
  %1391 = mul i64 %1389, 998244353
  %1392 = shl i64 %1377, 998244353
  %1393 = add i64 %1377, 4833685592992542292
  %1394 = sub i64 %1393, 998244353
  %1395 = sub i64 %1394, 4833685592992542292
  %1396 = sub i64 %1377, 998244353
  %1397 = mul i64 %1395, 998244353
  %1398 = sub i64 0, 998244353
  %1399 = add i64 %1377, %1398
  %1400 = sub i64 %1377, 998244353
  %1401 = mul i64 %1399, 998244353
  %1402 = srem i64 %1377, 998244353
  %1403 = sub i64 0, 998244353
  %1404 = add i64 0, %1403
  %1405 = sub i64 0, 998244353
  %1406 = sub i64 0, %1404
  %1407 = sub i64 0, %1402
  %1408 = add i64 %1406, %1407
  %1409 = sub i64 0, %1408
  %1410 = add i64 %1404, %1402
  %1411 = sub i64 998244353, 7480832657864926741
  %1412 = sub i64 %1411, %1402
  %1413 = add i64 %1412, 7480832657864926741
  %1414 = sub i64 998244353, %1402
  %1415 = mul i64 %1413, %1402
  %1416 = sub i64 0, 998244353
  %1417 = add i64 0, %1416
  %1418 = sub i64 0, 998244353
  %1419 = sub i64 0, %1402
  %1420 = sub i64 %1417, %1419
  %1421 = add i64 %1417, %1402
  %1422 = sub i64 0, 998244353
  %1423 = add i64 0, %1422
  %1424 = sub i64 0, 998244353
  %1425 = add i64 %1423, -2685555144123635081
  %1426 = add i64 %1425, %1402
  %1427 = sub i64 %1426, -2685555144123635081
  %1428 = add i64 %1423, %1402
  %1429 = sub i64 0, 998244353
  %1430 = add i64 0, %1429
  %1431 = sub i64 0, 998244353
  %1432 = sub i64 0, %1430
  %1433 = sub i64 0, %1402
  %1434 = add i64 %1432, %1433
  %1435 = sub i64 0, %1434
  %1436 = add i64 %1430, %1402
  %1437 = sub i64 998244353, -1197117444644966879
  %1438 = sub i64 %1437, %1402
  %1439 = add i64 %1438, -1197117444644966879
  %1440 = sub nsw i64 998244353, %1402
  %1441 = load volatile i64*, i64** %8
  %1442 = load i64, i64* %1441, align 8
  %1443 = shl i64 %1442, %1439
  %1444 = sub i64 0, %1439
  %1445 = sub i64 %1442, %1444
  %1446 = add nsw i64 %1442, %1439
  %1447 = load volatile i64*, i64** %8
  store i64 %1445, i64* %1447, align 8
  %1448 = load volatile i64*, i64** %8
  %1449 = load i64, i64* %1448, align 8
  %1450 = shl i64 %1449, 998244353
  %1451 = shl i64 %1449, 998244353
  %1452 = sub i64 0, 998244353
  %1453 = add i64 %1449, %1452
  %1454 = sub i64 %1449, 998244353
  %1455 = mul i64 %1453, 998244353
  %1456 = shl i64 %1449, 998244353
  %1457 = add i64 0, 909292127053348632
  %1458 = sub i64 %1457, %1449
  %1459 = sub i64 %1458, 909292127053348632
  %1460 = sub i64 0, %1449
  %1461 = sub i64 0, 998244353
  %1462 = sub i64 %1459, %1461
  %1463 = add i64 %1459, 998244353
  %1464 = shl i64 %1449, 998244353
  %1465 = sub i64 %1449, -4466194412095874702
  %1466 = sub i64 %1465, 998244353
  %1467 = add i64 %1466, -4466194412095874702
  %1468 = sub i64 %1449, 998244353
  %1469 = mul i64 %1467, 998244353
  %1470 = sub i64 %1449, 1265862281158774020
  %1471 = sub i64 %1470, 998244353
  %1472 = add i64 %1471, 1265862281158774020
  %1473 = sub i64 %1449, 998244353
  %1474 = mul i64 %1472, 998244353
  %1475 = sub i64 %1449, -1685503632036052638
  %1476 = sub i64 %1475, 998244353
  %1477 = add i64 %1476, -1685503632036052638
  %1478 = sub i64 %1449, 998244353
  %1479 = mul i64 %1477, 998244353
  %1480 = srem i64 %1449, 998244353
  %1481 = load volatile i64*, i64** %8
  store i64 %1480, i64* %1481, align 8
  store i32 1271345995, i32* %27
  br label %1519

; <label>:1482:                                   ; preds = %29
  %1483 = load i32, i32* @n, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = load volatile i32*, i32** %10
  %1486 = load i32, i32* %1485, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = call i64 @_Z4combxx(i64 %1484, i64 %1487)
  %1489 = load volatile i64*, i64** %8
  %1490 = load i64, i64* %1489, align 8
  %1491 = shl i64 %1488, %1490
  %1492 = shl i64 %1488, %1490
  %1493 = mul nsw i64 %1488, %1490
  %1494 = load volatile i64*, i64** %11
  %1495 = load i64, i64* %1494, align 8
  %1496 = shl i64 %1495, %1493
  %1497 = sub i64 0, %1493
  %1498 = add i64 %1495, %1497
  %1499 = sub i64 %1495, %1493
  %1500 = mul i64 %1498, %1493
  %1501 = sub i64 0, %1495
  %1502 = sub i64 0, %1493
  %1503 = add i64 %1501, %1502
  %1504 = sub i64 0, %1503
  %1505 = add nsw i64 %1495, %1493
  %1506 = load volatile i64*, i64** %11
  store i64 %1504, i64* %1506, align 8
  %1507 = load volatile i64*, i64** %11
  %1508 = load i64, i64* %1507, align 8
  %1509 = shl i64 %1508, 998244353
  %1510 = sub i64 0, -6465296440103280428
  %1511 = sub i64 %1510, %1508
  %1512 = add i64 %1511, -6465296440103280428
  %1513 = sub i64 0, %1508
  %1514 = sub i64 0, 998244353
  %1515 = sub i64 %1512, %1514
  %1516 = add i64 %1512, 998244353
  %1517 = srem i64 %1508, 998244353
  %1518 = load volatile i64*, i64** %11
  store i64 %1517, i64* %1518, align 8
  store i32 1271407484, i32* %27
  br label %1519

; <label>:1519:                                   ; preds = %1482, %1070, %1069, %1064, %1023, %1009, %971, %922, %916, %846, %833, %832, %784, %756, %682, %669, %668, %561, %534, %509, %506, %479, %462, %457, %454, %422, %406, %401, %400, %365, %338, %319, %314, %313, %273, %245, %244, %222, %206, %205, %172, %144, %141, %120, %92, %91, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062805395.cpp() #0 section ".text.startup" {
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
