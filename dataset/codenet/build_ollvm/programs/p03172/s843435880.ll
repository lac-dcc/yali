; ModuleID = 'Project_CodeNet_C++1400/p03172/s843435880.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s843435880.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [105 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843435880.cpp, i8* null }]
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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fmul double 1.000000e+00, %1
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z3ciov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1809182738, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1809182738, label %13
    i32 735454894, label %17
    i32 -191050752, label %33
    i32 798737321, label %49
    i32 -1001226747, label %50
    i32 1476070663, label %56
    i32 -474958502, label %84
    i32 444546368, label %112
    i32 466635809, label %114
    i32 -1774676690, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 735454894, i32 -1001226747
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1707945451
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1707945451
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -191050752, i32 466635809
  store i32 %32, i32* %9
  br label %118

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 798737321, i32 466635809
  store i32 %48, i32* %9
  br label %118

; <label>:49:                                     ; preds = %10
  store i32 1476070663, i32* %9
  br label %118

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %52, %53
  %55 = call i64 @_Z3gcdxx(i64 %51, i64 %54)
  store i64 %55, i64* %5, align 8
  store i32 1476070663, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, -778822945
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -778822945
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -474958502, i32 -1774676690
  store i32 %83, i32* %9
  br label %118

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  store i64 %85, i64* %3
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 444546368, i32 -1774676690
  store i32 %111, i32* %9
  br label %118

; <label>:112:                                    ; preds = %10
  %113 = load volatile i64, i64* %3
  ret i64 %113

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %6, align 8
  store i64 %115, i64* %5, align 8
  store i32 -191050752, i32* %9
  br label %118

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %5, align 8
  store i32 -474958502, i32* %9
  br label %118

; <label>:118:                                    ; preds = %116, %114, %84, %56, %50, %49, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z3gcdxx(i64 %7, i64 %8)
  %10 = sdiv i64 %6, %9
  %11 = mul nsw i64 %5, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2sqi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = srem i64 %8, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
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
  store i32 -969456604, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %239
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -969456604, label %22
    i32 1602120492, label %30
    i32 1491066897, label %61
    i32 881642107, label %64
    i32 -1247316062, label %92
    i32 -1693776194, label %115
    i32 -1281663227, label %116
    i32 1256730611, label %120
    i32 -891618705, label %148
    i32 1030107224, label %165
    i32 1323128577, label %167
    i32 211027385, label %221
    i32 1949686184, label %236
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1602120492, i32 1323128577
  store i32 %29, i32* %18
  br label %239

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  store i64 %0, i64* %32, align 8
  store i64 %1, i64* %33, align 8
  %35 = load i64, i64* %32, align 8
  %36 = load i64, i64* %33, align 8
  %37 = add i64 %35, 360325729188575796
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 360325729188575796
  %40 = sub nsw i64 %35, %36
  %41 = srem i64 %39, 1000000007
  %42 = load volatile i64*, i64** %5
  store i64 %41, i64* %42, align 8
  %43 = load volatile i64*, i64** %5
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = sub i32 %46, -2108647231
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2108647231
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1491066897, i32 1323128577
  store i32 %60, i32* %18
  br label %239

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 881642107, i32 -1281663227
  store i32 %63, i32* %18
  br label %239

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = add i32 %65, 264478994
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 264478994
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1247316062, i32 211027385
  store i32 %91, i32* %18
  br label %239

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, 5893422194791078610
  %96 = add i64 %95, 1000000007
  %97 = sub i64 %96, 5893422194791078610
  %98 = add nsw i64 %94, 1000000007
  %99 = load volatile i64*, i64** %6
  store i64 %97, i64* %99, align 8
  %100 = load i32, i32* @x.16
  %101 = load i32, i32* @y.17
  %102 = sub i32 %100, 1320399276
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1320399276
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1693776194, i32 211027385
  store i32 %114, i32* %18
  br label %239

