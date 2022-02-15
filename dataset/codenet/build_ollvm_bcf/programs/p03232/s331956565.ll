; ModuleID = 'Project_CodeNet_C++1400/p03232/s331956565.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s331956565.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@kaijo = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331956565.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4expoxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %84, %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %10, %87
  %20 = load i64, i64* %6, align 8
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %85

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %90

; <label>:40:                                     ; preds = %31, %90
  %41 = load i64, i64* %6, align 8
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %58

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %53, %52
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %58, %96
  %68 = load i64, i64* %7, align 8
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %6, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %67
  br label %10

; <label>:85:                                     ; preds = %30
  %86 = load i64, i64* %5, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %19, %10
  %88 = load i64, i64* %6, align 8
  %89 = icmp ne i64 %88, 0
  br label %19

; <label>:90:                                     ; preds = %40, %31
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %91, 1
  %93 = mul i64 %92, 1
  %94 = and i64 %91, 1
  %95 = icmp ne i64 %94, 0
  br label %40

; <label>:96:                                     ; preds = %67, %58
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 0, %97
  %99 = add i64 %98, 1000000007
  %100 = shl i64 %97, 1000000007
  %101 = shl i64 %97, 1000000007
  %102 = sub i64 0, %97
  %103 = add i64 %102, 1000000007
  %104 = srem i64 %97, 1000000007
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %104
  %107 = add i64 %106, %105
  %108 = sub i64 0, %104
  %109 = add i64 %108, %105
  %110 = mul nsw i64 %104, %105
  %111 = shl i64 %110, 1000000007
  %112 = sub i64 0, %110
  %113 = add i64 %112, 1000000007
  %114 = srem i64 %110, 1000000007
  %115 = sub i64 %114, 1000000007
  %116 = mul i64 %115, 1000000007
  %117 = shl i64 %114, 1000000007
  %118 = shl i64 %114, 1000000007
  %119 = sub i64 0, %114
  %120 = add i64 %119, 1000000007
  %121 = sub i64 0, %114
  %122 = add i64 %121, 1000000007
  %123 = sub i64 0, %114
  %124 = add i64 %123, 1000000007
  %125 = srem i64 %114, 1000000007
  store i64 %125, i64* %7, align 8
  %126 = load i64, i64* %6, align 8
  %127 = shl i64 %126, 2
  %128 = shl i64 %126, 2
  %129 = sub i64 %126, 2
  %130 = mul i64 %129, 2
  %131 = sub i64 0, %126
  %132 = add i64 %131, 2
  %133 = sub i64 0, %126
  %134 = add i64 %133, 2
  %135 = sub i64 %126, 2
  %136 = mul i64 %135, 2
  %137 = sub i64 0, %126
  %138 = add i64 %137, 2
  %139 = sdiv i64 %126, 2
  store i64 %139, i64* %6, align 8
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %24, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 100010
  br i1 %4, label %5, label %27

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16
  br label %23

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %1, align 8
  %11 = sub nsw i64 %10, 1
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = call i64 @_Z4expoxx(i64 %19, i64 1000000005)
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %9, %8
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %1, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %1, align 8
  br label %2

; <label>:27:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  call void @_Z4initv()
  store i64 2, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %125

; <label>:20:                                     ; preds = %11, %125
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %24
  store i64 %28, i64* %26, align 8
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %176

; <label>:53:                                     ; preds = %44, %176
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %176

; <label>:64:                                     ; preds = %53
  br label %7

; <label>:65:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  br label %66

; <label>:66:                                     ; preds = %113, %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %66, %185
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %185

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %116

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @n, align 8
  %96 = load i64, i64* %4, align 8
  %97 = sub nsw i64 %95, %96
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %94, %100
  %102 = sub nsw i64 %101, 1
  %103 = add nsw i64 %102, 1000000007
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 %108, %109
  %111 = add nsw i64 %105, %110
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %2, align 8
  br label %113

; <label>:113:                                    ; preds = %88
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %4, align 8
  br label %66

; <label>:116:                                    ; preds = %87
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* @n, align 8
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 1000000007
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:125:                                    ; preds = %20, %11
  %126 = load i64, i64* %3, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %127, 1
  %129 = sub i64 %126, 1
  %130 = mul i64 %129, 1
  %131 = shl i64 %126, 1
  %132 = sub i64 %126, 1
  %133 = mul i64 %132, 1
  %134 = sub i64 0, %126
  %135 = add i64 %134, 1
  %136 = shl i64 %126, 1
  %137 = sub nsw i64 %126, 1
  %138 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %3, align 8
  %141 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %143, %139
  %145 = sub i64 %142, %139
  %146 = mul i64 %145, %139
  %147 = sub i64 0, %142
  %148 = add i64 %147, %139
  %149 = shl i64 %142, %139
  %150 = shl i64 %142, %139
  %151 = sub i64 0, %142
  %152 = add i64 %151, %139
  %153 = shl i64 %142, %139
  %154 = shl i64 %142, %139
  %155 = add nsw i64 %142, %139
  store i64 %155, i64* %141, align 8
  %156 = load i64, i64* %3, align 8
  %157 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, 1000000007
  %160 = mul i64 %159, 1000000007
  %161 = sub i64 0, %158
  %162 = add i64 %161, 1000000007
  %163 = shl i64 %158, 1000000007
  %164 = sub i64 0, %158
  %165 = add i64 %164, 1000000007
  %166 = sub i64 0, %158
  %167 = add i64 %166, 1000000007
  %168 = sub i64 0, %158
  %169 = add i64 %168, 1000000007
  %170 = sub i64 %158, 1000000007
  %171 = mul i64 %170, 1000000007
  %172 = shl i64 %158, 1000000007
  %173 = srem i64 %158, 1000000007
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %174
  store i64 %173, i64* %175, align 8
  br label %20

; <label>:176:                                    ; preds = %53, %44
  %177 = load i64, i64* %3, align 8
  %178 = shl i64 %177, 1
  %179 = sub i64 0, %177
  %180 = add i64 %179, 1
  %181 = shl i64 %177, 1
  %182 = sub i64 %177, 1
  %183 = mul i64 %182, 1
  %184 = add nsw i64 %177, 1
  store i64 %184, i64* %3, align 8
  br label %53

; <label>:185:                                    ; preds = %75, %66
  %186 = load i64, i64* %4, align 8
  %187 = load i64, i64* @n, align 8
  %188 = icmp sle i64 %186, %187
  br label %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331956565.cpp() #0 section ".text.startup" {
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
