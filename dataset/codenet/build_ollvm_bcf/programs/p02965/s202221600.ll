; ModuleID = 'Project_CodeNet_C++1400/p02965/s202221600.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202221600.cpp"
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
@fact = global [2500001 x i64] zeroinitializer, align 16
@factinv = global [2500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202221600.cpp, i8* null }]
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
define i64 @_Z3invll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %21

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z3invll(i64 %12, i64 %13)
  %15 = mul nsw i64 %9, %14
  %16 = sub nsw i64 1, %15
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %18, %19
  br label %21

; <label>:21:                                     ; preds = %8, %7
  %22 = phi i64 [ 1, %7 ], [ %20, %8 ]
  ret i64 %22
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %52, %0
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 2500000
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %55

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %34
  store i64 %31, i64* %35, align 8
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 998244353
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_Z3invll(i64 %46, i64 998244353)
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  br label %2

; <label>:55:                                     ; preds = %22
  ret void

; <label>:56:                                     ; preds = %11, %2
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %57, 2500000
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 3, %13
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = call i64 @_Z4combll(i64 %17, i64 %19)
  store i64 %20, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 2, %21
  %23 = add nsw i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %86, %0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 3, %28
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %237

; <label>:41:                                     ; preds = %32, %237
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 3, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %46, %47
  %49 = sub nsw i64 %48, 2
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %50, 2
  %52 = call i64 @_Z4combll(i64 %49, i64 %51)
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = srem i64 %55, 998244353
  store i64 %56, i64* %5, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %237

; <label>:65:                                     ; preds = %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %286

; <label>:75:                                     ; preds = %66, %286
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %286

; <label>:86:                                     ; preds = %75
  br label %25

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %89, %88
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %5, align 8
  %92 = srem i64 %91, 998244353
  store i64 %92, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 1
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %205, %87
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %99, 1
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %208

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %102, %290
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 3, %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %113, %115
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %9, align 8
  %118 = icmp slt i64 %117, 0
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %290

; <label>:127:                                    ; preds = %111
  br i1 %118, label %150, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %308

; <label>:137:                                    ; preds = %128, %308
  %138 = load i64, i64* %9, align 8
  %139 = srem i64 %138, 2
  %140 = icmp eq i64 %139, 1
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %308

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %169

; <label>:150:                                    ; preds = %149, %127
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %317

; <label>:159:                                    ; preds = %150, %317
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %317

; <label>:168:                                    ; preds = %159
  br label %205

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %318

; <label>:178:                                    ; preds = %169, %318
  %179 = load i64, i64* %9, align 8
  %180 = sdiv i64 %179, 2
  %181 = load i64, i64* %2, align 8
  %182 = add nsw i64 %180, %181
  %183 = sub nsw i64 %182, 1
  %184 = load i64, i64* %2, align 8
  %185 = sub nsw i64 %184, 1
  %186 = call i64 @_Z4combll(i64 %183, i64 %185)
  %187 = load i64, i64* %2, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @_Z4combll(i64 %187, i64 %189)
  %191 = mul nsw i64 %186, %190
  %192 = load i64, i64* %7, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* %7, align 8
  %194 = load i64, i64* %7, align 8
  %195 = srem i64 %194, 998244353
  store i64 %195, i64* %7, align 8
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %318

; <label>:204:                                    ; preds = %178
  br label %205

; <label>:205:                                    ; preds = %204, %168
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %96

; <label>:208:                                    ; preds = %96
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %397

; <label>:217:                                    ; preds = %208, %397
  %218 = load i64, i64* %4, align 8
  %219 = add nsw i64 1996488706, %218
  %220 = load i64, i64* %5, align 8
  %221 = sub nsw i64 %219, %220
  %222 = load i64, i64* %7, align 8
  %223 = sub nsw i64 %221, %222
  %224 = srem i64 %223, 998244353
  store i64 %224, i64* %10, align 8
  %225 = load i64, i64* %10, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %397

; <label>:236:                                    ; preds = %217
  ret i32 0

