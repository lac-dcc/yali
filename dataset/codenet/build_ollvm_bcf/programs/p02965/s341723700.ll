; ModuleID = 'Project_CodeNet_C++1400/p02965/s341723700.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s341723700.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341723700.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %64, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2000000
  br i1 %4, label %5, label %67

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %5, %68
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 998244353, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 998244353, %32
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  %37 = sub nsw i64 998244353, %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %14
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %2

; <label>:67:                                     ; preds = %2
  ret void

; <label>:68:                                     ; preds = %14, %5
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %69, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 %69, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 0, %69
  %75 = add i32 %74, 1
  %76 = sub i32 %69, 1
  %77 = mul i32 %76, 1
  %78 = sub i32 %69, 1
  %79 = mul i32 %78, 1
  %80 = sub i32 %69, 1
  %81 = mul i32 %80, 1
  %82 = sub nsw i32 %69, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = shl i64 %85, %87
  %89 = mul nsw i64 %85, %87
  %90 = shl i64 %89, 998244353
  %91 = shl i64 %89, 998244353
  %92 = sub i64 %89, 998244353
  %93 = mul i64 %92, 998244353
  %94 = sub i64 %89, 998244353
  %95 = mul i64 %94, 998244353
  %96 = sub i64 %89, 998244353
  %97 = mul i64 %96, 998244353
  %98 = sub i64 0, %89
  %99 = add i64 %98, 998244353
  %100 = srem i64 %89, 998244353
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 998244353, %104
  %106 = mul i32 %105, %104
  %107 = sub i32 998244353, %104
  %108 = mul i32 %107, %104
  %109 = sub i32 998244353, %104
  %110 = mul i32 %109, %104
  %111 = sub i32 0, 998244353
  %112 = add i32 %111, %104
  %113 = shl i32 998244353, %104
  %114 = sub i32 998244353, %104
  %115 = mul i32 %114, %104
  %116 = sub i32 0, 998244353
  %117 = add i32 %116, %104
  %118 = srem i32 998244353, %104
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 998244353, %122
  %124 = mul i32 %123, %122
  %125 = shl i32 998244353, %122
  %126 = sub i32 0, 998244353
  %127 = add i32 %126, %122
  %128 = sdiv i32 998244353, %122
  %129 = sext i32 %128 to i64
  %130 = sub i64 %121, %129
  %131 = mul i64 %130, %129
  %132 = shl i64 %121, %129
  %133 = sub i64 0, %121
  %134 = add i64 %133, %129
  %135 = sub i64 0, %121
  %136 = add i64 %135, %129
  %137 = sub i64 0, %121
  %138 = add i64 %137, %129
  %139 = sub i64 0, %121
  %140 = add i64 %139, %129
  %141 = shl i64 %121, %129
  %142 = sub i64 %121, %129
  %143 = mul i64 %142, %129
  %144 = mul nsw i64 %121, %129
  %145 = sub i64 0, %144
  %146 = add i64 %145, 998244353
  %147 = shl i64 %144, 998244353
  %148 = srem i64 %144, 998244353
  %149 = sub i64 0, 998244353
  %150 = add i64 %149, %148
  %151 = shl i64 998244353, %148
  %152 = shl i64 998244353, %148
  %153 = sub i64 0, 998244353
  %154 = add i64 %153, %148
  %155 = shl i64 998244353, %148
  %156 = sub i64 0, 998244353
  %157 = add i64 %156, %148
  %158 = sub i64 0, 998244353
  %159 = add i64 %158, %148
  %160 = sub i64 998244353, %148
  %161 = mul i64 %160, %148
  %162 = sub nsw i64 998244353, %148
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %164
  store i64 %162, i64* %165, align 8
  %166 = load i32, i32* %1, align 4
  %167 = shl i32 %166, 1
  %168 = sub i32 %166, 1
  %169 = mul i32 %168, 1
  %170 = shl i32 %166, 1
  %171 = sub nsw i32 %166, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %174
  %180 = add i64 %179, %178
  %181 = sub i64 0, %174
  %182 = add i64 %181, %178
  %183 = sub i64 0, %174
  %184 = add i64 %183, %178
  %185 = sub i64 %174, %178
  %186 = mul i64 %185, %178
  %187 = sub i64 %174, %178
  %188 = mul i64 %187, %178
  %189 = mul nsw i64 %174, %178
  %190 = sub i64 %189, 998244353
  %191 = mul i64 %190, 998244353
  %192 = sub i64 0, %189
  %193 = add i64 %192, 998244353
  %194 = sub i64 %189, 998244353
  %195 = mul i64 %194, 998244353
  %196 = sub i64 %189, 998244353
  %197 = mul i64 %196, 998244353
  %198 = sub i64 0, %189
  %199 = add i64 %198, 998244353
  %200 = srem i64 %189, 998244353
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %202
  store i64 %200, i64* %203, align 8
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %54

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
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
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %16, %56
  store i64 0, i64* %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25
  br label %54

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 998244353
  %52 = mul nsw i64 %39, %51
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %3, align 8
  br label %54

