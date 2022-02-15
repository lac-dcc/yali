; ModuleID = 'Project_CodeNet_C++1400/p02965/s575085642.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s575085642.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@f = global [2000001 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575085642.cpp, i8* null }]
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
define i64 @_Z2pwxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 83195553, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 83195553, label %11
    i32 138438286, label %15
    i32 1979313849, label %27
    i32 898695868, label %32
    i32 -808095680, label %39
    i32 -1544852007, label %54
    i32 -457977370, label %83
    i32 1912543680, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 138438286, i32 -808095680
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 994909702, -1
  %20 = or i32 %17, %18
  %21 = or i32 994909702, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 1979313849, i32 898695868
  store i32 %26, i32* %7
  br label %87

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %6, align 8
  store i32 898695868, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  store i64 %36, i64* %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 83195553, i32* %7
  br label %87

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1544852007, i32 1912543680
  store i32 %53, i32* %7
  br label %87

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1644651656
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1644651656
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
  %82 = select i1 %80, i32 -457977370, i32 1912543680
  store i32 %82, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %6, align 8
  store i32 -1544852007, i32* %7
  br label %87

; <label>:87:                                     ; preds = %85, %54, %39, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxi(i64 %3, i32 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1834888239
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1834888239
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -326438522, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -326438522, label %24
    i32 396809604, label %32
    i32 822437933, label %70
    i32 -2064994492, label %73
    i32 -513130015, label %75
    i32 635178576, label %103
    i32 1616423984, label %131
    i32 2140416816, label %148
    i32 13591019, label %150
    i32 -1165166305, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 396809604, i32 13591019
  store i32 %31, i32* %20
  br label %160

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1754568721
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1754568721
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 822437933, i32 13591019
  store i32 %69, i32* %20
  br label %160

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -2064994492, i32 -513130015
  store i32 %72, i32* %20
  br label %160

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %7
  store i64 0, i64* %74, align 8
  store i32 635178576, i32* %20
  br label %160

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, 335677977
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 335677977
  %93 = sub nsw i32 %87, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %85, %96
  %98 = srem i64 %97, 998244353
  %99 = call i64 @_Z6modinvx(i64 %98)
  %100 = mul nsw i64 %80, %99
  %101 = srem i64 %100, 998244353
  %102 = load volatile i64*, i64** %7
  store i64 %101, i64* %102, align 8
  store i32 635178576, i32* %20
  br label %160

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 476450734
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 476450734
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1616423984, i32 -1165166305
  store i32 %130, i32* %20
  br label %160

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %3
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2140416816, i32 -1165166305
  store i32 %147, i32* %20
  br label %160

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %21
  %151 = alloca i64, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 %0, i32* %152, align 4
  store i32 %1, i32* %153, align 4
  %154 = load i32, i32* %152, align 4
  %155 = load i32, i32* %153, align 4
  %156 = icmp slt i32 %154, %155
  store i32 396809604, i32* %20
  br label %160

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  store i32 1616423984, i32* %20
  br label %160

; <label>:160:                                    ; preds = %157, %150, %131, %103, %75, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1984875487, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %942
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1984875487, label %13
    i32 -1994013850, label %17
    i32 -1764935076, label %32
    i32 -238267890, label %37
    i32 -541200423, label %38
    i32 1854424489, label %44
    i32 -1790268219, label %60
    i32 -1207367224, label %85
    i32 -234781750, label %88
    i32 415531123, label %89
    i32 656149098, label %116
    i32 1232688830, label %242
    i32 -1546859034, label %243
    i32 -465404631, label %249
    i32 -1322848419, label %264
    i32 2101165864, label %296
    i32 -187770371, label %298
    i32 -117982611, label %344
    i32 320044425, label %937
  ]

; <label>:12:                                     ; preds = %10
  br label %942

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 2000000
  %16 = select i1 %15, i32 -1994013850, i32 -238267890
  store i32 %16, i32* %9
  br label %942

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 -1764935076, i32* %9
  br label %942

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  store i32 -1984875487, i32* %9
  br label %942

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -541200423, i32* %9
  br label %942

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) @M)
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1854424489, i32 -465404631
  store i32 %43, i32* %9
  br label %942

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -762090302
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -762090302
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1790268219, i32 -187770371
  store i32 %59, i32* %9
  br label %942

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @M, align 4
  %62 = mul nsw i32 3, %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %62, -147327814
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -147327814
  %67 = sub nsw i32 %62, %63
  %68 = srem i32 %66, 2
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -1935850896
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1935850896
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1207367224, i32 -187770371
  store i32 %84, i32* %9
  br label %942

