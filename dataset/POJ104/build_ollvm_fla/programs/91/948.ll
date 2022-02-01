; ModuleID = 'source-C-CXX/91/948.cpp'
source_filename = "source-C-CXX/91/948.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [1010 x i32] zeroinitializer, align 16
@b = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6battleii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -703536650, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -703536650, label %14
    i32 -1001727846, label %19
    i32 -1618468984, label %20
    i32 -1272745899, label %25
    i32 1761155161, label %26
    i32 -1885718095, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1001727846, i32 -1618468984
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1885718095, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1272745899, i32 1761155161
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1885718095, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -1885718095, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1078720884, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1078720884, label %12
    i32 1927423062, label %17
    i32 -1820124536, label %18
    i32 -1730307345, label %19
    i32 -603536127, label %24
    i32 -698165005, label %29
    i32 -1890711697, label %32
    i32 833855323, label %33
    i32 -498667864, label %38
    i32 -2023694188, label %43
    i32 1300846532, label %46
    i32 1147907084, label %53
    i32 -1294143041, label %59
    i32 2002104196, label %78
    i32 -1210070094, label %81
    i32 -724651522, label %82
    i32 -374098467, label %87
    i32 1002905624, label %88
    i32 73892467, label %93
    i32 82687027, label %109
    i32 1710680501, label %112
    i32 1432307359, label %113
    i32 -1409882203, label %120
    i32 -712788059, label %135
    i32 1985540546, label %138
    i32 205877034, label %143
    i32 295683618, label %145
    i32 -486414912, label %146
    i32 1370495556, label %149
    i32 -473714343, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1927423062, i32 -1820124536
  store i32 %16, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  store i32 -473714343, i32* %8
  br label %156

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1730307345, i32* %8
  br label %156

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -603536127, i32 -1890711697
  store i32 %23, i32* %8
  br label %156

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -698165005, i32* %8
  br label %156

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1730307345, i32* %8
  br label %156

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 833855323, i32* %8
  br label %156

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -498667864, i32 1300846532
  store i32 %37, i32* %8
  br label %156

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -2023694188, i32* %8
  br label %156

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 833855323, i32* %8
  br label %156

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %48
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i32* %49)
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %51
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i32* %52)
  store i32 0, i32* %4, align 4
  store i32 1147907084, i32* %8
  br label %156

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1294143041, i32 -1210070094
  store i32 %58, i32* %8
  br label %156

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %67
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %68)
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %70
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %76
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %77)
  store i32 2002104196, i32* %8
  br label %156

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1147907084, i32* %8
  br label %156

; <label>:81:                                     ; preds = %9
  store i32 -2147483647, i32* @ans, align 4
  store i32 0, i32* %5, align 4
  store i32 -724651522, i32* %8
  br label %156

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -374098467, i32 1370495556
  store i32 %86, i32* %8
  br label %156

; <label>:87:                                     ; preds = %9
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %6, align 4
  store i32 1002905624, i32* %8
  br label %156

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 73892467, i32 1710680501
  store i32 %92, i32* %8
  br label %156

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_Z6battleii(i32 %97, i32 %105)
  %107 = load i32, i32* @sum, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* @sum, align 4
  store i32 82687027, i32* %8
  br label %156

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1002905624, i32* %8
  br label %156

; <label>:112:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1432307359, i32* %8
  br label %156

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 -1409882203, i32 1985540546
  store i32 %119, i32* %8
  br label %156

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z6battleii(i32 %127, i32 %131)
  %133 = load i32, i32* @sum, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* @sum, align 4
  store i32 -712788059, i32* %8
  br label %156

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1432307359, i32* %8
  br label %156

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @sum, align 4
  %140 = load i32, i32* @ans, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 205877034, i32 295683618
  store i32 %142, i32* %8
  br label %156

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @sum, align 4
  store i32 %144, i32* @ans, align 4
  store i32 295683618, i32* %8
  br label %156

; <label>:145:                                    ; preds = %9
  store i32 -486414912, i32* %8
  br label %156

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -724651522, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* @ans, align 4
  %151 = mul nsw i32 %150, 200
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1078720884, i32* %8
  br label %156

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %149, %146, %145, %143, %138, %135, %120, %113, %112, %109, %93, %88, %87, %82, %81, %78, %59, %53, %46, %43, %38, %33, %32, %29, %24, %19, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
