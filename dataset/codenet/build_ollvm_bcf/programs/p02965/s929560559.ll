; ModuleID = 'Project_CodeNet_C++1400/p02965/s929560559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s929560559.cpp"
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
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929560559.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %55, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 2000000
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
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %1, align 8
  %25 = srem i64 998244353, %24
  %26 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %1, align 8
  %29 = sdiv i64 998244353, %28
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = sub nsw i64 998244353, %31
  %33 = load i64, i64* %1, align 8
  %34 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %1, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %44
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
  br i1 %66, label %67, label %204

; <label>:67:                                     ; preds = %58, %204
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %204

; <label>:76:                                     ; preds = %67
  ret void

; <label>:77:                                     ; preds = %14, %5
  %78 = load i64, i64* %1, align 8
  %79 = shl i64 %78, 1
  %80 = shl i64 %78, 1
  %81 = shl i64 %78, 1
  %82 = sub i64 0, %78
  %83 = add i64 %82, 1
  %84 = sub nsw i64 %78, 1
  %85 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %1, align 8
  %88 = shl i64 %86, %87
  %89 = sub i64 %86, %87
  %90 = mul i64 %89, %87
  %91 = shl i64 %86, %87
  %92 = shl i64 %86, %87
  %93 = mul nsw i64 %86, %87
  %94 = shl i64 %93, 998244353
  %95 = sub i64 0, %93
  %96 = add i64 %95, 998244353
  %97 = sub i64 0, %93
  %98 = add i64 %97, 998244353
  %99 = sub i64 %93, 998244353
  %100 = mul i64 %99, 998244353
  %101 = srem i64 %93, 998244353
  %102 = load i64, i64* %1, align 8
  %103 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  %104 = load i64, i64* %1, align 8
  %105 = sub i64 0, 998244353
  %106 = add i64 %105, %104
  %107 = shl i64 998244353, %104
  %108 = sub i64 998244353, %104
  %109 = mul i64 %108, %104
  %110 = shl i64 998244353, %104
  %111 = sub i64 0, 998244353
  %112 = add i64 %111, %104
  %113 = srem i64 998244353, %104
  %114 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %1, align 8
  %117 = sub i64 998244353, %116
  %118 = mul i64 %117, %116
  %119 = sub i64 0, 998244353
  %120 = add i64 %119, %116
  %121 = sub i64 998244353, %116
  %122 = mul i64 %121, %116
  %123 = sub i64 0, 998244353
  %124 = add i64 %123, %116
  %125 = sub i64 0, 998244353
  %126 = add i64 %125, %116
  %127 = sub i64 0, 998244353
  %128 = add i64 %127, %116
  %129 = sdiv i64 998244353, %116
  %130 = shl i64 %115, %129
  %131 = shl i64 %115, %129
  %132 = sub i64 0, %115
  %133 = add i64 %132, %129
  %134 = sub i64 %115, %129
  %135 = mul i64 %134, %129
  %136 = sub i64 0, %115
  %137 = add i64 %136, %129
  %138 = shl i64 %115, %129
  %139 = sub i64 0, %115
  %140 = add i64 %139, %129
  %141 = sub i64 0, %115
  %142 = add i64 %141, %129
  %143 = mul nsw i64 %115, %129
  %144 = sub i64 0, %143
  %145 = add i64 %144, 998244353
  %146 = sub i64 0, %143
  %147 = add i64 %146, 998244353
  %148 = sub i64 %143, 998244353
  %149 = mul i64 %148, 998244353
  %150 = shl i64 %143, 998244353
  %151 = sub i64 %143, 998244353
  %152 = mul i64 %151, 998244353
  %153 = shl i64 %143, 998244353
  %154 = sub i64 %143, 998244353
  %155 = mul i64 %154, 998244353
  %156 = srem i64 %143, 998244353
  %157 = sub i64 998244353, %156
  %158 = mul i64 %157, %156
  %159 = sub i64 0, 998244353
  %160 = add i64 %159, %156
  %161 = sub i64 998244353, %156
  %162 = mul i64 %161, %156
  %163 = sub i64 0, 998244353
  %164 = add i64 %163, %156
  %165 = shl i64 998244353, %156
  %166 = sub i64 0, 998244353
  %167 = add i64 %166, %156
  %168 = sub nsw i64 998244353, %156
  %169 = load i64, i64* %1, align 8
  %170 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %169
  store i64 %168, i64* %170, align 8
  %171 = load i64, i64* %1, align 8
  %172 = sub i64 %171, 1
  %173 = mul i64 %172, 1
  %174 = sub i64 %171, 1
  %175 = mul i64 %174, 1
  %176 = shl i64 %171, 1
  %177 = sub i64 %171, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 %171, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 %171, 1
  %182 = mul i64 %181, 1
  %183 = sub nsw i64 %171, 1
  %184 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %1, align 8
  %187 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %185, %188
  %190 = mul i64 %189, %188
  %191 = sub i64 %185, %188
  %192 = mul i64 %191, %188
  %193 = shl i64 %185, %188
  %194 = sub i64 %185, %188
  %195 = mul i64 %194, %188
  %196 = shl i64 %185, %188
  %197 = shl i64 %185, %188
  %198 = mul nsw i64 %185, %188
  %199 = sub i64 %198, 998244353
  %200 = mul i64 %199, 998244353
  %201 = srem i64 %198, 998244353
  %202 = load i64, i64* %1, align 8
  %203 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %202
  store i64 %201, i64* %203, align 8
  br label %14

