; ModuleID = 'Project_CodeNet_C++1400/p02554/s400129357.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s400129357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400129357.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z8fast_powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %68

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %10, %70
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %23, 2
  %25 = call i64 @_Z8fast_powxx(i64 %22, i64 %24)
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %19
  br i1 %33, label %43, label %48

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %42
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %48, %137
  %58 = load i64, i64* %6, align 8
  store i64 %58, i64* %3, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67, %9
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %19, %10
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 %71, 1000000007
  %73 = mul i64 %72, 1000000007
  %74 = sub i64 %71, 1000000007
  %75 = mul i64 %74, 1000000007
  %76 = shl i64 %71, 1000000007
  %77 = sub i64 0, %71
  %78 = add i64 %77, 1000000007
  %79 = srem i64 %71, 1000000007
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, 2
  %83 = mul i64 %82, 2
  %84 = shl i64 %81, 2
  %85 = sub i64 %81, 2
  %86 = mul i64 %85, 2
  %87 = sub i64 0, %81
  %88 = add i64 %87, 2
  %89 = sub i64 %81, 2
  %90 = mul i64 %89, 2
  %91 = sdiv i64 %81, 2
  %92 = call i64 @_Z8fast_powxx(i64 %80, i64 %91)
  %93 = sub i64 0, %92
  %94 = add i64 %93, 1000000007
  %95 = shl i64 %92, 1000000007
  %96 = sub i64 0, %92
  %97 = add i64 %96, 1000000007
  %98 = sub i64 %92, 1000000007
  %99 = mul i64 %98, 1000000007
  %100 = sub i64 %92, 1000000007
  %101 = mul i64 %100, 1000000007
  %102 = shl i64 %92, 1000000007
  %103 = srem i64 %92, 1000000007
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %6, align 8
  %106 = shl i64 %104, %105
  %107 = sub i64 0, %104
  %108 = add i64 %107, %105
  %109 = mul nsw i64 %104, %105
  %110 = sub i64 0, %109
  %111 = add i64 %110, 1000000007
  %112 = sub i64 0, %109
  %113 = add i64 %112, 1000000007
  %114 = shl i64 %109, 1000000007
  %115 = sub i64 0, %109
  %116 = add i64 %115, 1000000007
  %117 = sub i64 0, %109
  %118 = add i64 %117, 1000000007
  %119 = sub i64 %109, 1000000007
  %120 = mul i64 %119, 1000000007
  %121 = shl i64 %109, 1000000007
  %122 = sub i64 %109, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = srem i64 %109, 1000000007
  store i64 %124, i64* %6, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = sub i64 0, %125
  %129 = add i64 %128, 1
  %130 = sub i64 %125, 1
  %131 = mul i64 %130, 1
  %132 = sub i64 0, %125
  %133 = add i64 %132, 1
  %134 = shl i64 %125, 1
  %135 = and i64 %125, 1
  %136 = icmp ne i64 %135, 0
  br label %19

; <label>:137:                                    ; preds = %57, %48
  %138 = load i64, i64* %6, align 8
  store i64 %138, i64* %3, align 8
  br label %57
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %0, %67
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  %15 = call i64 @_Z8fast_powxx(i64 10, i64 %14)
  %16 = load i64, i64* %12, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = call i64 @_Z8fast_powxx(i64 9, i64 %18)
  %20 = mul nsw i64 2, %19
  %21 = load i64, i64* %12, align 8
  %22 = sub nsw i64 %21, %20
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* %12, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %12, align 8
  %25 = load i64, i64* %12, align 8
  %26 = icmp slt i64 %25, 0
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %12, align 8
  %38 = add nsw i64 %37, 1000000007
  store i64 %38, i64* %12, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %35
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %39, %112
  %49 = load i64, i64* %11, align 8
  %50 = call i64 @_Z8fast_powxx(i64 8, i64 %49)
  %51 = load i64, i64* %12, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %12, align 8
  %53 = load i64, i64* %12, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %12, align 8
  %55 = load i64, i64* %12, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %48
  ret i32 0

; <label>:67:                                     ; preds = %9, %0
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i32 0, i32* %68, align 4
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  store i64 0, i64* %70, align 8
  %72 = load i64, i64* %69, align 8
  %73 = call i64 @_Z8fast_powxx(i64 10, i64 %72)
  %74 = load i64, i64* %70, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %75, %73
  %77 = shl i64 %74, %73
  %78 = sub i64 %74, %73
  %79 = mul i64 %78, %73
  %80 = sub i64 %74, %73
  %81 = mul i64 %80, %73
  %82 = sub i64 %74, %73
  %83 = mul i64 %82, %73
  %84 = shl i64 %74, %73
  %85 = add nsw i64 %74, %73
  store i64 %85, i64* %70, align 8
  %86 = load i64, i64* %69, align 8
  %87 = call i64 @_Z8fast_powxx(i64 9, i64 %86)
  %88 = sub i64 2, %87
  %89 = mul i64 %88, %87
  %90 = shl i64 2, %87
  %91 = mul nsw i64 2, %87
  %92 = load i64, i64* %70, align 8
  %93 = shl i64 %92, %91
  %94 = sub i64 0, %92
  %95 = add i64 %94, %91
  %96 = sub nsw i64 %92, %91
  store i64 %96, i64* %70, align 8
  %97 = load i64, i64* %70, align 8
  %98 = shl i64 %97, 1000000007
  %99 = sub i64 0, %97
  %100 = add i64 %99, 1000000007
  %101 = sub i64 %97, 1000000007
  %102 = mul i64 %101, 1000000007
  %103 = shl i64 %97, 1000000007
  %104 = sub i64 0, %97
  %105 = add i64 %104, 1000000007
  %106 = shl i64 %97, 1000000007
  %107 = sub i64 0, %97
  %108 = add i64 %107, 1000000007
  %109 = srem i64 %97, 1000000007
  store i64 %109, i64* %70, align 8
  %110 = load i64, i64* %70, align 8
  %111 = icmp slt i64 %110, 0
  br label %9

; <label>:112:                                    ; preds = %48, %39
  %113 = load i64, i64* %11, align 8
  %114 = call i64 @_Z8fast_powxx(i64 8, i64 %113)
  %115 = load i64, i64* %12, align 8
  %116 = sub i64 %115, %114
  %117 = mul i64 %116, %114
  %118 = sub i64 %115, %114
  %119 = mul i64 %118, %114
  %120 = shl i64 %115, %114
  %121 = sub i64 %115, %114
  %122 = mul i64 %121, %114
  %123 = sub i64 0, %115
  %124 = add i64 %123, %114
  %125 = sub i64 %115, %114
  %126 = mul i64 %125, %114
  %127 = sub i64 0, %115
  %128 = add i64 %127, %114
  %129 = sub i64 0, %115
  %130 = add i64 %129, %114
  %131 = add nsw i64 %115, %114
  store i64 %131, i64* %12, align 8
  %132 = load i64, i64* %12, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %133, 1000000007
  %135 = sub i64 0, %132
  %136 = add i64 %135, 1000000007
  %137 = shl i64 %132, 1000000007
  %138 = sub i64 %132, 1000000007
  %139 = mul i64 %138, 1000000007
  %140 = srem i64 %132, 1000000007
  store i64 %140, i64* %12, align 8
  %141 = load i64, i64* %12, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400129357.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
