; ModuleID = 'Project_CodeNet_C++1400/p02769/s606500284.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s606500284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606500284.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %106

; <label>:10:                                     ; preds = %1, %106
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1000000007, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %106

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %59, %24
  %26 = load i64, i64* %12, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %112

; <label>:37:                                     ; preds = %28, %112
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %12, align 8
  %40 = sdiv i64 %38, %39
  store i64 %40, i64* %15, align 8
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %12, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %11, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %11, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  %46 = load i64, i64* %15, align 8
  %47 = load i64, i64* %14, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %13, align 8
  %50 = sub nsw i64 %49, %48
  store i64 %50, i64* %13, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %37
  br label %25

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %60, %156
  %70 = load i64, i64* %13, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %13, align 8
  %73 = icmp slt i64 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %156

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %13, align 8
  %85 = add nsw i64 %84, 1000000007
  store i64 %85, i64* %13, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %173

; <label>:95:                                     ; preds = %86, %173
  %96 = load i64, i64* %13, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %173

; <label>:105:                                    ; preds = %95
  ret i64 %96

; <label>:106:                                    ; preds = %10, %1
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 1000000007, i64* %108, align 8
  store i64 1, i64* %109, align 8
  store i64 0, i64* %110, align 8
  br label %10

; <label>:112:                                    ; preds = %37, %28
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %12, align 8
  %115 = sub i64 %113, %114
  %116 = mul i64 %115, %114
  %117 = sub i64 0, %113
  %118 = add i64 %117, %114
  %119 = sub i64 0, %113
  %120 = add i64 %119, %114
  %121 = sub i64 0, %113
  %122 = add i64 %121, %114
  %123 = sdiv i64 %113, %114
  store i64 %123, i64* %15, align 8
  %124 = load i64, i64* %15, align 8
  %125 = load i64, i64* %12, align 8
  %126 = sub i64 %124, %125
  %127 = mul i64 %126, %125
  %128 = sub i64 0, %124
  %129 = add i64 %128, %125
  %130 = mul nsw i64 %124, %125
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %132, %130
  %134 = sub i64 0, %131
  %135 = add i64 %134, %130
  %136 = shl i64 %131, %130
  %137 = sub i64 0, %131
  %138 = add i64 %137, %130
  %139 = sub i64 0, %131
  %140 = add i64 %139, %130
  %141 = sub nsw i64 %131, %130
  store i64 %141, i64* %11, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12) #3
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* %14, align 8
  %144 = sub i64 0, %142
  %145 = add i64 %144, %143
  %146 = shl i64 %142, %143
  %147 = sub i64 0, %142
  %148 = add i64 %147, %143
  %149 = sub i64 0, %142
  %150 = add i64 %149, %143
  %151 = mul nsw i64 %142, %143
  %152 = load i64, i64* %13, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %153, %151
  %155 = sub nsw i64 %152, %151
  store i64 %155, i64* %13, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14) #3
  br label %37

; <label>:156:                                    ; preds = %69, %60
  %157 = load i64, i64* %13, align 8
  %158 = sub i64 %157, 1000000007
  %159 = mul i64 %158, 1000000007
  %160 = sub i64 %157, 1000000007
  %161 = mul i64 %160, 1000000007
  %162 = sub i64 %157, 1000000007
  %163 = mul i64 %162, 1000000007
  %164 = sub i64 %157, 1000000007
  %165 = mul i64 %164, 1000000007
  %166 = sub i64 0, %157
  %167 = add i64 %166, 1000000007
  %168 = sub i64 %157, 1000000007
  %169 = mul i64 %168, 1000000007
  %170 = srem i64 %157, 1000000007
  store i64 %170, i64* %13, align 8
  %171 = load i64, i64* %13, align 8
  %172 = icmp slt i64 %171, 0
  br label %69

; <label>:173:                                    ; preds = %95, %86
  %174 = load i64, i64* %13, align 8
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %15, %0
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %218

; <label>:28:                                     ; preds = %19, %218
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 %30, 2
  %32 = add nsw i64 %31, 5
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %218

; <label>:44:                                     ; preds = %28
  br i1 %35, label %45, label %52

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  %48 = call i64 @_Z6modinvx(i64 %47)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  br label %19

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %235