; <label>:85:                                     ; preds = %10
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -234781750, i32 415531123
  store i32 %87, i32* %9
  br label %942

; <label>:88:                                     ; preds = %10
  store i32 -1546859034, i32* %9
  br label %942

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 656149098, i32 -117982611
  store i32 %115, i32* %9
  br label %942

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @M, align 4
  %118 = load i32, i32* @M, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %118, 266986689
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 266986689
  %123 = sub nsw i32 %118, %119
  %124 = sdiv i32 %122, 2
  %125 = add i32 %117, -727543045
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -727543045
  %128 = add nsw i32 %117, %124
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @N, align 4
  %131 = add i32 %129, -1166744310
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1166744310
  %134 = add nsw i32 %129, %130
  %135 = add i32 %133, -579679073
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -579679073
  %138 = sub nsw i32 %133, 1
  %139 = load i32, i32* @N, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = call i64 @_Z4combii(i32 %137, i32 %141)
  %144 = add i64 %143, 3127766412264176078
  %145 = add i64 %144, 998244353
  %146 = sub i64 %145, 3127766412264176078
  %147 = add nsw i64 %143, 998244353
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* @M, align 4
  %150 = sub i32 %148, 1594355905
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1594355905
  %153 = sub nsw i32 %148, %149
  %154 = load i32, i32* @N, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %157 = add nsw i32 %152, %154
  %158 = add i32 %156, 1752335301
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1752335301
  %161 = sub nsw i32 %156, 1
  %162 = load i32, i32* @N, align 4
  %163 = sub i32 %162, -617590623
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -617590623
  %166 = sub nsw i32 %162, 1
  %167 = call i64 @_Z4combii(i32 %160, i32 %165)
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = srem i64 %170, 998244353
  %172 = sub i64 0, %171
  %173 = add i64 %146, %172
  %174 = sub nsw i64 %146, %171
  %175 = add i64 %173, -3736317747807432042
  %176 = add i64 %175, 998244353
  %177 = sub i64 %176, -3736317747807432042
  %178 = add nsw i64 %173, 998244353
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* @M, align 4
  %181 = add i32 %179, -1646469653
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1646469653
  %184 = sub nsw i32 %179, %180
  %185 = sub i32 %183, -633732281
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -633732281
  %188 = sub nsw i32 %183, 1
  %189 = load i32, i32* @N, align 4
  %190 = sub i32 %187, -1072654376
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1072654376
  %193 = add nsw i32 %187, %189
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* @N, align 4
  %198 = add i32 %197, -287891582
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -287891582
  %201 = sub nsw i32 %197, 1
  %202 = call i64 @_Z4combii(i32 %195, i32 %200)
  %203 = load i32, i32* @N, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %203, 1197298474
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 1197298474
  %208 = sub nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 %202, %209
  %211 = srem i64 %210, 998244353
  %212 = add i64 %177, -391621154766029487
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -391621154766029487
  %215 = sub nsw i64 %177, %211
  %216 = srem i64 %214, 998244353
  %217 = load i32, i32* @N, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i64 @_Z4combii(i32 %217, i32 %218)
  %220 = mul nsw i64 %216, %219
  %221 = load i64, i64* @res, align 8
  %222 = add i64 %221, 7461953448055694060
  %223 = add i64 %222, %220
  %224 = sub i64 %223, 7461953448055694060
  %225 = add nsw i64 %221, %220
  store i64 %224, i64* @res, align 8
  %226 = load i64, i64* @res, align 8
  %227 = srem i64 %226, 998244353
  store i64 %227, i64* @res, align 8
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1232688830, i32 -117982611
  store i32 %241, i32* %9
  br label %942

; <label>:242:                                    ; preds = %10
  store i32 -1546859034, i32* %9
  br label %942

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, 908379986
  %246 = add i32 %245, 1
  %247 = add i32 %246, 908379986
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  store i32 -541200423, i32* %9
  br label %942

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1322848419, i32 320044425
  store i32 %263, i32* %9
  br label %942

; <label>:264:                                    ; preds = %10
  %265 = load i64, i64* @res, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %3, align 4
  store i32 %268, i32* %1
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = add i32 %269, 955640207
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 955640207
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2101165864, i32 320044425
  store i32 %295, i32* %9
  br label %942