; <label>:237:                                    ; preds = %41, %32
  %238 = load i64, i64* %3, align 8
  %239 = sub i64 3, %238
  %240 = mul i64 %239, %238
  %241 = sub i64 0, 3
  %242 = add i64 %241, %238
  %243 = sub i64 3, %238
  %244 = mul i64 %243, %238
  %245 = mul nsw i64 3, %238
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %245
  %249 = add i64 %248, %247
  %250 = shl i64 %245, %247
  %251 = sub nsw i64 %245, %247
  %252 = load i64, i64* %2, align 8
  %253 = sub i64 0, %251
  %254 = add i64 %253, %252
  %255 = shl i64 %251, %252
  %256 = add nsw i64 %251, %252
  %257 = shl i64 %256, 2
  %258 = shl i64 %256, 2
  %259 = shl i64 %256, 2
  %260 = sub i64 0, %256
  %261 = add i64 %260, 2
  %262 = sub i64 0, %256
  %263 = add i64 %262, 2
  %264 = sub nsw i64 %256, 2
  %265 = load i64, i64* %2, align 8
  %266 = shl i64 %265, 2
  %267 = shl i64 %265, 2
  %268 = sub nsw i64 %265, 2
  %269 = call i64 @_Z4combll(i64 %264, i64 %268)
  %270 = load i64, i64* %5, align 8
  %271 = shl i64 %270, %269
  %272 = add nsw i64 %270, %269
  store i64 %272, i64* %5, align 8
  %273 = load i64, i64* %5, align 8
  %274 = sub i64 0, %273
  %275 = add i64 %274, 998244353
  %276 = sub i64 %273, 998244353
  %277 = mul i64 %276, 998244353
  %278 = sub i64 0, %273
  %279 = add i64 %278, 998244353
  %280 = shl i64 %273, 998244353
  %281 = sub i64 %273, 998244353
  %282 = mul i64 %281, 998244353
  %283 = sub i64 %273, 998244353
  %284 = mul i64 %283, 998244353
  %285 = srem i64 %273, 998244353
  store i64 %285, i64* %5, align 8
  br label %41

; <label>:286:                                    ; preds = %75, %66
  %287 = load i32, i32* %6, align 4
  %288 = shl i32 %287, 1
  %289 = add nsw i32 %287, 1
  store i32 %289, i32* %6, align 4
  br label %75

; <label>:290:                                    ; preds = %111, %102
  %291 = load i64, i64* %3, align 8
  %292 = sub i64 0, 3
  %293 = add i64 %292, %291
  %294 = sub i64 0, 3
  %295 = add i64 %294, %291
  %296 = sub i64 0, 3
  %297 = add i64 %296, %291
  %298 = sub i64 0, 3
  %299 = add i64 %298, %291
  %300 = mul nsw i64 3, %291
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 %300, %302
  %304 = mul i64 %303, %302
  %305 = sub nsw i64 %300, %302
  store i64 %305, i64* %9, align 8
  %306 = load i64, i64* %9, align 8
  %307 = icmp slt i64 %306, 0
  br label %111

; <label>:308:                                    ; preds = %137, %128
  %309 = load i64, i64* %9, align 8
  %310 = shl i64 %309, 2
  %311 = sub i64 0, %309
  %312 = add i64 %311, 2
  %313 = sub i64 0, %309
  %314 = add i64 %313, 2
  %315 = srem i64 %309, 2
  %316 = icmp eq i64 %315, 1
  br label %137

; <label>:317:                                    ; preds = %159, %150
  br label %159

