; ModuleID = 'Project_CodeNet_C++1400/p03466/s279355963.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s279355963.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279355963.cpp, i8* null }]
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
define zeroext i1 @_Z2BNxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = mul nsw i64 %12, %13
  %15 = sub nsw i64 %11, %14
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %6, align 8
  %18 = sub nsw i64 %16, %17
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %42, label %21

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %21, %52
  %31 = load i64, i64* %8, align 8
  %32 = icmp slt i64 %31, 0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41, %4
  store i1 false, i1* %5, align 1
  br label %50

; <label>:43:                                     ; preds = %41
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sdiv i64 %44, %45
  store i64 %46, i64* %10, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %10, align 8
  %49 = icmp sge i64 %47, %48
  store i1 %49, i1* %5, align 1
  br label %50

; <label>:50:                                     ; preds = %43, %42
  %51 = load i1, i1* %5, align 1
  ret i1 %51

; <label>:52:                                     ; preds = %30, %21
  %53 = load i64, i64* %8, align 8
  %54 = icmp slt i64 %53, 0
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4Betaxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %131

; <label>:14:                                     ; preds = %5, %131
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %19, align 8
  %23 = add nsw i64 %22, 1
  %24 = load i64, i64* %16, align 8
  %25 = mul nsw i64 %23, %24
  %26 = icmp slt i64 %21, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %131

; <label>:35:                                     ; preds = %14
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %20, align 8
  %38 = load i64, i64* %19, align 8
  %39 = add nsw i64 %38, 1
  %40 = srem i64 %37, %39
  %41 = load i64, i64* %19, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i8 66, i8* %15, align 1
  br label %111

; <label>:44:                                     ; preds = %36
  store i8 65, i8* %15, align 1
  br label %111

; <label>:45:                                     ; preds = %35
  %46 = load i64, i64* %19, align 8
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %16, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %20, align 8
  %51 = sub nsw i64 %50, %49
  store i64 %51, i64* %20, align 8
  %52 = load i64, i64* %20, align 8
  %53 = load i64, i64* %17, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  store i8 65, i8* %15, align 1
  br label %111

; <label>:56:                                     ; preds = %45
  %57 = load i64, i64* %17, align 8
  %58 = load i64, i64* %20, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, i64* %20, align 8
  %60 = load i64, i64* %20, align 8
  %61 = load i64, i64* %18, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  store i8 66, i8* %15, align 1
  br label %111

; <label>:64:                                     ; preds = %56
  %65 = load i64, i64* %18, align 8
  %66 = load i64, i64* %20, align 8
  %67 = sub nsw i64 %66, %65
  store i64 %67, i64* %20, align 8
  %68 = load i64, i64* %20, align 8
  %69 = load i64, i64* %19, align 8
  %70 = add nsw i64 %69, 1
  %71 = srem i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %160

; <label>:82:                                     ; preds = %73, %160
  store i8 65, i8* %15, align 1
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %160

; <label>:91:                                     ; preds = %82
  br label %111

; <label>:92:                                     ; preds = %64
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %92, %161
  store i8 66, i8* %15, align 1
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %91, %63, %55, %44, %43
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %111, %162
  %121 = load i8, i8* %15, align 1
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %120
  ret i8 %121

; <label>:131:                                    ; preds = %14, %5
  %132 = alloca i8, align 1
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  store i64 %0, i64* %133, align 8
  store i64 %1, i64* %134, align 8
  store i64 %2, i64* %135, align 8
  store i64 %3, i64* %136, align 8
  store i64 %4, i64* %137, align 8
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %136, align 8
  %140 = shl i64 %139, 1
  %141 = shl i64 %139, 1
  %142 = sub i64 %139, 1
  %143 = mul i64 %142, 1
  %144 = sub i64 %139, 1
  %145 = mul i64 %144, 1
  %146 = shl i64 %139, 1
  %147 = add nsw i64 %139, 1
  %148 = load i64, i64* %133, align 8
  %149 = shl i64 %147, %148
  %150 = sub i64 %147, %148
  %151 = mul i64 %150, %148
  %152 = shl i64 %147, %148
  %153 = sub i64 %147, %148
  %154 = mul i64 %153, %148
  %155 = sub i64 0, %147
  %156 = add i64 %155, %148
  %157 = shl i64 %147, %148
  %158 = mul nsw i64 %147, %148
  %159 = icmp slt i64 %138, %158
  br label %14

; <label>:160:                                    ; preds = %82, %73
  store i8 65, i8* %15, align 1
  br label %82

