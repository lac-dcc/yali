; ModuleID = 'Project_CodeNet_C++1400/p03232/s564771778.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s564771778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564771778.cpp, i8* null }]
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
define void @_Z7mul_modRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7add_modRxx(i64* dereferenceable(8), i64) #4 {
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
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  %16 = load i64, i64* %13, align 8
  %17 = load i64*, i64** %12, align 8
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %16
  store i64 %19, i64* %17, align 8
  %20 = load i64*, i64** %12, align 8
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %20, align 8
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
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  store i64* %0, i64** %33, align 8
  store i64 %1, i64* %34, align 8
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = add i64 %36, 1000000007
  %38 = sub i64 0, %35
  %39 = add i64 %38, 1000000007
  %40 = sub i64 0, %35
  %41 = add i64 %40, 1000000007
  %42 = sub i64 %35, 1000000007
  %43 = mul i64 %42, 1000000007
  %44 = shl i64 %35, 1000000007
  %45 = sub i64 0, %35
  %46 = add i64 %45, 1000000007
  %47 = add nsw i64 %35, 1000000007
  store i64 %47, i64* %34, align 8
  %48 = load i64, i64* %34, align 8
  %49 = load i64*, i64** %33, align 8
  %50 = load i64, i64* %49, align 8
  %51 = shl i64 %50, %48
  %52 = add nsw i64 %50, %48
  store i64 %52, i64* %49, align 8
  %53 = load i64*, i64** %33, align 8
  %54 = load i64, i64* %53, align 8
  %55 = shl i64 %54, 1000000007
  %56 = sub i64 0, %54
  %57 = add i64 %56, 1000000007
  %58 = sub i64 %54, 1000000007
  %59 = mul i64 %58, 1000000007
  %60 = shl i64 %54, 1000000007
  %61 = shl i64 %54, 1000000007
  %62 = srem i64 %54, 1000000007
  store i64 %62, i64* %53, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rwpwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %33, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %9, %39
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %5, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64, i64* %3, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %3, i64 %34)
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %4, align 8
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %5, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %18, %9
  %40 = load i64, i64* %4, align 8
  %41 = shl i64 %40, 2
  %42 = sub i64 0, %40
  %43 = add i64 %42, 2
  %44 = sub i64 %40, 2
  %45 = mul i64 %44, 2
  %46 = sub i64 %40, 2
  %47 = mul i64 %46, 2
  %48 = srem i64 %40, 2
  %49 = icmp ne i64 %48, 0
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [123456 x i64], align 16
  %5 = alloca [123456 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %8 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %8, align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %22
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  %26 = call i64 @_Z4rwpwxx(i64 %25, i64 1000000005)
  call void @_Z7add_modRxx(i64* dereferenceable(8) %23, i64 %26)
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %27, %128
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %128

; <label>:47:                                     ; preds = %36
  br label %10

; <label>:48:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %74, %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [123456 x i64], [123456 x i64]* %4, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sub nsw i64 %61, %62
  %64 = getelementptr inbounds [123456 x i64], [123456 x i64]* %5, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %60, %65
  %67 = add nsw i64 %66, 1000000007
  %68 = sub nsw i64 %67, 1
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [123456 x i64], [123456 x i64]* %4, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %7, i64 %72)
  %73 = load i64, i64* %7, align 8
  call void @_Z7add_modRxx(i64* dereferenceable(8) %6, i64 %73)
  br label %74

; <label>:74:                                     ; preds = %53
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  br label %49

; <label>:77:                                     ; preds = %49
  store i64 0, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %123, %77
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %82, %136
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, 1
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %6, i64 %93)
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %154

; <label>:112:                                    ; preds = %103, %154
  %113 = load i64, i64* %3, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %3, align 8
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %154

; <label>:123:                                    ; preds = %112
  br label %78

; <label>:124:                                    ; preds = %78
  %125 = load i64, i64* %6, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:128:                                    ; preds = %36, %27
  %129 = load i64, i64* %3, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %130, 1
  %132 = shl i64 %129, 1
  %133 = sub i64 0, %129
  %134 = add i64 %133, 1
  %135 = add nsw i64 %129, 1
  store i64 %135, i64* %3, align 8
  br label %36

; <label>:136:                                    ; preds = %91, %82
  %137 = load i64, i64* %3, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %138, 1
  %140 = sub i64 %137, 1
  %141 = mul i64 %140, 1
  %142 = sub i64 0, %137
  %143 = add i64 %142, 1
  %144 = shl i64 %137, 1
  %145 = shl i64 %137, 1
  %146 = shl i64 %137, 1
  %147 = shl i64 %137, 1
  %148 = sub i64 %137, 1
  %149 = mul i64 %148, 1
  %150 = shl i64 %137, 1
  %151 = sub i64 0, %137
  %152 = add i64 %151, 1
  %153 = add nsw i64 %137, 1
  call void @_Z7mul_modRxx(i64* dereferenceable(8) %6, i64 %153)
  br label %91

; <label>:154:                                    ; preds = %112, %103
  %155 = load i64, i64* %3, align 8
  %156 = shl i64 %155, 1
  %157 = sub i64 0, %155
  %158 = add i64 %157, 1
  %159 = sub i64 %155, 1
  %160 = mul i64 %159, 1
  %161 = add nsw i64 %155, 1
  store i64 %161, i64* %3, align 8
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564771778.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
