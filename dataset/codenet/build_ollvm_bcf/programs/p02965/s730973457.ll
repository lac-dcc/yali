; ModuleID = 'Project_CodeNet_C++1400/p02965/s730973457.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s730973457.cpp"
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

$_Z3modxx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3100000 x i64] zeroinitializer, align 16
@finv = global [3100000 x i64] zeroinitializer, align 16
@inv = global [3100000 x i64] zeroinitializer, align 16
@sum = global [3100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730973457.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %82, %0
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %2, %104
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 3100000
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %85

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %107

; <label>:32:                                     ; preds = %23, %107
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 998244353
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 998244353, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 998244353, %50
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %53, 998244353
  %55 = sub nsw i64 998244353, %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %32
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %2

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %213

; <label>:94:                                     ; preds = %85, %213
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %213

; <label>:103:                                    ; preds = %94
  ret void

; <label>:104:                                    ; preds = %11, %2
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %105, 3100000
  br label %11

; <label>:107:                                    ; preds = %32, %23
  %108 = load i32, i32* %1, align 4
  %109 = shl i32 %108, 1
  %110 = sub i32 0, %108
  %111 = add i32 %110, 1
  %112 = shl i32 %108, 1
  %113 = sub i32 %108, 1
  %114 = mul i32 %113, 1
  %115 = shl i32 %108, 1
  %116 = sub i32 0, %108
  %117 = add i32 %116, 1
  %118 = shl i32 %108, 1
  %119 = shl i32 %108, 1
  %120 = shl i32 %108, 1
  %121 = shl i32 %108, 1
  %122 = sub nsw i32 %108, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = shl i64 %128, 998244353
  %130 = srem i64 %128, 998244353
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 998244353, %134
  %136 = mul i32 %135, %134
  %137 = shl i32 998244353, %134
  %138 = sub i32 998244353, %134
  %139 = mul i32 %138, %134
  %140 = shl i32 998244353, %134
  %141 = sub i32 998244353, %134
  %142 = mul i32 %141, %134
  %143 = sub i32 0, 998244353
  %144 = add i32 %143, %134
  %145 = shl i32 998244353, %134
  %146 = shl i32 998244353, %134
  %147 = sub i32 0, 998244353
  %148 = add i32 %147, %134
  %149 = srem i32 998244353, %134
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %1, align 4
  %154 = sub i32 0, 998244353
  %155 = add i32 %154, %153
  %156 = shl i32 998244353, %153
  %157 = shl i32 998244353, %153
  %158 = sdiv i32 998244353, %153
  %159 = sext i32 %158 to i64
  %160 = sub i64 %152, %159
  %161 = mul i64 %160, %159
  %162 = shl i64 %152, %159
  %163 = mul nsw i64 %152, %159
  %164 = sub i64 %163, 998244353
  %165 = mul i64 %164, 998244353
  %166 = sub i64 0, %163
  %167 = add i64 %166, 998244353
  %168 = sub i64 0, %163
  %169 = add i64 %168, 998244353
  %170 = sub i64 0, %163
  %171 = add i64 %170, 998244353
  %172 = srem i64 %163, 998244353
  %173 = sub i64 0, 998244353
  %174 = add i64 %173, %172
  %175 = sub i64 0, 998244353
  %176 = add i64 %175, %172
  %177 = sub nsw i64 998244353, %172
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %179
  store i64 %177, i64* %180, align 8
  %181 = load i32, i32* %1, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = sub i32 %181, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %181
  %187 = add i32 %186, 1
  %188 = sub nsw i32 %181, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = shl i64 %191, %195
  %197 = shl i64 %191, %195
  %198 = sub i64 %191, %195
  %199 = mul i64 %198, %195
  %200 = mul nsw i64 %191, %195
  %201 = sub i64 %200, 998244353
  %202 = mul i64 %201, 998244353
  %203 = sub i64 %200, 998244353
  %204 = mul i64 %203, 998244353
  %205 = shl i64 %200, 998244353
  %206 = shl i64 %200, 998244353
  %207 = shl i64 %200, 998244353
  %208 = shl i64 %200, 998244353
  %209 = srem i64 %200, 998244353
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %211
  store i64 %209, i64* %212, align 8
  br label %32

; <label>:213:                                    ; preds = %94, %85
  br label %94
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
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %25, %31
  %33 = srem i64 %32, 998244353
  %34 = mul nsw i64 %21, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %17, %16, %9
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %36, %56
  %46 = load i64, i64* %3, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  ret i64 %46

; <label>:56:                                     ; preds = %45, %36
  %57 = load i64, i64* %3, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4FINVi(i32) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %30

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %7, %32
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %2, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29, %6
  %31 = load i64, i64* %2, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %16, %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %2, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z6extGCDxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %4
  %14 = load i64*, i64** %8, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64*, i64** %9, align 8
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %5, align 8
  br label %53

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %17, %73
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = load i64*, i64** %9, align 8
  %32 = load i64*, i64** %8, align 8
  %33 = call i64 @_Z6extGCDxxRxS_(i64 %27, i64 %30, i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  store i64 %33, i64* %10, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64*, i64** %8, align 8
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %36, %38
  %40 = load i64*, i64** %9, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %39
  store i64 %42, i64* %40, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %5, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %26
  br label %53

; <label>:53:                                     ; preds = %52, %13
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %123

; <label>:62:                                     ; preds = %53, %123
  %63 = load i64, i64* %5, align 8
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %62
  ret i64 %63

; <label>:73:                                     ; preds = %26, %17
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = sub i64 %75, %76
  %78 = mul i64 %77, %76
  %79 = shl i64 %75, %76
  %80 = sub i64 %75, %76
  %81 = mul i64 %80, %76
  %82 = sub i64 0, %75
  %83 = add i64 %82, %76
  %84 = sub i64 0, %75
  %85 = add i64 %84, %76
  %86 = srem i64 %75, %76
  %87 = load i64*, i64** %9, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = call i64 @_Z6extGCDxxRxS_(i64 %74, i64 %86, i64* dereferenceable(8) %87, i64* dereferenceable(8) %88)
  store i64 %89, i64* %10, align 8
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 %90, %91
  %93 = mul i64 %92, %91
  %94 = sub i64 0, %90
  %95 = add i64 %94, %91
  %96 = sub i64 %90, %91
  %97 = mul i64 %96, %91
  %98 = sdiv i64 %90, %91
  %99 = load i64*, i64** %8, align 8
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %98
  %102 = add i64 %101, %100
  %103 = sub i64 0, %98
  %104 = add i64 %103, %100
  %105 = sub i64 %98, %100
  %106 = mul i64 %105, %100
  %107 = mul nsw i64 %98, %100
  %108 = load i64*, i64** %9, align 8
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %110, %107
  %112 = shl i64 %109, %107
  %113 = sub i64 %109, %107
  %114 = mul i64 %113, %107
  %115 = shl i64 %109, %107
  %116 = sub i64 0, %109
  %117 = add i64 %116, %107
  %118 = shl i64 %109, %107
  %119 = sub i64 %109, %107
  %120 = mul i64 %119, %107
  %121 = sub nsw i64 %109, %107
  store i64 %121, i64* %108, align 8
  %122 = load i64, i64* %10, align 8
  store i64 %122, i64* %5, align 8
  br label %26

; <label>:123:                                    ; preds = %62, %53
  %124 = load i64, i64* %5, align 8
  br label %62
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extGCDxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3modxx(i64 %10, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3modxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %85, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 3100000
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %337

; <label>:27:                                     ; preds = %18, %337
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 2
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_Z6modinvxx(i64 %37, i64 998244353)
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %53, align 8
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %337

; <label>:64:                                     ; preds = %27
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %448

; <label>:74:                                     ; preds = %65, %448
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %448

; <label>:85:                                     ; preds = %74
  br label %15

; <label>:86:                                     ; preds = %15
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %332, %86
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %461

; <label>:99:                                     ; preds = %90, %461
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %461

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %333

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 3, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = srem i64 %118, 2
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %468

; <label>:130:                                    ; preds = %121, %468
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %468

; <label>:139:                                    ; preds = %130
  br label %312

; <label>:140:                                    ; preds = %113
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %469

; <label>:149:                                    ; preds = %140, %469
  %150 = load i64, i64* %3, align 8
  %151 = mul nsw i64 3, %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %151, %153
  %155 = sdiv i64 %154, 2
  store i64 %155, i64* %9, align 8
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* %2, align 8
  %158 = add nsw i64 %156, %157
  %159 = sub nsw i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = load i64, i64* %9, align 8
  %162 = trunc i64 %161 to i32
  %163 = call i64 @_Z3COMii(i32 %160, i32 %162)
  %164 = load i64, i64* %2, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %8, align 4
  %167 = call i64 @_Z3COMii(i32 %165, i32 %166)
  %168 = mul nsw i64 %163, %167
  %169 = srem i64 %168, 998244353
  store i64 %169, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* %3, align 8
  %172 = add nsw i64 %171, 1
  %173 = sub nsw i64 %170, %172
  %174 = icmp sge i64 %173, 0
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %469

; <label>:183:                                    ; preds = %149
  br i1 %174, label %184, label %209

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %567

; <label>:193:                                    ; preds = %184, %567
  %194 = load i64, i64* %9, align 8
  %195 = load i64, i64* %3, align 8
  %196 = add nsw i64 %195, 1
  %197 = sub nsw i64 %194, %196
  %198 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %11, align 8
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %567

; <label>:208:                                    ; preds = %193
  br label %209

; <label>:209:                                    ; preds = %208, %183
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %592

; <label>:218:                                    ; preds = %209, %592
  %219 = load i64, i64* %11, align 8
  %220 = load i64, i64* %2, align 8
  %221 = sub nsw i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = load i32, i32* %8, align 4
  %224 = call i64 @_Z3COMii(i32 %222, i32 %223)
  %225 = mul nsw i64 %219, %224
  %226 = srem i64 %225, 998244353
  %227 = load i64, i64* %2, align 8
  %228 = mul nsw i64 %226, %227
  %229 = srem i64 %228, 998244353
  store i64 %229, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %230 = load i64, i64* %9, align 8
  %231 = load i64, i64* %3, align 8
  %232 = sub nsw i64 %230, %231
  %233 = icmp sge i64 %232, 0
  %234 = load i32, i32* @x.13
  %235 = load i32, i32* @y.14
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %592

; <label>:242:                                    ; preds = %218
  br i1 %233, label %243, label %267

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %658

; <label>:252:                                    ; preds = %243, %658
  %253 = load i64, i64* %9, align 8
  %254 = load i64, i64* %3, align 8
  %255 = sub nsw i64 %253, %254
  %256 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %12, align 8
  %258 = load i32, i32* @x.13
  %259 = load i32, i32* @y.14
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %658

; <label>:266:                                    ; preds = %252
  br label %267

; <label>:267:                                    ; preds = %266, %242
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %668

; <label>:276:                                    ; preds = %267, %668
  %277 = load i64, i64* %12, align 8
  %278 = load i64, i64* %2, align 8
  %279 = sub nsw i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = load i32, i32* %8, align 4
  %282 = sub nsw i32 %281, 1
  %283 = call i64 @_Z3COMii(i32 %280, i32 %282)
  %284 = mul nsw i64 %277, %283
  %285 = srem i64 %284, 998244353
  %286 = load i64, i64* %2, align 8
  %287 = mul nsw i64 %285, %286
  %288 = srem i64 %287, 998244353
  store i64 %288, i64* %12, align 8
  %289 = load i64, i64* %10, align 8
  %290 = add nsw i64 %289, 998244353
  %291 = load i64, i64* %11, align 8
  %292 = sub nsw i64 %290, %291
  %293 = add nsw i64 %292, 998244353
  %294 = load i64, i64* %12, align 8
  %295 = sub nsw i64 %293, %294
  store i64 %295, i64* %10, align 8
  %296 = load i64, i64* %10, align 8
  %297 = srem i64 %296, 998244353
  store i64 %297, i64* %10, align 8
  %298 = load i64, i64* %10, align 8
  %299 = load i64, i64* %4, align 8
  %300 = add nsw i64 %299, %298
  store i64 %300, i64* %4, align 8
  %301 = load i64, i64* %4, align 8
  %302 = srem i64 %301, 998244353
  store i64 %302, i64* %4, align 8
  %303 = load i32, i32* @x.13
  %304 = load i32, i32* @y.14
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %668

; <label>:311:                                    ; preds = %276
  br label %312

; <label>:312:                                    ; preds = %311, %139
  %313 = load i32, i32* @x.13
  %314 = load i32, i32* @y.14
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %800

; <label>:321:                                    ; preds = %312, %800
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* @x.13
  %325 = load i32, i32* @y.14
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %800

; <label>:332:                                    ; preds = %321
  br label %90

; <label>:333:                                    ; preds = %112
  %334 = load i64, i64* %4, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:337:                                    ; preds = %27, %18
  %338 = load i64, i64* %5, align 8
  %339 = load i64, i64* %2, align 8
  %340 = shl i64 %339, 2
  %341 = shl i64 %339, 2
  %342 = sub i64 0, %339
  %343 = add i64 %342, 2
  %344 = sub i64 0, %339
  %345 = add i64 %344, 2
  %346 = sub i64 %339, 2
  %347 = mul i64 %346, 2
  %348 = sub i64 0, %339
  %349 = add i64 %348, 2
  %350 = shl i64 %339, 2
  %351 = sub nsw i64 %339, 2
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = shl i64 %351, %353
  %355 = sub i64 0, %351
  %356 = add i64 %355, %353
  %357 = add nsw i64 %351, %353
  %358 = sub i64 %338, %357
  %359 = mul i64 %358, %357
  %360 = sub i64 0, %338
  %361 = add i64 %360, %357
  %362 = shl i64 %338, %357
  %363 = sub i64 0, %338
  %364 = add i64 %363, %357
  %365 = sub i64 0, %338
  %366 = add i64 %365, %357
  %367 = sub i64 0, %338
  %368 = add i64 %367, %357
  %369 = mul nsw i64 %338, %357
  %370 = sub i64 %369, 998244353
  %371 = mul i64 %370, 998244353
  %372 = sub i64 %369, 998244353
  %373 = mul i64 %372, 998244353
  %374 = sub i64 0, %369
  %375 = add i64 %374, 998244353
  %376 = sub i64 %369, 998244353
  %377 = mul i64 %376, 998244353
  %378 = shl i64 %369, 998244353
  %379 = srem i64 %369, 998244353
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = call i64 @_Z6modinvxx(i64 %381, i64 998244353)
  %383 = sub i64 %379, %382
  %384 = mul i64 %383, %382
  %385 = sub i64 0, %379
  %386 = add i64 %385, %382
  %387 = sub i64 %379, %382
  %388 = mul i64 %387, %382
  %389 = sub i64 0, %379
  %390 = add i64 %389, %382
  %391 = sub i64 0, %379
  %392 = add i64 %391, %382
  %393 = sub i64 0, %379
  %394 = add i64 %393, %382
  %395 = sub i64 %379, %382
  %396 = mul i64 %395, %382
  %397 = shl i64 %379, %382
  %398 = sub i64 %379, %382
  %399 = mul i64 %398, %382
  %400 = mul nsw i64 %379, %382
  %401 = sub i64 0, %400
  %402 = add i64 %401, 998244353
  %403 = sub i64 0, %400
  %404 = add i64 %403, 998244353
  %405 = sub i64 0, %400
  %406 = add i64 %405, 998244353
  %407 = sub i64 0, %400
  %408 = add i64 %407, 998244353
  %409 = sub i64 %400, 998244353
  %410 = mul i64 %409, 998244353
  %411 = shl i64 %400, 998244353
  %412 = sub i64 0, %400
  %413 = add i64 %412, 998244353
  %414 = srem i64 %400, 998244353
  store i64 %414, i64* %5, align 8
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %5, align 8
  %424 = sub i64 %422, %423
  %425 = mul i64 %424, %423
  %426 = sub i64 0, %422
  %427 = add i64 %426, %423
  %428 = shl i64 %422, %423
  %429 = add nsw i64 %422, %423
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %431
  store i64 %429, i64* %432, align 8
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %436, 998244353
  %438 = mul i64 %437, 998244353
  %439 = shl i64 %436, 998244353
  %440 = sub i64 0, %436
  %441 = add i64 %440, 998244353
  %442 = sub i64 0, %436
  %443 = add i64 %442, 998244353
  %444 = sub i64 0, %436
  %445 = add i64 %444, 998244353
  %446 = shl i64 %436, 998244353
  %447 = srem i64 %436, 998244353
  store i64 %447, i64* %435, align 8
  br label %27

; <label>:448:                                    ; preds = %74, %65
  %449 = load i32, i32* %6, align 4
  %450 = shl i32 %449, 1
  %451 = shl i32 %449, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = sub i32 0, %449
  %456 = add i32 %455, 1
  %457 = shl i32 %449, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %449, 1
  store i32 %460, i32* %6, align 4
  br label %74

; <label>:461:                                    ; preds = %99, %90
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = add nsw i32 %463, 1
  %467 = icmp slt i32 %462, %466
  br label %99

; <label>:468:                                    ; preds = %130, %121
  br label %130

; <label>:469:                                    ; preds = %149, %140
  %470 = load i64, i64* %3, align 8
  %471 = sub i64 0, 3
  %472 = add i64 %471, %470
  %473 = sub i64 3, %470
  %474 = mul i64 %473, %470
  %475 = sub i64 0, 3
  %476 = add i64 %475, %470
  %477 = sub i64 3, %470
  %478 = mul i64 %477, %470
  %479 = sub i64 3, %470
  %480 = mul i64 %479, %470
  %481 = sub i64 0, 3
  %482 = add i64 %481, %470
  %483 = mul nsw i64 3, %470
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = sub i64 %483, %485
  %487 = mul i64 %486, %485
  %488 = sub i64 0, %483
  %489 = add i64 %488, %485
  %490 = shl i64 %483, %485
  %491 = sub i64 %483, %485
  %492 = mul i64 %491, %485
  %493 = sub nsw i64 %483, %485
  %494 = sub i64 %493, 2
  %495 = mul i64 %494, 2
  %496 = sub i64 %493, 2
  %497 = mul i64 %496, 2
  %498 = sub i64 0, %493
  %499 = add i64 %498, 2
  %500 = sdiv i64 %493, 2
  store i64 %500, i64* %9, align 8
  %501 = load i64, i64* %9, align 8
  %502 = load i64, i64* %2, align 8
  %503 = shl i64 %501, %502
  %504 = shl i64 %501, %502
  %505 = sub i64 %501, %502
  %506 = mul i64 %505, %502
  %507 = sub i64 %501, %502
  %508 = mul i64 %507, %502
  %509 = add nsw i64 %501, %502
  %510 = shl i64 %509, 1
  %511 = sub i64 0, %509
  %512 = add i64 %511, 1
  %513 = sub i64 0, %509
  %514 = add i64 %513, 1
  %515 = sub i64 0, %509
  %516 = add i64 %515, 1
  %517 = sub i64 %509, 1
  %518 = mul i64 %517, 1
  %519 = sub nsw i64 %509, 1
  %520 = trunc i64 %519 to i32
  %521 = load i64, i64* %9, align 8
  %522 = trunc i64 %521 to i32
  %523 = call i64 @_Z3COMii(i32 %520, i32 %522)
  %524 = load i64, i64* %2, align 8
  %525 = trunc i64 %524 to i32
  %526 = load i32, i32* %8, align 4
  %527 = call i64 @_Z3COMii(i32 %525, i32 %526)
  %528 = sub i64 0, %523
  %529 = add i64 %528, %527
  %530 = shl i64 %523, %527
  %531 = sub i64 %523, %527
  %532 = mul i64 %531, %527
  %533 = mul nsw i64 %523, %527
  %534 = sub i64 %533, 998244353
  %535 = mul i64 %534, 998244353
  %536 = shl i64 %533, 998244353
  %537 = sub i64 %533, 998244353
  %538 = mul i64 %537, 998244353
  %539 = sub i64 0, %533
  %540 = add i64 %539, 998244353
  %541 = sub i64 0, %533
  %542 = add i64 %541, 998244353
  %543 = sub i64 %533, 998244353
  %544 = mul i64 %543, 998244353
  %545 = sub i64 %533, 998244353
  %546 = mul i64 %545, 998244353
  %547 = sub i64 0, %533
  %548 = add i64 %547, 998244353
  %549 = sub i64 %533, 998244353
  %550 = mul i64 %549, 998244353
  %551 = srem i64 %533, 998244353
  store i64 %551, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %552 = load i64, i64* %9, align 8
  %553 = load i64, i64* %3, align 8
  %554 = sub i64 %553, 1
  %555 = mul i64 %554, 1
  %556 = add nsw i64 %553, 1
  %557 = shl i64 %552, %556
  %558 = shl i64 %552, %556
  %559 = sub i64 %552, %556
  %560 = mul i64 %559, %556
  %561 = sub i64 0, %552
  %562 = add i64 %561, %556
  %563 = sub i64 0, %552
  %564 = add i64 %563, %556
  %565 = sub nsw i64 %552, %556
  %566 = icmp sge i64 %565, 0
  br label %149

; <label>:567:                                    ; preds = %193, %184
  %568 = load i64, i64* %9, align 8
  %569 = load i64, i64* %3, align 8
  %570 = sub i64 %569, 1
  %571 = mul i64 %570, 1
  %572 = sub i64 0, %569
  %573 = add i64 %572, 1
  %574 = sub i64 %569, 1
  %575 = mul i64 %574, 1
  %576 = sub i64 %569, 1
  %577 = mul i64 %576, 1
  %578 = sub i64 0, %569
  %579 = add i64 %578, 1
  %580 = add nsw i64 %569, 1
  %581 = sub i64 0, %568
  %582 = add i64 %581, %580
  %583 = sub i64 0, %568
  %584 = add i64 %583, %580
  %585 = sub i64 %568, %580
  %586 = mul i64 %585, %580
  %587 = sub i64 0, %568
  %588 = add i64 %587, %580
  %589 = sub nsw i64 %568, %580
  %590 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  store i64 %591, i64* %11, align 8
  br label %193

; <label>:592:                                    ; preds = %218, %209
  %593 = load i64, i64* %11, align 8
  %594 = load i64, i64* %2, align 8
  %595 = shl i64 %594, 1
  %596 = shl i64 %594, 1
  %597 = sub i64 %594, 1
  %598 = mul i64 %597, 1
  %599 = sub nsw i64 %594, 1
  %600 = trunc i64 %599 to i32
  %601 = load i32, i32* %8, align 4
  %602 = call i64 @_Z3COMii(i32 %600, i32 %601)
  %603 = sub i64 %593, %602
  %604 = mul i64 %603, %602
  %605 = shl i64 %593, %602
  %606 = sub i64 0, %593
  %607 = add i64 %606, %602
  %608 = sub i64 0, %593
  %609 = add i64 %608, %602
  %610 = sub i64 %593, %602
  %611 = mul i64 %610, %602
  %612 = sub i64 %593, %602
  %613 = mul i64 %612, %602
  %614 = sub i64 %593, %602
  %615 = mul i64 %614, %602
  %616 = mul nsw i64 %593, %602
  %617 = shl i64 %616, 998244353
  %618 = shl i64 %616, 998244353
  %619 = sub i64 0, %616
  %620 = add i64 %619, 998244353
  %621 = shl i64 %616, 998244353
  %622 = srem i64 %616, 998244353
  %623 = load i64, i64* %2, align 8
  %624 = sub i64 0, %622
  %625 = add i64 %624, %623
  %626 = sub i64 %622, %623
  %627 = mul i64 %626, %623
  %628 = shl i64 %622, %623
  %629 = shl i64 %622, %623
  %630 = mul nsw i64 %622, %623
  %631 = sub i64 0, %630
  %632 = add i64 %631, 998244353
  %633 = shl i64 %630, 998244353
  %634 = sub i64 0, %630
  %635 = add i64 %634, 998244353
  %636 = shl i64 %630, 998244353
  %637 = sub i64 0, %630
  %638 = add i64 %637, 998244353
  %639 = sub i64 0, %630
  %640 = add i64 %639, 998244353
  %641 = sub i64 0, %630
  %642 = add i64 %641, 998244353
  %643 = shl i64 %630, 998244353
  %644 = srem i64 %630, 998244353
  store i64 %644, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %645 = load i64, i64* %9, align 8
  %646 = load i64, i64* %3, align 8
  %647 = sub i64 %645, %646
  %648 = mul i64 %647, %646
  %649 = sub i64 0, %645
  %650 = add i64 %649, %646
  %651 = sub i64 %645, %646
  %652 = mul i64 %651, %646
  %653 = sub i64 0, %645
  %654 = add i64 %653, %646
  %655 = shl i64 %645, %646
  %656 = sub nsw i64 %645, %646
  %657 = icmp sge i64 %656, 0
  br label %218

; <label>:658:                                    ; preds = %252, %243
  %659 = load i64, i64* %9, align 8
  %660 = load i64, i64* %3, align 8
  %661 = sub i64 %659, %660
  %662 = mul i64 %661, %660
  %663 = sub i64 %659, %660
  %664 = mul i64 %663, %660
  %665 = sub nsw i64 %659, %660
  %666 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  store i64 %667, i64* %12, align 8
  br label %252

; <label>:668:                                    ; preds = %276, %267
  %669 = load i64, i64* %12, align 8
  %670 = load i64, i64* %2, align 8
  %671 = sub i64 %670, 1
  %672 = mul i64 %671, 1
  %673 = sub i64 0, %670
  %674 = add i64 %673, 1
  %675 = sub i64 0, %670
  %676 = add i64 %675, 1
  %677 = sub i64 %670, 1
  %678 = mul i64 %677, 1
  %679 = sub i64 0, %670
  %680 = add i64 %679, 1
  %681 = sub i64 0, %670
  %682 = add i64 %681, 1
  %683 = sub nsw i64 %670, 1
  %684 = trunc i64 %683 to i32
  %685 = load i32, i32* %8, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = sub i32 0, %685
  %691 = add i32 %690, 1
  %692 = sub i32 %685, 1
  %693 = mul i32 %692, 1
  %694 = sub nsw i32 %685, 1
  %695 = call i64 @_Z3COMii(i32 %684, i32 %694)
  %696 = sub i64 %669, %695
  %697 = mul i64 %696, %695
  %698 = sub i64 0, %669
  %699 = add i64 %698, %695
  %700 = sub i64 0, %669
  %701 = add i64 %700, %695
  %702 = shl i64 %669, %695
  %703 = shl i64 %669, %695
  %704 = sub i64 0, %669
  %705 = add i64 %704, %695
  %706 = sub i64 %669, %695
  %707 = mul i64 %706, %695
  %708 = sub i64 %669, %695
  %709 = mul i64 %708, %695
  %710 = mul nsw i64 %669, %695
  %711 = sub i64 %710, 998244353
  %712 = mul i64 %711, 998244353
  %713 = sub i64 0, %710
  %714 = add i64 %713, 998244353
  %715 = sub i64 0, %710
  %716 = add i64 %715, 998244353
  %717 = sub i64 %710, 998244353
  %718 = mul i64 %717, 998244353
  %719 = sub i64 0, %710
  %720 = add i64 %719, 998244353
  %721 = sub i64 0, %710
  %722 = add i64 %721, 998244353
  %723 = srem i64 %710, 998244353
  %724 = load i64, i64* %2, align 8
  %725 = sub i64 0, %723
  %726 = add i64 %725, %724
  %727 = shl i64 %723, %724
  %728 = sub i64 0, %723
  %729 = add i64 %728, %724
  %730 = sub i64 %723, %724
  %731 = mul i64 %730, %724
  %732 = shl i64 %723, %724
  %733 = mul nsw i64 %723, %724
  %734 = sub i64 0, %733
  %735 = add i64 %734, 998244353
  %736 = sub i64 %733, 998244353
  %737 = mul i64 %736, 998244353
  %738 = sub i64 %733, 998244353
  %739 = mul i64 %738, 998244353
  %740 = srem i64 %733, 998244353
  store i64 %740, i64* %12, align 8
  %741 = load i64, i64* %10, align 8
  %742 = sub i64 %741, 998244353
  %743 = mul i64 %742, 998244353
  %744 = add nsw i64 %741, 998244353
  %745 = load i64, i64* %11, align 8
  %746 = sub i64 0, %744
  %747 = add i64 %746, %745
  %748 = sub i64 0, %744
  %749 = add i64 %748, %745
  %750 = sub i64 0, %744
  %751 = add i64 %750, %745
  %752 = sub i64 0, %744
  %753 = add i64 %752, %745
  %754 = sub nsw i64 %744, %745
  %755 = sub i64 %754, 998244353
  %756 = mul i64 %755, 998244353
  %757 = shl i64 %754, 998244353
  %758 = sub i64 0, %754
  %759 = add i64 %758, 998244353
  %760 = sub i64 0, %754
  %761 = add i64 %760, 998244353
  %762 = shl i64 %754, 998244353
  %763 = add nsw i64 %754, 998244353
  %764 = load i64, i64* %12, align 8
  %765 = shl i64 %763, %764
  %766 = sub i64 0, %763
  %767 = add i64 %766, %764
  %768 = shl i64 %763, %764
  %769 = sub i64 0, %763
  %770 = add i64 %769, %764
  %771 = shl i64 %763, %764
  %772 = shl i64 %763, %764
  %773 = sub i64 %763, %764
  %774 = mul i64 %773, %764
  %775 = sub nsw i64 %763, %764
  store i64 %775, i64* %10, align 8
  %776 = load i64, i64* %10, align 8
  %777 = sub i64 0, %776
  %778 = add i64 %777, 998244353
  %779 = sub i64 0, %776
  %780 = add i64 %779, 998244353
  %781 = sub i64 %776, 998244353
  %782 = mul i64 %781, 998244353
  %783 = sub i64 %776, 998244353
  %784 = mul i64 %783, 998244353
  %785 = sub i64 %776, 998244353
  %786 = mul i64 %785, 998244353
  %787 = srem i64 %776, 998244353
  store i64 %787, i64* %10, align 8
  %788 = load i64, i64* %10, align 8
  %789 = load i64, i64* %4, align 8
  %790 = sub i64 0, %789
  %791 = add i64 %790, %788
  %792 = sub i64 0, %789
  %793 = add i64 %792, %788
  %794 = sub i64 %789, %788
  %795 = mul i64 %794, %788
  %796 = add nsw i64 %789, %788
  store i64 %796, i64* %4, align 8
  %797 = load i64, i64* %4, align 8
  %798 = shl i64 %797, 998244353
  %799 = srem i64 %797, 998244353
  store i64 %799, i64* %4, align 8
  br label %276

; <label>:800:                                    ; preds = %321, %312
  %801 = load i32, i32* %8, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = sub i32 0, %801
  %805 = add i32 %804, 1
  %806 = add nsw i32 %801, 1
  store i32 %806, i32* %8, align 4
  br label %321
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730973457.cpp() #0 section ".text.startup" {
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
