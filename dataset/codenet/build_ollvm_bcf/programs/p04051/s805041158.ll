; ModuleID = 'Project_CodeNet_C++1400/p04051/s805041158.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s805041158.cpp"
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
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200100 x i64] zeroinitializer, align 16
@invfact = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805041158.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z6powmodxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %10
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %9
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %29, %49
  %39 = load i64, i64* %3, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  ret i64 %39

; <label>:49:                                     ; preds = %38, %29
  %50 = load i64, i64* %3, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6addmodRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %11, 1000000007
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %14, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %2
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19, %38
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  ret void

; <label>:38:                                     ; preds = %28, %19
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %12, %18
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %8, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %17 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %18 = call i64 @_Z6powmodxx(i64 %17, i64 1000000005)
  store i64 %18, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %63, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 200100
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_Z6powmodxx(i64 %38, i64 1000000005)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %335

; <label>:52:                                     ; preds = %43, %335
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %335

; <label>:63:                                     ; preds = %52
  br label %19

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %340

; <label>:73:                                     ; preds = %64, %340
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %340

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %133, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %134

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %95)
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 2010, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 2010, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4020 x i32], [4020 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %342

; <label>:122:                                    ; preds = %113, %342
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %342

; <label>:133:                                    ; preds = %122
  br label %84

; <label>:134:                                    ; preds = %84
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %360

; <label>:143:                                    ; preds = %134, %360
  store i32 0, i32* %4, align 4
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %360

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %231, %152
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %154, 4018
  br i1 %155, label %156, label %232

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %207, %156
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %361

; <label>:166:                                    ; preds = %157, %361
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %167, 4018
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %361

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %210

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4020 x i32], [4020 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4020 x i32], [4020 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  call void @_Z6addmodRii(i32* dereferenceable(4) %185, i32 %192)
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4020 x i32], [4020 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4020 x i32], [4020 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  call void @_Z6addmodRii(i32* dereferenceable(4) %199, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %178
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %157

; <label>:210:                                    ; preds = %177
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %364

; <label>:220:                                    ; preds = %211, %364
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %364

; <label>:231:                                    ; preds = %220
  br label %153

; <label>:232:                                    ; preds = %153
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %275, %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %278

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %371

; <label>:246:                                    ; preds = %237, %371
  %247 = load i64, i64* %6, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 2010, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 2010, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4020 x i32], [4020 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %247, %263
  %265 = srem i64 %264, 1000000007
  store i64 %265, i64* %6, align 8
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %371

; <label>:274:                                    ; preds = %246
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %233

; <label>:278:                                    ; preds = %233
  store i32 0, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %323, %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %326

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %408

; <label>:292:                                    ; preds = %283, %408
  %293 = load i64, i64* %6, align 8
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 2, %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = mul nsw i32 2, %302
  %304 = add nsw i32 %298, %303
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = mul nsw i32 2, %308
  %310 = call i64 @_Z4combii(i32 %304, i32 %309)
  %311 = sub nsw i64 %293, %310
  %312 = add nsw i64 %311, 1000000007
  %313 = srem i64 %312, 1000000007
  store i64 %313, i64* %6, align 8
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %408

; <label>:322:                                    ; preds = %292
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  br label %279

; <label>:326:                                    ; preds = %279
  %327 = load i64, i64* %6, align 8
  %328 = call i64 @_Z6powmodxx(i64 2, i64 1000000005)
  %329 = mul nsw i64 %327, %328
  %330 = srem i64 %329, 1000000007
  store i64 %330, i64* %6, align 8
  %331 = load i64, i64* %6, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* %1, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %52, %43
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %336, 1
  store i32 %339, i32* %2, align 4
  br label %52

; <label>:340:                                    ; preds = %73, %64
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  br label %73

; <label>:342:                                    ; preds = %122, %113
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %343
  %352 = add i32 %351, 1
  %353 = sub i32 0, %343
  %354 = add i32 %353, 1
  %355 = sub i32 %343, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %343, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %343, 1
  store i32 %359, i32* %3, align 4
  br label %122

; <label>:360:                                    ; preds = %143, %134
  store i32 0, i32* %4, align 4
  br label %143

; <label>:361:                                    ; preds = %166, %157
  %362 = load i32, i32* %5, align 4
  %363 = icmp slt i32 %362, 4018
  br label %166

; <label>:364:                                    ; preds = %220, %211
  %365 = load i32, i32* %4, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 0, %365
  %368 = add i32 %367, 1
  %369 = shl i32 %365, 1
  %370 = add nsw i32 %365, 1
  store i32 %370, i32* %4, align 4
  br label %220

; <label>:371:                                    ; preds = %246, %237
  %372 = load i64, i64* %6, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 2010
  %378 = add i32 %377, %376
  %379 = sub i32 0, 2010
  %380 = add i32 %379, %376
  %381 = add nsw i32 2010, %376
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = shl i32 2010, %387
  %389 = shl i32 2010, %387
  %390 = shl i32 2010, %387
  %391 = shl i32 2010, %387
  %392 = add nsw i32 2010, %387
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4020 x i32], [4020 x i32]* %383, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = shl i64 %372, %396
  %398 = sub i64 0, %372
  %399 = add i64 %398, %396
  %400 = shl i64 %372, %396
  %401 = add nsw i64 %372, %396
  %402 = sub i64 0, %401
  %403 = add i64 %402, 1000000007
  %404 = sub i64 0, %401
  %405 = add i64 %404, 1000000007
  %406 = shl i64 %401, 1000000007
  %407 = srem i64 %401, 1000000007
  store i64 %407, i64* %6, align 8
  br label %246

; <label>:408:                                    ; preds = %292, %283
  %409 = load i64, i64* %6, align 8
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 2, %413
  %415 = mul i32 %414, %413
  %416 = shl i32 2, %413
  %417 = mul nsw i32 2, %413
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 2, %421
  %423 = mul i32 %422, %421
  %424 = mul nsw i32 2, %421
  %425 = sub i32 0, %417
  %426 = add i32 %425, %424
  %427 = sub i32 0, %417
  %428 = add i32 %427, %424
  %429 = shl i32 %417, %424
  %430 = add nsw i32 %417, %424
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = shl i32 2, %434
  %436 = shl i32 2, %434
  %437 = mul nsw i32 2, %434
  %438 = call i64 @_Z4combii(i32 %430, i32 %437)
  %439 = shl i64 %409, %438
  %440 = sub i64 %409, %438
  %441 = mul i64 %440, %438
  %442 = shl i64 %409, %438
  %443 = sub nsw i64 %409, %438
  %444 = sub i64 0, %443
  %445 = add i64 %444, 1000000007
  %446 = sub i64 %443, 1000000007
  %447 = mul i64 %446, 1000000007
  %448 = sub i64 0, %443
  %449 = add i64 %448, 1000000007
  %450 = shl i64 %443, 1000000007
  %451 = add nsw i64 %443, 1000000007
  %452 = shl i64 %451, 1000000007
  %453 = shl i64 %451, 1000000007
  %454 = sub i64 0, %451
  %455 = add i64 %454, 1000000007
  %456 = sub i64 %451, 1000000007
  %457 = mul i64 %456, 1000000007
  %458 = srem i64 %451, 1000000007
  store i64 %458, i64* %6, align 8
  br label %292
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805041158.cpp() #0 section ".text.startup" {
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
