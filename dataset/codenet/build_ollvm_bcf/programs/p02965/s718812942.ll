; ModuleID = 'Project_CodeNet_C++1400/p02965/s718812942.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s718812942.cpp"
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

$_Z1Axx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [20000011 x i32] zeroinitializer, align 16
@inv = global [20000011 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718812942.cpp, i8* null }]
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %52

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %28, %27
  %53 = load i32, i32* %12, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = load i32, i32* %57, align 4
  %60 = icmp sgt i32 %58, %59
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z1fiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %113

; <label>:12:                                     ; preds = %3, %113
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i64 0, i64* %16, align 8
  %18 = load i32, i32* %14, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %113

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %92, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %124

; <label>:38:                                     ; preds = %29, %124
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %124

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %93

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %16, align 8
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %13, align 4
  %55 = call i32 @_Z1Cii(i32 %53, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %17, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @_Z1Cii(i32 %59, i32 %66)
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %57, %68
  %70 = srem i64 %69, 998244353
  %71 = call i64 @_Z1Axx(i64 %52, i64 %70)
  store i64 %71, i64* %16, align 8
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %128

; <label>:81:                                     ; preds = %72, %128
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %128

; <label>:92:                                     ; preds = %81
  br label %29

; <label>:93:                                     ; preds = %50
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %93, %137
  %103 = load i64, i64* %16, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %102
  ret i64 %103

; <label>:113:                                    ; preds = %12, %3
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i32 %1, i32* %115, align 4
  store i32 %2, i32* %116, align 4
  store i64 0, i64* %117, align 8
  %119 = load i32, i32* %115, align 4
  %120 = shl i32 %119, 2
  %121 = sub i32 0, %119
  %122 = add i32 %121, 2
  %123 = srem i32 %119, 2
  store i32 %123, i32* %118, align 4
  br label %12

; <label>:124:                                    ; preds = %38, %29
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp sle i32 %125, %126
  br label %38

; <label>:128:                                    ; preds = %81, %72
  %129 = load i32, i32* %17, align 4
  %130 = sub i32 %129, 2
  %131 = mul i32 %130, 2
  %132 = sub i32 %129, 2
  %133 = mul i32 %132, 2
  %134 = sub i32 %129, 2
  %135 = mul i32 %134, 2
  %136 = add nsw i32 %129, 2
  store i32 %136, i32* %17, align 4
  br label %81

; <label>:137:                                    ; preds = %102, %93
  %138 = load i64, i64* %16, align 8
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Axx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %8, %9
  %11 = icmp sge i64 %10, 998244353
  %12 = select i1 %11, i32 998244353, i32 0
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 %7, %13
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %190

; <label>:16:                                     ; preds = %7, %190
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 20000011
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %190

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %83

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 998244353, %44
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 998244353, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %47, %53
  %55 = srem i64 %54, 998244353
  %56 = sub nsw i64 998244353, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %193

; <label>:71:                                     ; preds = %62, %193
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %193

; <label>:82:                                     ; preds = %71
  br label %7

; <label>:83:                                     ; preds = %27
  store i32 2, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %142, %83
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %203

; <label>:93:                                     ; preds = %84, %203
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 20000011
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %203

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %145

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %206

; <label>:114:                                    ; preds = %105, %206
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %120, %126
  %128 = srem i64 %127, 998244353
  %129 = trunc i64 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %206

; <label>:141:                                    ; preds = %114
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %84

; <label>:145:                                    ; preds = %104
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %251

; <label>:154:                                    ; preds = %145, %251
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* @m, align 4
  %157 = mul nsw i32 3, %156
  %158 = load i32, i32* @m, align 4
  %159 = call i64 @_Z1fiii(i32 %155, i32 %157, i32 %158)
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 1, %161
  %163 = load i32, i32* @n, align 4
  %164 = load i32, i32* @m, align 4
  %165 = load i32, i32* @m, align 4
  %166 = call i64 @_Z1fiii(i32 %163, i32 %164, i32 %165)
  %167 = load i32, i32* @n, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* @m, align 4
  %170 = load i32, i32* @m, align 4
  %171 = call i64 @_Z1fiii(i32 %168, i32 %169, i32 %170)
  %172 = sub nsw i64 998244353, %171
  %173 = call i64 @_Z1Axx(i64 %166, i64 %172)
  %174 = mul nsw i64 %162, %173
  %175 = srem i64 %174, 998244353
  %176 = sub nsw i64 998244353, %175
  %177 = call i64 @_Z1Axx(i64 %159, i64 %176)
  store i64 %177, i64* %4, align 8
  %178 = load i64, i64* %4, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %251

; <label>:189:                                    ; preds = %154
  ret i32 0

; <label>:190:                                    ; preds = %16, %7
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %191, 20000011
  br label %16

; <label>:193:                                    ; preds = %71, %62
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %194
  %198 = add i32 %197, 1
  %199 = shl i32 %194, 1
  %200 = sub i32 %194, 1
  %201 = mul i32 %200, 1
  %202 = add nsw i32 %194, 1
  store i32 %202, i32* %2, align 4
  br label %71

; <label>:203:                                    ; preds = %93, %84
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 20000011
  br label %93

; <label>:206:                                    ; preds = %114, %105
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 0, 1
  %213 = add i64 %212, %211
  %214 = sub i64 0, 1
  %215 = add i64 %214, %211
  %216 = sub i64 1, %211
  %217 = mul i64 %216, %211
  %218 = shl i64 1, %211
  %219 = sub i64 1, %211
  %220 = mul i64 %219, %211
  %221 = shl i64 1, %211
  %222 = mul nsw i64 1, %211
  %223 = load i32, i32* %3, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 %223, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %223, 1
  %228 = sub nsw i32 %223, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %222
  %234 = add i64 %233, %232
  %235 = sub i64 %222, %232
  %236 = mul i64 %235, %232
  %237 = sub i64 %222, %232
  %238 = mul i64 %237, %232
  %239 = sub i64 0, %222
  %240 = add i64 %239, %232
  %241 = mul nsw i64 %222, %232
  %242 = sub i64 %241, 998244353
  %243 = mul i64 %242, 998244353
  %244 = sub i64 %241, 998244353
  %245 = mul i64 %244, 998244353
  %246 = srem i64 %241, 998244353
  %247 = trunc i64 %246 to i32
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %114

; <label>:251:                                    ; preds = %154, %145
  %252 = load i32, i32* @n, align 4
  %253 = load i32, i32* @m, align 4
  %254 = sub i32 3, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 3, %253
  %257 = mul i32 %256, %253
  %258 = mul nsw i32 3, %253
  %259 = load i32, i32* @m, align 4
  %260 = call i64 @_Z1fiii(i32 %252, i32 %258, i32 %259)
  %261 = load i32, i32* @n, align 4
  %262 = sext i32 %261 to i64
  %263 = shl i64 1, %262
  %264 = sub i64 1, %262
  %265 = mul i64 %264, %262
  %266 = sub i64 0, 1
  %267 = add i64 %266, %262
  %268 = sub i64 0, 1
  %269 = add i64 %268, %262
  %270 = sub i64 0, 1
  %271 = add i64 %270, %262
  %272 = mul nsw i64 1, %262
  %273 = load i32, i32* @n, align 4
  %274 = load i32, i32* @m, align 4
  %275 = load i32, i32* @m, align 4
  %276 = call i64 @_Z1fiii(i32 %273, i32 %274, i32 %275)
  %277 = load i32, i32* @n, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub nsw i32 %277, 1
  %281 = load i32, i32* @m, align 4
  %282 = load i32, i32* @m, align 4
  %283 = call i64 @_Z1fiii(i32 %280, i32 %281, i32 %282)
  %284 = sub i64 0, 998244353
  %285 = add i64 %284, %283
  %286 = shl i64 998244353, %283
  %287 = sub i64 998244353, %283
  %288 = mul i64 %287, %283
  %289 = shl i64 998244353, %283
  %290 = sub i64 998244353, %283
  %291 = mul i64 %290, %283
  %292 = sub i64 998244353, %283
  %293 = mul i64 %292, %283
  %294 = sub i64 0, 998244353
  %295 = add i64 %294, %283
  %296 = sub i64 998244353, %283
  %297 = mul i64 %296, %283
  %298 = sub nsw i64 998244353, %283
  %299 = call i64 @_Z1Axx(i64 %276, i64 %298)
  %300 = shl i64 %272, %299
  %301 = sub i64 %272, %299
  %302 = mul i64 %301, %299
  %303 = mul nsw i64 %272, %299
  %304 = shl i64 %303, 998244353
  %305 = srem i64 %303, 998244353
  %306 = shl i64 998244353, %305
  %307 = sub nsw i64 998244353, %305
  %308 = call i64 @_Z1Axx(i64 %260, i64 %307)
  store i64 %308, i64* %4, align 8
  %309 = load i64, i64* %4, align 8
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718812942.cpp() #0 section ".text.startup" {
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