; <label>:61:                                     ; preds = %52, %235
  %62 = load i64, i64* %3, align 8
  %63 = icmp eq i64 %62, 1
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %235

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  store i64 0, i64* %5, align 8
  br label %75

; <label>:74:                                     ; preds = %72
  store i64 1, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %73
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %211, %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %238

; <label>:85:                                     ; preds = %76, %238
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %3, align 8
  %89 = icmp sle i64 %87, %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %238

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %214

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %2, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = add nsw i64 %103, 1
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 %105, %104
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %6, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %6, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @_Z6modinvx(i64 %110)
  %112 = load i64, i64* %6, align 8
  %113 = mul nsw i64 %112, %111
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %6, align 8
  %116 = load i64, i64* %2, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = load i64, i64* %7, align 8
  %121 = mul nsw i64 %120, %119
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %7, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @_Z6modinvx(i64 %125)
  %127 = load i64, i64* %7, align 8
  %128 = mul nsw i64 %127, %126
  store i64 %128, i64* %7, align 8
  %129 = load i64, i64* %7, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %6, align 8
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %99
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %243

; <label>:142:                                    ; preds = %133, %243
  %143 = load i64, i64* %6, align 8
  %144 = add nsw i64 %143, 1000000007
  store i64 %144, i64* %6, align 8
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %243

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %153, %99
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %256

; <label>:163:                                    ; preds = %154, %256
  %164 = load i64, i64* %7, align 8
  %165 = icmp slt i64 %164, 0
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %7, align 8
  %177 = add nsw i64 %176, 1000000007
  store i64 %177, i64* %7, align 8
  br label %178

; <label>:178:                                    ; preds = %175, %174
  %179 = load i64, i64* %6, align 8
  %180 = load i64, i64* %7, align 8
  %181 = mul nsw i64 %179, %180
  %182 = srem i64 %181, 1000000007
  %183 = load i64, i64* %5, align 8
  %184 = add nsw i64 %183, %182
  store i64 %184, i64* %5, align 8
  %185 = load i64, i64* %5, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %5, align 8
  %187 = load i64, i64* %5, align 8
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %178
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 %190, 1000000007
  store i64 %191, i64* %5, align 8
  br label %192

; <label>:192:                                    ; preds = %189, %178
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %259

; <label>:201:                                    ; preds = %192, %259
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  br label %76

; <label>:214:                                    ; preds = %98
  %215 = load i64, i64* %5, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:218:                                    ; preds = %28, %19
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %2, align 8
  %221 = shl i64 %220, 2
  %222 = sub i64 0, %220
  %223 = add i64 %222, 2
  %224 = shl i64 %220, 2
  %225 = sub i64 %220, 2
  %226 = mul i64 %225, 2
  %227 = sub i64 0, %220
  %228 = add i64 %227, 2
  %229 = sdiv i64 %220, 2
  %230 = shl i64 %229, 5
  %231 = add nsw i64 %229, 5
  %232 = trunc i64 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %219, %233
  br label %28

; <label>:235:                                    ; preds = %61, %52
  %236 = load i64, i64* %3, align 8
  %237 = icmp eq i64 %236, 1
  br label %61

; <label>:238:                                    ; preds = %85, %76
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %3, align 8
  %242 = icmp sle i64 %240, %241
  br label %85

; <label>:243:                                    ; preds = %142, %133
  %244 = load i64, i64* %6, align 8
  %245 = sub i64 %244, 1000000007
  %246 = mul i64 %245, 1000000007
  %247 = sub i64 0, %244
  %248 = add i64 %247, 1000000007
  %249 = sub i64 %244, 1000000007
  %250 = mul i64 %249, 1000000007
  %251 = sub i64 0, %244
  %252 = add i64 %251, 1000000007
  %253 = sub i64 %244, 1000000007
  %254 = mul i64 %253, 1000000007
  %255 = add nsw i64 %244, 1000000007
  store i64 %255, i64* %6, align 8
  br label %142

; <label>:256:                                    ; preds = %163, %154
  %257 = load i64, i64* %7, align 8
  %258 = icmp slt i64 %257, 0
  br label %163

; <label>:259:                                    ; preds = %201, %192
  br label %201
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
define internal void @_GLOBAL__sub_I_s606500284.cpp() #0 section ".text.startup" {
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
