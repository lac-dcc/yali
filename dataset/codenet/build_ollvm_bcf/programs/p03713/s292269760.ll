; ModuleID = 'Project_CodeNet_C++1400/p03713/s292269760.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s292269760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292269760.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %3, align 8
  br label %18

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %14, %15
  %17 = call i64 @_Z3gcdxx(i64 %13, i64 %16)
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %10
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3gcdxx(i64 %15, i64 %16)
  %18 = sdiv i64 %14, %17
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sub i64 0, %33
  %38 = add i64 %37, %36
  %39 = sub i64 %33, %36
  %40 = mul i64 %39, %36
  %41 = shl i64 %33, %36
  %42 = sub i64 0, %33
  %43 = add i64 %42, %36
  %44 = sdiv i64 %33, %36
  %45 = load i64, i64* %32, align 8
  %46 = shl i64 %44, %45
  %47 = sub i64 %44, %45
  %48 = mul i64 %47, %45
  %49 = shl i64 %44, %45
  %50 = sub i64 0, %44
  %51 = add i64 %50, %45
  %52 = sub i64 0, %44
  %53 = add i64 %52, %45
  %54 = sub i64 %44, %45
  %55 = mul i64 %54, %45
  %56 = sub i64 0, %44
  %57 = add i64 %56, %45
  %58 = sub i64 %44, %45
  %59 = mul i64 %58, %45
  %60 = sub i64 %44, %45
  %61 = mul i64 %60, %45
  %62 = sub i64 %44, %45
  %63 = mul i64 %62, %45
  %64 = mul nsw i64 %44, %45
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %29 = call i32 @_ZSt12setprecisioni(i32 15)
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %28, i32 %32)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %159, %0
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %347

; <label>:45:                                     ; preds = %36, %347
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %347

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %162

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %58
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sdiv i64 %70, 2
  %72 = load i64, i64* %4, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sub nsw i64 %69, %73
  %75 = call i64 @_ZSt3absx(i64 %74)
  store i64 %75, i64* %9, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %5)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %68, %58
  %79 = load i64, i64* %8, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sdiv i64 %84, 2
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = sub nsw i64 %83, %87
  %89 = call i64 @_ZSt3absx(i64 %88)
  store i64 %89, i64* %11, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sdiv i64 %91, 2
  %93 = add nsw i64 %92, 1
  %94 = load i64, i64* %4, align 8
  %95 = mul nsw i64 %93, %94
  %96 = sub nsw i64 %90, %95
  %97 = call i64 @_ZSt3absx(i64 %96)
  store i64 %97, i64* %12, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %10, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %5)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %5, align 8
  br label %102

; <label>:102:                                    ; preds = %82, %78
  %103 = load i64, i64* %4, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %4, align 8
  %109 = sdiv i64 %108, 2
  %110 = load i64, i64* %8, align 8
  %111 = mul nsw i64 %109, %110
  %112 = sub nsw i64 %107, %111
  %113 = call i64 @_ZSt3absx(i64 %112)
  store i64 %113, i64* %13, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %5)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %5, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %102
  %117 = load i64, i64* %4, align 8
  %118 = srem i64 %117, 2
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %140

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %4, align 8
  %123 = sdiv i64 %122, 2
  %124 = load i64, i64* %8, align 8
  %125 = mul nsw i64 %123, %124
  %126 = sub nsw i64 %121, %125
  %127 = call i64 @_ZSt3absx(i64 %126)
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sdiv i64 %129, 2
  %131 = add nsw i64 %130, 1
  %132 = load i64, i64* %8, align 8
  %133 = mul nsw i64 %131, %132
  %134 = sub nsw i64 %128, %133
  %135 = call i64 @_ZSt3absx(i64 %134)
  store i64 %135, i64* %16, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %14, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %5)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %5, align 8
  br label %140

; <label>:140:                                    ; preds = %120, %116
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %351

; <label>:149:                                    ; preds = %140, %351
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %351

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %6, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %6, align 8
  br label %36

; <label>:162:                                    ; preds = %57
  store i64 1, i64* %17, align 8
  br label %163

; <label>:163:                                    ; preds = %324, %162
  %164 = load i64, i64* %17, align 8
  %165 = load i64, i64* %4, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %325

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %352

; <label>:176:                                    ; preds = %167, %352
  %177 = load i64, i64* %17, align 8
  %178 = load i64, i64* %3, align 8
  %179 = mul nsw i64 %177, %178
  store i64 %179, i64* %18, align 8
  %180 = load i64, i64* %4, align 8
  %181 = load i64, i64* %17, align 8
  %182 = sub nsw i64 %180, %181
  store i64 %182, i64* %19, align 8
  %183 = load i64, i64* %19, align 8
  %184 = srem i64 %183, 2
  %185 = icmp eq i64 %184, 0
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %352

; <label>:194:                                    ; preds = %176
  br i1 %185, label %195, label %205

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %18, align 8
  %197 = load i64, i64* %19, align 8
  %198 = sdiv i64 %197, 2
  %199 = load i64, i64* %3, align 8
  %200 = mul nsw i64 %198, %199
  %201 = sub nsw i64 %196, %200
  %202 = call i64 @_ZSt3absx(i64 %201)
  store i64 %202, i64* %20, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %5)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %5, align 8
  br label %205

