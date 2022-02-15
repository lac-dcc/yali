; ModuleID = 'Project_CodeNet_C++1400/p03232/s547890236.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s547890236.cpp"
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
@sum = global [108000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@fact = global [108000 x i64] zeroinitializer, align 16
@a = global [108000 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547890236.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %88

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %12, %90
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 2
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z7mod_powxxx(i64 %22, i64 %24, i64 %25)
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, 2
  %34 = icmp ne i64 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %21
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %136

; <label>:53:                                     ; preds = %44, %136
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %8, align 8
  %56 = mul nsw i64 %55, %54
  store i64 %56, i64* %8, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %136

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65, %43
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %151

; <label>:75:                                     ; preds = %66, %151
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %7, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %4, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %11
  %89 = load i64, i64* %4, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %21, %12
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %93, 2
  %95 = sub i64 %92, 2
  %96 = mul i64 %95, 2
  %97 = sub i64 0, %92
  %98 = add i64 %97, 2
  %99 = sdiv i64 %92, 2
  %100 = load i64, i64* %7, align 8
  %101 = call i64 @_Z7mod_powxxx(i64 %91, i64 %99, i64 %100)
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, %102
  %105 = add i64 %104, %103
  %106 = sub i64 %102, %103
  %107 = mul i64 %106, %103
  %108 = sub i64 %102, %103
  %109 = mul i64 %108, %103
  %110 = sub i64 %102, %103
  %111 = mul i64 %110, %103
  %112 = sub i64 0, %102
  %113 = add i64 %112, %103
  %114 = shl i64 %102, %103
  %115 = sub i64 %102, %103
  %116 = mul i64 %115, %103
  %117 = sub i64 %102, %103
  %118 = mul i64 %117, %103
  %119 = shl i64 %102, %103
  %120 = mul nsw i64 %102, %103
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 %120, %121
  %123 = mul i64 %122, %121
  %124 = srem i64 %120, %121
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %125, 2
  %127 = mul i64 %126, 2
  %128 = sub i64 0, %125
  %129 = add i64 %128, 2
  %130 = sub i64 0, %125
  %131 = add i64 %130, 2
  %132 = sub i64 %125, 2
  %133 = mul i64 %132, 2
  %134 = srem i64 %125, 2
  %135 = icmp ne i64 %134, 0
  br label %21

; <label>:136:                                    ; preds = %53, %44
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %139, %137
  %141 = sub i64 0, %138
  %142 = add i64 %141, %137
  %143 = sub i64 %138, %137
  %144 = mul i64 %143, %137
  %145 = sub i64 %138, %137
  %146 = mul i64 %145, %137
  %147 = shl i64 %138, %137
  %148 = sub i64 %138, %137
  %149 = mul i64 %148, %137
  %150 = mul nsw i64 %138, %137
  store i64 %150, i64* %8, align 8
  br label %53

; <label>:151:                                    ; preds = %75, %66
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 %152, %153
  %155 = mul i64 %154, %153
  %156 = sub i64 %152, %153
  %157 = mul i64 %156, %153
  %158 = sub i64 %152, %153
  %159 = mul i64 %158, %153
  %160 = shl i64 %152, %153
  %161 = sub i64 %152, %153
  %162 = mul i64 %161, %153
  %163 = srem i64 %152, %153
  store i64 %163, i64* %4, align 8
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([108000 x i64], [108000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 108000
  br i1 %4, label %5, label %21

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %2

; <label>:21:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z7mod_powxxx(i64 %3, i64 1000000005, i64 1000000007)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z3nCkxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @_Z3invx(i64 %16)
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %20, %21
  %23 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z3invx(i64 %24)
  %26 = mul nsw i64 %19, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %10, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %65, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* @n, align 8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call i64 @_Z3nCkxx(i64 %11, i64 %14)
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* @n, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %23, %25
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %22, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, %39
  store i64 %44, i64* %42, align 8
  br label %45

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %45, %129
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %54
  br label %5

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %66, %136
  store i32 0, i32* %3, align 4
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %122, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @n, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  %95 = load i64, i64* @n, align 8
  %96 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %97, %101
  %103 = load i64, i64* @n, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %103, %105
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %102, %109
  %111 = srem i64 %110, 1000000007
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %111, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i64, i64* @res, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* @res, align 8
  %120 = load i64, i64* @res, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* @res, align 8
  br label %122

; <label>:122:                                    ; preds = %90
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %85

; <label>:125:                                    ; preds = %85
  %126 = load i64, i64* @res, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:129:                                    ; preds = %54, %45
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = shl i32 %130, 1
  %134 = shl i32 %130, 1
  %135 = add nsw i32 %130, 1
  store i32 %135, i32* %2, align 4
  br label %54

; <label>:136:                                    ; preds = %75, %66
  store i32 0, i32* %3, align 4
  br label %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547890236.cpp() #0 section ".text.startup" {
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
