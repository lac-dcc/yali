; ModuleID = 'Project_CodeNet_C++1400/p03104/s469425181.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s469425181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469425181.cpp, i8* null }]
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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i64, i64* %14, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %101

; <label>:40:                                     ; preds = %31, %101
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %14, align 8
  %43 = sdiv i64 %41, %42
  store i64 %43, i64* %17, align 8
  %44 = load i64, i64* %17, align 8
  %45 = load i64, i64* %14, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %12, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %12, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14) #3
  %49 = load i64, i64* %17, align 8
  %50 = load i64, i64* %16, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %15, align 8
  %53 = sub nsw i64 %52, %51
  store i64 %53, i64* %15, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16) #3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %40
  br label %28

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %15, align 8
  %66 = srem i64 %65, %64
  store i64 %66, i64* %15, align 8
  %67 = load i64, i64* %15, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %144

; <label>:78:                                     ; preds = %69, %144
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %15, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %15, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %144

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %63
  %92 = load i64, i64* %15, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  %100 = load i64, i64* %95, align 8
  store i64 %100, i64* %96, align 8
  store i64 1, i64* %97, align 8
  store i64 0, i64* %98, align 8
  br label %11

; <label>:101:                                    ; preds = %40, %31
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %14, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, %103
  %106 = sub i64 0, %102
  %107 = add i64 %106, %103
  %108 = sub i64 0, %102
  %109 = add i64 %108, %103
  %110 = sdiv i64 %102, %103
  store i64 %110, i64* %17, align 8
  %111 = load i64, i64* %17, align 8
  %112 = load i64, i64* %14, align 8
  %113 = sub i64 0, %111
  %114 = add i64 %113, %112
  %115 = sub i64 %111, %112
  %116 = mul i64 %115, %112
  %117 = mul nsw i64 %111, %112
  %118 = load i64, i64* %12, align 8
  %119 = shl i64 %118, %117
  %120 = sub i64 0, %118
  %121 = add i64 %120, %117
  %122 = sub i64 0, %118
  %123 = add i64 %122, %117
  %124 = sub i64 0, %118
  %125 = add i64 %124, %117
  %126 = sub i64 0, %118
  %127 = add i64 %126, %117
  %128 = sub i64 0, %118
  %129 = add i64 %128, %117
  %130 = sub nsw i64 %118, %117
  store i64 %130, i64* %12, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14) #3
  %131 = load i64, i64* %17, align 8
  %132 = load i64, i64* %16, align 8
  %133 = sub i64 0, %131
  %134 = add i64 %133, %132
  %135 = sub i64 %131, %132
  %136 = mul i64 %135, %132
  %137 = sub i64 0, %131
  %138 = add i64 %137, %132
  %139 = mul nsw i64 %131, %132
  %140 = load i64, i64* %15, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %141, %139
  %143 = sub nsw i64 %140, %139
  store i64 %143, i64* %15, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16) #3
  br label %40

; <label>:144:                                    ; preds = %78, %69
  %145 = load i64, i64* %13, align 8
  %146 = load i64, i64* %15, align 8
  %147 = shl i64 %146, %145
  %148 = sub i64 %146, %145
  %149 = mul i64 %148, %145
  %150 = shl i64 %146, %145
  %151 = shl i64 %146, %145
  %152 = sub i64 %146, %145
  %153 = mul i64 %152, %145
  %154 = shl i64 %146, %145
  %155 = add nsw i64 %146, %145
  store i64 %155, i64* %15, align 8
  br label %78
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
define void @_Z6solve1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %1, align 8
  store i64 0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %238

; <label>:20:                                     ; preds = %11, %238
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  %32 = icmp sge i64 %29, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %238

; <label>:41:                                     ; preds = %20
  br i1 %32, label %42, label %70

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %267

; <label>:51:                                     ; preds = %42, %267
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %4, align 8
  %55 = srem i64 %53, %54
  %56 = add nsw i64 %52, %55
  %57 = load i64, i64* %4, align 8
  %58 = sdiv i64 %57, 2
  %59 = sub nsw i64 %56, %58
  %60 = add nsw i64 %59, 1
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %267

; <label>:69:                                     ; preds = %51
  br label %90

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %325

; <label>:79:                                     ; preds = %70, %325
  %80 = load i64, i64* %5, align 8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %325

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %89, %69
  %91 = phi i64 [ %60, %69 ], [ %80, %89 ]
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %327

