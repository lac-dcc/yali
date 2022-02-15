; ModuleID = 'Project_CodeNet_C++1400/p02965/s519624155.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s519624155.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000000 x i32] zeroinitializer, align 16
@invfact = global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519624155.cpp, i8* null }]
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
define i32 @_Z3invx(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %119

; <label>:10:                                     ; preds = %1, %119
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i32 998244351, i32* %12, align 4
  store i64 1, i64* %13, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %119

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %97, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %123

; <label>:35:                                     ; preds = %26, %123
  %36 = load i32, i32* %12, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %123

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %72

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %48, %138
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %13, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %13, align 8
  %61 = load i64, i64* %13, align 8
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %13, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71, %47
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %171

; <label>:81:                                     ; preds = %72, %171
  %82 = load i32, i32* %12, align 4
  %83 = ashr i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %11, align 8
  %86 = mul nsw i64 %85, %84
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %11, align 8
  %88 = srem i64 %87, 998244353
  store i64 %88, i64* %11, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %81
  br label %23

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %203

; <label>:107:                                    ; preds = %98, %203
  %108 = load i64, i64* %13, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %107
  ret i32 %109

; <label>:119:                                    ; preds = %10, %1
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  store i64 %0, i64* %120, align 8
  store i32 998244351, i32* %121, align 4
  store i64 1, i64* %122, align 8
  br label %10

; <label>:123:                                    ; preds = %35, %26
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = sub i32 0, %124
  %128 = add i32 %127, 1
  %129 = sub i32 %124, 1
  %130 = mul i32 %129, 1
  %131 = shl i32 %124, 1
  %132 = sub i32 0, %124
  %133 = add i32 %132, 1
  %134 = shl i32 %124, 1
  %135 = shl i32 %124, 1
  %136 = and i32 %124, 1
  %137 = icmp ne i32 %136, 0
  br label %35

; <label>:138:                                    ; preds = %57, %48
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %13, align 8
  %141 = sub i64 %140, %139
  %142 = mul i64 %141, %139
  %143 = sub i64 0, %140
  %144 = add i64 %143, %139
  %145 = sub i64 %140, %139
  %146 = mul i64 %145, %139
  %147 = sub i64 0, %140
  %148 = add i64 %147, %139
  %149 = sub i64 0, %140
  %150 = add i64 %149, %139
  %151 = sub i64 %140, %139
  %152 = mul i64 %151, %139
  %153 = sub i64 0, %140
  %154 = add i64 %153, %139
  %155 = shl i64 %140, %139
  %156 = mul nsw i64 %140, %139
  store i64 %156, i64* %13, align 8
  %157 = load i64, i64* %13, align 8
  %158 = shl i64 %157, 998244353
  %159 = sub i64 %157, 998244353
  %160 = mul i64 %159, 998244353
  %161 = shl i64 %157, 998244353
  %162 = sub i64 %157, 998244353
  %163 = mul i64 %162, 998244353
  %164 = sub i64 0, %157
  %165 = add i64 %164, 998244353
  %166 = shl i64 %157, 998244353
  %167 = sub i64 %157, 998244353
  %168 = mul i64 %167, 998244353
  %169 = shl i64 %157, 998244353
  %170 = srem i64 %157, 998244353
  store i64 %170, i64* %13, align 8
  br label %57

; <label>:171:                                    ; preds = %81, %72
  %172 = load i32, i32* %12, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 %172, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %172, 1
  %177 = sub i32 %172, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %172, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %172, 1
  %182 = sub i32 0, %172
  %183 = add i32 %182, 1
  %184 = ashr i32 %172, 1
  store i32 %184, i32* %12, align 4
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %11, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %187, %185
  %189 = sub i64 0, %186
  %190 = add i64 %189, %185
  %191 = sub i64 %186, %185
  %192 = mul i64 %191, %185
  %193 = mul nsw i64 %186, %185
  store i64 %193, i64* %11, align 8
  %194 = load i64, i64* %11, align 8
  %195 = sub i64 %194, 998244353
  %196 = mul i64 %195, 998244353
  %197 = sub i64 0, %194
  %198 = add i64 %197, 998244353
  %199 = sub i64 %194, 998244353
  %200 = mul i64 %199, 998244353
  %201 = shl i64 %194, 998244353
  %202 = srem i64 %194, 998244353
  store i64 %202, i64* %11, align 8
  br label %81

; <label>:203:                                    ; preds = %107, %98
  %204 = load i64, i64* %13, align 8
  %205 = trunc i64 %204 to i32
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 3000000
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %257

; <label>:36:                                     ; preds = %27, %257
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %257

; <label>:47:                                     ; preds = %36
  br label %9

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 2999999), align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @_Z3invx(i64 %50)
  store i32 %51, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 2999999), align 4
  store i32 2999998, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %89, %48
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %271

; <label>:64:                                     ; preds = %55, %271
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %271

