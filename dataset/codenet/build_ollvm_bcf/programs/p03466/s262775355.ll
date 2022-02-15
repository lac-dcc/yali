; ModuleID = 'Project_CodeNet_C++1400/p03466/s262775355.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s262775355.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@len = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@he = global i64 0, align 8
@ta = global i64 0, align 8
@mia = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262775355.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2ckv() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @mid, align 8
  %8 = load i64, i64* @len, align 8
  %9 = mul nsw i64 %7, %8
  %10 = sub nsw i64 %6, %9
  store i64 %10, i64* %2, align 8
  %11 = load i64, i64* @b, align 8
  %12 = load i64, i64* @mid, align 8
  %13 = sub nsw i64 %11, %12
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  store i1 %19, i1* %1, align 1
  br label %43

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i1 false, i1* %1, align 1
  br label %43

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %25, %26
  %28 = add nsw i64 %27, 1
  %29 = sub nsw i64 %28, 1
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  %32 = sdiv i64 %29, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, 1
  %37 = load i64, i64* %2, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, i64* %5, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @len, align 8
  %42 = icmp sle i64 %40, %41
  store i1 %42, i1* %1, align 1
  br label %43

; <label>:43:                                     ; preds = %24, %23, %16
  %44 = load i1, i1* %1, align 1
  ret i1 %44
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
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3calx(i64) #4 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %107

; <label>:10:                                     ; preds = %1, %107
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @len, align 8
  %15 = add nsw i64 %14, 1
  %16 = load i64, i64* @he, align 8
  %17 = mul nsw i64 %15, %16
  %18 = icmp sle i64 %13, %17
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %35

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* @len, align 8
  %31 = add nsw i64 %30, 1
  %32 = srem i64 %29, %31
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i8 65, i8 66
  store i8 %34, i8* %11, align 1
  br label %105

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %128

; <label>:44:                                     ; preds = %35, %128
  %45 = load i64, i64* @a, align 8
  %46 = load i64, i64* @b, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* @len, align 8
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* @ta, align 8
  %54 = mul nsw i64 %52, %53
  %55 = icmp sle i64 %50, %54
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %128

; <label>:64:                                     ; preds = %44
  br i1 %55, label %65, label %95

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %189

; <label>:74:                                     ; preds = %65, %189
  %75 = load i64, i64* @a, align 8
  %76 = load i64, i64* @b, align 8
  %77 = add nsw i64 %75, %76
  %78 = load i64, i64* %12, align 8
  %79 = sub nsw i64 %77, %78
  %80 = add nsw i64 %79, 1
  %81 = load i64, i64* @len, align 8
  %82 = add nsw i64 %81, 1
  %83 = srem i64 %80, %82
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i8 66, i8 65
  store i8 %85, i8* %11, align 1
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %189

; <label>:94:                                     ; preds = %74
  br label %105

; <label>:95:                                     ; preds = %64
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* @len, align 8
  %98 = add nsw i64 %97, 1
  %99 = load i64, i64* @he, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* @mia, align 8
  %102 = add nsw i64 %100, %101
  %103 = icmp sle i64 %96, %102
  %104 = select i1 %103, i8 65, i8 66
  store i8 %104, i8* %11, align 1
  br label %105

; <label>:105:                                    ; preds = %95, %94, %28
  %106 = load i8, i8* %11, align 1
  ret i8 %106

; <label>:107:                                    ; preds = %10, %1
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* @len, align 8
  %112 = sub i64 %111, 1
  %113 = mul i64 %112, 1
  %114 = shl i64 %111, 1
  %115 = sub i64 %111, 1
  %116 = mul i64 %115, 1
  %117 = shl i64 %111, 1
  %118 = sub i64 %111, 1
  %119 = mul i64 %118, 1
  %120 = shl i64 %111, 1
  %121 = add nsw i64 %111, 1
  %122 = load i64, i64* @he, align 8
  %123 = shl i64 %121, %122
  %124 = sub i64 %121, %122
  %125 = mul i64 %124, %122
  %126 = mul nsw i64 %121, %122
  %127 = icmp sle i64 %110, %126
  br label %10