; <label>:100:                                    ; preds = %90, %327
  store i64 %91, i64* %5, align 8
  %101 = load i64, i64* %1, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sdiv i64 %101, %102
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sdiv i64 %105, 2
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %1, align 8
  %108 = load i64, i64* %4, align 8
  %109 = srem i64 %107, %108
  %110 = load i64, i64* %4, align 8
  %111 = sdiv i64 %110, 2
  %112 = icmp sge i64 %109, %111
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %327

; <label>:121:                                    ; preds = %100
  br i1 %112, label %122, label %132

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %1, align 8
  %125 = load i64, i64* %4, align 8
  %126 = srem i64 %124, %125
  %127 = add nsw i64 %123, %126
  %128 = load i64, i64* %4, align 8
  %129 = sdiv i64 %128, 2
  %130 = sub nsw i64 %127, %129
  %131 = add nsw i64 %130, 1
  br label %152

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %374

; <label>:141:                                    ; preds = %132, %374
  %142 = load i64, i64* %6, align 8
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %374

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %151, %122
  %153 = phi i64 [ %131, %122 ], [ %142, %151 ]
  store i64 %153, i64* %6, align 8
  %154 = load i64, i64* %5, align 8
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %189

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %6, align 8
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %376

; <label>:168:                                    ; preds = %159, %376
  %169 = load i64, i64* %5, align 8
  %170 = load i64, i64* %6, align 8
  %171 = sub nsw i64 %169, %170
  %172 = srem i64 %171, 2
  %173 = icmp ne i64 %172, 0
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %376

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %188

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %4, align 8
  %185 = sdiv i64 %184, 2
  %186 = load i64, i64* %3, align 8
  %187 = add nsw i64 %186, %185
  store i64 %187, i64* %3, align 8
  br label %188

; <label>:188:                                    ; preds = %183, %182
  br label %189

; <label>:189:                                    ; preds = %188, %156, %152
  %190 = load i64, i64* %2, align 8
  %191 = mul nsw i64 2, %190
  %192 = load i64, i64* %4, align 8
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %392

; <label>:203:                                    ; preds = %194, %392
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %392

; <label>:212:                                    ; preds = %203
  br label %216

; <label>:213:                                    ; preds = %189
  %214 = load i64, i64* %4, align 8
  %215 = mul nsw i64 %214, 2
  store i64 %215, i64* %4, align 8
  br label %11

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %393

; <label>:225:                                    ; preds = %216, %393
  %226 = load i64, i64* %3, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %393

; <label>:237:                                    ; preds = %225
  ret void

; <label>:238:                                    ; preds = %20, %11
  %239 = load i64, i64* %2, align 8
  %240 = load i64, i64* %4, align 8
  %241 = shl i64 %239, %240
  %242 = sub i64 %239, %240
  %243 = mul i64 %242, %240
  %244 = sdiv i64 %239, %240
  %245 = load i64, i64* %4, align 8
  %246 = sub i64 0, %244
  %247 = add i64 %246, %245
  %248 = sub i64 0, %244
  %249 = add i64 %248, %245
  %250 = sub i64 0, %244
  %251 = add i64 %250, %245
  %252 = shl i64 %244, %245
  %253 = mul nsw i64 %244, %245
  %254 = sdiv i64 %253, 2
  store i64 %254, i64* %5, align 8
  %255 = load i64, i64* %2, align 8
  %256 = load i64, i64* %4, align 8
  %257 = sub i64 0, %255
  %258 = add i64 %257, %256
  %259 = sub i64 0, %255
  %260 = add i64 %259, %256
  %261 = srem i64 %255, %256
  %262 = load i64, i64* %4, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, 2
  %265 = sdiv i64 %262, 2
  %266 = icmp sge i64 %261, %265
  br label %20