; <label>:296:                                    ; preds = %10
  %297 = load volatile i32, i32* %1
  ret i32 %297

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* @M, align 4
  %300 = add i32 0, 1830985613
  %301 = sub i32 %300, 3
  %302 = sub i32 %301, 1830985613
  %303 = sub i32 0, 3
  %304 = add i32 %302, -335097928
  %305 = add i32 %304, %299
  %306 = sub i32 %305, -335097928
  %307 = add i32 %302, %299
  %308 = shl i32 3, %299
  %309 = shl i32 3, %299
  %310 = add i32 3, 1139375207
  %311 = sub i32 %310, %299
  %312 = sub i32 %311, 1139375207
  %313 = sub i32 3, %299
  %314 = mul i32 %312, %299
  %315 = sub i32 0, -497361792
  %316 = sub i32 %315, 3
  %317 = add i32 %316, -497361792
  %318 = sub i32 0, 3
  %319 = add i32 %317, -1254762367
  %320 = add i32 %319, %299
  %321 = sub i32 %320, -1254762367
  %322 = add i32 %317, %299
  %323 = sub i32 3, 1189430377
  %324 = sub i32 %323, %299
  %325 = add i32 %324, 1189430377
  %326 = sub i32 3, %299
  %327 = mul i32 %325, %299
  %328 = mul nsw i32 3, %299
  %329 = load i32, i32* %5, align 4
  %330 = shl i32 %328, %329
  %331 = shl i32 %328, %329
  %332 = add i32 %328, -1090549714
  %333 = sub i32 %332, %329
  %334 = sub i32 %333, -1090549714
  %335 = sub nsw i32 %328, %329
  %336 = shl i32 %334, 2
  %337 = shl i32 %334, 2
  %338 = sub i32 0, 2
  %339 = add i32 %334, %338
  %340 = sub i32 %334, 2
  %341 = mul i32 %339, 2
  %342 = srem i32 %334, 2
  %343 = icmp ne i32 %342, 0
  store i32 -1790268219, i32* %9
  br label %942

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* @M, align 4
  %346 = load i32, i32* @M, align 4
  %347 = load i32, i32* %5, align 4
  %348 = add i32 %346, 1433155341
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1433155341
  %351 = sub i32 %346, %347
  %352 = mul i32 %350, %347
  %353 = add i32 0, -1411443375
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, -1411443375
  %356 = sub i32 0, %346
  %357 = sub i32 0, %347
  %358 = sub i32 %355, %357
  %359 = add i32 %355, %347
  %360 = add i32 0, 818372169
  %361 = sub i32 %360, %346
  %362 = sub i32 %361, 818372169
  %363 = sub i32 0, %346
  %364 = add i32 %362, -707743976
  %365 = add i32 %364, %347
  %366 = sub i32 %365, -707743976
  %367 = add i32 %362, %347
  %368 = sub i32 0, %347
  %369 = add i32 %346, %368
  %370 = sub nsw i32 %346, %347
  %371 = shl i32 %369, 2
  %372 = sub i32 %369, -151119036
  %373 = sub i32 %372, 2
  %374 = add i32 %373, -151119036
  %375 = sub i32 %369, 2
  %376 = mul i32 %374, 2
  %377 = shl i32 %369, 2
  %378 = shl i32 %369, 2
  %379 = add i32 0, -743578526
  %380 = sub i32 %379, %369
  %381 = sub i32 %380, -743578526
  %382 = sub i32 0, %369
  %383 = sub i32 0, 2
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 2
  %386 = sub i32 0, %369
  %387 = add i32 0, %386
  %388 = sub i32 0, %369
  %389 = add i32 %387, 1179295316
  %390 = add i32 %389, 2
  %391 = sub i32 %390, 1179295316
  %392 = add i32 %387, 2
  %393 = sub i32 %369, 1021998914
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 1021998914
  %396 = sub i32 %369, 2
  %397 = mul i32 %395, 2
  %398 = sub i32 0, 2
  %399 = add i32 %369, %398
  %400 = sub i32 %369, 2
  %401 = mul i32 %399, 2
  %402 = sdiv i32 %369, 2
  %403 = sub i32 0, %345
  %404 = add i32 0, %403
  %405 = sub i32 0, %345
  %406 = sub i32 0, %402
  %407 = sub i32 %404, %406
  %408 = add i32 %404, %402
  %409 = sub i32 0, %345
  %410 = add i32 0, %409
  %411 = sub i32 0, %345
  %412 = add i32 %410, 1989357144
  %413 = add i32 %412, %402
  %414 = sub i32 %413, 1989357144
  %415 = add i32 %410, %402
  %416 = sub i32 0, %345
  %417 = add i32 0, %416
  %418 = sub i32 0, %345
  %419 = add i32 %417, -39514787
  %420 = add i32 %419, %402
  %421 = sub i32 %420, -39514787
  %422 = add i32 %417, %402
  %423 = sub i32 0, %345
  %424 = add i32 0, %423
  %425 = sub i32 0, %345
  %426 = sub i32 %424, 1002846428
  %427 = add i32 %426, %402
  %428 = add i32 %427, 1002846428
  %429 = add i32 %424, %402
  %430 = shl i32 %345, %402
  %431 = shl i32 %345, %402
  %432 = add i32 %345, 37335922
  %433 = add i32 %432, %402
  %434 = sub i32 %433, 37335922
  %435 = add nsw i32 %345, %402
  store i32 %434, i32* %6, align 4
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* @N, align 4
  %438 = sub i32 %436, 1282114430
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1282114430
  %441 = sub i32 %436, %437
  %442 = mul i32 %440, %437
  %443 = sub i32 %436, 1595493839
  %444 = add i32 %443, %437
  %445 = add i32 %444, 1595493839
  %446 = add nsw i32 %436, %437
  %447 = shl i32 %445, 1
  %448 = add i32 0, -1866164495
  %449 = sub i32 %448, %445
  %450 = sub i32 %449, -1866164495
  %451 = sub i32 0, %445
  %452 = add i32 %450, -361439823
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -361439823
  %455 = add i32 %450, 1
  %456 = sub i32 0, 1
  %457 = add i32 %445, %456
  %458 = sub nsw i32 %445, 1
  %459 = load i32, i32* @N, align 4
  %460 = add i32 0, -1615160727
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1615160727
  %463 = sub i32 0, %459
  %464 = sub i32 %462, -1241722167
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1241722167
  %467 = add i32 %462, 1
  %468 = sub i32 %459, 256325858
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 256325858
  %471 = sub i32 %459, 1
  %472 = mul i32 %470, 1
  %473 = shl i32 %459, 1
  %474 = shl i32 %459, 1
  %475 = sub i32 0, 1
  %476 = add i32 %459, %475
  %477 = sub i32 %459, 1
  %478 = mul i32 %476, 1
  %479 = add i32 %459, 181192782
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 181192782
  %482 = sub i32 %459, 1
  %483 = mul i32 %481, 1
  %484 = add i32 %459, -987463019
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -987463019
  %487 = sub nsw i32 %459, 1
  %488 = call i64 @_Z4combii(i32 %457, i32 %486)
  %489 = shl i64 %488, 998244353
  %490 = shl i64 %488, 998244353
  %491 = shl i64 %488, 998244353
  %492 = sub i64 %488, -7094573728288476844
  %493 = add i64 %492, 998244353
  %494 = add i64 %493, -7094573728288476844
  %495 = add nsw i64 %488, 998244353
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* @M, align 4
  %498 = shl i32 %496, %497
  %499 = shl i32 %496, %497
  %500 = sub i32 0, -1924048394
  %501 = sub i32 %500, %496
  %502 = add i32 %501, -1924048394
  %503 = sub i32 0, %496
  %504 = sub i32 0, %502
  %505 = sub i32 0, %497
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add i32 %502, %497
  %509 = shl i32 %496, %497
  %510 = sub i32 %496, 1386073720
  %511 = sub i32 %510, %497
  %512 = add i32 %511, 1386073720
  %513 = sub nsw i32 %496, %497
  %514 = load i32, i32* @N, align 4
  %515 = add i32 0, 1856956790
  %516 = sub i32 %515, %512
  %517 = sub i32 %516, 1856956790
  %518 = sub i32 0, %512
  %519 = add i32 %517, -10188528
  %520 = add i32 %519, %514
  %521 = sub i32 %520, -10188528
  %522 = add i32 %517, %514
  %523 = sub i32 0, %512
  %524 = add i32 0, %523
  %525 = sub i32 0, %512
  %526 = sub i32 0, %514
  %527 = sub i32 %524, %526
  %528 = add i32 %524, %514
  %529 = shl i32 %512, %514
  %530 = sub i32 %512, -302628822
  %531 = sub i32 %530, %514
  %532 = add i32 %531, -302628822
  %533 = sub i32 %512, %514
  %534 = mul i32 %532, %514
  %535 = sub i32 0, 1116281742
  %536 = sub i32 %535, %512
  %537 = add i32 %536, 1116281742
  %538 = sub i32 0, %512
  %539 = sub i32 0, %537
  %540 = sub i32 0, %514
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, %514
  %544 = shl i32 %512, %514
  %545 = add i32 0, -1037177204
  %546 = sub i32 %545, %512
  %547 = sub i32 %546, -1037177204
  %548 = sub i32 0, %512
  %549 = add i32 %547, 2097713109
  %550 = add i32 %549, %514
  %551 = sub i32 %550, 2097713109
  %552 = add i32 %547, %514
  %553 = add i32 %512, 1801645369
  %554 = add i32 %553, %514
  %555 = sub i32 %554, 1801645369
  %556 = add nsw i32 %512, %514
  %557 = add i32 0, 872275403
  %558 = sub i32 %557, %555
  %559 = sub i32 %558, 872275403
  %560 = sub i32 0, %555
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = add i32 %555, -382143334
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -382143334
  %569 = sub nsw i32 %555, 1
  %570 = load i32, i32* @N, align 4
  %571 = add i32 0, -387682272
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -387682272
  %574 = sub i32 0, %570
  %575 = sub i32 %573, 2019292997
  %576 = add i32 %575, 1
  %577 = add i32 %576, 2019292997
  %578 = add i32 %573, 1
  %579 = add i32 %570, -2104187371
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -2104187371
  %582 = sub nsw i32 %570, 1
  %583 = call i64 @_Z4combii(i32 %568, i32 %581)
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = sub i64 0, %585
  %587 = add i64 %583, %586
  %588 = sub i64 %583, %585
  %589 = mul i64 %587, %585
  %590 = mul nsw i64 %583, %585
  %591 = sub i64 0, %590
  %592 = add i64 0, %591
  %593 = sub i64 0, %590
  %594 = add i64 %592, 7789082137053262127
  %595 = add i64 %594, 998244353
  %596 = sub i64 %595, 7789082137053262127
  %597 = add i64 %592, 998244353
  %598 = sub i64 0, 998244353
  %599 = add i64 %590, %598
  %600 = sub i64 %590, 998244353
  %601 = mul i64 %599, 998244353
  %602 = shl i64 %590, 998244353
  %603 = shl i64 %590, 998244353
  %604 = sub i64 %590, -3242694791198651466
  %605 = sub i64 %604, 998244353
  %606 = add i64 %605, -3242694791198651466
  %607 = sub i64 %590, 998244353
  %608 = mul i64 %606, 998244353
  %609 = shl i64 %590, 998244353
  %610 = add i64 %590, -6938163526669436558
  %611 = sub i64 %610, 998244353
  %612 = sub i64 %611, -6938163526669436558
  %613 = sub i64 %590, 998244353
  %614 = mul i64 %612, 998244353
  %615 = srem i64 %590, 998244353
  %616 = sub i64 0, -2485041225157487791
  %617 = sub i64 %616, %494
  %618 = add i64 %617, -2485041225157487791
  %619 = sub i64 0, %494
  %620 = add i64 %618, -8347163410081244585
  %621 = add i64 %620, %615
  %622 = sub i64 %621, -8347163410081244585
  %623 = add i64 %618, %615
  %624 = sub i64 0, %494
  %625 = add i64 0, %624
  %626 = sub i64 0, %494
  %627 = add i64 %625, -7424526117646098079
  %628 = add i64 %627, %615
  %629 = sub i64 %628, -7424526117646098079
  %630 = add i64 %625, %615
  %631 = sub i64 %494, -2017533315271491291
  %632 = sub i64 %631, %615
  %633 = add i64 %632, -2017533315271491291
  %634 = sub nsw i64 %494, %615
  %635 = sub i64 0, -93807407020285928
  %636 = sub i64 %635, %633
  %637 = add i64 %636, -93807407020285928
  %638 = sub i64 0, %633
  %639 = sub i64 %637, 6772509796126303265
  %640 = add i64 %639, 998244353
  %641 = add i64 %640, 6772509796126303265
  %642 = add i64 %637, 998244353
  %643 = sub i64 0, 2631251266387247037
  %644 = sub i64 %643, %633
  %645 = add i64 %644, 2631251266387247037
  %646 = sub i64 0, %633
  %647 = sub i64 0, %645
  %648 = sub i64 0, 998244353
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add i64 %645, 998244353
  %652 = sub i64 %633, -8241203669294851289
  %653 = add i64 %652, 998244353
  %654 = add i64 %653, -8241203669294851289
  %655 = add nsw i64 %633, 998244353
  %656 = load i32, i32* %6, align 4
  %657 = load i32, i32* @M, align 4
  %658 = sub i32 0, %656
  %659 = add i32 0, %658
  %660 = sub i32 0, %656
  %661 = add i32 %659, -333621089
  %662 = add i32 %661, %657
  %663 = sub i32 %662, -333621089
  %664 = add i32 %659, %657
  %665 = add i32 0, 1106969250
  %666 = sub i32 %665, %656
  %667 = sub i32 %666, 1106969250
  %668 = sub i32 0, %656
  %669 = add i32 %667, 395544213
  %670 = add i32 %669, %657
  %671 = sub i32 %670, 395544213
  %672 = add i32 %667, %657
  %673 = sub i32 0, %657
  %674 = add i32 %656, %673
  %675 = sub i32 %656, %657
  %676 = mul i32 %674, %657
  %677 = sub i32 %656, 162284008
  %678 = sub i32 %677, %657
  %679 = add i32 %678, 162284008
  %680 = sub i32 %656, %657
  %681 = mul i32 %679, %657
  %682 = shl i32 %656, %657
  %683 = add i32 %656, 1607576309
  %684 = sub i32 %683, %657
  %685 = sub i32 %684, 1607576309
  %686 = sub i32 %656, %657
  %687 = mul i32 %685, %657
  %688 = add i32 %656, -2130631353
  %689 = sub i32 %688, %657
  %690 = sub i32 %689, -2130631353
  %691 = sub nsw i32 %656, %657
  %692 = add i32 0, -162478994
  %693 = sub i32 %692, %690
  %694 = sub i32 %693, -162478994
  %695 = sub i32 0, %690
  %696 = add i32 %694, 820167505
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 820167505
  %699 = add i32 %694, 1
  %700 = add i32 0, -290577001
  %701 = sub i32 %700, %690
  %702 = sub i32 %701, -290577001
  %703 = sub i32 0, %690
  %704 = sub i32 %702, -1359019389
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1359019389
  %707 = add i32 %702, 1
  %708 = shl i32 %690, 1
  %709 = sub i32 0, 1
  %710 = add i32 %690, %709
  %711 = sub nsw i32 %690, 1
  %712 = load i32, i32* @N, align 4
  %713 = add i32 0, 140429354
  %714 = sub i32 %713, %710
  %715 = sub i32 %714, 140429354
  %716 = sub i32 0, %710
  %717 = add i32 %715, -1760601047
  %718 = add i32 %717, %712
  %719 = sub i32 %718, -1760601047
  %720 = add i32 %715, %712
  %721 = shl i32 %710, %712
  %722 = sub i32 0, 400553922
  %723 = sub i32 %722, %710
  %724 = add i32 %723, 400553922
  %725 = sub i32 0, %710
  %726 = sub i32 %724, 309189703
  %727 = add i32 %726, %712
  %728 = add i32 %727, 309189703
  %729 = add i32 %724, %712
  %730 = shl i32 %710, %712
  %731 = sub i32 %710, -1126601578
  %732 = add i32 %731, %712
  %733 = add i32 %732, -1126601578
  %734 = add nsw i32 %710, %712
  %735 = sub i32 %733, -1779106117
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1779106117
  %738 = sub i32 %733, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %742 = sub nsw i32 %733, 1
  %743 = load i32, i32* @N, align 4
  %744 = sub i32 %743, -738203538
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -738203538
  %747 = sub nsw i32 %743, 1
  %748 = call i64 @_Z4combii(i32 %741, i32 %746)
  %749 = load i32, i32* @N, align 4
  %750 = load i32, i32* %5, align 4
  %751 = shl i32 %749, %750
  %752 = sub i32 %749, 1606212517
  %753 = sub i32 %752, %750
  %754 = add i32 %753, 1606212517
  %755 = sub nsw i32 %749, %750
  %756 = sext i32 %754 to i64
  %757 = add i64 %748, 1305298571735156291
  %758 = sub i64 %757, %756
  %759 = sub i64 %758, 1305298571735156291
  %760 = sub i64 %748, %756
  %761 = mul i64 %759, %756
  %762 = sub i64 0, %748
  %763 = add i64 0, %762
  %764 = sub i64 0, %748
  %765 = sub i64 0, %756
  %766 = sub i64 %763, %765
  %767 = add i64 %763, %756
  %768 = sub i64 0, 1120541634723360619
  %769 = sub i64 %768, %748
  %770 = add i64 %769, 1120541634723360619
  %771 = sub i64 0, %748
  %772 = sub i64 %770, -2993340084091527843
  %773 = add i64 %772, %756
  %774 = add i64 %773, -2993340084091527843
  %775 = add i64 %770, %756
  %776 = add i64 0, 807660507777054839
  %777 = sub i64 %776, %748
  %778 = sub i64 %777, 807660507777054839
  %779 = sub i64 0, %748
  %780 = sub i64 0, %778
  %781 = sub i64 0, %756
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, %756
  %785 = add i64 %748, -1776328692070592161
  %786 = sub i64 %785, %756
  %787 = sub i64 %786, -1776328692070592161
  %788 = sub i64 %748, %756
  %789 = mul i64 %787, %756
  %790 = sub i64 0, %748
  %791 = add i64 0, %790
  %792 = sub i64 0, %748
  %793 = add i64 %791, 590111428594087407
  %794 = add i64 %793, %756
  %795 = sub i64 %794, 590111428594087407
  %796 = add i64 %791, %756
  %797 = add i64 %748, 5336998759598164038
  %798 = sub i64 %797, %756
  %799 = sub i64 %798, 5336998759598164038
  %800 = sub i64 %748, %756
  %801 = mul i64 %799, %756
  %802 = sub i64 %748, 7053126575833110420
  %803 = sub i64 %802, %756
  %804 = add i64 %803, 7053126575833110420
  %805 = sub i64 %748, %756
  %806 = mul i64 %804, %756
  %807 = sub i64 %748, 6429721281977663827
  %808 = sub i64 %807, %756
  %809 = add i64 %808, 6429721281977663827
  %810 = sub i64 %748, %756
  %811 = mul i64 %809, %756
  %812 = mul nsw i64 %748, %756
  %813 = sub i64 0, %812
  %814 = add i64 0, %813
  %815 = sub i64 0, %812
  %816 = sub i64 0, 998244353
  %817 = sub i64 %814, %816
  %818 = add i64 %814, 998244353
  %819 = sub i64 0, %812
  %820 = add i64 0, %819
  %821 = sub i64 0, %812
  %822 = add i64 %820, 4121844056375596306
  %823 = add i64 %822, 998244353
  %824 = sub i64 %823, 4121844056375596306
  %825 = add i64 %820, 998244353
  %826 = sub i64 0, 998244353
  %827 = add i64 %812, %826
  %828 = sub i64 %812, 998244353
  %829 = mul i64 %827, 998244353
  %830 = sub i64 0, 2584949985578899661
  %831 = sub i64 %830, %812
  %832 = add i64 %831, 2584949985578899661
  %833 = sub i64 0, %812
  %834 = sub i64 %832, 4377917908086071415
  %835 = add i64 %834, 998244353
  %836 = add i64 %835, 4377917908086071415
  %837 = add i64 %832, 998244353
  %838 = srem i64 %812, 998244353
  %839 = sub i64 %654, -757222234048828226
  %840 = sub i64 %839, %838
  %841 = add i64 %840, -757222234048828226
  %842 = sub nsw i64 %654, %838
  %843 = shl i64 %841, 998244353
  %844 = shl i64 %841, 998244353
  %845 = sub i64 0, 998244353
  %846 = add i64 %841, %845
  %847 = sub i64 %841, 998244353
  %848 = mul i64 %846, 998244353
  %849 = sub i64 0, %841
  %850 = add i64 0, %849
  %851 = sub i64 0, %841
  %852 = sub i64 0, %850
  %853 = sub i64 0, 998244353
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, 998244353
  %857 = shl i64 %841, 998244353
  %858 = srem i64 %841, 998244353
  %859 = load i32, i32* @N, align 4
  %860 = load i32, i32* %5, align 4
  %861 = call i64 @_Z4combii(i32 %859, i32 %860)
  %862 = sub i64 0, %861
  %863 = add i64 %858, %862
  %864 = sub i64 %858, %861
  %865 = mul i64 %863, %861
  %866 = add i64 %858, -5326040356661739340
  %867 = sub i64 %866, %861
  %868 = sub i64 %867, -5326040356661739340
  %869 = sub i64 %858, %861
  %870 = mul i64 %868, %861
  %871 = shl i64 %858, %861
  %872 = sub i64 0, %861
  %873 = add i64 %858, %872
  %874 = sub i64 %858, %861
  %875 = mul i64 %873, %861
  %876 = mul nsw i64 %858, %861
  %877 = load i64, i64* @res, align 8
  %878 = shl i64 %877, %876
  %879 = add i64 0, -4483361846855126444
  %880 = sub i64 %879, %877
  %881 = sub i64 %880, -4483361846855126444
  %882 = sub i64 0, %877
  %883 = add i64 %881, 6456177475000098203
  %884 = add i64 %883, %876
  %885 = sub i64 %884, 6456177475000098203
  %886 = add i64 %881, %876
  %887 = sub i64 0, %877
  %888 = add i64 0, %887
  %889 = sub i64 0, %877
  %890 = sub i64 0, %888
  %891 = sub i64 0, %876
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add i64 %888, %876
  %895 = sub i64 0, %876
  %896 = add i64 %877, %895
  %897 = sub i64 %877, %876
  %898 = mul i64 %896, %876
  %899 = sub i64 0, %876
  %900 = add i64 %877, %899
  %901 = sub i64 %877, %876
  %902 = mul i64 %900, %876
  %903 = add i64 %877, -122287304690171691
  %904 = sub i64 %903, %876
  %905 = sub i64 %904, -122287304690171691
  %906 = sub i64 %877, %876
  %907 = mul i64 %905, %876
  %908 = shl i64 %877, %876
  %909 = sub i64 %877, 6326094597700264298
  %910 = sub i64 %909, %876
  %911 = add i64 %910, 6326094597700264298
  %912 = sub i64 %877, %876
  %913 = mul i64 %911, %876
  %914 = add i64 %877, 2420089847322046624
  %915 = add i64 %914, %876
  %916 = sub i64 %915, 2420089847322046624
  %917 = add nsw i64 %877, %876
  store i64 %916, i64* @res, align 8
  %918 = load i64, i64* @res, align 8
  %919 = sub i64 0, 998244353
  %920 = add i64 %918, %919
  %921 = sub i64 %918, 998244353
  %922 = mul i64 %920, 998244353
  %923 = add i64 0, -7714583681004738286
  %924 = sub i64 %923, %918
  %925 = sub i64 %924, -7714583681004738286
  %926 = sub i64 0, %918
  %927 = sub i64 0, 998244353
  %928 = sub i64 %925, %927
  %929 = add i64 %925, 998244353
  %930 = shl i64 %918, 998244353
  %931 = sub i64 %918, 8921422652125504870
  %932 = sub i64 %931, 998244353
  %933 = add i64 %932, 8921422652125504870
  %934 = sub i64 %918, 998244353
  %935 = mul i64 %933, 998244353
  %936 = srem i64 %918, 998244353
  store i64 %936, i64* @res, align 8
  store i32 656149098, i32* %9
  br label %942

; <label>:937:                                    ; preds = %10
  %938 = load i64, i64* @res, align 8
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %938)
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %939, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %941 = load i32, i32* %3, align 4
  store i32 -1322848419, i32* %9
  br label %942

; <label>:942:                                    ; preds = %937, %344, %298, %264, %249, %243, %242, %116, %89, %88, %85, %60, %44, %38, %37, %32, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1115719438
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1115719438
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1270886498, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1270886498, label %23
    i32 -196317347, label %43
    i32 -1936983523, label %71
    i32 -103738186, label %74
    i32 1398783872, label %78
    i32 101683721, label %82
    i32 -259798803, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -196317347, i32 -259798803
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -957461536
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -957461536
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1936983523, i32 -259798803
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -103738186, i32 1398783872
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 101683721, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 101683721, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -196317347, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575085642.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 994261771, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 994261771, label %16
    i32 -2129619144, label %24
    i32 -1789187075, label %40
    i32 -1956783904, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2129619144, i32 -1956783904
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, -535525521
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -535525521
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1789187075, i32 -1956783904
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2129619144, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
