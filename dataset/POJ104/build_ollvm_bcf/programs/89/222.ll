; ModuleID = 'source-C-CXX/89/222.cpp'
source_filename = "source-C-CXX/89/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %2, %98
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %16, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %27, %105
  %37 = load i32, i32* %16, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %16, align 4
  %39 = icmp ne i32 %37, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %49, %115
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = mul nsw i32 %61, %59
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %15, align 4
  %66 = mul nsw i32 %65, %63
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %115

; <label>:75:                                     ; preds = %58
  br label %27

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %132

; <label>:85:                                     ; preds = %76, %132
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sdiv i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %85
  ret i32 %88

; <label>:98:                                     ; preds = %11, %2
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  store i32 %1, i32* %100, align 4
  %104 = load i32, i32* %99, align 4
  store i32 %104, i32* %103, align 4
  store i32 1, i32* %102, align 4
  store i32 1, i32* %101, align 4
  br label %11

; <label>:105:                                    ; preds = %36, %27
  %106 = load i32, i32* %16, align 4
  %107 = sub i32 %106, -1
  %108 = mul i32 %107, -1
  %109 = sub i32 0, %106
  %110 = add i32 %109, -1
  %111 = sub i32 %106, -1
  %112 = mul i32 %111, -1
  %113 = add nsw i32 %106, -1
  store i32 %113, i32* %16, align 4
  %114 = icmp ne i32 %106, 0
  br label %36

; <label>:115:                                    ; preds = %58, %49
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sub i32 %118, %116
  %120 = mul i32 %119, %116
  %121 = mul nsw i32 %118, %116
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  %123 = shl i32 %122, -1
  %124 = shl i32 %122, -1
  %125 = sub i32 %122, -1
  %126 = mul i32 %125, -1
  %127 = add nsw i32 %122, -1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, %122
  %131 = mul nsw i32 %128, %122
  store i32 %131, i32* %15, align 4
  br label %58

; <label>:132:                                    ; preds = %85, %76
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %15, align 4
  %135 = shl i32 %133, %134
  %136 = shl i32 %133, %134
  %137 = shl i32 %133, %134
  %138 = sub i32 0, %133
  %139 = add i32 %138, %134
  %140 = sub i32 %133, %134
  %141 = mul i32 %140, %134
  %142 = shl i32 %133, %134
  %143 = sub i32 %133, %134
  %144 = mul i32 %143, %134
  %145 = sub i32 %133, %134
  %146 = mul i32 %145, %134
  %147 = sub i32 0, %133
  %148 = add i32 %147, %134
  %149 = sdiv i32 %133, %134
  br label %85
}

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %83

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %27, %91
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %91

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i32 @_Z1fii(i32 %50, i32 %52)
  store i32 %53, i32* %12, align 4
  br label %83

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %54, %95
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @_Z1fii(i32 %64, i32 %66)
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %14, align 4
  %72 = call i32 @_Z1fii(i32 %70, i32 %71)
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82, %49, %26
  %84 = load i32, i32* %12, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 %0, i32* %87, align 4
  store i32 %1, i32* %88, align 4
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br label %11

; <label>:91:                                     ; preds = %36, %27
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %92, %93
  br label %36

; <label>:95:                                     ; preds = %63, %54
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub i32 %97, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %97, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %97, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %97
  %105 = add i32 %104, 1
  %106 = sub i32 0, %97
  %107 = add i32 %106, 1
  %108 = sub i32 0, %97
  %109 = add i32 %108, 1
  %110 = sub nsw i32 %97, 1
  %111 = call i32 @_Z1fii(i32 %96, i32 %110)
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sub i32 0, %112
  %115 = add i32 %114, %113
  %116 = sub nsw i32 %112, %113
  %117 = load i32, i32* %14, align 4
  %118 = call i32 @_Z1fii(i32 %116, i32 %117)
  %119 = sub i32 %111, %118
  %120 = mul i32 %119, %118
  %121 = shl i32 %111, %118
  %122 = add nsw i32 %111, %118
  store i32 %122, i32* %12, align 4
  br label %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %0, %37
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %28, %23
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %11, align 4
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %13)
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = call i32 @_Z1fii(i32 %31, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %24

; <label>:36:                                     ; preds = %24
  ret i32 0

; <label>:37:                                     ; preds = %9, %0
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
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