; <label>:267:                                    ; preds = %51, %42
  %268 = load i64, i64* %5, align 8
  %269 = load i64, i64* %2, align 8
  %270 = load i64, i64* %4, align 8
  %271 = shl i64 %269, %270
  %272 = sub i64 0, %269
  %273 = add i64 %272, %270
  %274 = sub i64 %269, %270
  %275 = mul i64 %274, %270
  %276 = sub i64 0, %269
  %277 = add i64 %276, %270
  %278 = shl i64 %269, %270
  %279 = sub i64 0, %269
  %280 = add i64 %279, %270
  %281 = sub i64 0, %269
  %282 = add i64 %281, %270
  %283 = sub i64 %269, %270
  %284 = mul i64 %283, %270
  %285 = sub i64 0, %269
  %286 = add i64 %285, %270
  %287 = sub i64 0, %269
  %288 = add i64 %287, %270
  %289 = srem i64 %269, %270
  %290 = sub i64 %268, %289
  %291 = mul i64 %290, %289
  %292 = shl i64 %268, %289
  %293 = sub i64 0, %268
  %294 = add i64 %293, %289
  %295 = sub i64 %268, %289
  %296 = mul i64 %295, %289
  %297 = sub i64 %268, %289
  %298 = mul i64 %297, %289
  %299 = shl i64 %268, %289
  %300 = sub i64 0, %268
  %301 = add i64 %300, %289
  %302 = sub i64 0, %268
  %303 = add i64 %302, %289
  %304 = add nsw i64 %268, %289
  %305 = load i64, i64* %4, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %306, 2
  %308 = sub i64 %305, 2
  %309 = mul i64 %308, 2
  %310 = shl i64 %305, 2
  %311 = sub i64 0, %305
  %312 = add i64 %311, 2
  %313 = shl i64 %305, 2
  %314 = sdiv i64 %305, 2
  %315 = shl i64 %304, %314
  %316 = sub i64 %304, %314
  %317 = mul i64 %316, %314
  %318 = sub i64 %304, %314
  %319 = mul i64 %318, %314
  %320 = sub i64 0, %304
  %321 = add i64 %320, %314
  %322 = sub nsw i64 %304, %314
  %323 = shl i64 %322, 1
  %324 = add nsw i64 %322, 1
  br label %51

; <label>:325:                                    ; preds = %79, %70
  %326 = load i64, i64* %5, align 8
  br label %79

; <label>:327:                                    ; preds = %100, %90
  store i64 %91, i64* %5, align 8
  %328 = load i64, i64* %1, align 8
  %329 = load i64, i64* %4, align 8
  %330 = sub i64 %328, %329
  %331 = mul i64 %330, %329
  %332 = sub i64 %328, %329
  %333 = mul i64 %332, %329
  %334 = sub i64 %328, %329
  %335 = mul i64 %334, %329
  %336 = sdiv i64 %328, %329
  %337 = load i64, i64* %4, align 8
  %338 = sub i64 0, %336
  %339 = add i64 %338, %337
  %340 = sub i64 %336, %337
  %341 = mul i64 %340, %337
  %342 = sub i64 %336, %337
  %343 = mul i64 %342, %337
  %344 = sub i64 %336, %337
  %345 = mul i64 %344, %337
  %346 = sub i64 %336, %337
  %347 = mul i64 %346, %337
  %348 = mul nsw i64 %336, %337
  %349 = sub i64 0, %348
  %350 = add i64 %349, 2
  %351 = sub i64 %348, 2
  %352 = mul i64 %351, 2
  %353 = shl i64 %348, 2
  %354 = sub i64 %348, 2
  %355 = mul i64 %354, 2
  %356 = sdiv i64 %348, 2
  store i64 %356, i64* %6, align 8
  %357 = load i64, i64* %1, align 8
  %358 = load i64, i64* %4, align 8
  %359 = srem i64 %357, %358
  %360 = load i64, i64* %4, align 8
  %361 = sub i64 %360, 2
  %362 = mul i64 %361, 2
  %363 = sub i64 0, %360
  %364 = add i64 %363, 2
  %365 = shl i64 %360, 2
  %366 = sub i64 %360, 2
  %367 = mul i64 %366, 2
  %368 = shl i64 %360, 2
  %369 = sub i64 %360, 2
  %370 = mul i64 %369, 2
  %371 = shl i64 %360, 2
  %372 = sdiv i64 %360, 2
  %373 = icmp sge i64 %359, %372
  br label %100

; <label>:374:                                    ; preds = %141, %132
  %375 = load i64, i64* %6, align 8
  br label %141

; <label>:376:                                    ; preds = %168, %159
  %377 = load i64, i64* %5, align 8
  %378 = load i64, i64* %6, align 8
  %379 = sub i64 %377, %378
  %380 = mul i64 %379, %378
  %381 = shl i64 %377, %378
  %382 = shl i64 %377, %378
  %383 = sub i64 0, %377
  %384 = add i64 %383, %378
  %385 = sub i64 0, %377
  %386 = add i64 %385, %378
  %387 = shl i64 %377, %378
  %388 = sub nsw i64 %377, %378
  %389 = shl i64 %388, 2
  %390 = srem i64 %388, 2
  %391 = icmp ne i64 %390, 0
  br label %168

; <label>:392:                                    ; preds = %203, %194
  br label %203

; <label>:393:                                    ; preds = %225, %216
  %394 = load i64, i64* %3, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z6solve1v()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469425181.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