; <label>:54:                                     ; preds = %35, %34, %9
  %55 = load i64, i64* %3, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %25, %16
  store i64 0, i64* %3, align 8
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %62, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 3, %22
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i64 @_Z3COMii(i32 %30, i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = call i64 @_Z3COMii(i32 %34, i32 %35)
  %37 = mul nsw i64 %33, %36
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %4, align 8
  %41 = srem i64 %40, 998244353
  store i64 %41, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %260

; <label>:51:                                     ; preds = %42, %260
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %260

; <label>:62:                                     ; preds = %51
  br label %17

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %265

; <label>:72:                                     ; preds = %63, %265
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 2
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %265

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %135, %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %281

; <label>:93:                                     ; preds = %84, %281
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %281

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %138

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 3, %107
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sdiv i32 %110, 2
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = call i64 @_Z3COMii(i32 %119, i32 %121)
  %123 = mul nsw i64 %113, %122
  %124 = srem i64 %123, 998244353
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = call i64 @_Z3COMii(i32 %126, i32 %128)
  %130 = mul nsw i64 %124, %129
  %131 = load i64, i64* %5, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %5, align 8
  %133 = load i64, i64* %5, align 8
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* %5, align 8
  br label %135

; <label>:135:                                    ; preds = %106
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %9, align 4
  br label %84

; <label>:138:                                    ; preds = %105
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 2
  store i32 %140, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %230, %138
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %285

; <label>:150:                                    ; preds = %141, %285
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %285

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %231

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %289

; <label>:172:                                    ; preds = %163, %289
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 3, %173
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sdiv i32 %176, 2
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call i64 @_Z3COMii(i32 %186, i32 %188)
  %190 = mul nsw i64 %179, %189
  %191 = srem i64 %190, 998244353
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %11, align 4
  %195 = call i64 @_Z3COMii(i32 %193, i32 %194)
  %196 = mul nsw i64 %191, %195
  %197 = load i64, i64* %6, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, i64* %6, align 8
  %199 = load i64, i64* %6, align 8
  %200 = srem i64 %199, 998244353
  store i64 %200, i64* %6, align 8
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %289

; <label>:209:                                    ; preds = %172
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %412

; <label>:219:                                    ; preds = %210, %412
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 2
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %412

; <label>:230:                                    ; preds = %219
  br label %141

; <label>:231:                                    ; preds = %162
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %424

; <label>:240:                                    ; preds = %231, %424
  %241 = load i64, i64* %4, align 8
  %242 = add nsw i64 %241, 998244353
  %243 = load i64, i64* %5, align 8
  %244 = sub nsw i64 %242, %243
  %245 = add nsw i64 %244, 998244353
  %246 = load i64, i64* %6, align 8
  %247 = sub nsw i64 %245, %246
  %248 = srem i64 %247, 998244353
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 10)
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %424

; <label>:259:                                    ; preds = %240
  ret i32 0

; <label>:260:                                    ; preds = %51, %42
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 2
  %264 = add nsw i32 %261, 2
  store i32 %264, i32* %7, align 4
  br label %51

; <label>:265:                                    ; preds = %72, %63
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %267, 2
  %269 = sub i32 0, %266
  %270 = add i32 %269, 2
  %271 = sub i32 0, %266
  %272 = add i32 %271, 2
  %273 = sub i32 %266, 2
  %274 = mul i32 %273, 2
  %275 = sub i32 0, %266
  %276 = add i32 %275, 2
  %277 = shl i32 %266, 2
  %278 = sub i32 %266, 2
  %279 = mul i32 %278, 2
  %280 = srem i32 %266, 2
  store i32 %280, i32* %9, align 4
  br label %72

; <label>:281:                                    ; preds = %93, %84
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp sle i32 %282, %283
  br label %93

; <label>:285:                                    ; preds = %150, %141
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp sle i32 %286, %287
  br label %150