; <label>:128:                                    ; preds = %44, %35
  %129 = load i64, i64* @a, align 8
  %130 = load i64, i64* @b, align 8
  %131 = sub i64 0, %129
  %132 = add i64 %131, %130
  %133 = shl i64 %129, %130
  %134 = shl i64 %129, %130
  %135 = sub i64 %129, %130
  %136 = mul i64 %135, %130
  %137 = shl i64 %129, %130
  %138 = shl i64 %129, %130
  %139 = sub i64 %129, %130
  %140 = mul i64 %139, %130
  %141 = add nsw i64 %129, %130
  %142 = load i64, i64* %12, align 8
  %143 = sub i64 %141, %142
  %144 = mul i64 %143, %142
  %145 = shl i64 %141, %142
  %146 = sub i64 %141, %142
  %147 = mul i64 %146, %142
  %148 = sub i64 %141, %142
  %149 = mul i64 %148, %142
  %150 = sub i64 0, %141
  %151 = add i64 %150, %142
  %152 = sub nsw i64 %141, %142
  %153 = sub i64 0, %152
  %154 = add i64 %153, 1
  %155 = shl i64 %152, 1
  %156 = sub i64 0, %152
  %157 = add i64 %156, 1
  %158 = sub i64 0, %152
  %159 = add i64 %158, 1
  %160 = shl i64 %152, 1
  %161 = sub i64 0, %152
  %162 = add i64 %161, 1
  %163 = sub i64 %152, 1
  %164 = mul i64 %163, 1
  %165 = add nsw i64 %152, 1
  %166 = load i64, i64* @len, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %167, 1
  %169 = sub i64 0, %166
  %170 = add i64 %169, 1
  %171 = sub i64 0, %166
  %172 = add i64 %171, 1
  %173 = shl i64 %166, 1
  %174 = add nsw i64 %166, 1
  %175 = load i64, i64* @ta, align 8
  %176 = shl i64 %174, %175
  %177 = sub i64 %174, %175
  %178 = mul i64 %177, %175
  %179 = sub i64 %174, %175
  %180 = mul i64 %179, %175
  %181 = sub i64 0, %174
  %182 = add i64 %181, %175
  %183 = sub i64 0, %174
  %184 = add i64 %183, %175
  %185 = sub i64 0, %174
  %186 = add i64 %185, %175
  %187 = mul nsw i64 %174, %175
  %188 = icmp sle i64 %165, %187
  br label %44

; <label>:189:                                    ; preds = %74, %65
  %190 = load i64, i64* @a, align 8
  %191 = load i64, i64* @b, align 8
  %192 = sub i64 0, %190
  %193 = add i64 %192, %191
  %194 = add nsw i64 %190, %191
  %195 = load i64, i64* %12, align 8
  %196 = shl i64 %194, %195
  %197 = sub i64 %194, %195
  %198 = mul i64 %197, %195
  %199 = sub nsw i64 %194, %195
  %200 = sub i64 %199, 1
  %201 = mul i64 %200, 1
  %202 = sub i64 0, %199
  %203 = add i64 %202, 1
  %204 = sub i64 0, %199
  %205 = add i64 %204, 1
  %206 = sub i64 %199, 1
  %207 = mul i64 %206, 1
  %208 = sub i64 0, %199
  %209 = add i64 %208, 1
  %210 = shl i64 %199, 1
  %211 = shl i64 %199, 1
  %212 = shl i64 %199, 1
  %213 = sub i64 %199, 1
  %214 = mul i64 %213, 1
  %215 = add nsw i64 %199, 1
  %216 = load i64, i64* @len, align 8
  %217 = shl i64 %216, 1
  %218 = sub i64 %216, 1
  %219 = mul i64 %218, 1
  %220 = sub i64 %216, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 0, %216
  %223 = add i64 %222, 1
  %224 = sub i64 0, %216
  %225 = add i64 %224, 1
  %226 = shl i64 %216, 1
  %227 = sub i64 0, %216
  %228 = add i64 %227, 1
  %229 = add nsw i64 %216, 1
  %230 = shl i64 %215, %229
  %231 = sub i64 0, %215
  %232 = add i64 %231, %229
  %233 = sub i64 %215, %229
  %234 = mul i64 %233, %229
  %235 = sub i64 0, %215
  %236 = add i64 %235, %229
  %237 = srem i64 %215, %229
  %238 = icmp ne i64 %237, 0
  %239 = select i1 %238, i8 66, i8 65
  store i8 %239, i8* %11, align 1
  br label %74
}

; Function Attrs: noinline uwtable
define void @_Z8realmainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @a, align 8
  %7 = load i64, i64* @b, align 8
  %8 = add nsw i64 %6, %7
  %9 = add nsw i64 %8, 1
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* @b, align 8
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %10, %12
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* @b, align 8
  %15 = load i64, i64* @a, align 8
  %16 = add nsw i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = sub nsw i64 %17, 1
  %19 = load i64, i64* @a, align 8
  %20 = add nsw i64 %19, 1
  %21 = sdiv i64 %18, %20
  store i64 %21, i64* %2, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* @len, align 8
  store i64 0, i64* @he, align 8
  store i64 0, i64* @l, align 8
  %24 = load i64, i64* @a, align 8
  %25 = load i64, i64* @len, align 8
  %26 = sdiv i64 %24, %25
  store i64 %26, i64* @r, align 8
  br label %27

; <label>:27:                                     ; preds = %80, %0
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %146

; <label>:36:                                     ; preds = %27, %146
  %37 = load i64, i64* @l, align 8
  %38 = load i64, i64* @r, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %82

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* @l, align 8
  %51 = load i64, i64* @r, align 8
  %52 = add nsw i64 %50, %51
  %53 = ashr i64 %52, 1
  store i64 %53, i64* @mid, align 8
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = call zeroext i1 @_Z2ckv()
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %54
  %57 = load i64, i64* @mid, align 8
  store i64 %57, i64* @he, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* @l, align 8
  br label %80

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %150

