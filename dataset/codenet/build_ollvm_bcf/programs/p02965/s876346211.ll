; ModuleID = 'Project_CodeNet_C++1400/p02965/s876346211.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s876346211.cpp"
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
@NC = global [3000007 x i64] zeroinitializer, align 16
@NC1 = global [3000007 x i64] zeroinitializer, align 16
@NC2 = global [3000007 x i64] zeroinitializer, align 16
@R = global [4000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876346211.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = srem i64 %15, 998244353
  store i64 %16, i64* %12, align 8
  store i64 1, i64* %14, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i64, i64* %13, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %14, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i64, i64* %13, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %13, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %12, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %14, align 8
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %14, align 8
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %14, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i64 %0, i64* %50, align 8
  store i64 %1, i64* %51, align 8
  %53 = load i64, i64* %50, align 8
  %54 = shl i64 %53, 998244353
  %55 = sub i64 %53, 998244353
  %56 = mul i64 %55, 998244353
  %57 = sub i64 %53, 998244353
  %58 = mul i64 %57, 998244353
  %59 = srem i64 %53, 998244353
  store i64 %59, i64* %50, align 8
  store i64 1, i64* %52, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6moddivx(i64) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z6modpowxx(i64 %12, i64 998244351)
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z6modpowxx(i64 %25, i64 998244351)
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i32 4000006, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_Z6moddivx(i64 %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %93, %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %48 = add nsw i64 %47, 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, %48
  store i64 %53, i64* %51, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %56, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %62
  store i64 %67, i64* %65, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 998244353
  store i64 %72, i64* %70, align 8
  br label %73

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %472

; <label>:82:                                     ; preds = %73, %472
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %472

; <label>:93:                                     ; preds = %82
  br label %30

; <label>:94:                                     ; preds = %30
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %137, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %2, align 8
  %99 = sub nsw i64 %98, 2
  %100 = icmp sle i64 %97, %99
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %478

; <label>:110:                                    ; preds = %101, %478
  %111 = load i64, i64* %3, align 8
  %112 = mul nsw i64 3, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %117 = mul nsw i64 %116, %115
  store i64 %117, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %118 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %119 = srem i64 %118, 998244353
  store i64 %119, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %125 = mul nsw i64 %124, %123
  store i64 %125, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %126 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %127 = srem i64 %126, 998244353
  store i64 %127, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %478

; <label>:136:                                    ; preds = %110
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %95

; <label>:140:                                    ; preds = %95
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %228, %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %525

; <label>:150:                                    ; preds = %141, %525
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %3, align 8
  %154 = mul nsw i64 3, %153
  %155 = icmp sle i64 %152, %154
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %525

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %231

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %539

; <label>:174:                                    ; preds = %165, %539
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  %183 = load i64, i64* %3, align 8
  %184 = mul nsw i64 3, %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %184, %186
  %188 = add nsw i64 %187, 1
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %192, %188
  store i64 %193, i64* %191, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = srem i64 %197, 998244353
  store i64 %198, i64* %196, align 8
  %199 = load i64, i64* %3, align 8
  %200 = mul nsw i64 3, %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = sub nsw i64 %200, %202
  %204 = load i64, i64* %2, align 8
  %205 = add nsw i64 %203, %204
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %212, %208
  store i64 %213, i64* %211, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 998244353
  store i64 %218, i64* %216, align 8
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %539

; <label>:227:                                    ; preds = %174
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %141

; <label>:231:                                    ; preds = %164
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %296, %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %3, align 8
  %236 = mul nsw i64 3, %235
  %237 = icmp sle i64 %234, %236
  br i1 %237, label %238, label %297

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %8, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %245
  store i64 %243, i64* %246, align 8
  %247 = load i64, i64* %2, align 8
  %248 = sub nsw i64 %247, 1
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %248, %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %255, %251
  store i64 %256, i64* %254, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = srem i64 %260, 998244353
  store i64 %261, i64* %259, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %269, %265
  store i64 %270, i64* %268, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, 998244353
  store i64 %275, i64* %273, align 8
  br label %276

; <label>:276:                                    ; preds = %238
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %644

; <label>:285:                                    ; preds = %276, %644
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %644

; <label>:296:                                    ; preds = %285
  br label %232

; <label>:297:                                    ; preds = %232
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %649

; <label>:306:                                    ; preds = %297, %649
  %307 = load i64, i64* %3, align 8
  %308 = mul nsw i64 3, %307
  %309 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %311 = load i64, i64* %3, align 8
  %312 = add nsw i64 %311, 2
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %11, align 4
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %649

; <label>:322:                                    ; preds = %306
  br label %323

; <label>:323:                                    ; preds = %390, %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %3, align 8
  %327 = mul nsw i64 3, %326
  %328 = icmp sle i64 %325, %327
  br i1 %328, label %329, label %352

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %661

; <label>:338:                                    ; preds = %329, %661
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* %2, align 8
  %342 = icmp sle i64 %340, %341
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %661

; <label>:351:                                    ; preds = %338
  br label %352

; <label>:352:                                    ; preds = %351, %323
  %353 = phi i1 [ false, %323 ], [ %342, %351 ]
  br i1 %353, label %354, label %393

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %666

; <label>:363:                                    ; preds = %354, %666
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* %3, align 8
  %369 = mul nsw i64 3, %368
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = sub nsw i64 %369, %371
  %373 = sdiv i64 %372, 2
  %374 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 %367, %375
  %377 = load i64, i64* %10, align 8
  %378 = add nsw i64 %377, %376
  store i64 %378, i64* %10, align 8
  %379 = load i64, i64* %10, align 8
  %380 = srem i64 %379, 998244353
  store i64 %380, i64* %10, align 8
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %666

; <label>:389:                                    ; preds = %363
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %11, align 4
  %392 = add nsw i32 %391, 2
  store i32 %392, i32* %11, align 4
  br label %323

; <label>:393:                                    ; preds = %352
  store i64 0, i64* %12, align 8
  %394 = load i64, i64* %3, align 8
  %395 = mul nsw i64 2, %394
  %396 = add nsw i64 %395, 1
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %13, align 4
  br label %398

; <label>:398:                                    ; preds = %451, %393
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %714

; <label>:407:                                    ; preds = %398, %714
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = load i64, i64* %3, align 8
  %411 = mul nsw i64 3, %410
  %412 = icmp sle i64 %409, %411
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %714

; <label>:421:                                    ; preds = %407
  br i1 %412, label %422, label %454

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %735

; <label>:431:                                    ; preds = %422, %735
  %432 = load i64, i64* %2, align 8
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = mul nsw i64 %432, %436
  %438 = load i64, i64* %12, align 8
  %439 = add nsw i64 %438, %437
  store i64 %439, i64* %12, align 8
  %440 = load i64, i64* %12, align 8
  %441 = srem i64 %440, 998244353
  store i64 %441, i64* %12, align 8
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %735

; <label>:450:                                    ; preds = %431
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %13, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %13, align 4
  br label %398

; <label>:454:                                    ; preds = %421
  %455 = load i64, i64* %10, align 8
  %456 = load i64, i64* %12, align 8
  %457 = add nsw i64 %455, %456
  %458 = load i64, i64* %9, align 8
  %459 = sub nsw i64 %458, %457
  store i64 %459, i64* %9, align 8
  %460 = load i64, i64* %9, align 8
  %461 = srem i64 %460, 998244353
  store i64 %461, i64* %9, align 8
  %462 = load i64, i64* %9, align 8
  %463 = icmp slt i64 %462, 0
  br i1 %463, label %464, label %467

; <label>:464:                                    ; preds = %454
  %465 = load i64, i64* %9, align 8
  %466 = add nsw i64 %465, 998244353
  store i64 %466, i64* %9, align 8
  br label %467

; <label>:467:                                    ; preds = %464, %454
  %468 = load i64, i64* %9, align 8
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* %1, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %82, %73
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = add nsw i32 %473, 1
  store i32 %477, i32* %5, align 4
  br label %82

; <label>:478:                                    ; preds = %110, %101
  %479 = load i64, i64* %3, align 8
  %480 = sub i64 3, %479
  %481 = mul i64 %480, %479
  %482 = shl i64 3, %479
  %483 = sub i64 3, %479
  %484 = mul i64 %483, %479
  %485 = shl i64 3, %479
  %486 = sub i64 3, %479
  %487 = mul i64 %486, %479
  %488 = sub i64 3, %479
  %489 = mul i64 %488, %479
  %490 = mul nsw i64 3, %479
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = sub i64 %490, %492
  %494 = mul i64 %493, %492
  %495 = shl i64 %490, %492
  %496 = sub i64 0, %490
  %497 = add i64 %496, %492
  %498 = shl i64 %490, %492
  %499 = add nsw i64 %490, %492
  %500 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %501 = sub i64 %500, %499
  %502 = mul i64 %501, %499
  %503 = sub i64 0, %500
  %504 = add i64 %503, %499
  %505 = sub i64 0, %500
  %506 = add i64 %505, %499
  %507 = mul nsw i64 %500, %499
  store i64 %507, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %508 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %509 = sub i64 0, %508
  %510 = add i64 %509, 998244353
  %511 = sub i64 %508, 998244353
  %512 = mul i64 %511, 998244353
  %513 = srem i64 %508, 998244353
  store i64 %513, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %519 = shl i64 %518, %517
  %520 = mul nsw i64 %518, %517
  store i64 %520, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %521 = load i64, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  %522 = sub i64 0, %521
  %523 = add i64 %522, 998244353
  %524 = srem i64 %521, 998244353
  store i64 %524, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 0), align 16
  br label %110

; <label>:525:                                    ; preds = %150, %141
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = load i64, i64* %3, align 8
  %529 = sub i64 3, %528
  %530 = mul i64 %529, %528
  %531 = shl i64 3, %528
  %532 = shl i64 3, %528
  %533 = sub i64 3, %528
  %534 = mul i64 %533, %528
  %535 = sub i64 0, 3
  %536 = add i64 %535, %528
  %537 = mul nsw i64 3, %528
  %538 = icmp sle i64 %527, %537
  br label %150

; <label>:539:                                    ; preds = %174, %165
  %540 = load i32, i32* %7, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = add i32 %542, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %540
  %549 = add i32 %548, 1
  %550 = sub nsw i32 %540, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %555
  store i64 %553, i64* %556, align 8
  %557 = load i64, i64* %3, align 8
  %558 = sub i64 3, %557
  %559 = mul i64 %558, %557
  %560 = sub i64 3, %557
  %561 = mul i64 %560, %557
  %562 = mul nsw i64 3, %557
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = sub i64 0, %562
  %566 = add i64 %565, %564
  %567 = sub i64 0, %562
  %568 = add i64 %567, %564
  %569 = shl i64 %562, %564
  %570 = sub i64 0, %562
  %571 = add i64 %570, %564
  %572 = shl i64 %562, %564
  %573 = shl i64 %562, %564
  %574 = sub nsw i64 %562, %564
  %575 = shl i64 %574, 1
  %576 = add nsw i64 %574, 1
  %577 = load i32, i32* %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = shl i64 %580, %576
  %582 = sub i64 0, %580
  %583 = add i64 %582, %576
  %584 = sub i64 %580, %576
  %585 = mul i64 %584, %576
  %586 = mul nsw i64 %580, %576
  store i64 %586, i64* %579, align 8
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 %590, 998244353
  %592 = mul i64 %591, 998244353
  %593 = shl i64 %590, 998244353
  %594 = shl i64 %590, 998244353
  %595 = srem i64 %590, 998244353
  store i64 %595, i64* %589, align 8
  %596 = load i64, i64* %3, align 8
  %597 = sub i64 0, 3
  %598 = add i64 %597, %596
  %599 = sub i64 0, 3
  %600 = add i64 %599, %596
  %601 = mul nsw i64 3, %596
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = sub i64 0, %601
  %605 = add i64 %604, %603
  %606 = sub nsw i64 %601, %603
  %607 = load i64, i64* %2, align 8
  %608 = sub i64 0, %606
  %609 = add i64 %608, %607
  %610 = sub i64 0, %606
  %611 = add i64 %610, %607
  %612 = sub i64 %606, %607
  %613 = mul i64 %612, %607
  %614 = add nsw i64 %606, %607
  %615 = sub nsw i64 %614, 1
  %616 = getelementptr inbounds [4000007 x i64], [4000007 x i64]* @R, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = sub i64 0, %621
  %623 = add i64 %622, %617
  %624 = shl i64 %621, %617
  %625 = sub i64 0, %621
  %626 = add i64 %625, %617
  %627 = shl i64 %621, %617
  %628 = sub i64 0, %621
  %629 = add i64 %628, %617
  %630 = sub i64 %621, %617
  %631 = mul i64 %630, %617
  %632 = mul nsw i64 %621, %617
  store i64 %632, i64* %620, align 8
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = sub i64 %636, 998244353
  %638 = mul i64 %637, 998244353
  %639 = shl i64 %636, 998244353
  %640 = sub i64 %636, 998244353
  %641 = mul i64 %640, 998244353
  %642 = shl i64 %636, 998244353
  %643 = srem i64 %636, 998244353
  store i64 %643, i64* %635, align 8
  br label %174

; <label>:644:                                    ; preds = %285, %276
  %645 = load i32, i32* %8, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %645, 1
  store i32 %648, i32* %8, align 4
  br label %285

; <label>:649:                                    ; preds = %306, %297
  %650 = load i64, i64* %3, align 8
  %651 = sub i64 3, %650
  %652 = mul i64 %651, %650
  %653 = mul nsw i64 3, %650
  %654 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  store i64 %655, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %656 = load i64, i64* %3, align 8
  %657 = sub i64 %656, 2
  %658 = mul i64 %657, 2
  %659 = add nsw i64 %656, 2
  %660 = trunc i64 %659 to i32
  store i32 %660, i32* %11, align 4
  br label %306

; <label>:661:                                    ; preds = %338, %329
  %662 = load i32, i32* %11, align 4
  %663 = sext i32 %662 to i64
  %664 = load i64, i64* %2, align 8
  %665 = icmp sle i64 %663, %664
  br label %338

; <label>:666:                                    ; preds = %363, %354
  %667 = load i32, i32* %11, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = load i64, i64* %3, align 8
  %672 = shl i64 3, %671
  %673 = shl i64 3, %671
  %674 = sub i64 0, 3
  %675 = add i64 %674, %671
  %676 = mul nsw i64 3, %671
  %677 = load i32, i32* %11, align 4
  %678 = sext i32 %677 to i64
  %679 = shl i64 %676, %678
  %680 = sub nsw i64 %676, %678
  %681 = shl i64 %680, 2
  %682 = sub i64 0, %680
  %683 = add i64 %682, 2
  %684 = shl i64 %680, 2
  %685 = shl i64 %680, 2
  %686 = shl i64 %680, 2
  %687 = sdiv i64 %680, 2
  %688 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC1, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = sub i64 0, %670
  %691 = add i64 %690, %689
  %692 = sub i64 %670, %689
  %693 = mul i64 %692, %689
  %694 = mul nsw i64 %670, %689
  %695 = load i64, i64* %10, align 8
  %696 = shl i64 %695, %694
  %697 = sub i64 %695, %694
  %698 = mul i64 %697, %694
  %699 = sub i64 %695, %694
  %700 = mul i64 %699, %694
  %701 = sub i64 %695, %694
  %702 = mul i64 %701, %694
  %703 = shl i64 %695, %694
  %704 = add nsw i64 %695, %694
  store i64 %704, i64* %10, align 8
  %705 = load i64, i64* %10, align 8
  %706 = sub i64 %705, 998244353
  %707 = mul i64 %706, 998244353
  %708 = shl i64 %705, 998244353
  %709 = sub i64 0, %705
  %710 = add i64 %709, 998244353
  %711 = shl i64 %705, 998244353
  %712 = shl i64 %705, 998244353
  %713 = srem i64 %705, 998244353
  store i64 %713, i64* %10, align 8
  br label %363

; <label>:714:                                    ; preds = %407, %398
  %715 = load i32, i32* %13, align 4
  %716 = sext i32 %715 to i64
  %717 = load i64, i64* %3, align 8
  %718 = sub i64 0, 3
  %719 = add i64 %718, %717
  %720 = sub i64 3, %717
  %721 = mul i64 %720, %717
  %722 = sub i64 3, %717
  %723 = mul i64 %722, %717
  %724 = sub i64 0, 3
  %725 = add i64 %724, %717
  %726 = shl i64 3, %717
  %727 = shl i64 3, %717
  %728 = shl i64 3, %717
  %729 = sub i64 0, 3
  %730 = add i64 %729, %717
  %731 = sub i64 0, 3
  %732 = add i64 %731, %717
  %733 = mul nsw i64 3, %717
  %734 = icmp sle i64 %716, %733
  br label %407

; <label>:735:                                    ; preds = %431, %422
  %736 = load i64, i64* %2, align 8
  %737 = load i32, i32* %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @NC2, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 0, %736
  %742 = add i64 %741, %740
  %743 = sub i64 0, %736
  %744 = add i64 %743, %740
  %745 = shl i64 %736, %740
  %746 = sub i64 %736, %740
  %747 = mul i64 %746, %740
  %748 = mul nsw i64 %736, %740
  %749 = load i64, i64* %12, align 8
  %750 = sub i64 %749, %748
  %751 = mul i64 %750, %748
  %752 = add nsw i64 %749, %748
  store i64 %752, i64* %12, align 8
  %753 = load i64, i64* %12, align 8
  %754 = shl i64 %753, 998244353
  %755 = sub i64 0, %753
  %756 = add i64 %755, 998244353
  %757 = shl i64 %753, 998244353
  %758 = sub i64 0, %753
  %759 = add i64 %758, 998244353
  %760 = sub i64 0, %753
  %761 = add i64 %760, 998244353
  %762 = srem i64 %753, 998244353
  store i64 %762, i64* %12, align 8
  br label %431
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876346211.cpp() #0 section ".text.startup" {
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