; <label>:318:                                    ; preds = %178, %169
  %319 = load i64, i64* %9, align 8
  %320 = shl i64 %319, 2
  %321 = sub i64 %319, 2
  %322 = mul i64 %321, 2
  %323 = sdiv i64 %319, 2
  %324 = load i64, i64* %2, align 8
  %325 = sub i64 0, %323
  %326 = add i64 %325, %324
  %327 = sub i64 0, %323
  %328 = add i64 %327, %324
  %329 = sub i64 %323, %324
  %330 = mul i64 %329, %324
  %331 = sub i64 0, %323
  %332 = add i64 %331, %324
  %333 = shl i64 %323, %324
  %334 = sub i64 0, %323
  %335 = add i64 %334, %324
  %336 = sub i64 %323, %324
  %337 = mul i64 %336, %324
  %338 = shl i64 %323, %324
  %339 = sub i64 %323, %324
  %340 = mul i64 %339, %324
  %341 = add nsw i64 %323, %324
  %342 = sub i64 0, %341
  %343 = add i64 %342, 1
  %344 = sub i64 0, %341
  %345 = add i64 %344, 1
  %346 = sub i64 %341, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 %341, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 0, %341
  %351 = add i64 %350, 1
  %352 = shl i64 %341, 1
  %353 = sub nsw i64 %341, 1
  %354 = load i64, i64* %2, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %355, 1
  %357 = sub i64 %354, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 %354, 1
  %360 = mul i64 %359, 1
  %361 = sub nsw i64 %354, 1
  %362 = call i64 @_Z4combll(i64 %353, i64 %361)
  %363 = load i64, i64* %2, align 8
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = call i64 @_Z4combll(i64 %363, i64 %365)
  %367 = shl i64 %362, %366
  %368 = sub i64 0, %362
  %369 = add i64 %368, %366
  %370 = shl i64 %362, %366
  %371 = shl i64 %362, %366
  %372 = sub i64 %362, %366
  %373 = mul i64 %372, %366
  %374 = mul nsw i64 %362, %366
  %375 = load i64, i64* %7, align 8
  %376 = shl i64 %375, %374
  %377 = shl i64 %375, %374
  %378 = sub i64 0, %375
  %379 = add i64 %378, %374
  %380 = sub i64 %375, %374
  %381 = mul i64 %380, %374
  %382 = sub i64 0, %375
  %383 = add i64 %382, %374
  %384 = add nsw i64 %375, %374
  store i64 %384, i64* %7, align 8
  %385 = load i64, i64* %7, align 8
  %386 = sub i64 %385, 998244353
  %387 = mul i64 %386, 998244353
  %388 = sub i64 0, %385
  %389 = add i64 %388, 998244353
  %390 = sub i64 %385, 998244353
  %391 = mul i64 %390, 998244353
  %392 = sub i64 %385, 998244353
  %393 = mul i64 %392, 998244353
  %394 = sub i64 0, %385
  %395 = add i64 %394, 998244353
  %396 = srem i64 %385, 998244353
  store i64 %396, i64* %7, align 8
  br label %178

; <label>:397:                                    ; preds = %217, %208
  %398 = load i64, i64* %4, align 8
  %399 = shl i64 1996488706, %398
  %400 = sub i64 0, 1996488706
  %401 = add i64 %400, %398
  %402 = shl i64 1996488706, %398
  %403 = sub i64 0, 1996488706
  %404 = add i64 %403, %398
  %405 = sub i64 0, 1996488706
  %406 = add i64 %405, %398
  %407 = shl i64 1996488706, %398
  %408 = add nsw i64 1996488706, %398
  %409 = load i64, i64* %5, align 8
  %410 = shl i64 %408, %409
  %411 = sub i64 0, %408
  %412 = add i64 %411, %409
  %413 = sub i64 0, %408
  %414 = add i64 %413, %409
  %415 = sub i64 %408, %409
  %416 = mul i64 %415, %409
  %417 = sub i64 0, %408
  %418 = add i64 %417, %409
  %419 = sub i64 %408, %409
  %420 = mul i64 %419, %409
  %421 = shl i64 %408, %409
  %422 = shl i64 %408, %409
  %423 = sub i64 0, %408
  %424 = add i64 %423, %409
  %425 = sub nsw i64 %408, %409
  %426 = load i64, i64* %7, align 8
  %427 = sub i64 0, %425
  %428 = add i64 %427, %426
  %429 = sub i64 %425, %426
  %430 = mul i64 %429, %426
  %431 = shl i64 %425, %426
  %432 = sub i64 0, %425
  %433 = add i64 %432, %426
  %434 = sub i64 0, %425
  %435 = add i64 %434, %426
  %436 = sub i64 0, %425
  %437 = add i64 %436, %426
  %438 = sub i64 %425, %426
  %439 = mul i64 %438, %426
  %440 = sub i64 0, %425
  %441 = add i64 %440, %426
  %442 = sub nsw i64 %425, %426
  %443 = shl i64 %442, 998244353
  %444 = sub i64 %442, 998244353
  %445 = mul i64 %444, 998244353
  %446 = sub i64 %442, 998244353
  %447 = mul i64 %446, 998244353
  %448 = srem i64 %442, 998244353
  store i64 %448, i64* %10, align 8
  %449 = load i64, i64* %10, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202221600.cpp() #0 section ".text.startup" {
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
