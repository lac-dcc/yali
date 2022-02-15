; ModuleID = 'Project_CodeNet_C++1400/p02769/s096507631.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s096507631.cpp"
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
@K = global i32 0, align 4
@dp = global [200000 x i32] zeroinitializer, align 16
@fact = global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096507631.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 684055540
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 684055540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -46307821, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -46307821, label %17
    i32 1515772489, label %25
    i32 565296366, label %42
    i32 501938197, label %43
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
  %24 = select i1 %22, i32 1515772489, i32 501938197
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -545601749
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -545601749
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 565296366, i32 501938197
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1515772489, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modexpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 312038061, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 312038061, label %12
    i32 -1006750087, label %16
    i32 -478354192, label %28
    i32 1923632816, label %40
    i32 -1932417109, label %56
    i32 1485585296, label %93
    i32 1549954485, label %94
    i32 889682290, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1006750087, i32 1549954485
  store i32 %15, i32* %8
  br label %153

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = xor i32 %17, -1
  %19 = xor i32 1, -1
  %20 = xor i32 294818639, -1
  %21 = or i32 %18, %19
  %22 = or i32 294818639, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 1
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 -478354192, i32 1923632816
  store i32 %27, i32* %8
  br label %153

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, -1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, -1
  store i32 %38, i32* %4, align 4
  store i32 1923632816, i32* %8
  br label %153

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1537455215
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1537455215
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1932417109, i32 889682290
  store i32 %55, i32* %8
  br label %153

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1930195993
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1930195993
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1485585296, i32 889682290
  store i32 %92, i32* %8
  br label %153

; <label>:93:                                     ; preds = %9
  store i32 312038061, i32* %8
  br label %153

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add i32 0, -122768825
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -122768825
  %101 = sub i32 0, %97
  %102 = sub i32 0, 2
  %103 = sub i32 %100, %102
  %104 = add i32 %100, 2
  %105 = sub i32 0, 2
  %106 = add i32 %97, %105
  %107 = sub i32 %97, 2
  %108 = mul i32 %106, 2
  %109 = shl i32 %97, 2
  %110 = shl i32 %97, 2
  %111 = add i32 0, 422321692
  %112 = sub i32 %111, %97
  %113 = sub i32 %112, 422321692
  %114 = sub i32 0, %97
  %115 = sub i32 0, 2
  %116 = sub i32 %113, %115
  %117 = add i32 %113, 2
  %118 = sub i32 0, 1306643028
  %119 = sub i32 %118, %97
  %120 = add i32 %119, 1306643028
  %121 = sub i32 0, %97
  %122 = add i32 %120, -1147789090
  %123 = add i32 %122, 2
  %124 = sub i32 %123, -1147789090
  %125 = add i32 %120, 2
  %126 = shl i32 %97, 2
  %127 = shl i32 %97, 2
  %128 = sdiv i32 %97, 2
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = shl i64 %130, %132
  %135 = shl i64 %130, %132
  %136 = sub i64 0, %130
  %137 = add i64 0, %136
  %138 = sub i64 0, %130
  %139 = add i64 %137, 4493973753463953119
  %140 = add i64 %139, %132
  %141 = sub i64 %140, 4493973753463953119
  %142 = add i64 %137, %132
  %143 = mul nsw i64 %130, %132
  %144 = shl i64 %143, 1000000007
  %145 = shl i64 %143, 1000000007
  %146 = sub i64 %143, 5102668520507388279
  %147 = sub i64 %146, 1000000007
  %148 = add i64 %147, 5102668520507388279
  %149 = sub i64 %143, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = srem i64 %143, 1000000007
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %6, align 4
  store i32 -1932417109, i32* %8
  br label %153

; <label>:153:                                    ; preds = %96, %93, %56, %40, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @K)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @K)
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 1099570882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %263
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1099570882, label %22
    i32 254424292, label %30
    i32 923633573, label %48
    i32 -2008874478, label %55
    i32 2043271665, label %56
    i32 694787200, label %61
    i32 -2067496659, label %169
    i32 -646284157, label %176
    i32 304983974, label %192
    i32 -1811354874, label %232
    i32 -350617868, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %263

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @N, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = icmp slt i32 %23, %26
  %29 = select i1 %28, i32 254424292, i32 -2008874478
  store i32 %29, i32* %18
  br label %263

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1673092268
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1673092268
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 923633573, i32* %18
  br label %263

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  store i32 1099570882, i32* %18
  br label %263

; <label>:55:                                     ; preds = %19
  store i32 1, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 2043271665, i32* %18
  br label %263

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @N, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 694787200, i32 -646284157
  store i32 %60, i32* %18
  br label %263

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -2000220521
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2000220521
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %70, 8257696484504605808
  %77 = add i64 %76, %75
  %78 = sub i64 %77, 8257696484504605808
  %79 = add nsw i64 %70, %75
  %80 = srem i64 %78, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* @N, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @N, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %100, 507189244
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 507189244
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %99, %109
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  %113 = call i32 @_Z6modexpii(i32 %112, i32 1000000005)
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %94, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @N, align 4
  %120 = sub i32 %119, -1085484084
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1085484084
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* @N, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %128, 368723391
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 368723391
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %140, %145
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  %149 = call i32 @_Z6modexpii(i32 %148, i32 1000000005)
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %127, %150
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %118, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %89
  %160 = sub i64 0, %158
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %89, %158
  %164 = srem i64 %162, 1000000007
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -2067496659, i32* %18
  br label %263

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  store i32 2043271665, i32* %18
  br label %263

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 409515237
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 409515237
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 304983974, i32 -350617868
  store i32 %191, i32* %18
  br label %263

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @N, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  store i32 %195, i32* %5, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @K)
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 10)
  %204 = load i32, i32* %2, align 4
  store i32 %204, i32* %1
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1447519431
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1447519431
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1811354874, i32 -350617868
  store i32 %231, i32* %18
  br label %263

; <label>:232:                                    ; preds = %19
  %233 = load volatile i32, i32* %1
  ret i32 %233

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* @N, align 4
  %236 = shl i32 %235, 1
  %237 = shl i32 %235, 1
  %238 = add i32 0, 1590476869
  %239 = sub i32 %238, %235
  %240 = sub i32 %239, 1590476869
  %241 = sub i32 0, %235
  %242 = sub i32 0, %240
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, 1
  %247 = shl i32 %235, 1
  %248 = shl i32 %235, 1
  %249 = shl i32 %235, 1
  %250 = shl i32 %235, 1
  %251 = sub i32 %235, 1267061417
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1267061417
  %254 = sub nsw i32 %235, 1
  store i32 %253, i32* %5, align 4
  %255 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @K)
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 10)
  %262 = load i32, i32* %2, align 4
  store i32 304983974, i32* %18
  br label %263

; <label>:263:                                    ; preds = %234, %192, %176, %169, %61, %56, %55, %48, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 809479408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 809479408, label %16
    i32 239135358, label %21
    i32 -829531992, label %23
    i32 1944842489, label %50
    i32 229147411, label %79
    i32 -625056955, label %80
    i32 1585931750, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 239135358, i32 -829531992
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -625056955, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1944842489, i32 1585931750
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1652731068
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1652731068
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 229147411, i32 1585931750
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -625056955, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 1944842489, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096507631.cpp() #0 section ".text.startup" {
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
