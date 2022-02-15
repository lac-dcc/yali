; ModuleID = 'Project_CodeNet_C++1400/p03713/s143642143.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s143642143.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143642143.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z9tripleMaxxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i64 @_Z9tripleMinxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %93, %0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %96

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sdiv i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = load i64, i64* %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %36, %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = mul nsw i64 %46, %50
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call i64 @_Z9tripleMaxxxx(i64 %52, i64 %53, i64 %54)
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = call i64 @_Z9tripleMinxxx(i64 %56, i64 %57, i64 %58)
  %60 = sub nsw i64 %55, %59
  store i64 %60, i64* %10, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %2, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %63, %65
  %67 = sdiv i64 %66, 2
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %11, align 4
  %69 = load i64, i64* %3, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = mul nsw i64 %73, %80
  store i64 %81, i64* %8, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = call i64 @_Z9tripleMaxxxx(i64 %82, i64 %83, i64 %84)
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = call i64 @_Z9tripleMinxxx(i64 %86, i64 %87, i64 %88)
  %90 = sub nsw i64 %85, %89
  store i64 %90, i64* %12, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %4, align 8
  br label %93

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %23

; <label>:96:                                     ; preds = %23
  store i32 1, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %205, %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %3, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %206

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %228

; <label>:111:                                    ; preds = %102, %228
  %112 = load i64, i64* %2, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %116, 2
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %17, align 4
  %119 = load i64, i64* %3, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %119, %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  store i64 %125, i64* %15, align 8
  %126 = load i64, i64* %3, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %126, %128
  %130 = load i64, i64* %2, align 8
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %130, %132
  %134 = mul nsw i64 %129, %133
  store i64 %134, i64* %16, align 8
  %135 = load i64, i64* %14, align 8
  %136 = load i64, i64* %15, align 8
  %137 = load i64, i64* %16, align 8
  %138 = call i64 @_Z9tripleMaxxxx(i64 %135, i64 %136, i64 %137)
  %139 = load i64, i64* %14, align 8
  %140 = load i64, i64* %15, align 8
  %141 = load i64, i64* %16, align 8
  %142 = call i64 @_Z9tripleMinxxx(i64 %139, i64 %140, i64 %141)
  %143 = sub nsw i64 %138, %142
  store i64 %143, i64* %18, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %4, align 8
  %146 = load i64, i64* %3, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %146, %148
  %150 = sdiv i64 %149, 2
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %19, align 4
  %152 = load i64, i64* %2, align 8
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  store i64 %155, i64* %15, align 8
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %3, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %157, %159
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %160, %162
  %164 = mul nsw i64 %156, %163
  store i64 %164, i64* %16, align 8
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* %15, align 8
  %167 = load i64, i64* %16, align 8
  %168 = call i64 @_Z9tripleMaxxxx(i64 %165, i64 %166, i64 %167)
  %169 = load i64, i64* %14, align 8
  %170 = load i64, i64* %15, align 8
  %171 = load i64, i64* %16, align 8
  %172 = call i64 @_Z9tripleMinxxx(i64 %169, i64 %170, i64 %171)
  %173 = sub nsw i64 %168, %172
  store i64 %173, i64* %20, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %4, align 8
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %228

; <label>:184:                                    ; preds = %111
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %421

; <label>:194:                                    ; preds = %185, %421
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %421

; <label>:205:                                    ; preds = %194
  br label %97

; <label>:206:                                    ; preds = %97
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %435

; <label>:215:                                    ; preds = %206, %435
  %216 = load i64, i64* %4, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %435

; <label>:227:                                    ; preds = %215
  ret i32 0

