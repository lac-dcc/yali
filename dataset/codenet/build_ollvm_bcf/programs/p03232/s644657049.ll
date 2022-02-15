; ModuleID = 'Project_CodeNet_C++1400/p03232/s644657049.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s644657049.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@ruiseki = global [100005 x i64] zeroinitializer, align 16
@A = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644657049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %46, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 510000
  br i1 %4, label %5, label %49

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 1000000007, %19
  %21 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 1000000007, %24
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  %28 = sub nsw i64 1000000007, %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %2

; <label>:49:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z7COMinitv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %227

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %235

; <label>:44:                                     ; preds = %35, %235
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %235

; <label>:55:                                     ; preds = %44
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %56, %246
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %140, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %247

; <label>:84:                                     ; preds = %75, %247
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %247

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %143

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %251

; <label>:106:                                    ; preds = %97, %251
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %110, %114
  %116 = srem i64 %115, 1000000007
  %117 = load i32, i32* %14, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %116, %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %128, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %251

; <label>:139:                                    ; preds = %106
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %75

; <label>:143:                                    ; preds = %96
  store i32 0, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %201, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %204

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %295

; <label>:157:                                    ; preds = %148, %295
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %161, %167
  %169 = srem i64 %168, 1000000007
  %170 = load i64, i64* %13, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, i64* %13, align 8
  %172 = load i64, i64* %13, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %13, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 1), align 8
  %184 = sub nsw i64 %182, %183
  %185 = add nsw i64 %184, 1000000007
  %186 = mul nsw i64 %177, %185
  %187 = srem i64 %186, 1000000007
  %188 = load i64, i64* %13, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, i64* %13, align 8
  %190 = load i64, i64* %13, align 8
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %13, align 8
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %295

; <label>:200:                                    ; preds = %157
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  br label %144

; <label>:204:                                    ; preds = %144
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %431

; <label>:213:                                    ; preds = %204, %431
  %214 = load i64, i64* %13, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %431

; <label>:226:                                    ; preds = %213
  ret i32 %217

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i64, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  call void @_Z7COMinitv()
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  store i32 0, i32* %230, align 4
  br label %9

; <label>:235:                                    ; preds = %44, %35
  %236 = load i32, i32* %12, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 0, %236
  %239 = add i32 %238, 1
  %240 = sub i32 %236, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %236, 1
  %243 = sub i32 0, %236
  %244 = add i32 %243, 1
  %245 = add nsw i32 %236, 1
  store i32 %245, i32* %12, align 4
  br label %44

; <label>:246:                                    ; preds = %65, %56
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %65

; <label>:247:                                    ; preds = %84, %75
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp sle i32 %248, %249
  br label %84

; <label>:251:                                    ; preds = %106, %97
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %255
  %261 = add i64 %260, %259
  %262 = shl i64 %255, %259
  %263 = sub i64 %255, %259
  %264 = mul i64 %263, %259
  %265 = mul nsw i64 %255, %259
  %266 = sub i64 0, %265
  %267 = add i64 %266, 1000000007
  %268 = sub i64 %265, 1000000007
  %269 = mul i64 %268, 1000000007
  %270 = shl i64 %265, 1000000007
  %271 = srem i64 %265, 1000000007
  %272 = load i32, i32* %14, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = shl i64 %271, %278
  %280 = add nsw i64 %271, %278
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %282
  store i64 %280, i64* %283, align 8
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %287, 1000000007
  %289 = mul i64 %288, 1000000007
  %290 = sub i64 %287, 1000000007
  %291 = mul i64 %290, 1000000007
  %292 = sub i64 0, %287
  %293 = add i64 %292, 1000000007
  %294 = srem i64 %287, 1000000007
  store i64 %294, i64* %286, align 8
  br label %106