; <label>:289:                                    ; preds = %172, %163
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 3, %290
  %292 = mul i32 %291, %290
  %293 = mul nsw i32 3, %290
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 0, %293
  %298 = add i32 %297, %294
  %299 = sub i32 0, %293
  %300 = add i32 %299, %294
  %301 = sub nsw i32 %293, %294
  %302 = sub i32 %301, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 %301, 2
  %305 = mul i32 %304, 2
  %306 = shl i32 %301, 2
  %307 = sub i32 %301, 2
  %308 = mul i32 %307, 2
  %309 = shl i32 %301, 2
  %310 = sub i32 %301, 2
  %311 = mul i32 %310, 2
  %312 = sub i32 0, %301
  %313 = add i32 %312, 2
  %314 = shl i32 %301, 2
  %315 = sub i32 0, %301
  %316 = add i32 %315, 2
  %317 = sdiv i32 %301, 2
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = sub nsw i32 %320, %321
  %325 = shl i32 %324, 1
  %326 = sub i32 0, %324
  %327 = add i32 %326, 1
  %328 = sub i32 %324, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %324, 1
  %331 = mul i32 %330, 1
  %332 = sub nsw i32 %324, 1
  %333 = load i32, i32* %2, align 4
  %334 = shl i32 %332, %333
  %335 = shl i32 %332, %333
  %336 = add nsw i32 %332, %333
  %337 = shl i32 %336, 1
  %338 = shl i32 %336, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %336, 1
  %344 = shl i32 %336, 1
  %345 = shl i32 %336, 1
  %346 = sub nsw i32 %336, 1
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = shl i32 %347, 1
  %355 = shl i32 %347, 1
  %356 = sub nsw i32 %347, 1
  %357 = call i64 @_Z3COMii(i32 %346, i32 %356)
  %358 = sub i64 %319, %357
  %359 = mul i64 %358, %357
  %360 = mul nsw i64 %319, %357
  %361 = sub i64 0, %360
  %362 = add i64 %361, 998244353
  %363 = sub i64 %360, 998244353
  %364 = mul i64 %363, 998244353
  %365 = sub i64 0, %360
  %366 = add i64 %365, 998244353
  %367 = sub i64 %360, 998244353
  %368 = mul i64 %367, 998244353
  %369 = srem i64 %360, 998244353
  %370 = load i32, i32* %2, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %370, 1
  %380 = sub nsw i32 %370, 1
  %381 = load i32, i32* %11, align 4
  %382 = call i64 @_Z3COMii(i32 %380, i32 %381)
  %383 = sub i64 %369, %382
  %384 = mul i64 %383, %382
  %385 = shl i64 %369, %382
  %386 = sub i64 0, %369
  %387 = add i64 %386, %382
  %388 = sub i64 0, %369
  %389 = add i64 %388, %382
  %390 = shl i64 %369, %382
  %391 = sub i64 %369, %382
  %392 = mul i64 %391, %382
  %393 = mul nsw i64 %369, %382
  %394 = load i64, i64* %6, align 8
  %395 = shl i64 %394, %393
  %396 = shl i64 %394, %393
  %397 = add nsw i64 %394, %393
  store i64 %397, i64* %6, align 8
  %398 = load i64, i64* %6, align 8
  %399 = sub i64 0, %398
  %400 = add i64 %399, 998244353
  %401 = shl i64 %398, 998244353
  %402 = sub i64 0, %398
  %403 = add i64 %402, 998244353
  %404 = sub i64 0, %398
  %405 = add i64 %404, 998244353
  %406 = sub i64 0, %398
  %407 = add i64 %406, 998244353
  %408 = shl i64 %398, 998244353
  %409 = sub i64 %398, 998244353
  %410 = mul i64 %409, 998244353
  %411 = srem i64 %398, 998244353
  store i64 %411, i64* %6, align 8
  br label %172

; <label>:412:                                    ; preds = %219, %210
  %413 = load i32, i32* %11, align 4
  %414 = sub i32 %413, 2
  %415 = mul i32 %414, 2
  %416 = shl i32 %413, 2
  %417 = shl i32 %413, 2
  %418 = shl i32 %413, 2
  %419 = sub i32 %413, 2
  %420 = mul i32 %419, 2
  %421 = sub i32 0, %413
  %422 = add i32 %421, 2
  %423 = add nsw i32 %413, 2
  store i32 %423, i32* %11, align 4
  br label %219

; <label>:424:                                    ; preds = %240, %231
  %425 = load i64, i64* %4, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %426, 998244353
  %428 = sub i64 %425, 998244353
  %429 = mul i64 %428, 998244353
  %430 = sub i64 %425, 998244353
  %431 = mul i64 %430, 998244353
  %432 = sub i64 %425, 998244353
  %433 = mul i64 %432, 998244353
  %434 = add nsw i64 %425, 998244353
  %435 = load i64, i64* %5, align 8
  %436 = sub i64 %434, %435
  %437 = mul i64 %436, %435
  %438 = shl i64 %434, %435
  %439 = sub i64 %434, %435
  %440 = mul i64 %439, %435
  %441 = shl i64 %434, %435
  %442 = sub i64 0, %434
  %443 = add i64 %442, %435
  %444 = sub i64 %434, %435
  %445 = mul i64 %444, %435
  %446 = sub nsw i64 %434, %435
  %447 = sub i64 %446, 998244353
  %448 = mul i64 %447, 998244353
  %449 = add nsw i64 %446, 998244353
  %450 = load i64, i64* %6, align 8
  %451 = sub i64 0, %449
  %452 = add i64 %451, %450
  %453 = sub i64 %449, %450
  %454 = mul i64 %453, %450
  %455 = sub i64 0, %449
  %456 = add i64 %455, %450
  %457 = sub nsw i64 %449, %450
  %458 = sub i64 0, %457
  %459 = add i64 %458, 998244353
  %460 = sub i64 0, %457
  %461 = add i64 %460, 998244353
  %462 = sub i64 0, %457
  %463 = add i64 %462, 998244353
  %464 = sub i64 0, %457
  %465 = add i64 %464, 998244353
  %466 = sub i64 %457, 998244353
  %467 = mul i64 %466, 998244353
  %468 = srem i64 %457, 998244353
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %469, i8 signext 10)
  br label %240
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341723700.cpp() #0 section ".text.startup" {
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
