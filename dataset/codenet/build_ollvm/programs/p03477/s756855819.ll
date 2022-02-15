; ModuleID = 'Project_CodeNet_C++1400/p03477/s756855819.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s756855819.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756855819.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 1072353686, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %79
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1072353686, label %22
    i32 -1558313955, label %30
    i32 1764158042, label %53
    i32 1291496692, label %56
    i32 1133714165, label %60
    i32 -1004054508, label %70
    i32 837138834, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %79

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1558313955, i32 837138834
  store i32 %29, i32* %18
  br label %79

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 1764158042, i32 837138834
  store i32 %52, i32* %18
  br label %79

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1291496692, i32 1133714165
  store i32 %55, i32* %18
  br label %79

; <label>:56:                                     ; preds = %19
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %6
  store i64 %58, i64* %59, align 8
  store i32 -1004054508, i32* %18
  br label %79

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64*, i64** %4
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %5
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %64, %66
  %68 = call i64 @_Z3gcdxx(i64 %62, i64 %67)
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  store i32 -1004054508, i32* %18
  br label %79

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %19
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  store i32 -1558313955, i32* %18
  br label %79

; <label>:79:                                     ; preds = %73, %60, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1423876386, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1423876386, label %12
    i32 -1253330871, label %16
    i32 199764112, label %22
    i32 -2139115327, label %37
    i32 623521964, label %67
    i32 816998409, label %68
    i32 -1103819733, label %84
    i32 -1615572411, label %101
    i32 717772102, label %103
    i32 1906706919, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1253330871, i32 199764112
  store i32 %15, i32* %8
  br label %119

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 998244353
  %19 = sub i64 0, %18
  %20 = sub i64 998244353, %19
  %21 = add nsw i64 998244353, %18
  store i64 %20, i64* %4, align 8
  store i32 816998409, i32* %8
  br label %119

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2139115327, i32 717772102
  store i32 %36, i32* %8
  br label %119

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1710754006
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1710754006
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 623521964, i32 717772102
  store i32 %66, i32* %8
  br label %119

; <label>:67:                                     ; preds = %9
  store i32 816998409, i32* %8
  br label %119

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -242180174
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -242180174
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1103819733, i32 1906706919
  store i32 %83, i32* %8
  br label %119

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %4, align 8
  store i64 %85, i64* %2
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -340435343
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -340435343
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1615572411, i32 1906706919
  store i32 %100, i32* %8
  br label %119

; <label>:101:                                    ; preds = %9
  %102 = load volatile i64, i64* %2
  ret i64 %102

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %5, align 8
  %105 = shl i64 %104, 998244353
  %106 = sub i64 0, 998244353
  %107 = add i64 %104, %106
  %108 = sub i64 %104, 998244353
  %109 = mul i64 %107, 998244353
  %110 = sub i64 %104, 3199602362965278712
  %111 = sub i64 %110, 998244353
  %112 = add i64 %111, 3199602362965278712
  %113 = sub i64 %104, 998244353
  %114 = mul i64 %112, 998244353
  %115 = shl i64 %104, 998244353
  %116 = srem i64 %104, 998244353
  store i64 %116, i64* %4, align 8
  store i32 -2139115327, i32* %8
  br label %119

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %4, align 8
  store i32 -1103819733, i32* %8
  br label %119

; <label>:119:                                    ; preds = %117, %103, %84, %68, %67, %37, %22, %16, %12, %11
  br label %9
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
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %8)
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub i64 %13, -5260418729611795111
  %16 = add i64 %15, %14
  %17 = add i64 %16, -5260418729611795111
  %18 = add nsw i64 %13, %14
  store i64 %17, i64* %3
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub i64 %19, -1421281068473358455
  %22 = add i64 %21, %20
  %23 = add i64 %22, -1421281068473358455
  %24 = add nsw i64 %19, %20
  store i64 %23, i64* %2
  %25 = alloca i32
  store i32 -550375441, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %261
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -550375441, label %29
    i32 1440485294, label %34
    i32 -1825249182, label %37
    i32 -709969331, label %53
    i32 246433334, label %93
    i32 -833974485, label %96
    i32 -1933593038, label %111
    i32 538838212, label %141
    i32 -96654321, label %142
    i32 -181974981, label %145
    i32 -26787476, label %173
    i32 -1062052806, label %201
    i32 -526309499, label %202
    i32 1072423541, label %204
    i32 -2136263346, label %257
    i32 720914125, label %260
  ]