; <label>:295:                                    ; preds = %157, %148
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sub i32 0, %300
  %303 = add i32 %302, %301
  %304 = sub i32 %300, %301
  %305 = mul i32 %304, %301
  %306 = sub i32 %300, %301
  %307 = mul i32 %306, %301
  %308 = sub i32 0, %300
  %309 = add i32 %308, %301
  %310 = sub i32 0, %300
  %311 = add i32 %310, %301
  %312 = shl i32 %300, %301
  %313 = sub i32 %300, %301
  %314 = mul i32 %313, %301
  %315 = sub nsw i32 %300, %301
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %299
  %320 = add i64 %319, %318
  %321 = sub i64 0, %299
  %322 = add i64 %321, %318
  %323 = shl i64 %299, %318
  %324 = sub i64 0, %299
  %325 = add i64 %324, %318
  %326 = shl i64 %299, %318
  %327 = sub i64 %299, %318
  %328 = mul i64 %327, %318
  %329 = sub i64 %299, %318
  %330 = mul i64 %329, %318
  %331 = shl i64 %299, %318
  %332 = mul nsw i64 %299, %318
  %333 = sub i64 %332, 1000000007
  %334 = mul i64 %333, 1000000007
  %335 = shl i64 %332, 1000000007
  %336 = sub i64 0, %332
  %337 = add i64 %336, 1000000007
  %338 = sub i64 %332, 1000000007
  %339 = mul i64 %338, 1000000007
  %340 = shl i64 %332, 1000000007
  %341 = shl i64 %332, 1000000007
  %342 = sub i64 0, %332
  %343 = add i64 %342, 1000000007
  %344 = srem i64 %332, 1000000007
  %345 = load i64, i64* %13, align 8
  %346 = shl i64 %345, %344
  %347 = add nsw i64 %345, %344
  store i64 %347, i64* %13, align 8
  %348 = load i64, i64* %13, align 8
  %349 = sub i64 0, %348
  %350 = add i64 %349, 1000000007
  %351 = sub i64 %348, 1000000007
  %352 = mul i64 %351, 1000000007
  %353 = sub i64 0, %348
  %354 = add i64 %353, 1000000007
  %355 = shl i64 %348, 1000000007
  %356 = sub i64 %348, 1000000007
  %357 = mul i64 %356, 1000000007
  %358 = sub i64 0, %348
  %359 = add i64 %358, 1000000007
  %360 = sub i64 0, %348
  %361 = add i64 %360, 1000000007
  %362 = srem i64 %348, 1000000007
  store i64 %362, i64* %13, align 8
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100005 x i64], [100005 x i64]* @A, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %15, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = shl i32 %367, 1
  %373 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = add i32 %374, 1
  %376 = add nsw i32 %367, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ruiseki, i64 0, i64 1), align 8
  %381 = shl i64 %379, %380
  %382 = shl i64 %379, %380
  %383 = sub i64 0, %379
  %384 = add i64 %383, %380
  %385 = sub i64 %379, %380
  %386 = mul i64 %385, %380
  %387 = sub i64 0, %379
  %388 = add i64 %387, %380
  %389 = sub nsw i64 %379, %380
  %390 = shl i64 %389, 1000000007
  %391 = sub i64 %389, 1000000007
  %392 = mul i64 %391, 1000000007
  %393 = sub i64 0, %389
  %394 = add i64 %393, 1000000007
  %395 = sub i64 %389, 1000000007
  %396 = mul i64 %395, 1000000007
  %397 = sub i64 %389, 1000000007
  %398 = mul i64 %397, 1000000007
  %399 = sub i64 0, %389
  %400 = add i64 %399, 1000000007
  %401 = add nsw i64 %389, 1000000007
  %402 = sub i64 0, %366
  %403 = add i64 %402, %401
  %404 = sub i64 %366, %401
  %405 = mul i64 %404, %401
  %406 = shl i64 %366, %401
  %407 = shl i64 %366, %401
  %408 = shl i64 %366, %401
  %409 = mul nsw i64 %366, %401
  %410 = sub i64 %409, 1000000007
  %411 = mul i64 %410, 1000000007
  %412 = shl i64 %409, 1000000007
  %413 = shl i64 %409, 1000000007
  %414 = sub i64 %409, 1000000007
  %415 = mul i64 %414, 1000000007
  %416 = sub i64 0, %409
  %417 = add i64 %416, 1000000007
  %418 = srem i64 %409, 1000000007
  %419 = load i64, i64* %13, align 8
  %420 = sub i64 0, %419
  %421 = add i64 %420, %418
  %422 = add nsw i64 %419, %418
  store i64 %422, i64* %13, align 8
  %423 = load i64, i64* %13, align 8
  %424 = shl i64 %423, 1000000007
  %425 = sub i64 0, %423
  %426 = add i64 %425, 1000000007
  %427 = sub i64 %423, 1000000007
  %428 = mul i64 %427, 1000000007
  %429 = shl i64 %423, 1000000007
  %430 = srem i64 %423, 1000000007
  store i64 %430, i64* %13, align 8
  br label %157

; <label>:431:                                    ; preds = %213, %204
  %432 = load i64, i64* %13, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* %10, align 4
  br label %213
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644657049.cpp() #0 section ".text.startup" {
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
