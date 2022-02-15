; ModuleID = 'Project_CodeNet_C++1400/p02554/s897452631.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s897452631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897452631.cpp, i8* null }]
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
  %5 = add i32 %3, -1177358207
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1177358207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1443376605, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1443376605, label %17
    i32 1882075656, label %37
    i32 -2038673943, label %66
    i32 -1284900621, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1882075656, i32 -1284900621
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1471125724
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1471125724
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2038673943, i32 -1284900621
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1882075656, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -311327952, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -311327952, label %11
    i32 -1058941143, label %39
    i32 -2056693693, label %69
    i32 -1508683280, label %72
    i32 569331960, label %84
    i32 -725502554, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1434998435
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1434998435
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1058941143, i32 -725502554
  store i32 %38, i32* %7
  br label %89

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 386008027
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 386008027
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -2056693693, i32 -725502554
  store i32 %68, i32* %7
  br label %89

; <label>:69:                                     ; preds = %8
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1508683280, i32 569331960
  store i32 %71, i32* %7
  br label %89

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %75, %74
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %6, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 1781117693
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1781117693
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %4, align 4
  store i32 -311327952, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %6, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 0
  store i32 -1058941143, i32* %7
  br label %89

; <label>:89:                                     ; preds = %86, %72, %69, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i64 1, i64* %6, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @_Z5powerii(i32 %9, i32 10)
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 58774510, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 58774510, label %16
    i32 812512609, label %20
    i32 785152788, label %25
    i32 1634984718, label %40
    i32 236080707, label %64
    i32 69165157, label %67
    i32 371907816, label %74
    i32 -1560533970, label %101
    i32 -1071834294, label %127
    i32 1338455545, label %130
    i32 684196875, label %136
    i32 -1233128529, label %149
    i32 147386925, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 812512609, i32 785152788
  store i32 %19, i32* %12
  br label %202

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 0, 1000000007
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1000000007
  store i64 %23, i64* %6, align 8
  store i32 785152788, i32* %12
  br label %202

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1634984718, i32 -1233128529
  store i32 %39, i32* %12
  br label %202

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %5, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i64 @_Z5powerii(i32 %42, i32 9)
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, %43
  store i64 %46, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 236080707, i32 -1233128529
  store i32 %63, i32* %12
  br label %202

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 69165157, i32 371907816
  store i32 %66, i32* %12
  br label %202

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1000000007
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1000000007
  store i64 %72, i64* %6, align 8
  store i32 371907816, i32* %12
  br label %202

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1560533970, i32 147386925
  store i32 %100, i32* %12
  br label %202

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %5, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i64 @_Z5powerii(i32 %103, i32 9)
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %105, 3123250213037981127
  %107 = sub i64 %106, %104
  %108 = sub i64 %107, 3123250213037981127
  %109 = sub nsw i64 %105, %104
  store i64 %108, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = icmp slt i64 %110, 0
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -609096918
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -609096918
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1071834294, i32 147386925
  store i32 %126, i32* %12
  br label %202

; <label>:127:                                    ; preds = %13
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 1338455545, i32 684196875
  store i32 %129, i32* %12
  br label %202

; <label>:130:                                    ; preds = %13
  %131 = load i64, i64* %6, align 8
  %132 = add i64 %131, 3291851726130652373
  %133 = add i64 %132, 1000000007
  %134 = sub i64 %133, 3291851726130652373
  %135 = add nsw i64 %131, 1000000007
  store i64 %134, i64* %6, align 8
  store i32 684196875, i32* %12
  br label %202

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %5, align 8
  %138 = trunc i64 %137 to i32
  %139 = call i64 @_Z5powerii(i32 %138, i32 8)
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 0, %139
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, %139
  store i64 %142, i64* %6, align 8
  %144 = load i64, i64* %6, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %6, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %5, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i64 @_Z5powerii(i32 %151, i32 9)
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 0, %153
  %155 = add i64 0, %154
  %156 = sub i64 0, %153
  %157 = sub i64 0, %152
  %158 = sub i64 %155, %157
  %159 = add i64 %155, %152
  %160 = shl i64 %153, %152
  %161 = sub i64 0, %152
  %162 = add i64 %153, %161
  %163 = sub nsw i64 %153, %152
  store i64 %162, i64* %6, align 8
  %164 = load i64, i64* %6, align 8
  %165 = icmp slt i64 %164, 0
  store i32 1634984718, i32* %12
  br label %202

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %5, align 8
  %168 = trunc i64 %167 to i32
  %169 = call i64 @_Z5powerii(i32 %168, i32 9)
  %170 = load i64, i64* %6, align 8
  %171 = add i64 0, 7431341653728005932
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 7431341653728005932
  %174 = sub i64 0, %170
  %175 = sub i64 %173, 2257821445192446241
  %176 = add i64 %175, %169
  %177 = add i64 %176, 2257821445192446241
  %178 = add i64 %173, %169
  %179 = sub i64 %170, 520013310924272257
  %180 = sub i64 %179, %169
  %181 = add i64 %180, 520013310924272257
  %182 = sub i64 %170, %169
  %183 = mul i64 %181, %169
  %184 = shl i64 %170, %169
  %185 = sub i64 0, %170
  %186 = add i64 0, %185
  %187 = sub i64 0, %170
  %188 = sub i64 0, %169
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %169
  %191 = sub i64 %170, -2018829614993535808
  %192 = sub i64 %191, %169
  %193 = add i64 %192, -2018829614993535808
  %194 = sub i64 %170, %169
  %195 = mul i64 %193, %169
  %196 = sub i64 %170, -4228417722190662367
  %197 = sub i64 %196, %169
  %198 = add i64 %197, -4228417722190662367
  %199 = sub nsw i64 %170, %169
  store i64 %198, i64* %6, align 8
  %200 = load i64, i64* %6, align 8
  %201 = icmp slt i64 %200, 0
  store i32 -1560533970, i32* %12
  br label %202

; <label>:202:                                    ; preds = %166, %149, %130, %127, %101, %74, %67, %64, %40, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897452631.cpp() #0 section ".text.startup" {
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
