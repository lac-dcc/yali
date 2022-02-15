; ModuleID = 'Project_CodeNet_C++1400/p02965/s800878383.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s800878383.cpp"
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
@inv = global [4000010 x i64] zeroinitializer, align 16
@fac = global [4000010 x i64] zeroinitializer, align 16
@finv = global [4000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800878383.cpp, i8* null }]
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
define void @_Z4makev() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %55, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 4000010
  br i1 %4, label %5, label %58

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %5, %77
  %15 = load i64, i64* %1, align 8
  %16 = srem i64 998244353, %15
  %17 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = sdiv i64 998244353, %19
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = sub nsw i64 998244353, %22
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %1, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %1, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %14
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %1, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %1, align 8
  br label %2

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %58, %172
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %172

; <label>:76:                                     ; preds = %67
  ret void

; <label>:77:                                     ; preds = %14, %5
  %78 = load i64, i64* %1, align 8
  %79 = shl i64 998244353, %78
  %80 = sub i64 998244353, %78
  %81 = mul i64 %80, %78
  %82 = sub i64 0, 998244353
  %83 = add i64 %82, %78
  %84 = srem i64 998244353, %78
  %85 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %1, align 8
  %88 = sub i64 998244353, %87
  %89 = mul i64 %88, %87
  %90 = sub i64 0, 998244353
  %91 = add i64 %90, %87
  %92 = shl i64 998244353, %87
  %93 = sub i64 0, 998244353
  %94 = add i64 %93, %87
  %95 = sdiv i64 998244353, %87
  %96 = mul nsw i64 %86, %95
  %97 = sub i64 0, %96
  %98 = add i64 %97, 998244353
  %99 = sub i64 0, %96
  %100 = add i64 %99, 998244353
  %101 = shl i64 %96, 998244353
  %102 = sub i64 0, %96
  %103 = add i64 %102, 998244353
  %104 = shl i64 %96, 998244353
  %105 = srem i64 %96, 998244353
  %106 = shl i64 998244353, %105
  %107 = sub i64 998244353, %105
  %108 = mul i64 %107, %105
  %109 = sub i64 998244353, %105
  %110 = mul i64 %109, %105
  %111 = sub i64 0, 998244353
  %112 = add i64 %111, %105
  %113 = sub i64 998244353, %105
  %114 = mul i64 %113, %105
  %115 = sub i64 0, 998244353
  %116 = add i64 %115, %105
  %117 = sub nsw i64 998244353, %105
  %118 = load i64, i64* %1, align 8
  %119 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  %120 = load i64, i64* %1, align 8
  %121 = shl i64 %120, 1
  %122 = sub i64 %120, 1
  %123 = mul i64 %122, 1
  %124 = shl i64 %120, 1
  %125 = sub i64 0, %120
  %126 = add i64 %125, 1
  %127 = shl i64 %120, 1
  %128 = sub i64 0, %120
  %129 = add i64 %128, 1
  %130 = sub i64 %120, 1
  %131 = mul i64 %130, 1
  %132 = sub nsw i64 %120, 1
  %133 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %1, align 8
  %136 = sub i64 0, %134
  %137 = add i64 %136, %135
  %138 = shl i64 %134, %135
  %139 = mul nsw i64 %134, %135
  %140 = sub i64 %139, 998244353
  %141 = mul i64 %140, 998244353
  %142 = sub i64 0, %139
  %143 = add i64 %142, 998244353
  %144 = sub i64 %139, 998244353
  %145 = mul i64 %144, 998244353
  %146 = sub i64 %139, 998244353
  %147 = mul i64 %146, 998244353
  %148 = shl i64 %139, 998244353
  %149 = srem i64 %139, 998244353
  %150 = load i64, i64* %1, align 8
  %151 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  %152 = load i64, i64* %1, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %153, 1
  %155 = sub nsw i64 %152, 1
  %156 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %1, align 8
  %159 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %157, %160
  %162 = mul i64 %161, %160
  %163 = sub i64 0, %157
  %164 = add i64 %163, %160
  %165 = shl i64 %157, %160
  %166 = mul nsw i64 %157, %160
  %167 = shl i64 %166, 998244353
  %168 = shl i64 %166, 998244353
  %169 = srem i64 %166, 998244353
  %170 = load i64, i64* %1, align 8
  %171 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %170
  store i64 %169, i64* %171, align 8
  br label %14