; <label>:161:                                    ; preds = %101, %92
  store i8 66, i8* %15, align 1
  br label %101

; <label>:162:                                    ; preds = %120, %111
  %163 = load i8, i8* %15, align 1
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Kxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %10, %12
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 1
  %17 = srem i64 %14, %16
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %13, %21
  ret i64 %22
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

; Function Attrs: noinline uwtable
define void @_Z5Alphaxxxx(i64, i64, i64, i64) #0 {
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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @_Z1Kxx(i64 %18, i64 %19)
  store i64 %20, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1000000000, i64* %11, align 8
  br label %21

; <label>:21:                                     ; preds = %76, %4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %117

; <label>:30:                                     ; preds = %21, %117
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %11, align 8
  %33 = sub nsw i64 %32, 1
  %34 = icmp slt i64 %31, %33
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %117

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %77

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %11, align 8
  %47 = add nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %9, align 8
  %53 = call zeroext i1 @_Z2BNxxxx(i64 %49, i64 %50, i64 %51, i64 %52)
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %44
  %55 = load i64, i64* %12, align 8
  store i64 %55, i64* %10, align 8
  br label %58

; <label>:56:                                     ; preds = %44
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %11, align 8
  br label %58

; <label>:58:                                     ; preds = %56, %54
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %140

; <label>:67:                                     ; preds = %58, %140
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %140

; <label>:76:                                     ; preds = %67
  br label %21

; <label>:77:                                     ; preds = %43
  %78 = load i64, i64* %10, align 8
  store i64 %78, i64* %13, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %13, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %9, align 8
  %83 = sdiv i64 %81, %82
  store i64 %83, i64* %14, align 8
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %13, align 8
  %87 = mul nsw i64 %85, %86
  %88 = sub nsw i64 %84, %87
  %89 = load i64, i64* %14, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %15, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %13, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %14, align 8
  %96 = mul nsw i64 %94, %95
  %97 = sub nsw i64 %93, %96
  store i64 %97, i64* %16, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub nsw i64 %98, 1
  store i64 %99, i64* %17, align 8
  br label %100

; <label>:100:                                    ; preds = %112, %77
  %101 = load i64, i64* %17, align 8
  %102 = load i64, i64* %8, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %15, align 8
  %107 = load i64, i64* %16, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %17, align 8
  %110 = call signext i8 @_Z4Betaxxxxx(i64 %105, i64 %106, i64 %107, i64 %108, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %110)
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i64, i64* %17, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %17, align 8
  br label %100

; <label>:115:                                    ; preds = %100
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:117:                                    ; preds = %30, %21
  %118 = load i64, i64* %10, align 8
  %119 = load i64, i64* %11, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %120, 1
  %122 = sub i64 0, %119
  %123 = add i64 %122, 1
  %124 = sub i64 %119, 1
  %125 = mul i64 %124, 1
  %126 = sub i64 0, %119
  %127 = add i64 %126, 1
  %128 = sub i64 %119, 1
  %129 = mul i64 %128, 1
  %130 = sub i64 0, %119
  %131 = add i64 %130, 1
  %132 = sub i64 %119, 1
  %133 = mul i64 %132, 1
  %134 = sub i64 0, %119
  %135 = add i64 %134, 1
  %136 = sub i64 %119, 1
  %137 = mul i64 %136, 1
  %138 = sub nsw i64 %119, 1
  %139 = icmp slt i64 %118, %138
  br label %30

; <label>:140:                                    ; preds = %67, %58
  br label %67
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %0, %80
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %12, align 8
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %27, %89
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp slt i64 %37, %38
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %89

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %79

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %49, %93
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %14)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %15)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %16)
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %15, align 8
  %66 = load i64, i64* %16, align 8
  call void @_Z5Alphaxxxx(i64 %63, i64 %64, i64 %65, i64 %66)
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %12, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %12, align 8
  br label %27

; <label>:79:                                     ; preds = %48
  ret i32 0

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i32 0, i32* %81, align 4
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  store i64 0, i64* %83, align 8
  br label %9

; <label>:89:                                     ; preds = %36, %27
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* %11, align 8
  %92 = icmp slt i64 %90, %91
  br label %36

; <label>:93:                                     ; preds = %58, %49
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %14)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %15)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %96, i64* dereferenceable(8) %16)
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %14, align 8
  %100 = load i64, i64* %15, align 8
  %101 = load i64, i64* %16, align 8
  call void @_Z5Alphaxxxx(i64 %98, i64 %99, i64 %100, i64 %101)
  br label %58
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279355963.cpp() #0 section ".text.startup" {
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