; <label>:28:                                     ; preds = %26
  br label %261

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %3
  %31 = load volatile i64, i64* %2
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 1440485294, i32 -1825249182
  store i32 %33, i32* %25
  br label %261

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -526309499, i32* %25
  br label %261

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -271090753
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -271090753
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -709969331, i32 1072423541
  store i32 %52, i32* %25
  br label %261

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 %54, 515103392880903422
  %57 = add i64 %56, %55
  %58 = add i64 %57, 515103392880903422
  %59 = add nsw i64 %54, %55
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 %60, %62
  %64 = add nsw i64 %60, %61
  %65 = icmp sgt i64 %58, %63
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, 570100969
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 570100969
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 246433334, i32 1072423541
  store i32 %92, i32* %25
  br label %261

; <label>:93:                                     ; preds = %26
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -833974485, i32 -96654321
  store i32 %95, i32* %25
  br label %261

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1933593038, i32 -2136263346
  store i32 %110, i32* %25
  br label %261

; <label>:111:                                    ; preds = %26
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, -213588501
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -213588501
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 538838212, i32 -2136263346
  store i32 %140, i32* %25
  br label %261

; <label>:141:                                    ; preds = %26
  store i32 -181974981, i32* %25
  br label %261

; <label>:142:                                    ; preds = %26
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -181974981, i32* %25
  br label %261

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 %146, 823395497
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 823395497
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -26787476, i32 720914125
  store i32 %172, i32* %25
  br label %261

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1888078200
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1888078200
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1062052806, i32 720914125
  store i32 %200, i32* %25
  br label %261

; <label>:201:                                    ; preds = %26
  store i32 -526309499, i32* %25
  br label %261

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %4, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %26
  %205 = load i64, i64* %5, align 8
  %206 = load i64, i64* %6, align 8
  %207 = add i64 0, 5572751154026157545
  %208 = sub i64 %207, %205
  %209 = sub i64 %208, 5572751154026157545
  %210 = sub i64 0, %205
  %211 = sub i64 %209, 4539666811019514998
  %212 = add i64 %211, %206
  %213 = add i64 %212, 4539666811019514998
  %214 = add i64 %209, %206
  %215 = add i64 0, 9158622268708366304
  %216 = sub i64 %215, %205
  %217 = sub i64 %216, 9158622268708366304
  %218 = sub i64 0, %205
  %219 = sub i64 %217, 7387968102067737353
  %220 = add i64 %219, %206
  %221 = add i64 %220, 7387968102067737353
  %222 = add i64 %217, %206
  %223 = add i64 %205, 5596533275599357985
  %224 = add i64 %223, %206
  %225 = sub i64 %224, 5596533275599357985
  %226 = add nsw i64 %205, %206
  %227 = load i64, i64* %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = sub i64 0, %227
  %230 = add i64 0, %229
  %231 = sub i64 0, %227
  %232 = sub i64 %230, -4173833344576596981
  %233 = add i64 %232, %228
  %234 = add i64 %233, -4173833344576596981
  %235 = add i64 %230, %228
  %236 = sub i64 0, %228
  %237 = add i64 %227, %236
  %238 = sub i64 %227, %228
  %239 = mul i64 %237, %228
  %240 = shl i64 %227, %228
  %241 = add i64 0, -7488069965952205284
  %242 = sub i64 %241, %227
  %243 = sub i64 %242, -7488069965952205284
  %244 = sub i64 0, %227
  %245 = sub i64 0, %243
  %246 = sub i64 0, %228
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %228
  %250 = shl i64 %227, %228
  %251 = sub i64 0, %227
  %252 = sub i64 0, %228
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %227, %228
  %256 = icmp sgt i64 %225, %254
  store i32 -709969331, i32* %25
  br label %261

; <label>:257:                                    ; preds = %26
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1933593038, i32* %25
  br label %261

; <label>:260:                                    ; preds = %26
  store i32 -26787476, i32* %25
  br label %261

; <label>:261:                                    ; preds = %260, %257, %204, %201, %173, %145, %142, %141, %111, %96, %93, %53, %37, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756855819.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 2060560307
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2060560307
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 37608589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 37608589, label %17
    i32 -1105232157, label %25
    i32 699830686, label %41
    i32 -1725752730, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1105232157, i32 -1725752730
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -384014035
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -384014035
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 699830686, i32 -1725752730
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1105232157, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