; <label>:205:                                    ; preds = %195, %194
  %206 = load i64, i64* %19, align 8
  %207 = srem i64 %206, 2
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %205
  %210 = load i64, i64* %18, align 8
  %211 = load i64, i64* %19, align 8
  %212 = sdiv i64 %211, 2
  %213 = load i64, i64* %3, align 8
  %214 = mul nsw i64 %212, %213
  %215 = sub nsw i64 %210, %214
  %216 = call i64 @_ZSt3absx(i64 %215)
  store i64 %216, i64* %22, align 8
  %217 = load i64, i64* %18, align 8
  %218 = load i64, i64* %19, align 8
  %219 = sdiv i64 %218, 2
  %220 = add nsw i64 %219, 1
  %221 = load i64, i64* %3, align 8
  %222 = mul nsw i64 %220, %221
  %223 = sub nsw i64 %217, %222
  %224 = call i64 @_ZSt3absx(i64 %223)
  store i64 %224, i64* %23, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %21, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %5)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %5, align 8
  br label %229

; <label>:229:                                    ; preds = %209, %205
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %381

; <label>:238:                                    ; preds = %229, %381
  %239 = load i64, i64* %3, align 8
  %240 = srem i64 %239, 2
  %241 = icmp eq i64 %240, 0
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %381

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %261

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %18, align 8
  %253 = load i64, i64* %3, align 8
  %254 = sdiv i64 %253, 2
  %255 = load i64, i64* %19, align 8
  %256 = mul nsw i64 %254, %255
  %257 = sub nsw i64 %252, %256
  %258 = call i64 @_ZSt3absx(i64 %257)
  store i64 %258, i64* %24, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %5)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %5, align 8
  br label %261

; <label>:261:                                    ; preds = %251, %250
  %262 = load i64, i64* %3, align 8
  %263 = srem i64 %262, 2
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %303

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %394

; <label>:274:                                    ; preds = %265, %394
  %275 = load i64, i64* %18, align 8
  %276 = load i64, i64* %3, align 8
  %277 = sdiv i64 %276, 2
  %278 = load i64, i64* %19, align 8
  %279 = mul nsw i64 %277, %278
  %280 = sub nsw i64 %275, %279
  %281 = call i64 @_ZSt3absx(i64 %280)
  store i64 %281, i64* %26, align 8
  %282 = load i64, i64* %18, align 8
  %283 = load i64, i64* %3, align 8
  %284 = sdiv i64 %283, 2
  %285 = add nsw i64 %284, 1
  %286 = load i64, i64* %19, align 8
  %287 = mul nsw i64 %285, %286
  %288 = sub nsw i64 %282, %287
  %289 = call i64 @_ZSt3absx(i64 %288)
  store i64 %289, i64* %27, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %25, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %5)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %5, align 8
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %394

; <label>:302:                                    ; preds = %274
  br label %303

; <label>:303:                                    ; preds = %302, %261
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %475

; <label>:313:                                    ; preds = %304, %475
  %314 = load i64, i64* %17, align 8
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %17, align 8
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %475

; <label>:324:                                    ; preds = %313
  br label %163

; <label>:325:                                    ; preds = %163
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %489

; <label>:334:                                    ; preds = %325, %489
  %335 = load i64, i64* %5, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %489

; <label>:346:                                    ; preds = %334
  ret i32 0

; <label>:347:                                    ; preds = %45, %36
  %348 = load i64, i64* %6, align 8
  %349 = load i64, i64* %3, align 8
  %350 = icmp slt i64 %348, %349
  br label %45

; <label>:351:                                    ; preds = %149, %140
  br label %149

; <label>:352:                                    ; preds = %176, %167
  %353 = load i64, i64* %17, align 8
  %354 = load i64, i64* %3, align 8
  %355 = sub i64 %353, %354
  %356 = mul i64 %355, %354
  %357 = shl i64 %353, %354
  %358 = sub i64 0, %353
  %359 = add i64 %358, %354
  %360 = sub i64 0, %353
  %361 = add i64 %360, %354
  %362 = sub i64 0, %353
  %363 = add i64 %362, %354
  %364 = sub i64 0, %353
  %365 = add i64 %364, %354
  %366 = mul nsw i64 %353, %354
  store i64 %366, i64* %18, align 8
  %367 = load i64, i64* %4, align 8
  %368 = load i64, i64* %17, align 8
  %369 = shl i64 %367, %368
  %370 = sub nsw i64 %367, %368
  store i64 %370, i64* %19, align 8
  %371 = load i64, i64* %19, align 8
  %372 = shl i64 %371, 2
  %373 = sub i64 0, %371
  %374 = add i64 %373, 2
  %375 = sub i64 %371, 2
  %376 = mul i64 %375, 2
  %377 = shl i64 %371, 2
  %378 = shl i64 %371, 2
  %379 = srem i64 %371, 2
  %380 = icmp eq i64 %379, 0
  br label %176