; <label>:115:                                    ; preds = %19
  store i32 1256730611, i32* %18
  br label %239

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  store i64 %118, i64* %119, align 8
  store i32 1256730611, i32* %18
  br label %239

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* @x.16
  %122 = load i32, i32* @y.17
  %123 = sub i32 %121, 1140248581
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1140248581
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -891618705, i32 1949686184
  store i32 %147, i32* %18
  br label %239

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %3
  %151 = load i32, i32* @x.16
  %152 = load i32, i32* @y.17
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1030107224, i32 1949686184
  store i32 %164, i32* %18
  br label %239

; <label>:165:                                    ; preds = %19
  %166 = load volatile i64, i64* %3
  ret i64 %166

; <label>:167:                                    ; preds = %19
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  %172 = load i64, i64* %169, align 8
  %173 = load i64, i64* %170, align 8
  %174 = shl i64 %172, %173
  %175 = shl i64 %172, %173
  %176 = sub i64 %172, 7666708656414685297
  %177 = sub i64 %176, %173
  %178 = add i64 %177, 7666708656414685297
  %179 = sub i64 %172, %173
  %180 = mul i64 %178, %173
  %181 = shl i64 %172, %173
  %182 = shl i64 %172, %173
  %183 = sub i64 0, 7146492309445900271
  %184 = sub i64 %183, %172
  %185 = add i64 %184, 7146492309445900271
  %186 = sub i64 0, %172
  %187 = sub i64 %185, -760558612936409103
  %188 = add i64 %187, %173
  %189 = add i64 %188, -760558612936409103
  %190 = add i64 %185, %173
  %191 = sub i64 0, %173
  %192 = add i64 %172, %191
  %193 = sub i64 %172, %173
  %194 = mul i64 %192, %173
  %195 = sub i64 %172, 6200063431655405679
  %196 = sub i64 %195, %173
  %197 = add i64 %196, 6200063431655405679
  %198 = sub nsw i64 %172, %173
  %199 = add i64 %197, 350305424572799870
  %200 = sub i64 %199, 1000000007
  %201 = sub i64 %200, 350305424572799870
  %202 = sub i64 %197, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = shl i64 %197, 1000000007
  %205 = shl i64 %197, 1000000007
  %206 = sub i64 %197, -8064363723273071033
  %207 = sub i64 %206, 1000000007
  %208 = add i64 %207, -8064363723273071033
  %209 = sub i64 %197, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = sub i64 0, %197
  %212 = add i64 0, %211
  %213 = sub i64 0, %197
  %214 = add i64 %212, 6894711383366832407
  %215 = add i64 %214, 1000000007
  %216 = sub i64 %215, 6894711383366832407
  %217 = add i64 %212, 1000000007
  %218 = srem i64 %197, 1000000007
  store i64 %218, i64* %171, align 8
  %219 = load i64, i64* %171, align 8
  %220 = icmp slt i64 %219, 0
  store i32 1602120492, i32* %18
  br label %239

; <label>:221:                                    ; preds = %19
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = shl i64 %223, 1000000007
  %225 = shl i64 %223, 1000000007
  %226 = sub i64 0, 1000000007
  %227 = add i64 %223, %226
  %228 = sub i64 %223, 1000000007
  %229 = mul i64 %227, 1000000007
  %230 = shl i64 %223, 1000000007
  %231 = add i64 %223, 391072270731521374
  %232 = add i64 %231, 1000000007
  %233 = sub i64 %232, 391072270731521374
  %234 = add nsw i64 %223, 1000000007
  %235 = load volatile i64*, i64** %6
  store i64 %233, i64* %235, align 8
  store i32 -1247316062, i32* %18
  br label %239

; <label>:236:                                    ; preds = %19
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  store i32 -891618705, i32* %18
  br label %239

