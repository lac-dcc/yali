; ModuleID = 'Project_CodeNet_C++1400/p02732/s781850613.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s781850613.cpp"
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
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781850613.cpp, i8* null }]
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
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -338725999, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -338725999, label %18
    i32 1566298407, label %23
    i32 1687829910, label %24
    i32 246765108, label %25
    i32 -2049597918, label %30
    i32 -1270343009, label %46
    i32 1433488821, label %77
    i32 -1342738393, label %78
    i32 1085022342, label %83
    i32 446615518, label %88
    i32 738766431, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1566298407, i32 1687829910
  store i32 %22, i32* %14
  br label %163

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 446615518, i32* %14
  br label %163

; <label>:24:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 246765108, i32* %14
  br label %163

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -2049597918, i32 1085022342
  store i32 %29, i32* %14
  br label %163

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -47243591
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -47243591
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1270343009, i32 738766431
  store i32 %45, i32* %14
  br label %163

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %10, align 8
  %49 = add i64 %47, 1204554133972612146
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 1204554133972612146
  %52 = sub nsw i64 %47, %48
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, %51
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 %55, -2249543654635734971
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -2249543654635734971
  %60 = sub nsw i64 %55, %56
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 %61, %59
  store i64 %62, i64* %9, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1433488821, i32 738766431
  store i32 %76, i32* %14
  br label %163

; <label>:77:                                     ; preds = %15
  store i32 -1342738393, i32* %14
  br label %163

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %10, align 8
  store i32 246765108, i32* %14
  br label %163

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %11, align 8
  store i64 %87, i64* %5, align 8
  store i32 446615518, i32* %14
  br label %163

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %5, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %10, align 8
  %93 = add i64 %91, 2042665383992317624
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 2042665383992317624
  %96 = sub i64 %91, %92
  %97 = mul i64 %95, %92
  %98 = add i64 %91, -1773794832297956621
  %99 = sub i64 %98, %92
  %100 = sub i64 %99, -1773794832297956621
  %101 = sub i64 %91, %92
  %102 = mul i64 %100, %92
  %103 = sub i64 0, %91
  %104 = add i64 0, %103
  %105 = sub i64 0, %91
  %106 = sub i64 0, %92
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %92
  %109 = add i64 %91, 6460953930224020520
  %110 = sub i64 %109, %92
  %111 = sub i64 %110, 6460953930224020520
  %112 = sub i64 %91, %92
  %113 = mul i64 %111, %92
  %114 = add i64 %91, -1969439596863736068
  %115 = sub i64 %114, %92
  %116 = sub i64 %115, -1969439596863736068
  %117 = sub i64 %91, %92
  %118 = mul i64 %116, %92
  %119 = shl i64 %91, %92
  %120 = sub i64 0, %92
  %121 = add i64 %91, %120
  %122 = sub nsw i64 %91, %92
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, %123
  %125 = add i64 0, %124
  %126 = sub i64 0, %123
  %127 = add i64 %125, -2296430739363957520
  %128 = add i64 %127, %121
  %129 = sub i64 %128, -2296430739363957520
  %130 = add i64 %125, %121
  %131 = shl i64 %123, %121
  %132 = add i64 %123, -2442292037795631605
  %133 = sub i64 %132, %121
  %134 = sub i64 %133, -2442292037795631605
  %135 = sub i64 %123, %121
  %136 = mul i64 %134, %121
  %137 = mul nsw i64 %123, %121
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %10, align 8
  %140 = shl i64 %138, %139
  %141 = shl i64 %138, %139
  %142 = sub i64 %138, 9144479341452696174
  %143 = sub i64 %142, %139
  %144 = add i64 %143, 9144479341452696174
  %145 = sub i64 %138, %139
  %146 = mul i64 %144, %139
  %147 = shl i64 %138, %139
  %148 = sub i64 0, %139
  %149 = add i64 %138, %148
  %150 = sub i64 %138, %139
  %151 = mul i64 %149, %139
  %152 = sub i64 0, %139
  %153 = add i64 %138, %152
  %154 = sub nsw i64 %138, %139
  %155 = load i64, i64* %9, align 8
  %156 = shl i64 %155, %153
  %157 = sub i64 0, %153
  %158 = add i64 %155, %157
  %159 = sub i64 %155, %153
  %160 = mul i64 %158, %153
  %161 = shl i64 %155, %153
  %162 = mul nsw i64 %155, %153
  store i64 %162, i64* %9, align 8
  store i32 -1270343009, i32* %14
  br label %163