; <label>:88:                                     ; preds = %64
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  br label %52

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 3, %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @_Z6chooseii(i32 %97, i32 %99)
  %101 = sext i32 %100 to i64
  store i64 %101, i64* %5, align 8
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %148, %92
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 3, %107
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %149

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 3, %113
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 2
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 2
  %122 = call i32 @_Z6chooseii(i32 %119, i32 %121)
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %112, %123
  %125 = srem i64 %124, 998244353
  %126 = load i64, i64* %5, align 8
  %127 = sub nsw i64 %126, %125
  store i64 %127, i64* %5, align 8
  br label %128

; <label>:128:                                    ; preds = %110
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %323

; <label>:137:                                    ; preds = %128, %323
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %323

; <label>:148:                                    ; preds = %137
  br label %105

; <label>:149:                                    ; preds = %105
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %152

; <label>:152:                                    ; preds = %206, %149
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %328

; <label>:161:                                    ; preds = %152, %328
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 3, %163
  store i32 %164, i32* %6, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %162, %166
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %328

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %209

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = mul nsw i32 3, %178
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %179, %180
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %205, label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = call i32 @_Z6chooseii(i32 %185, i32 %186)
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 3, %189
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sdiv i32 %192, 2
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = call i32 @_Z6chooseii(i32 %196, i32 %198)
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %188, %200
  %202 = srem i64 %201, 998244353
  %203 = load i64, i64* %5, align 8
  %204 = sub nsw i64 %203, %202
  store i64 %204, i64* %5, align 8
  br label %205

; <label>:205:                                    ; preds = %184, %177
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %152

; <label>:209:                                    ; preds = %176
  %210 = load i64, i64* %5, align 8
  %211 = srem i64 %210, 998244353
  store i64 %211, i64* %5, align 8
  %212 = load i64, i64* %5, align 8
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %337

; <label>:223:                                    ; preds = %214, %337
  %224 = load i64, i64* %5, align 8
  %225 = add nsw i64 %224, 998244353
  store i64 %225, i64* %5, align 8
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %337

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %209
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %348

; <label>:244:                                    ; preds = %235, %348
  %245 = load i64, i64* %5, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %348

; <label>:256:                                    ; preds = %244
  ret i32 0

; <label>:257:                                    ; preds = %36, %27
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %258, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %258, 1
  %264 = shl i32 %258, 1
  %265 = sub i32 0, %258
  %266 = add i32 %265, 1
  %267 = shl i32 %258, 1
  %268 = sub i32 0, %258
  %269 = add i32 %268, 1
  %270 = add nsw i32 %258, 1
  store i32 %270, i32* %2, align 4
  br label %36

; <label>:271:                                    ; preds = %64, %55
  %272 = load i32, i32* %2, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = add i32 %274, 1
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %2, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 0, %281
  %284 = add i32 %283, 1
  %285 = sub i32 %281, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = sub i32 0, %281
  %290 = add i32 %289, 1
  %291 = shl i32 %281, 1
  %292 = shl i32 %281, 1
  %293 = add nsw i32 %281, 1
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %280
  %296 = add i64 %295, %294
  %297 = sub i64 0, %280
  %298 = add i64 %297, %294
  %299 = sub i64 %280, %294
  %300 = mul i64 %299, %294
  %301 = sub i64 0, %280
  %302 = add i64 %301, %294
  %303 = sub i64 0, %280
  %304 = add i64 %303, %294
  %305 = sub i64 %280, %294
  %306 = mul i64 %305, %294
  %307 = mul nsw i64 %280, %294
  %308 = shl i64 %307, 998244353
  %309 = shl i64 %307, 998244353
  %310 = sub i64 0, %307
  %311 = add i64 %310, 998244353
  %312 = shl i64 %307, 998244353
  %313 = sub i64 %307, 998244353
  %314 = mul i64 %313, 998244353
  %315 = shl i64 %307, 998244353
  %316 = sub i64 0, %307
  %317 = add i64 %316, 998244353
  %318 = srem i64 %307, 998244353
  %319 = trunc i64 %318 to i32
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  br label %64

; <label>:323:                                    ; preds = %137, %128
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %324, 1
  store i32 %327, i32* %2, align 4
  br label %137

; <label>:328:                                    ; preds = %161, %152
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 3, %330
  %332 = mul i32 %331, %330
  %333 = mul nsw i32 3, %330
  store i32 %333, i32* %6, align 4
  %334 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %329, %335
  br label %161

; <label>:337:                                    ; preds = %223, %214
  %338 = load i64, i64* %5, align 8
  %339 = sub i64 %338, 998244353
  %340 = mul i64 %339, 998244353
  %341 = sub i64 0, %338
  %342 = add i64 %341, 998244353
  %343 = sub i64 0, %338
  %344 = add i64 %343, 998244353
  %345 = sub i64 0, %338
  %346 = add i64 %345, 998244353
  %347 = add nsw i64 %338, 998244353
  store i64 %347, i64* %5, align 8
  br label %223

; <label>:348:                                    ; preds = %244, %235
  %349 = load i64, i64* %5, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519624155.cpp() #0 section ".text.startup" {
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