; <label>:239:                                    ; preds = %236, %221, %167, %148, %120, %116, %115, %92, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = add i32 %12, 128043302
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 128043302
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1243615149, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %950
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1243615149, label %26
    i32 -1919789139, label %46
    i32 1497996472, label %84
    i32 -1974821512, label %85
    i32 -1609570048, label %91
    i32 190344510, label %97
    i32 -1536252909, label %125
    i32 1306677675, label %159
    i32 2019513004, label %160
    i32 -2013984289, label %187
    i32 -1876449910, label %216
    i32 193013981, label %217
    i32 629806607, label %244
    i32 1047667041, label %276
    i32 -1244537082, label %279
    i32 205855561, label %298
    i32 -1214537504, label %306
    i32 379865369, label %308
    i32 512515789, label %314
    i32 737919615, label %316
    i32 -1751245729, label %322
    i32 1446524489, label %341
    i32 -1758144867, label %343
    i32 1346282715, label %370
    i32 -299496675, label %398
    i32 387652779, label %450
    i32 2132814395, label %451
    i32 -258528091, label %466
    i32 820098874, label %488
    i32 307920808, label %489
    i32 1048692774, label %502
    i32 1041812807, label %508
    i32 1191611681, label %536
    i32 1105932072, label %595
    i32 -223851966, label %596
    i32 -1474440882, label %603
    i32 96584924, label %630
    i32 -1722758543, label %645
    i32 1966737545, label %646
    i32 2105228978, label %661
    i32 620864410, label %696
    i32 401007590, label %697
    i32 1998066008, label %712
    i32 1853432169, label %738
    i32 1071681507, label %740
    i32 980213076, label %749
    i32 -1212386111, label %770
    i32 -338772754, label %772
    i32 1334047464, label %777
    i32 -950155618, label %813
    i32 -783961341, label %848
    i32 -239871624, label %910
    i32 -1465037872, label %911
    i32 -611795829, label %939
  ]

; <label>:25:                                     ; preds = %23
  br label %950

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
  %45 = select i1 %43, i32 -1919789139, i32 1071681507
  store i32 %45, i32* %22
  br label %950

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %56 = load volatile i32*, i32** %8
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 %57, 1740186716
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1740186716
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1497996472, i32 1071681507
  store i32 %83, i32* %22
  br label %950

; <label>:84:                                     ; preds = %23
  store i32 -1974821512, i32* %22
  br label %950

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1609570048, i32 2019513004
  store i32 %90, i32* %22
  br label %950

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %95)
  store i32 190344510, i32* %22
  br label %950

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.18
  %99 = load i32, i32* @y.19
  %100 = sub i32 %98, -1036794934
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1036794934
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
  %124 = select i1 %122, i32 -1536252909, i32 980213076
  store i32 %124, i32* %22
  br label %950

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -812909543
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -812909543
  %131 = add nsw i32 %127, 1
  %132 = load volatile i32*, i32** %8
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.18
  %134 = load i32, i32* @y.19
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1306677675, i32 980213076
  store i32 %158, i32* %22
  br label %950

; <label>:159:                                    ; preds = %23
  store i32 -1974821512, i32* %22
  br label %950

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.18
  %162 = load i32, i32* @y.19
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -2013984289, i32 -1212386111
  store i32 %186, i32* %22
  br label %950

; <label>:187:                                    ; preds = %23
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16
  %188 = load volatile i32*, i32** %7
  store i32 1, i32* %188, align 4
  %189 = load i32, i32* @x.18
  %190 = load i32, i32* @y.19
  %191 = add i32 %189, 1173935929
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1173935929
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1876449910, i32 -1212386111
  store i32 %215, i32* %22
  br label %950

; <label>:216:                                    ; preds = %23
  store i32 193013981, i32* %22
  br label %950

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.18
  %219 = load i32, i32* @y.19
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 629806607, i32 -338772754
  store i32 %243, i32* %22
  br label %950

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @k, align 4
  %248 = icmp sle i32 %246, %247
  store i1 %248, i1* %2
  %249 = load i32, i32* @x.18
  %250 = load i32, i32* @y.19
  %251 = sub i32 %249, 1306443357
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1306443357
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1047667041, i32 -338772754
  store i32 %275, i32* %22
  br label %950