; <label>:204:                                    ; preds = %67, %58
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
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
  br label %51

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %16, %53
  store i64 0, i64* %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %25
  br label %51

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 %42, %43
  %45 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %41, %46
  %48 = srem i64 %47, 998244353
  %49 = mul nsw i64 %38, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %35, %34, %9
  %52 = load i64, i64* %3, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %25, %16
  store i64 0, i64* %3, align 8
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  call void @_Z7COMinitv()
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %9, %10
  %12 = sub nsw i64 %11, 2
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z3COMxx(i64 %12, i64 %13)
  %15 = mul nsw i64 %8, %14
  %16 = srem i64 %15, 998244353
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %77, %0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %102

; <label>:27:                                     ; preds = %18, %102
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 3, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 2, %30
  %32 = sub nsw i64 %29, %31
  %33 = icmp sge i64 %32, 0
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %80

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %45, %46
  %48 = sub nsw i64 %47, 1
  %49 = load i64, i64* %5, align 8
  %50 = call i64 @_Z3COMxx(i64 %48, i64 %49)
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %2, align 8
  %56 = add nsw i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub nsw i64 %58, %59
  %61 = call i64 @_Z3COMxx(i64 %57, i64 %60)
  %62 = mul nsw i64 %51, %61
  %63 = srem i64 %62, 998244353
  %64 = sub nsw i64 998244353, %63
  %65 = add nsw i64 %50, %64
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 3, %67
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 2, %69
  %71 = sub nsw i64 %68, %70
  %72 = call i64 @_Z3COMxx(i64 %66, i64 %71)
  %73 = mul nsw i64 %65, %72
  %74 = srem i64 %73, 998244353
  %75 = add nsw i64 %44, %74
  %76 = srem i64 %75, 998244353
  store i64 %76, i64* %4, align 8
  br label %77

; <label>:77:                                     ; preds = %43
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  br label %18

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %80, %136
  %90 = load i64, i64* %4, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %89
  ret i32 %92

; <label>:102:                                    ; preds = %27, %18
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 0, 3
  %105 = add i64 %104, %103
  %106 = sub i64 0, 3
  %107 = add i64 %106, %103
  %108 = shl i64 3, %103
  %109 = sub i64 3, %103
  %110 = mul i64 %109, %103
  %111 = sub i64 0, 3
  %112 = add i64 %111, %103
  %113 = sub i64 0, 3
  %114 = add i64 %113, %103
  %115 = sub i64 0, 3
  %116 = add i64 %115, %103
  %117 = mul nsw i64 3, %103
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 0, 2
  %120 = add i64 %119, %118
  %121 = sub i64 0, 2
  %122 = add i64 %121, %118
  %123 = shl i64 2, %118
  %124 = sub i64 2, %118
  %125 = mul i64 %124, %118
  %126 = shl i64 2, %118
  %127 = sub i64 0, 2
  %128 = add i64 %127, %118
  %129 = mul nsw i64 2, %118
  %130 = sub i64 %117, %129
  %131 = mul i64 %130, %129
  %132 = sub i64 0, %117
  %133 = add i64 %132, %129
  %134 = sub nsw i64 %117, %129
  %135 = icmp sge i64 %134, 0
  br label %27

; <label>:136:                                    ; preds = %89, %80
  %137 = load i64, i64* %4, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = load i32, i32* %1, align 4
  br label %89
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929560559.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
