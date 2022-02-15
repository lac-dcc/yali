; ModuleID = 'Project_CodeNet_C++1400/p03713/s029443740.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s029443740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029443740.cpp, i8* null }]
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
define i64 @_Z2dfxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %30

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %12, align 8
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = sub nsw i64 0, %28
  store i64 %29, i64* %13, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %24
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %13, align 8
  %33 = sdiv i64 %31, %32
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %13, align 8
  %36 = srem i64 %34, %35
  %37 = icmp slt i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = sub nsw i64 %33, %38
  ret i64 %39

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dcxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %30

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %12, align 8
  %27 = sub nsw i64 0, %26
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = sub nsw i64 0, %28
  store i64 %29, i64* %13, align 8
  br label %30

; <label>:30:                                     ; preds = %25, %24
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %13, align 8
  %33 = sdiv i64 %31, %32
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %13, align 8
  %36 = srem i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  %38 = zext i1 %37 to i64
  %39 = add nsw i64 %33, %38
  ret i64 %39

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 2000000000, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 3
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sdiv i64 %33, 3
  %35 = sub nsw i64 %32, %34
  %36 = call i64 @_Z2dfxx(i64 %35, i64 2)
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sdiv i64 %40, 3
  %42 = sub nsw i64 %39, %41
  %43 = call i64 @_Z2dcxx(i64 %42, i64 2)
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %7, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %7)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %7)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub nsw i64 %52, %53
  store i64 %54, i64* %10, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %57, 3
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sdiv i64 %62, 3
  %64 = sub nsw i64 %61, %63
  %65 = call i64 @_Z2dfxx(i64 %64, i64 2)
  %66 = load i64, i64* %2, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sdiv i64 %69, 3
  %71 = sub nsw i64 %68, %70
  %72 = call i64 @_Z2dcxx(i64 %71, i64 2)
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  store i64 %74, i64* %7, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %7)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %8, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %78, i64* dereferenceable(8) %7)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = sub nsw i64 %81, %82
  store i64 %83, i64* %11, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %4, align 8
  store i64 1, i64* %12, align 8
  br label %86

; <label>:86:                                     ; preds = %135, %0
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %213

; <label>:95:                                     ; preds = %86, %213
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp slt i64 %96, %97
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %213

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %138

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %13, align 8
  %112 = load i64, i64* %2, align 8
  %113 = call i64 @_Z2dfxx(i64 %112, i64 2)
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %12, align 8
  %116 = sub nsw i64 %114, %115
  %117 = mul nsw i64 %113, %116
  store i64 %117, i64* %14, align 8
  %118 = load i64, i64* %2, align 8
  %119 = call i64 @_Z2dcxx(i64 %118, i64 2)
  %120 = load i64, i64* %3, align 8
  %121 = load i64, i64* %12, align 8
  %122 = sub nsw i64 %120, %121
  %123 = mul nsw i64 %119, %122
  store i64 %123, i64* %15, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %15)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %16, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %15)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %17, align 8
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %17, align 8
  %132 = sub nsw i64 %130, %131
  store i64 %132, i64* %18, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %4, align 8
  br label %135

; <label>:135:                                    ; preds = %108
  %136 = load i64, i64* %12, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %12, align 8
  br label %86

; <label>:138:                                    ; preds = %107
  store i64 1, i64* %19, align 8
  br label %139

; <label>:139:                                    ; preds = %208, %138
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %217

; <label>:148:                                    ; preds = %139, %217
  %149 = load i64, i64* %19, align 8
  %150 = load i64, i64* %2, align 8
  %151 = icmp slt i64 %149, %150
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %217

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %209

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %19, align 8
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %162, %163
  store i64 %164, i64* %20, align 8
  %165 = load i64, i64* %3, align 8
  %166 = call i64 @_Z2dfxx(i64 %165, i64 2)
  %167 = load i64, i64* %2, align 8
  %168 = load i64, i64* %19, align 8
  %169 = sub nsw i64 %167, %168
  %170 = mul nsw i64 %166, %169
  store i64 %170, i64* %21, align 8
  %171 = load i64, i64* %3, align 8
  %172 = call i64 @_Z2dcxx(i64 %171, i64 2)
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %19, align 8
  %175 = sub nsw i64 %173, %174
  %176 = mul nsw i64 %172, %175
  store i64 %176, i64* %22, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %178 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %22)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %23, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %22)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %24, align 8
  %183 = load i64, i64* %23, align 8
  %184 = load i64, i64* %24, align 8
  %185 = sub nsw i64 %183, %184
  store i64 %185, i64* %25, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %4, align 8
  br label %188

; <label>:188:                                    ; preds = %161
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %221

; <label>:197:                                    ; preds = %188, %221
  %198 = load i64, i64* %19, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %19, align 8
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %197
  br label %139

; <label>:209:                                    ; preds = %160
  %210 = load i64, i64* %4, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %95, %86
  %214 = load i64, i64* %12, align 8
  %215 = load i64, i64* %3, align 8
  %216 = icmp slt i64 %214, %215
  br label %95

; <label>:217:                                    ; preds = %148, %139
  %218 = load i64, i64* %19, align 8
  %219 = load i64, i64* %2, align 8
  %220 = icmp slt i64 %218, %219
  br label %148

; <label>:221:                                    ; preds = %197, %188
  %222 = load i64, i64* %19, align 8
  %223 = sub i64 %222, 1
  %224 = mul i64 %223, 1
  %225 = sub i64 %222, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 %222, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 0, %222
  %230 = add i64 %229, 1
  %231 = add nsw i64 %222, 1
  store i64 %231, i64* %19, align 8
  br label %197
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029443740.cpp() #0 section ".text.startup" {
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