; <label>:276:                                    ; preds = %23
  %277 = load volatile i1, i1* %2
  %278 = select i1 %277, i32 -1244537082, i32 -1214537504
  store i32 %278, i32* %22
  br label %950

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call i64 @_Z3addxx(i64 %287, i64 %292)
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %296
  store i64 %293, i64* %297, align 8
  store i32 205855561, i32* %22
  br label %950

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %7
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 83958859
  %302 = add i32 %301, 1
  %303 = add i32 %302, 83958859
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %7
  store i32 %303, i32* %305, align 4
  store i32 193013981, i32* %22
  br label %950

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32*, i32** %6
  store i32 1, i32* %307, align 4
  store i32 379865369, i32* %22
  br label %950

; <label>:308:                                    ; preds = %23
  %309 = load volatile i32*, i32** %6
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 512515789, i32 401007590
  store i32 %313, i32* %22
  br label %950

; <label>:314:                                    ; preds = %23
  %315 = load volatile i32*, i32** %5
  store i32 0, i32* %315, align 4
  store i32 737919615, i32* %22
  br label %950

; <label>:316:                                    ; preds = %23
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* @k, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 -1751245729, i32 307920808
  store i32 %321, i32* %22
  br label %950

; <label>:322:                                    ; preds = %23
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add i64 %325, 5288742863477486899
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, 5288742863477486899
  %334 = sub nsw i64 %325, %330
  %335 = sub i64 %333, -5768911287820142199
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -5768911287820142199
  %338 = sub nsw i64 %333, 1
  %339 = icmp slt i64 %337, 0
  %340 = select i1 %339, i32 1446524489, i32 -1758144867
  store i32 %340, i32* %22
  br label %950

; <label>:341:                                    ; preds = %23
  %342 = load volatile i64*, i64** %4
  store i64 0, i64* %342, align 8
  store i32 1346282715, i32* %22
  br label %950

; <label>:343:                                    ; preds = %23
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, -421021651
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -421021651
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %350
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %354, 6237007874437337250
  %361 = sub i64 %360, %359
  %362 = add i64 %361, 6237007874437337250
  %363 = sub nsw i64 %354, %359
  %364 = sub i64 0, 1
  %365 = add i64 %362, %364
  %366 = sub nsw i64 %362, 1
  %367 = getelementptr inbounds [100005 x i64], [100005 x i64]* %351, i64 0, i64 %365
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %4
  store i64 %368, i64* %369, align 8
  store i32 1346282715, i32* %22
  br label %950

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.18
  %372 = load i32, i32* @y.19
  %373 = sub i32 %371, 54965327
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 54965327
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -299496675, i32 1334047464
  store i32 %397, i32* %22
  br label %950

; <label>:398:                                    ; preds = %23
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %400, -1983611162
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1983611162
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %405
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100005 x i64], [100005 x i64]* %406, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %4
  %413 = load i64, i64* %412, align 8
  %414 = call i64 @_Z3subxx(i64 %411, i64 %413)
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %417
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100005 x i64], [100005 x i64]* %418, i64 0, i64 %421
  store i64 %414, i64* %422, align 8
  %423 = load i32, i32* @x.18
  %424 = load i32, i32* @y.19
  %425 = add i32 %423, 906856743
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 906856743
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 387652779, i32 1334047464
  store i32 %449, i32* %22
  br label %950

; <label>:450:                                    ; preds = %23
  store i32 2132814395, i32* %22
  br label %950

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* @x.18
  %453 = load i32, i32* @y.19
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -258528091, i32 -950155618
  store i32 %465, i32* %22
  br label %950

; <label>:466:                                    ; preds = %23
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %468, 1935665092
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1935665092
  %472 = add nsw i32 %468, 1
  %473 = load volatile i32*, i32** %5
  store i32 %471, i32* %473, align 4
  %474 = load i32, i32* @x.18
  %475 = load i32, i32* @y.19
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 820098874, i32 -950155618
  store i32 %487, i32* %22
  br label %950

; <label>:488:                                    ; preds = %23
  store i32 737919615, i32* %22
  br label %950