; <label>:172:                                    ; preds = %67, %58
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
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
  br label %26

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = mul nsw i64 %13, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %10, %9
  %27 = load i64, i64* %3, align 8
  ret i64 %27
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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  call void @_Z4makev()
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 3, %11
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %12, %13
  %15 = sub nsw i64 %14, 1
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = call i64 @_Z4combxx(i64 %15, i64 %17)
  store i64 %18, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 2
  store i64 %20, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %48, %0
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 3, %23
  %25 = icmp sle i64 %22, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 3, %27
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %28, %29
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %6, align 8
  %34 = call i64 @_Z4combxx(i64 %32, i64 %33)
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %39, 1
  %41 = call i64 @_Z4combxx(i64 %38, i64 %40)
  %42 = mul nsw i64 %34, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 2
  store i64 %50, i64* %6, align 8
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %143

; <label>:60:                                     ; preds = %51, %143
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %143

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %114, %72
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 3, %75
  %77 = icmp sle i64 %74, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %172

; <label>:87:                                     ; preds = %78, %172
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 3, %89
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %92, %93
  %95 = sub nsw i64 %94, 2
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %96, 2
  %98 = call i64 @_Z4combxx(i64 %95, i64 %97)
  %99 = mul nsw i64 %88, %98
  %100 = srem i64 %99, 998244353
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %5, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %172

; <label>:113:                                    ; preds = %87
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %8, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  br label %73

; <label>:117:                                    ; preds = %73
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %249

; <label>:126:                                    ; preds = %117, %249
  %127 = load i64, i64* %4, align 8
  %128 = add nsw i64 %127, 998244353
  %129 = load i64, i64* %5, align 8
  %130 = sub nsw i64 %128, %129
  %131 = srem i64 %130, 998244353
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %249

; <label>:142:                                    ; preds = %126
  ret i32 0

; <label>:143:                                    ; preds = %60, %51
  %144 = load i64, i64* %3, align 8
  %145 = shl i64 2, %144
  %146 = sub i64 2, %144
  %147 = mul i64 %146, %144
  %148 = shl i64 2, %144
  %149 = sub i64 2, %144
  %150 = mul i64 %149, %144
  %151 = shl i64 2, %144
  %152 = sub i64 2, %144
  %153 = mul i64 %152, %144
  %154 = sub i64 2, %144
  %155 = mul i64 %154, %144
  %156 = sub i64 0, 2
  %157 = add i64 %156, %144
  %158 = mul nsw i64 2, %144
  %159 = sub i64 %158, 1
  %160 = mul i64 %159, 1
  %161 = sub i64 0, %158
  %162 = add i64 %161, 1
  %163 = shl i64 %158, 1
  %164 = sub i64 0, %158
  %165 = add i64 %164, 1
  %166 = shl i64 %158, 1
  %167 = sub i64 %158, 1
  %168 = mul i64 %167, 1
  %169 = sub i64 0, %158
  %170 = add i64 %169, 1
  %171 = add nsw i64 %158, 1
  store i64 %171, i64* %8, align 8
  br label %60

