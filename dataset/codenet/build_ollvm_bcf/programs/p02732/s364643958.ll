; ModuleID = 'Project_CodeNet_C++1400/p02732/s364643958.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s364643958.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@freq = global [200005 x i64] zeroinitializer, align 16
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364643958.cpp, i8* null }]
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
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = shl i64 1, %15
  %17 = and i64 %14, %16
  %18 = icmp ne i64 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i1 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %33, %32
  %35 = shl i64 1, %32
  %36 = shl i64 %31, %35
  %37 = sub i64 0, %31
  %38 = add i64 %37, %35
  %39 = shl i64 %31, %35
  %40 = sub i64 %31, %35
  %41 = mul i64 %40, %35
  %42 = and i64 %31, %35
  %43 = icmp ne i64 %42, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = or i64 %5, %7
  store i64 %8, i64* %3, align 8
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  %15 = load i64, i64* %11, align 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %14, %16
  store i64 %17, i64* %13, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %19 = load i64, i64* %18, align 8
  %20 = sdiv i64 %19, 2
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i64 %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 0, i64* %32, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %31, align 8
  %36 = shl i64 %35, 1
  %37 = sub i64 0, %35
  %38 = add i64 %37, 1
  %39 = sub nsw i64 %35, 1
  %40 = sub i64 0, %34
  %41 = add i64 %40, %39
  %42 = sub i64 0, %34
  %43 = add i64 %42, %39
  %44 = mul nsw i64 %34, %39
  store i64 %44, i64* %33, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, 2
  %48 = mul i64 %47, 2
  %49 = sub i64 0, %46
  %50 = add i64 %49, 2
  %51 = sub i64 %46, 2
  %52 = mul i64 %51, 2
  %53 = shl i64 %46, 2
  %54 = sub i64 0, %46
  %55 = add i64 %54, 2
  %56 = sdiv i64 %46, 2
  br label %10
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
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %163, %0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  br i1 %29, label %30, label %164

; <label>:30:                                     ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x i64]* @freq to i8*), i8 0, i64 1600040, i32 16, i1 false)
  store i64 0, i64* %16, align 8
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i64, i64* %16, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %16, align 8
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %16, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i64, i64* %16, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %16, align 8
  br label %31

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %184

; <label>:57:                                     ; preds = %48, %184
  store i64 0, i64* %15, align 8
  store i64 1, i64* %17, align 8
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %184

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %96, %66
  %68 = load i64, i64* %17, align 8
  %69 = load i64, i64* %7, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %185

; <label>:80:                                     ; preds = %71, %185
  %81 = load i64, i64* %17, align 8
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Z4calcx(i64 %83)
  %85 = load i64, i64* %15, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %15, align 8
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %185

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %17, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %17, align 8
  br label %67

; <label>:99:                                     ; preds = %67
  store i64 0, i64* %18, align 8
  br label %100

; <label>:100:                                    ; preds = %160, %99
  %101 = load i64, i64* %18, align 8
  %102 = load i64, i64* %7, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %163

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %104, %203
  %114 = load i64, i64* %18, align 8
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Z4calcx(i64 %118)
  %120 = load i64, i64* %15, align 8
  %121 = sub nsw i64 %120, %119
  store i64 %121, i64* %15, align 8
  %122 = load i64, i64* %18, align 8
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %126, 1
  %128 = call i64 @_Z4calcx(i64 %127)
  %129 = load i64, i64* %15, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %15, align 8
  %131 = load i64, i64* %15, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = load i64, i64* %18, align 8
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub nsw i64 %138, 1
  %140 = call i64 @_Z4calcx(i64 %139)
  %141 = load i64, i64* %15, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* %15, align 8
  %143 = load i64, i64* %18, align 8
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_Z4calcx(i64 %147)
  %149 = load i64, i64* %15, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %15, align 8
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %113
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %18, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %18, align 8
  br label %100

; <label>:163:                                    ; preds = %100
  br label %19

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %289

; <label>:173:                                    ; preds = %164, %289
  %174 = load i32, i32* %1, align 4
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %289