; <label>:381:                                    ; preds = %238, %229
  %382 = load i64, i64* %3, align 8
  %383 = sub i64 %382, 2
  %384 = mul i64 %383, 2
  %385 = shl i64 %382, 2
  %386 = shl i64 %382, 2
  %387 = sub i64 0, %382
  %388 = add i64 %387, 2
  %389 = shl i64 %382, 2
  %390 = sub i64 0, %382
  %391 = add i64 %390, 2
  %392 = srem i64 %382, 2
  %393 = icmp eq i64 %392, 0
  br label %238

; <label>:394:                                    ; preds = %274, %265
  %395 = load i64, i64* %18, align 8
  %396 = load i64, i64* %3, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %397, 2
  %399 = sub i64 0, %396
  %400 = add i64 %399, 2
  %401 = sub i64 %396, 2
  %402 = mul i64 %401, 2
  %403 = sub i64 %396, 2
  %404 = mul i64 %403, 2
  %405 = shl i64 %396, 2
  %406 = shl i64 %396, 2
  %407 = shl i64 %396, 2
  %408 = sub i64 0, %396
  %409 = add i64 %408, 2
  %410 = sdiv i64 %396, 2
  %411 = load i64, i64* %19, align 8
  %412 = shl i64 %410, %411
  %413 = sub i64 %410, %411
  %414 = mul i64 %413, %411
  %415 = shl i64 %410, %411
  %416 = shl i64 %410, %411
  %417 = sub i64 %410, %411
  %418 = mul i64 %417, %411
  %419 = mul nsw i64 %410, %411
  %420 = shl i64 %395, %419
  %421 = shl i64 %395, %419
  %422 = shl i64 %395, %419
  %423 = sub i64 %395, %419
  %424 = mul i64 %423, %419
  %425 = shl i64 %395, %419
  %426 = sub i64 %395, %419
  %427 = mul i64 %426, %419
  %428 = sub i64 0, %395
  %429 = add i64 %428, %419
  %430 = sub i64 %395, %419
  %431 = mul i64 %430, %419
  %432 = sub nsw i64 %395, %419
  %433 = call i64 @_ZSt3absx(i64 %432)
  store i64 %433, i64* %26, align 8
  %434 = load i64, i64* %18, align 8
  %435 = load i64, i64* %3, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %436, 2
  %438 = sub i64 0, %435
  %439 = add i64 %438, 2
  %440 = sub i64 0, %435
  %441 = add i64 %440, 2
  %442 = sdiv i64 %435, 2
  %443 = sub i64 0, %442
  %444 = add i64 %443, 1
  %445 = sub i64 %442, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 %442, 1
  %448 = mul i64 %447, 1
  %449 = sub i64 %442, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 0, %442
  %452 = add i64 %451, 1
  %453 = add nsw i64 %442, 1
  %454 = load i64, i64* %19, align 8
  %455 = sub i64 0, %453
  %456 = add i64 %455, %454
  %457 = shl i64 %453, %454
  %458 = mul nsw i64 %453, %454
  %459 = shl i64 %434, %458
  %460 = sub i64 0, %434
  %461 = add i64 %460, %458
  %462 = shl i64 %434, %458
  %463 = sub i64 %434, %458
  %464 = mul i64 %463, %458
  %465 = sub i64 %434, %458
  %466 = mul i64 %465, %458
  %467 = sub i64 %434, %458
  %468 = mul i64 %467, %458
  %469 = sub nsw i64 %434, %458
  %470 = call i64 @_ZSt3absx(i64 %469)
  store i64 %470, i64* %27, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %25, align 8
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %5)
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* %5, align 8
  br label %274

; <label>:475:                                    ; preds = %313, %304
  %476 = load i64, i64* %17, align 8
  %477 = sub i64 %476, 1
  %478 = mul i64 %477, 1
  %479 = sub i64 %476, 1
  %480 = mul i64 %479, 1
  %481 = sub i64 %476, 1
  %482 = mul i64 %481, 1
  %483 = shl i64 %476, 1
  %484 = sub i64 %476, 1
  %485 = mul i64 %484, 1
  %486 = shl i64 %476, 1
  %487 = shl i64 %476, 1
  %488 = add nsw i64 %476, 1
  store i64 %488, i64* %17, align 8
  br label %313

; <label>:489:                                    ; preds = %334, %325
  %490 = load i64, i64* %5, align 8
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 0
  %29 = add i64 %28, %27
  %30 = sub i64 0, %27
  %31 = mul i64 %30, %27
  %32 = sub i64 0, %27
  %33 = mul i64 %32, %27
  %34 = sub i64 0, %27
  %35 = mul i64 %34, %27
  %36 = sub i64 0, 0
  %37 = add i64 %36, %27
  %38 = sub i64 0, 0
  %39 = add i64 %38, %27
  %40 = sub i64 0, 0
  %41 = add i64 %40, %27
  %42 = sub i64 0, %27
  %43 = icmp sge i64 %27, 0
  %44 = select i1 %43, i64 %27, i64 %42
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292269760.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.29
  %2 = load i32, i32* @y.30
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.29
  %11 = load i32, i32* @y.30
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