; <label>:228:                                    ; preds = %111, %102
  %229 = load i64, i64* %2, align 8
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 %229, %231
  %233 = mul i64 %232, %231
  %234 = sub i64 0, %229
  %235 = add i64 %234, %231
  %236 = shl i64 %229, %231
  %237 = shl i64 %229, %231
  %238 = mul nsw i64 %229, %231
  store i64 %238, i64* %14, align 8
  %239 = load i64, i64* %2, align 8
  %240 = sdiv i64 %239, 2
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %17, align 4
  %242 = load i64, i64* %3, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = shl i64 %242, %244
  %246 = shl i64 %242, %244
  %247 = shl i64 %242, %244
  %248 = sub i64 0, %242
  %249 = add i64 %248, %244
  %250 = sub i64 %242, %244
  %251 = mul i64 %250, %244
  %252 = sub i64 0, %242
  %253 = add i64 %252, %244
  %254 = sub nsw i64 %242, %244
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = shl i64 %254, %256
  %258 = shl i64 %254, %256
  %259 = sub i64 %254, %256
  %260 = mul i64 %259, %256
  %261 = shl i64 %254, %256
  %262 = sub i64 0, %254
  %263 = add i64 %262, %256
  %264 = shl i64 %254, %256
  %265 = shl i64 %254, %256
  %266 = mul nsw i64 %254, %256
  store i64 %266, i64* %15, align 8
  %267 = load i64, i64* %3, align 8
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %267
  %271 = add i64 %270, %269
  %272 = sub i64 %267, %269
  %273 = mul i64 %272, %269
  %274 = sub i64 0, %267
  %275 = add i64 %274, %269
  %276 = sub i64 %267, %269
  %277 = mul i64 %276, %269
  %278 = sub nsw i64 %267, %269
  %279 = load i64, i64* %2, align 8
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 %279, %281
  %283 = mul i64 %282, %281
  %284 = sub i64 %279, %281
  %285 = mul i64 %284, %281
  %286 = sub i64 %279, %281
  %287 = mul i64 %286, %281
  %288 = sub nsw i64 %279, %281
  %289 = shl i64 %278, %288
  %290 = shl i64 %278, %288
  %291 = sub i64 %278, %288
  %292 = mul i64 %291, %288
  %293 = shl i64 %278, %288
  %294 = shl i64 %278, %288
  %295 = sub i64 %278, %288
  %296 = mul i64 %295, %288
  %297 = mul nsw i64 %278, %288
  store i64 %297, i64* %16, align 8
  %298 = load i64, i64* %14, align 8
  %299 = load i64, i64* %15, align 8
  %300 = load i64, i64* %16, align 8
  %301 = call i64 @_Z9tripleMaxxxx(i64 %298, i64 %299, i64 %300)
  %302 = load i64, i64* %14, align 8
  %303 = load i64, i64* %15, align 8
  %304 = load i64, i64* %16, align 8
  %305 = call i64 @_Z9tripleMinxxx(i64 %302, i64 %303, i64 %304)
  %306 = shl i64 %301, %305
  %307 = sub i64 %301, %305
  %308 = mul i64 %307, %305
  %309 = sub i64 %301, %305
  %310 = mul i64 %309, %305
  %311 = sub i64 %301, %305
  %312 = mul i64 %311, %305
  %313 = shl i64 %301, %305
  %314 = shl i64 %301, %305
  %315 = shl i64 %301, %305
  %316 = sub i64 %301, %305
  %317 = mul i64 %316, %305
  %318 = sub nsw i64 %301, %305
  store i64 %318, i64* %18, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %4, align 8
  %321 = load i64, i64* %3, align 8
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = sub i64 %321, %323
  %325 = mul i64 %324, %323
  %326 = shl i64 %321, %323
  %327 = sub i64 0, %321
  %328 = add i64 %327, %323
  %329 = sub i64 %321, %323
  %330 = mul i64 %329, %323
  %331 = sub i64 0, %321
  %332 = add i64 %331, %323
  %333 = sub i64 %321, %323
  %334 = mul i64 %333, %323
  %335 = sub i64 %321, %323
  %336 = mul i64 %335, %323
  %337 = sub nsw i64 %321, %323
  %338 = shl i64 %337, 2
  %339 = shl i64 %337, 2
  %340 = sub i64 %337, 2
  %341 = mul i64 %340, 2
  %342 = shl i64 %337, 2
  %343 = sub i64 %337, 2
  %344 = mul i64 %343, 2
  %345 = sub i64 0, %337
  %346 = add i64 %345, 2
  %347 = sdiv i64 %337, 2
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %19, align 4
  %349 = load i64, i64* %2, align 8
  %350 = load i32, i32* %19, align 4
  %351 = sext i32 %350 to i64
  %352 = sub i64 %349, %351
  %353 = mul i64 %352, %351
  %354 = shl i64 %349, %351
  %355 = shl i64 %349, %351
  %356 = sub i64 %349, %351
  %357 = mul i64 %356, %351
  %358 = mul nsw i64 %349, %351
  store i64 %358, i64* %15, align 8
  %359 = load i64, i64* %2, align 8
  %360 = load i64, i64* %3, align 8
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = sub i64 %360, %362
  %364 = mul i64 %363, %362
  %365 = sub nsw i64 %360, %362
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 0, %365
  %369 = add i64 %368, %367
  %370 = sub i64 0, %365
  %371 = add i64 %370, %367
  %372 = sub i64 0, %365
  %373 = add i64 %372, %367
  %374 = sub i64 0, %365
  %375 = add i64 %374, %367
  %376 = sub i64 %365, %367
  %377 = mul i64 %376, %367
  %378 = shl i64 %365, %367
  %379 = sub i64 %365, %367
  %380 = mul i64 %379, %367
  %381 = shl i64 %365, %367
  %382 = sub nsw i64 %365, %367
  %383 = shl i64 %359, %382
  %384 = sub i64 %359, %382
  %385 = mul i64 %384, %382
  %386 = sub i64 %359, %382
  %387 = mul i64 %386, %382
  %388 = sub i64 0, %359
  %389 = add i64 %388, %382
  %390 = sub i64 %359, %382
  %391 = mul i64 %390, %382
  %392 = shl i64 %359, %382
  %393 = shl i64 %359, %382
  %394 = shl i64 %359, %382
  %395 = sub i64 0, %359
  %396 = add i64 %395, %382
  %397 = mul nsw i64 %359, %382
  store i64 %397, i64* %16, align 8
  %398 = load i64, i64* %14, align 8
  %399 = load i64, i64* %15, align 8
  %400 = load i64, i64* %16, align 8
  %401 = call i64 @_Z9tripleMaxxxx(i64 %398, i64 %399, i64 %400)
  %402 = load i64, i64* %14, align 8
  %403 = load i64, i64* %15, align 8
  %404 = load i64, i64* %16, align 8
  %405 = call i64 @_Z9tripleMinxxx(i64 %402, i64 %403, i64 %404)
  %406 = shl i64 %401, %405
  %407 = sub i64 0, %401
  %408 = add i64 %407, %405
  %409 = sub i64 %401, %405
  %410 = mul i64 %409, %405
  %411 = sub i64 %401, %405
  %412 = mul i64 %411, %405
  %413 = sub i64 %401, %405
  %414 = mul i64 %413, %405
  %415 = shl i64 %401, %405
  %416 = sub i64 0, %401
  %417 = add i64 %416, %405
  %418 = sub nsw i64 %401, %405
  store i64 %418, i64* %20, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %420 = load i64, i64* %419, align 8
  store i64 %420, i64* %4, align 8
  br label %111

; <label>:421:                                    ; preds = %194, %185
  %422 = load i32, i32* %13, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 %422, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %422, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %422
  %432 = add i32 %431, 1
  %433 = shl i32 %422, 1
  %434 = add nsw i32 %422, 1
  store i32 %434, i32* %13, align 4
  br label %194

; <label>:435:                                    ; preds = %215, %206
  %436 = load i64, i64* %4, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143642143.cpp() #0 section ".text.startup" {
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
