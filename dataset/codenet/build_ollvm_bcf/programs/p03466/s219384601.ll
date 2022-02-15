; ModuleID = 'Project_CodeNet_C++1400/p03466/s219384601.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s219384601.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219384601.cpp, i8* null }]
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
define i32 @_Z1Fii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %15, %17
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %18, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i32 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %36, %38
  %40 = shl i32 %36, %38
  %41 = sub i32 0, %36
  %42 = add i32 %41, %38
  %43 = sub i32 0, %36
  %44 = add i32 %43, %38
  %45 = shl i32 %36, %38
  %46 = add nsw i32 %36, %38
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = sub i32 0, %46
  %51 = add i32 %50, %49
  %52 = shl i32 %46, %49
  %53 = shl i32 %46, %49
  %54 = sub i32 0, %46
  %55 = add i32 %54, %49
  %56 = sdiv i32 %46, %49
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %202, %32
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %11, align 4
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %203

; <label>:37:                                     ; preds = %33
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %13)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %14)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %15)
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = call i32 @_Z1Fii(i32 %42, i32 %43)
  store i32 %44, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %18, align 4
  br label %48

; <label>:48:                                     ; preds = %143, %37
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %18, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %219

; <label>:61:                                     ; preds = %52, %219
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %19, align 4
  %66 = load i32, i32* %19, align 4
  %67 = load i32, i32* %19, align 4
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %67, %69
  %71 = sub nsw i32 %66, %70
  store i32 %71, i32* %20, align 4
  %72 = load i32, i32* %19, align 4
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %72, %74
  store i32 %75, i32* %21, align 4
  %76 = load i32, i32* %20, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %219

; <label>:87:                                     ; preds = %61
  br i1 %78, label %137, label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %291

; <label>:97:                                     ; preds = %88, %291
  %98 = load i32, i32* %21, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %291

; <label>:109:                                    ; preds = %97
  br i1 %100, label %137, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %20, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %21, align 4
  %116 = sub nsw i32 %114, %115
  %117 = call i32 @_Z1Fii(i32 %113, i32 %116)
  %118 = load i32, i32* %16, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %137, label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  %124 = srem i32 %121, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %20, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %21, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = call i32 @_Z1Fii(i32 %129, i32 %133)
  %135 = load i32, i32* %16, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %126, %110, %109, %87
  %138 = load i32, i32* %19, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %18, align 4
  br label %143

; <label>:140:                                    ; preds = %126, %120
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %137
  br label %48

; <label>:144:                                    ; preds = %48
  %145 = load i32, i32* %14, align 4
  store i32 %145, i32* %22, align 4
  br label %146

; <label>:146:                                    ; preds = %180, %144
  %147 = load i32, i32* %22, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %22, align 4
  %152 = load i32, i32* %18, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %22, align 4
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  %158 = srem i32 %155, %157
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  br label %179

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %22, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  %172 = srem i32 %169, %171
  %173 = load i32, i32* %16, align 4
  %174 = icmp eq i32 %172, %173
  %175 = zext i1 %174 to i64
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  br label %179

; <label>:179:                                    ; preds = %164, %154
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %22, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %22, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %295

; <label>:192:                                    ; preds = %183, %295
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %295

; <label>:202:                                    ; preds = %192
  br label %33

; <label>:203:                                    ; preds = %33
  ret i32 0

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %205, align 4
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %206)
  br label %9

; <label>:219:                                    ; preds = %61, %52
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %18, align 4
  %222 = shl i32 %220, %221
  %223 = sub i32 0, %220
  %224 = add i32 %223, %221
  %225 = add nsw i32 %220, %221
  %226 = sub i32 0, %225
  %227 = add i32 %226, 2
  %228 = sub i32 %225, 2
  %229 = mul i32 %228, 2
  %230 = sub i32 0, %225
  %231 = add i32 %230, 2
  %232 = shl i32 %225, 2
  %233 = sub i32 %225, 2
  %234 = mul i32 %233, 2
  %235 = sub i32 0, %225
  %236 = add i32 %235, 2
  %237 = sub i32 0, %225
  %238 = add i32 %237, 2
  %239 = sdiv i32 %225, 2
  store i32 %239, i32* %19, align 4
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %16, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = sub i32 %242, 1
  %250 = mul i32 %249, 1
  %251 = add nsw i32 %242, 1
  %252 = sub i32 0, %241
  %253 = add i32 %252, %251
  %254 = shl i32 %241, %251
  %255 = sub i32 0, %241
  %256 = add i32 %255, %251
  %257 = shl i32 %241, %251
  %258 = sdiv i32 %241, %251
  %259 = sub i32 0, %240
  %260 = add i32 %259, %258
  %261 = sub i32 %240, %258
  %262 = mul i32 %261, %258
  %263 = shl i32 %240, %258
  %264 = shl i32 %240, %258
  %265 = sub i32 %240, %258
  %266 = mul i32 %265, %258
  %267 = sub i32 %240, %258
  %268 = mul i32 %267, %258
  %269 = sub i32 %240, %258
  %270 = mul i32 %269, %258
  %271 = sub nsw i32 %240, %258
  store i32 %271, i32* %20, align 4
  %272 = load i32, i32* %19, align 4
  %273 = load i32, i32* %16, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = sub i32 %273, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %273, 1
  %281 = sub i32 %272, %280
  %282 = mul i32 %281, %280
  %283 = shl i32 %272, %280
  %284 = shl i32 %272, %280
  %285 = sub i32 %272, %280
  %286 = mul i32 %285, %280
  %287 = sdiv i32 %272, %280
  store i32 %287, i32* %21, align 4
  %288 = load i32, i32* %20, align 4
  %289 = load i32, i32* %12, align 4
  %290 = icmp sgt i32 %288, %289
  br label %61

; <label>:291:                                    ; preds = %97, %88
  %292 = load i32, i32* %21, align 4
  %293 = load i32, i32* %13, align 4
  %294 = icmp sgt i32 %292, %293
  br label %97

; <label>:295:                                    ; preds = %192, %183
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %192
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219384601.cpp() #0 section ".text.startup" {
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