; <label>:489:                                    ; preds = %23
  %490 = load volatile i32*, i32** %6
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %492
  %494 = getelementptr inbounds [100005 x i64], [100005 x i64]* %493, i64 0, i64 0
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %498
  %500 = getelementptr inbounds [100005 x i64], [100005 x i64]* %499, i64 0, i64 0
  store i64 %495, i64* %500, align 8
  %501 = load volatile i32*, i32** %3
  store i32 1, i32* %501, align 4
  store i32 1048692774, i32* %22
  br label %950

; <label>:502:                                    ; preds = %23
  %503 = load volatile i32*, i32** %3
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* @k, align 4
  %506 = icmp sle i32 %504, %505
  %507 = select i1 %506, i32 1041812807, i32 -1474440882
  store i32 %507, i32* %22
  br label %950

; <label>:508:                                    ; preds = %23
  %509 = load i32, i32* @x.18
  %510 = load i32, i32* @y.19
  %511 = add i32 %509, 1317198648
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1317198648
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1191611681, i32 -783961341
  store i32 %535, i32* %22
  br label %950

; <label>:536:                                    ; preds = %23
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %539
  %541 = load volatile i32*, i32** %3
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %542, 758682011
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 758682011
  %546 = sub nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [100005 x i64], [100005 x i64]* %540, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i32*, i32** %6
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %552
  %554 = load volatile i32*, i32** %3
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100005 x i64], [100005 x i64]* %553, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = call i64 @_Z3addxx(i64 %549, i64 %558)
  %560 = load volatile i32*, i32** %6
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %562
  %564 = load volatile i32*, i32** %3
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100005 x i64], [100005 x i64]* %563, i64 0, i64 %566
  store i64 %559, i64* %567, align 8
  %568 = load i32, i32* @x.18
  %569 = load i32, i32* @y.19
  %570 = sub i32 %568, -464959386
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -464959386
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1105932072, i32 -783961341
  store i32 %594, i32* %22
  br label %950

; <label>:595:                                    ; preds = %23
  store i32 -223851966, i32* %22
  br label %950

; <label>:596:                                    ; preds = %23
  %597 = load volatile i32*, i32** %3
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  %602 = load volatile i32*, i32** %3
  store i32 %600, i32* %602, align 4
  store i32 1048692774, i32* %22
  br label %950

; <label>:603:                                    ; preds = %23
  %604 = load i32, i32* @x.18
  %605 = load i32, i32* @y.19
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 96584924, i32 -239871624
  store i32 %629, i32* %22
  br label %950

; <label>:630:                                    ; preds = %23
  %631 = load i32, i32* @x.18
  %632 = load i32, i32* @y.19
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1722758543, i32 -239871624
  store i32 %644, i32* %22
  br label %950

; <label>:645:                                    ; preds = %23
  store i32 1966737545, i32* %22
  br label %950

; <label>:646:                                    ; preds = %23
  %647 = load i32, i32* @x.18
  %648 = load i32, i32* @y.19
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 2105228978, i32 -1465037872
  store i32 %660, i32* %22
  br label %950

; <label>:661:                                    ; preds = %23
  %662 = load volatile i32*, i32** %6
  %663 = load i32, i32* %662, align 4
  %664 = add i32 %663, 239617650
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 239617650
  %667 = add nsw i32 %663, 1
  %668 = load volatile i32*, i32** %6
  store i32 %666, i32* %668, align 4
  %669 = load i32, i32* @x.18
  %670 = load i32, i32* @y.19
  %671 = sub i32 %669, 1207308378
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1207308378
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 620864410, i32 -1465037872
  store i32 %695, i32* %22
  br label %950

; <label>:696:                                    ; preds = %23
  store i32 379865369, i32* %22
  br label %950

; <label>:697:                                    ; preds = %23
  %698 = load i32, i32* @x.18
  %699 = load i32, i32* @y.19
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1998066008, i32 -611795829
  store i32 %711, i32* %22
  br label %950

; <label>:712:                                    ; preds = %23
  %713 = load i32, i32* @n, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %714
  %716 = load i32, i32* @k, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100005 x i64], [100005 x i64]* %715, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %719)
  %721 = load volatile i32*, i32** %9
  %722 = load i32, i32* %721, align 4
  store i32 %722, i32* %1
  %723 = load i32, i32* @x.18
  %724 = load i32, i32* @y.19
  %725 = sub i32 %723, -103878512
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -103878512
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1853432169, i32 -611795829
  store i32 %737, i32* %22
  br label %950

