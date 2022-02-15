; ModuleID = 'Project_CodeNet_C++1400/p02554/s289466569.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s289466569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289466569.cpp, i8* null }]
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
  %5 = sub i32 %3, 153434898
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 153434898
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -866368803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -866368803, label %17
    i32 501175573, label %37
    i32 1913312151, label %65
    i32 1637107649, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 501175573, i32 1637107649
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1913312151, i32 1637107649
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 501175573, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6modPowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 2022467284, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %182
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2022467284, label %15
    i32 1463036222, label %19
    i32 -1453256360, label %20
    i32 -627186787, label %24
    i32 193702529, label %28
    i32 -969150553, label %33
    i32 1600405288, label %61
    i32 26500079, label %100
    i32 -1821135953, label %101
    i32 -1916744899, label %112
    i32 571838030, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %182

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1463036222, i32 -1453256360
  store i32 %18, i32* %11
  br label %182

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1916744899, i32* %11
  br label %182

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -627186787, i32 193702529
  store i32 %23, i32* %11
  br label %182

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %5, align 8
  store i32 -1916744899, i32* %11
  br label %182

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 -969150553, i32 -1821135953
  store i32 %32, i32* %11
  br label %182

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1968161738
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1968161738
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1600405288, i32 571838030
  store i32 %60, i32* %11
  br label %182

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = load i64, i64* %8, align 8
  %69 = call i64 @_Z6modPowxxx(i64 %63, i64 %66, i64 %68)
  %70 = mul nsw i64 %62, %69
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %5, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1866513840
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1866513840
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 26500079, i32 571838030
  store i32 %99, i32* %11
  br label %182

; <label>:100:                                    ; preds = %12
  store i32 -1916744899, i32* %11
  br label %182

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sdiv i64 %103, 2
  %105 = load i64, i64* %8, align 8
  %106 = call i64 @_Z6modPowxxx(i64 %102, i64 %104, i64 %105)
  store i64 %106, i64* %9, align 8
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %8, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %5, align 8
  store i32 -1916744899, i32* %11
  br label %182

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %5, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = shl i64 %117, 1
  %119 = shl i64 %117, 1
  %120 = shl i64 %117, 1
  %121 = shl i64 %117, 1
  %122 = shl i64 %117, 1
  %123 = sub i64 0, 1
  %124 = add i64 %117, %123
  %125 = sub nsw i64 %117, 1
  %126 = load i64, i64* %8, align 8
  %127 = call i64 @_Z6modPowxxx(i64 %116, i64 %124, i64 %126)
  %128 = sub i64 0, %115
  %129 = add i64 0, %128
  %130 = sub i64 0, %115
  %131 = add i64 %129, -8737363210789967275
  %132 = add i64 %131, %127
  %133 = sub i64 %132, -8737363210789967275
  %134 = add i64 %129, %127
  %135 = sub i64 0, %115
  %136 = add i64 0, %135
  %137 = sub i64 0, %115
  %138 = sub i64 %136, -3745740200671324543
  %139 = add i64 %138, %127
  %140 = add i64 %139, -3745740200671324543
  %141 = add i64 %136, %127
  %142 = sub i64 0, %115
  %143 = add i64 0, %142
  %144 = sub i64 0, %115
  %145 = add i64 %143, -5652106409275806910
  %146 = add i64 %145, %127
  %147 = sub i64 %146, -5652106409275806910
  %148 = add i64 %143, %127
  %149 = sub i64 0, %127
  %150 = add i64 %115, %149
  %151 = sub i64 %115, %127
  %152 = mul i64 %150, %127
  %153 = shl i64 %115, %127
  %154 = sub i64 0, %127
  %155 = add i64 %115, %154
  %156 = sub i64 %115, %127
  %157 = mul i64 %155, %127
  %158 = sub i64 0, %115
  %159 = add i64 0, %158
  %160 = sub i64 0, %115
  %161 = sub i64 0, %159
  %162 = sub i64 0, %127
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %127
  %166 = mul nsw i64 %115, %127
  %167 = load i64, i64* %8, align 8
  %168 = add i64 %166, -8517785799494977242
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, -8517785799494977242
  %171 = sub i64 %166, %167
  %172 = mul i64 %170, %167
  %173 = sub i64 0, -2423886961665853681
  %174 = sub i64 %173, %166
  %175 = add i64 %174, -2423886961665853681
  %176 = sub i64 0, %166
  %177 = add i64 %175, -8342606510511066002
  %178 = add i64 %177, %167
  %179 = sub i64 %178, -8342606510511066002
  %180 = add i64 %175, %167
  %181 = srem i64 %166, %167
  store i64 %181, i64* %5, align 8
  store i32 1600405288, i32* %11
  br label %182

; <label>:182:                                    ; preds = %114, %101, %100, %61, %33, %28, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11modPositivexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 483124765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 483124765, label %15
    i32 -1148126433, label %19
    i32 1213511185, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i32 -1148126433, i32 1213511185
  store i32 %18, i32* %11
  br label %27

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, %20
  store i64 %23, i64* %6, align 8
  store i32 1213511185, i32* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_Z6modPowxxx(i64 10, i64 %4, i64 1000000007)
  %6 = load i64, i64* %1, align 8
  %7 = call i64 @_Z6modPowxxx(i64 9, i64 %6, i64 1000000007)
  %8 = mul nsw i64 2, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, %9
  %11 = sub nsw i64 %5, %8
  %12 = load i64, i64* %1, align 8
  %13 = call i64 @_Z6modPowxxx(i64 8, i64 %12, i64 1000000007)
  %14 = sub i64 %10, 5658207107483857106
  %15 = add i64 %14, %13
  %16 = add i64 %15, 5658207107483857106
  %17 = add nsw i64 %10, %13
  store i64 %16, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  %19 = call i64 @_Z11modPositivexx(i64 %18, i64 1000000007)
  store i64 %19, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = call i64 @_Z6modPowxxx(i64 %20, i64 1, i64 1000000007)
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289466569.cpp() #0 section ".text.startup" {
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