; <label>:172:                                    ; preds = %87, %78
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %3, align 8
  %175 = sub i64 3, %174
  %176 = mul i64 %175, %174
  %177 = mul nsw i64 3, %174
  %178 = load i64, i64* %8, align 8
  %179 = shl i64 %177, %178
  %180 = shl i64 %177, %178
  %181 = sub i64 0, %177
  %182 = add i64 %181, %178
  %183 = sub nsw i64 %177, %178
  %184 = load i64, i64* %2, align 8
  %185 = sub i64 0, %183
  %186 = add i64 %185, %184
  %187 = sub i64 0, %183
  %188 = add i64 %187, %184
  %189 = add nsw i64 %183, %184
  %190 = shl i64 %189, 2
  %191 = shl i64 %189, 2
  %192 = sub nsw i64 %189, 2
  %193 = load i64, i64* %2, align 8
  %194 = shl i64 %193, 2
  %195 = sub i64 0, %193
  %196 = add i64 %195, 2
  %197 = sub i64 0, %193
  %198 = add i64 %197, 2
  %199 = sub i64 %193, 2
  %200 = mul i64 %199, 2
  %201 = sub i64 %193, 2
  %202 = mul i64 %201, 2
  %203 = sub nsw i64 %193, 2
  %204 = call i64 @_Z4combxx(i64 %192, i64 %203)
  %205 = sub i64 0, %173
  %206 = add i64 %205, %204
  %207 = sub i64 %173, %204
  %208 = mul i64 %207, %204
  %209 = shl i64 %173, %204
  %210 = shl i64 %173, %204
  %211 = shl i64 %173, %204
  %212 = shl i64 %173, %204
  %213 = shl i64 %173, %204
  %214 = sub i64 0, %173
  %215 = add i64 %214, %204
  %216 = shl i64 %173, %204
  %217 = mul nsw i64 %173, %204
  %218 = sub i64 0, %217
  %219 = add i64 %218, 998244353
  %220 = shl i64 %217, 998244353
  %221 = shl i64 %217, 998244353
  %222 = sub i64 0, %217
  %223 = add i64 %222, 998244353
  %224 = srem i64 %217, 998244353
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 %225, %224
  %227 = mul i64 %226, %224
  %228 = sub i64 %225, %224
  %229 = mul i64 %228, %224
  %230 = shl i64 %225, %224
  %231 = sub i64 %225, %224
  %232 = mul i64 %231, %224
  %233 = sub i64 %225, %224
  %234 = mul i64 %233, %224
  %235 = sub i64 %225, %224
  %236 = mul i64 %235, %224
  %237 = add nsw i64 %225, %224
  store i64 %237, i64* %5, align 8
  %238 = load i64, i64* %5, align 8
  %239 = shl i64 %238, 998244353
  %240 = sub i64 %238, 998244353
  %241 = mul i64 %240, 998244353
  %242 = sub i64 %238, 998244353
  %243 = mul i64 %242, 998244353
  %244 = sub i64 0, %238
  %245 = add i64 %244, 998244353
  %246 = sub i64 %238, 998244353
  %247 = mul i64 %246, 998244353
  %248 = srem i64 %238, 998244353
  store i64 %248, i64* %5, align 8
  br label %87

; <label>:249:                                    ; preds = %126, %117
  %250 = load i64, i64* %4, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %251, 998244353
  %253 = shl i64 %250, 998244353
  %254 = sub i64 %250, 998244353
  %255 = mul i64 %254, 998244353
  %256 = shl i64 %250, 998244353
  %257 = shl i64 %250, 998244353
  %258 = add nsw i64 %250, 998244353
  %259 = load i64, i64* %5, align 8
  %260 = sub i64 %258, %259
  %261 = mul i64 %260, %259
  %262 = sub i64 0, %258
  %263 = add i64 %262, %259
  %264 = sub i64 %258, %259
  %265 = mul i64 %264, %259
  %266 = sub i64 %258, %259
  %267 = mul i64 %266, %259
  %268 = shl i64 %258, %259
  %269 = sub i64 0, %258
  %270 = add i64 %269, %259
  %271 = sub i64 0, %258
  %272 = add i64 %271, %259
  %273 = shl i64 %258, %259
  %274 = sub nsw i64 %258, %259
  %275 = sub i64 %274, 998244353
  %276 = mul i64 %275, 998244353
  %277 = shl i64 %274, 998244353
  %278 = sub i64 0, %274
  %279 = add i64 %278, 998244353
  %280 = sub i64 0, %274
  %281 = add i64 %280, 998244353
  %282 = sub i64 %274, 998244353
  %283 = mul i64 %282, 998244353
  %284 = sub i64 %274, 998244353
  %285 = mul i64 %284, 998244353
  %286 = shl i64 %274, 998244353
  %287 = srem i64 %274, 998244353
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800878383.cpp() #0 section ".text.startup" {
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