; <label>:738:                                    ; preds = %23
  %739 = load volatile i32, i32* %1
  ret i32 %739

; <label>:740:                                    ; preds = %23
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i64, align 8
  %747 = alloca i32, align 4
  store i32 0, i32* %741, align 4
  %748 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %742, align 4
  store i32 -1919789139, i32* %22
  br label %950

; <label>:749:                                    ; preds = %23
  %750 = load volatile i32*, i32** %8
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 %751, 1876265694
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1876265694
  %755 = sub i32 %751, 1
  %756 = mul i32 %754, 1
  %757 = shl i32 %751, 1
  %758 = add i32 0, -1640737151
  %759 = sub i32 %758, %751
  %760 = sub i32 %759, -1640737151
  %761 = sub i32 0, %751
  %762 = sub i32 0, 1
  %763 = sub i32 %760, %762
  %764 = add i32 %760, 1
  %765 = sub i32 %751, 641793285
  %766 = add i32 %765, 1
  %767 = add i32 %766, 641793285
  %768 = add nsw i32 %751, 1
  %769 = load volatile i32*, i32** %8
  store i32 %767, i32* %769, align 4
  store i32 -1536252909, i32* %22
  br label %950

; <label>:770:                                    ; preds = %23
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16
  %771 = load volatile i32*, i32** %7
  store i32 1, i32* %771, align 4
  store i32 -2013984289, i32* %22
  br label %950

; <label>:772:                                    ; preds = %23
  %773 = load volatile i32*, i32** %7
  %774 = load i32, i32* %773, align 4
  %775 = load i32, i32* @k, align 4
  %776 = icmp sle i32 %774, %775
  store i32 629806607, i32* %22
  br label %950

; <label>:777:                                    ; preds = %23
  %778 = load volatile i32*, i32** %6
  %779 = load i32, i32* %778, align 4
  %780 = shl i32 %779, 1
  %781 = sub i32 %779, 1431293099
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1431293099
  %784 = sub i32 %779, 1
  %785 = mul i32 %783, 1
  %786 = add i32 %779, -829716833
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -829716833
  %789 = sub i32 %779, 1
  %790 = mul i32 %788, 1
  %791 = sub i32 %779, -1073830126
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1073830126
  %794 = sub nsw i32 %779, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %795
  %797 = load volatile i32*, i32** %5
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100005 x i64], [100005 x i64]* %796, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = load volatile i64*, i64** %4
  %803 = load i64, i64* %802, align 8
  %804 = call i64 @_Z3subxx(i64 %801, i64 %803)
  %805 = load volatile i32*, i32** %6
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %807
  %809 = load volatile i32*, i32** %5
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100005 x i64], [100005 x i64]* %808, i64 0, i64 %811
  store i64 %804, i64* %812, align 8
  store i32 -299496675, i32* %22
  br label %950

; <label>:813:                                    ; preds = %23
  %814 = load volatile i32*, i32** %5
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 %815, 1
  %819 = mul i32 %817, 1
  %820 = shl i32 %815, 1
  %821 = shl i32 %815, 1
  %822 = add i32 %815, -1033968138
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1033968138
  %825 = sub i32 %815, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 0, 1
  %828 = add i32 %815, %827
  %829 = sub i32 %815, 1
  %830 = mul i32 %828, 1
  %831 = add i32 0, -1167835139
  %832 = sub i32 %831, %815
  %833 = sub i32 %832, -1167835139
  %834 = sub i32 0, %815
  %835 = sub i32 0, 1
  %836 = sub i32 %833, %835
  %837 = add i32 %833, 1
  %838 = sub i32 %815, 951320436
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 951320436
  %841 = sub i32 %815, 1
  %842 = mul i32 %840, 1
  %843 = sub i32 %815, 417688716
  %844 = add i32 %843, 1
  %845 = add i32 %844, 417688716
  %846 = add nsw i32 %815, 1
  %847 = load volatile i32*, i32** %5
  store i32 %845, i32* %847, align 4
  store i32 -258528091, i32* %22
  br label %950

