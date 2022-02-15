; ModuleID = 'Project_CodeNet_C++1400/p02769/s102802028.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s102802028.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102802028.cpp, i8* null }]
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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %59, %1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %7, %70
  %17 = load i64, i64* %3, align 8
  %18 = icmp ne i64 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %60

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %28, %73
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sdiv i64 %38, %39
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 %49, %48
  store i64 %50, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %37
  br label %7

; <label>:60:                                     ; preds = %27
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1000000007
  store i64 %67, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %60
  %69 = load i64, i64* %4, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %16, %7
  %71 = load i64, i64* %3, align 8
  %72 = icmp ne i64 %71, 0
  br label %16

; <label>:73:                                     ; preds = %37, %28
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 %74, %75
  %77 = mul i64 %76, %75
  %78 = sub i64 %74, %75
  %79 = mul i64 %78, %75
  %80 = shl i64 %74, %75
  %81 = sub i64 %74, %75
  %82 = mul i64 %81, %75
  %83 = shl i64 %74, %75
  %84 = sub i64 %74, %75
  %85 = mul i64 %84, %75
  %86 = sdiv i64 %74, %75
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, %88
  %91 = sub i64 %87, %88
  %92 = mul i64 %91, %88
  %93 = shl i64 %87, %88
  %94 = shl i64 %87, %88
  %95 = sub i64 0, %87
  %96 = add i64 %95, %88
  %97 = mul nsw i64 %87, %88
  %98 = load i64, i64* %2, align 8
  %99 = sub i64 %98, %97
  %100 = mul i64 %99, %97
  %101 = sub nsw i64 %98, %97
  store i64 %101, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, %103
  %106 = mul nsw i64 %102, %103
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %108, %106
  %110 = sub i64 %107, %106
  %111 = mul i64 %110, %106
  %112 = sub i64 0, %107
  %113 = add i64 %112, %106
  %114 = shl i64 %107, %106
  %115 = shl i64 %107, %106
  %116 = sub i64 0, %107
  %117 = add i64 %116, %106
  %118 = sub i64 0, %107
  %119 = add i64 %118, %106
  %120 = sub nsw i64 %107, %106
  store i64 %120, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = icmp sge i64 %10, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = sub nsw i64 %15, 1
  store i64 %16, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %14, %0
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  br label %22

; <label>:21:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %21, %20
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %122, %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %125

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %2, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %29, %31
  %33 = add nsw i64 %32, 1
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %5, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z6modinvx(i64 %39)
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z6modinvx(i64 %54)
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %5, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %147

; <label>:71:                                     ; preds = %62, %147
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1000000007
  store i64 %73, i64* %5, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %147

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82, %28
  %84 = load i64, i64* %6, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1000000007
  store i64 %88, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %4, align 8
  %96 = load i64, i64* %4, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %89
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %101, 1000000007
  store i64 %102, i64* %4, align 8
  br label %103

; <label>:103:                                    ; preds = %100, %89
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %160

; <label>:112:                                    ; preds = %103, %160
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %23

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %125, %161
  %135 = load i64, i64* %4, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %134
  ret i32 0

; <label>:147:                                    ; preds = %71, %62
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 %148, 1000000007
  %150 = mul i64 %149, 1000000007
  %151 = sub i64 %148, 1000000007
  %152 = mul i64 %151, 1000000007
  %153 = sub i64 0, %148
  %154 = add i64 %153, 1000000007
  %155 = sub i64 0, %148
  %156 = add i64 %155, 1000000007
  %157 = sub i64 %148, 1000000007
  %158 = mul i64 %157, 1000000007
  %159 = add nsw i64 %148, 1000000007
  store i64 %159, i64* %5, align 8
  br label %71

; <label>:160:                                    ; preds = %112, %103
  br label %112

; <label>:161:                                    ; preds = %134, %125
  %162 = load i64, i64* %4, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102802028.cpp() #0 section ".text.startup" {
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