; <label>:163:                                    ; preds = %90, %83, %78, %77, %46, %30, %25, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1373021612, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %244
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1373021612, label %22
    i32 582818337, label %27
    i32 -842199635, label %43
    i32 219449229, label %73
    i32 1095828554, label %74
    i32 -1485151014, label %80
    i32 -1906208503, label %81
    i32 894562918, label %97
    i32 549560195, label %116
    i32 709209231, label %119
    i32 -1002737030, label %130
    i32 1394261031, label %136
    i32 1143758289, label %137
    i32 755661534, label %142
    i32 -1453816084, label %177
    i32 863088505, label %183
    i32 135398236, label %184
    i32 1447423148, label %240
  ]

; <label>:21:                                     ; preds = %19
  br label %244

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 582818337, i32 -1485151014
  store i32 %26, i32* %18
  br label %244

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 751155224
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 751155224
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -842199635, i32 135398236
  store i32 %42, i32* %18
  br label %244

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 281995825
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 281995825
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 219449229, i32 135398236
  store i32 %72, i32* %18
  br label %244

; <label>:73:                                     ; preds = %19
  store i32 1095828554, i32* %18
  br label %244

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1828677468
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1828677468
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  store i32 -1373021612, i32* %18
  br label %244

; <label>:80:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1906208503, i32* %18
  br label %244

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1923315625
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1923315625
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 894562918, i32 1447423148
  store i32 %96, i32* %18
  br label %244

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1966837964
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1966837964
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 549560195, i32 1447423148
  store i32 %115, i32* %18
  br label %244

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 709209231, i32 1394261031
  store i32 %118, i32* %18
  br label %244

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = call i64 @_Z3nCrxx(i64 %124, i64 2)
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 0, %125
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, %125
  store i64 %128, i64* %5, align 8
  store i32 -1002737030, i32* %18
  br label %244

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 613096397
  %133 = add i32 %132, 1
  %134 = add i32 %133, 613096397
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  store i32 -1906208503, i32* %18
  br label %244

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1143758289, i32* %18
  br label %244

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 755661534, i32 863088505
  store i32 %141, i32* %18
  br label %244

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %5, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @_Z3nCrxx(i64 %151, i64 2)
  %153 = add i64 %143, 7872137247337079953
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 7872137247337079953
  %156 = sub nsw i64 %143, %152
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -11819575
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -11819575
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = call i64 @_Z3nCrxx(i64 %168, i64 2)
  %170 = add i64 %155, 843780321533618532
  %171 = add i64 %170, %169
  %172 = sub i64 %171, 843780321533618532
  %173 = add nsw i64 %155, %169
  store i64 %172, i64* %8, align 8
  %174 = load i64, i64* %8, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1453816084, i32* %18
  br label %244

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -743584497
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -743584497
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  store i32 1143758289, i32* %18
  br label %244

; <label>:183:                                    ; preds = %19
  ret i32 0

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %187)
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, 351117877
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 351117877
  %199 = sub i32 0, %195
  %200 = sub i32 0, %198
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %198, 1
  %205 = sub i32 0, %195
  %206 = add i32 0, %205
  %207 = sub i32 0, %195
  %208 = sub i32 0, 1
  %209 = sub i32 %206, %208
  %210 = add i32 %206, 1
  %211 = add i32 0, 1229187217
  %212 = sub i32 %211, %195
  %213 = sub i32 %212, 1229187217
  %214 = sub i32 0, %195
  %215 = sub i32 %213, 935018318
  %216 = add i32 %215, 1
  %217 = add i32 %216, 935018318
  %218 = add i32 %213, 1
  %219 = sub i32 0, 1
  %220 = add i32 %195, %219
  %221 = sub i32 %195, 1
  %222 = mul i32 %220, 1
  %223 = add i32 0, -1752938429
  %224 = sub i32 %223, %195
  %225 = sub i32 %224, -1752938429
  %226 = sub i32 0, %195
  %227 = sub i32 %225, 138197774
  %228 = add i32 %227, 1
  %229 = add i32 %228, 138197774
  %230 = add i32 %225, 1
  %231 = sub i32 %195, -126243280
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -126243280
  %234 = sub i32 %195, 1
  %235 = mul i32 %233, 1
  %236 = add i32 %195, -202790175
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -202790175
  %239 = add nsw i32 %195, 1
  store i32 %238, i32* %194, align 4
  store i32 -842199635, i32* %18
  br label %244

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %241, %242
  store i32 894562918, i32* %18
  br label %244

; <label>:244:                                    ; preds = %240, %184, %177, %142, %137, %136, %130, %119, %116, %97, %81, %80, %74, %73, %43, %27, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781850613.cpp() #0 section ".text.startup" {
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