; <label>:183:                                    ; preds = %173
  ret i32 %174

; <label>:184:                                    ; preds = %57, %48
  store i64 0, i64* %15, align 8
  store i64 1, i64* %17, align 8
  br label %57

; <label>:185:                                    ; preds = %80, %71
  %186 = load i64, i64* %17, align 8
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = call i64 @_Z4calcx(i64 %188)
  %190 = load i64, i64* %15, align 8
  %191 = shl i64 %190, %189
  %192 = sub i64 %190, %189
  %193 = mul i64 %192, %189
  %194 = sub i64 %190, %189
  %195 = mul i64 %194, %189
  %196 = sub i64 0, %190
  %197 = add i64 %196, %189
  %198 = shl i64 %190, %189
  %199 = sub i64 0, %190
  %200 = add i64 %199, %189
  %201 = shl i64 %190, %189
  %202 = add nsw i64 %190, %189
  store i64 %202, i64* %15, align 8
  br label %80

; <label>:203:                                    ; preds = %113, %104
  %204 = load i64, i64* %18, align 8
  %205 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_Z4calcx(i64 %208)
  %210 = load i64, i64* %15, align 8
  %211 = shl i64 %210, %209
  %212 = sub i64 0, %210
  %213 = add i64 %212, %209
  %214 = sub i64 0, %210
  %215 = add i64 %214, %209
  %216 = sub i64 %210, %209
  %217 = mul i64 %216, %209
  %218 = sub i64 %210, %209
  %219 = mul i64 %218, %209
  %220 = sub i64 %210, %209
  %221 = mul i64 %220, %209
  %222 = sub nsw i64 %210, %209
  store i64 %222, i64* %15, align 8
  %223 = load i64, i64* %18, align 8
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, 1
  %229 = mul i64 %228, 1
  %230 = sub i64 0, %227
  %231 = add i64 %230, 1
  %232 = sub i64 %227, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %227, 1
  %235 = mul i64 %234, 1
  %236 = sub nsw i64 %227, 1
  %237 = call i64 @_Z4calcx(i64 %236)
  %238 = load i64, i64* %15, align 8
  %239 = shl i64 %238, %237
  %240 = shl i64 %238, %237
  %241 = shl i64 %238, %237
  %242 = sub i64 %238, %237
  %243 = mul i64 %242, %237
  %244 = sub i64 0, %238
  %245 = add i64 %244, %237
  %246 = sub i64 %238, %237
  %247 = mul i64 %246, %237
  %248 = shl i64 %238, %237
  %249 = sub i64 %238, %237
  %250 = mul i64 %249, %237
  %251 = add nsw i64 %238, %237
  store i64 %251, i64* %15, align 8
  %252 = load i64, i64* %15, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i64, i64* %18, align 8
  %256 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = add i64 %260, 1
  %262 = shl i64 %259, 1
  %263 = sub i64 %259, 1
  %264 = mul i64 %263, 1
  %265 = sub nsw i64 %259, 1
  %266 = call i64 @_Z4calcx(i64 %265)
  %267 = load i64, i64* %15, align 8
  %268 = sub i64 0, %267
  %269 = add i64 %268, %266
  %270 = sub i64 %267, %266
  %271 = mul i64 %270, %266
  %272 = shl i64 %267, %266
  %273 = sub nsw i64 %267, %266
  store i64 %273, i64* %15, align 8
  %274 = load i64, i64* %18, align 8
  %275 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = call i64 @_Z4calcx(i64 %278)
  %280 = load i64, i64* %15, align 8
  %281 = shl i64 %280, %279
  %282 = shl i64 %280, %279
  %283 = sub i64 %280, %279
  %284 = mul i64 %283, %279
  %285 = sub i64 %280, %279
  %286 = mul i64 %285, %279
  %287 = shl i64 %280, %279
  %288 = add nsw i64 %280, %279
  store i64 %288, i64* %15, align 8
  br label %113

; <label>:289:                                    ; preds = %173, %164
  %290 = load i32, i32* %1, align 4
  br label %173
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364643958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