; <label>:848:                                    ; preds = %23
  %849 = load volatile i32*, i32** %6
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %851
  %853 = load volatile i32*, i32** %3
  %854 = load i32, i32* %853, align 4
  %855 = shl i32 %854, 1
  %856 = sub i32 0, -923754289
  %857 = sub i32 %856, %854
  %858 = add i32 %857, -923754289
  %859 = sub i32 0, %854
  %860 = sub i32 0, 1
  %861 = sub i32 %858, %860
  %862 = add i32 %858, 1
  %863 = shl i32 %854, 1
  %864 = sub i32 0, 1
  %865 = add i32 %854, %864
  %866 = sub i32 %854, 1
  %867 = mul i32 %865, 1
  %868 = shl i32 %854, 1
  %869 = add i32 0, 1769819018
  %870 = sub i32 %869, %854
  %871 = sub i32 %870, 1769819018
  %872 = sub i32 0, %854
  %873 = add i32 %871, 1757127143
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1757127143
  %876 = add i32 %871, 1
  %877 = add i32 0, 1783389690
  %878 = sub i32 %877, %854
  %879 = sub i32 %878, 1783389690
  %880 = sub i32 0, %854
  %881 = add i32 %879, -1542462671
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -1542462671
  %884 = add i32 %879, 1
  %885 = add i32 %854, -58417932
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -58417932
  %888 = sub nsw i32 %854, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [100005 x i64], [100005 x i64]* %852, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = load volatile i32*, i32** %6
  %893 = load i32, i32* %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %894
  %896 = load volatile i32*, i32** %3
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100005 x i64], [100005 x i64]* %895, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = call i64 @_Z3addxx(i64 %891, i64 %900)
  %902 = load volatile i32*, i32** %6
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %904
  %906 = load volatile i32*, i32** %3
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100005 x i64], [100005 x i64]* %905, i64 0, i64 %908
  store i64 %901, i64* %909, align 8
  store i32 1191611681, i32* %22
  br label %950

; <label>:910:                                    ; preds = %23
  store i32 96584924, i32* %22
  br label %950

; <label>:911:                                    ; preds = %23
  %912 = load volatile i32*, i32** %6
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %916 = sub i32 0, %913
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = sub i32 0, 1714637419
  %921 = sub i32 %920, %913
  %922 = add i32 %921, 1714637419
  %923 = sub i32 0, %913
  %924 = sub i32 0, 1
  %925 = sub i32 %922, %924
  %926 = add i32 %922, 1
  %927 = shl i32 %913, 1
  %928 = sub i32 0, %913
  %929 = add i32 0, %928
  %930 = sub i32 0, %913
  %931 = sub i32 0, 1
  %932 = sub i32 %929, %931
  %933 = add i32 %929, 1
  %934 = shl i32 %913, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %913, %935
  %937 = add nsw i32 %913, 1
  %938 = load volatile i32*, i32** %6
  store i32 %936, i32* %938, align 4
  store i32 2105228978, i32* %22
  br label %950

; <label>:939:                                    ; preds = %23
  %940 = load i32, i32* @n, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %941
  %943 = load i32, i32* @k, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [100005 x i64], [100005 x i64]* %942, i64 0, i64 %944
  %946 = load i64, i64* %945, align 8
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %946)
  %948 = load volatile i32*, i32** %9
  %949 = load i32, i32* %948, align 4
  store i32 1998066008, i32* %22
  br label %950

; <label>:950:                                    ; preds = %939, %911, %910, %848, %813, %777, %772, %770, %749, %740, %712, %697, %696, %661, %646, %645, %630, %603, %596, %595, %536, %508, %502, %489, %488, %466, %451, %450, %398, %370, %343, %341, %322, %316, %314, %308, %306, %298, %279, %276, %244, %217, %216, %187, %160, %159, %125, %97, %91, %85, %84, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843435880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