; <label>:68:                                     ; preds = %59, %150
  %69 = load i64, i64* @mid, align 8
  %70 = sub nsw i64 %69, 1
  store i64 %70, i64* @r, align 8
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %150

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = phi i64* [ @l, %56 ], [ @r, %79 ]
  br label %27

; <label>:82:                                     ; preds = %48
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %82, %158
  %92 = load i64, i64* @a, align 8
  %93 = load i64, i64* @he, align 8
  %94 = load i64, i64* @len, align 8
  %95 = mul nsw i64 %93, %94
  %96 = sub nsw i64 %92, %95
  store i64 %96, i64* %3, align 8
  %97 = load i64, i64* @b, align 8
  %98 = load i64, i64* @he, align 8
  %99 = sub nsw i64 %97, %98
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* @len, align 8
  %102 = sdiv i64 %100, %101
  store i64 %102, i64* @ta, align 8
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* @ta, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* @mia, align 8
  %106 = load i64, i64* @c, align 8
  store i64 %106, i64* %5, align 8
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %158

; <label>:115:                                    ; preds = %91
  br label %116

; <label>:116:                                    ; preds = %142, %115
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %213

; <label>:125:                                    ; preds = %116, %213
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* @d, align 8
  %128 = icmp sle i64 %126, %127
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %213

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %145

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %5, align 8
  %140 = call signext i8 @_Z3calx(i64 %139)
  %141 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %140)
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  br label %116

; <label>:145:                                    ; preds = %137
  ret void

; <label>:146:                                    ; preds = %36, %27
  %147 = load i64, i64* @l, align 8
  %148 = load i64, i64* @r, align 8
  %149 = icmp sle i64 %147, %148
  br label %36

; <label>:150:                                    ; preds = %68, %59
  %151 = load i64, i64* @mid, align 8
  %152 = sub i64 %151, 1
  %153 = mul i64 %152, 1
  %154 = shl i64 %151, 1
  %155 = sub i64 %151, 1
  %156 = mul i64 %155, 1
  %157 = sub nsw i64 %151, 1
  store i64 %157, i64* @r, align 8
  br label %68

; <label>:158:                                    ; preds = %91, %82
  %159 = load i64, i64* @a, align 8
  %160 = load i64, i64* @he, align 8
  %161 = load i64, i64* @len, align 8
  %162 = sub i64 0, %160
  %163 = add i64 %162, %161
  %164 = shl i64 %160, %161
  %165 = sub i64 %160, %161
  %166 = mul i64 %165, %161
  %167 = sub i64 %160, %161
  %168 = mul i64 %167, %161
  %169 = sub i64 %160, %161
  %170 = mul i64 %169, %161
  %171 = shl i64 %160, %161
  %172 = sub i64 %160, %161
  %173 = mul i64 %172, %161
  %174 = sub i64 0, %160
  %175 = add i64 %174, %161
  %176 = shl i64 %160, %161
  %177 = mul nsw i64 %160, %161
  %178 = sub i64 %159, %177
  %179 = mul i64 %178, %177
  %180 = sub i64 %159, %177
  %181 = mul i64 %180, %177
  %182 = shl i64 %159, %177
  %183 = sub nsw i64 %159, %177
  store i64 %183, i64* %3, align 8
  %184 = load i64, i64* @b, align 8
  %185 = load i64, i64* @he, align 8
  %186 = sub i64 0, %184
  %187 = add i64 %186, %185
  %188 = sub i64 %184, %185
  %189 = mul i64 %188, %185
  %190 = shl i64 %184, %185
  %191 = sub nsw i64 %184, %185
  store i64 %191, i64* %4, align 8
  %192 = load i64, i64* %4, align 8
  %193 = load i64, i64* @len, align 8
  %194 = sub i64 %192, %193
  %195 = mul i64 %194, %193
  %196 = sub i64 %192, %193
  %197 = mul i64 %196, %193
  %198 = sub i64 %192, %193
  %199 = mul i64 %198, %193
  %200 = sub i64 %192, %193
  %201 = mul i64 %200, %193
  %202 = sub i64 0, %192
  %203 = add i64 %202, %193
  %204 = sdiv i64 %192, %193
  store i64 %204, i64* @ta, align 8
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* @ta, align 8
  %207 = sub i64 %205, %206
  %208 = mul i64 %207, %206
  %209 = shl i64 %205, %206
  %210 = shl i64 %205, %206
  %211 = sub nsw i64 %205, %206
  store i64 %211, i64* @mia, align 8
  %212 = load i64, i64* @c, align 8
  store i64 %212, i64* %5, align 8
  br label %91

; <label>:213:                                    ; preds = %125, %116
  %214 = load i64, i64* %5, align 8
  %215 = load i64, i64* @d, align 8
  %216 = icmp sle i64 %214, %215
  br label %125
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i64, i64* @T, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @T, align 8
  %6 = icmp ne i64 %4, 0
  br i1 %6, label %7, label %50

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %7, %53
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @b)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @c)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %30, %58
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %39
  br label %3

; <label>:50:                                     ; preds = %3
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %16, %7
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) @b)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) @c)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) @d)
  call void @_Z8realmainv()
  br label %16

; <label>:58:                                     ; preds = %39, %30
  %59 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262775355.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
