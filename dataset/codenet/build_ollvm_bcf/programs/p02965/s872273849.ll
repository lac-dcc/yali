; ModuleID = 'Project_CodeNet_C++1400/p02965/s872273849.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s872273849.cpp"
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
@ff = global [3000001 x i64] zeroinitializer, align 16
@ii = global [3000001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872273849.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3potii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i64 @_Z3potii(i32 %11, i32 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %10
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %9
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %30, %50
  %40 = load i64, i64* %3, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %39
  ret i64 %40

; <label>:50:                                     ; preds = %39, %30
  %51 = load i64, i64* %3, align 8
  br label %39
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @_Z3potii(i32 %13, i32 998244351)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i64 @_Z3potii(i32 %27, i32 998244351)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = call i64 @_Z3ncrii(i32 %8, i32 %9)
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3000000
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %286

; <label>:21:                                     ; preds = %12, %286
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %286

; <label>:42:                                     ; preds = %21
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 3000000), align 16
  %48 = call i64 @_Z3invx(i64 %47)
  store i64 %48, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %86, %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  %62 = srem i64 %61, 998244353
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %316

; <label>:75:                                     ; preds = %66, %316
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %316

; <label>:86:                                     ; preds = %75
  br label %49

; <label>:87:                                     ; preds = %49
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %323

; <label>:96:                                     ; preds = %87, %323
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) @m)
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* @m, align 4
  %101 = mul nsw i32 2, %100
  %102 = load i32, i32* @m, align 4
  %103 = add nsw i32 %101, %102
  %104 = call i64 @_Z4calcii(i32 %99, i32 %103)
  store i64 %104, i64* %4, align 8
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %323

; <label>:116:                                    ; preds = %96
  br label %117

; <label>:117:                                    ; preds = %184, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* @m, align 4
  %120 = mul nsw i32 2, %119
  %121 = load i32, i32* @m, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %187

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @n, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @n, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* @m, align 4
  %130 = mul nsw i32 2, %129
  %131 = load i32, i32* @m, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = call i64 @_Z4calcii(i32 %128, i32 %134)
  %136 = mul nsw i64 %126, %135
  %137 = srem i64 %136, 998244353
  store i64 %137, i64* %6, align 8
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub nsw i64 %138, %139
  %141 = srem i64 %140, 998244353
  store i64 %141, i64* %4, align 8
  %142 = load i64, i64* %4, align 8
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %364

; <label>:153:                                    ; preds = %144, %364
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 998244353
  store i64 %155, i64* %4, align 8
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %364

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %124
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %376

; <label>:174:                                    ; preds = %165, %376
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %376

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %117

; <label>:187:                                    ; preds = %117
  %188 = load i32, i32* @m, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %263

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %377

; <label>:200:                                    ; preds = %191, %377
  %201 = load i32, i32* @m, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %377

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %259, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @m, align 4
  %218 = mul nsw i32 2, %217
  %219 = load i32, i32* @m, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %233, label %224

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* @m, align 4
  %226 = mul nsw i32 2, %225
  %227 = load i32, i32* @m, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = srem i32 %230, 2
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %224, %216
  br label %259

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* @n, align 4
  %236 = load i32, i32* %7, align 4
  %237 = call i64 @_Z3ncrii(i32 %235, i32 %236)
  %238 = load i32, i32* @n, align 4
  %239 = load i32, i32* @m, align 4
  %240 = mul nsw i32 2, %239
  %241 = load i32, i32* @m, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sdiv i32 %244, 2
  %246 = call i64 @_Z4calcii(i32 %238, i32 %245)
  %247 = mul nsw i64 %237, %246
  %248 = srem i64 %247, 998244353
  store i64 %248, i64* %8, align 8
  %249 = load i64, i64* %4, align 8
  %250 = load i64, i64* %8, align 8
  %251 = sub nsw i64 %249, %250
  %252 = srem i64 %251, 998244353
  store i64 %252, i64* %4, align 8
  %253 = load i64, i64* %4, align 8
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %234
  %256 = load i64, i64* %4, align 8
  %257 = add nsw i64 %256, 998244353
  store i64 %257, i64* %4, align 8
  br label %258

; <label>:258:                                    ; preds = %255, %234
  br label %259

; <label>:259:                                    ; preds = %258, %233
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %212

; <label>:262:                                    ; preds = %212
  br label %263

; <label>:263:                                    ; preds = %262, %187
  %264 = load i32, i32* @x.9
  %265 = load i32, i32* @y.10
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %385

; <label>:272:                                    ; preds = %263, %385
  %273 = load i64, i64* %4, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %1, align 4
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %385

; <label>:285:                                    ; preds = %272
  ret i32 %276

; <label>:286:                                    ; preds = %21, %12
  %287 = load i32, i32* %2, align 4
  %288 = shl i32 %287, 1
  %289 = shl i32 %287, 1
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = sub i64 0, %293
  %297 = add i64 %296, %295
  %298 = sub i64 0, %293
  %299 = add i64 %298, %295
  %300 = mul nsw i64 %293, %295
  %301 = sub i64 %300, 998244353
  %302 = mul i64 %301, 998244353
  %303 = sub i64 0, %300
  %304 = add i64 %303, 998244353
  %305 = sub i64 %300, 998244353
  %306 = mul i64 %305, 998244353
  %307 = shl i64 %300, 998244353
  %308 = sub i64 0, %300
  %309 = add i64 %308, 998244353
  %310 = sub i64 0, %300
  %311 = add i64 %310, 998244353
  %312 = srem i64 %300, 998244353
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %314
  store i64 %312, i64* %315, align 8
  br label %21

; <label>:316:                                    ; preds = %75, %66
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, -1
  %320 = shl i32 %317, -1
  %321 = shl i32 %317, -1
  %322 = add nsw i32 %317, -1
  store i32 %322, i32* %3, align 4
  br label %75

; <label>:323:                                    ; preds = %96, %87
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) @m)
  %326 = load i32, i32* @n, align 4
  %327 = load i32, i32* @m, align 4
  %328 = shl i32 2, %327
  %329 = shl i32 2, %327
  %330 = mul nsw i32 2, %327
  %331 = load i32, i32* @m, align 4
  %332 = shl i32 %330, %331
  %333 = sub i32 %330, %331
  %334 = mul i32 %333, %331
  %335 = sub i32 %330, %331
  %336 = mul i32 %335, %331
  %337 = shl i32 %330, %331
  %338 = sub i32 %330, %331
  %339 = mul i32 %338, %331
  %340 = sub i32 %330, %331
  %341 = mul i32 %340, %331
  %342 = add nsw i32 %330, %331
  %343 = call i64 @_Z4calcii(i32 %326, i32 %342)
  store i64 %343, i64* %4, align 8
  %344 = load i32, i32* @m, align 4
  %345 = shl i32 2, %344
  %346 = sub i32 0, 2
  %347 = add i32 %346, %344
  %348 = sub i32 0, 2
  %349 = add i32 %348, %344
  %350 = shl i32 2, %344
  %351 = mul nsw i32 2, %344
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %351, 1
  %360 = sub i32 %351, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %351, 1
  %363 = add nsw i32 %351, 1
  store i32 %363, i32* %5, align 4
  br label %96

; <label>:364:                                    ; preds = %153, %144
  %365 = load i64, i64* %4, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %366, 998244353
  %368 = shl i64 %365, 998244353
  %369 = sub i64 %365, 998244353
  %370 = mul i64 %369, 998244353
  %371 = sub i64 0, %365
  %372 = add i64 %371, 998244353
  %373 = sub i64 %365, 998244353
  %374 = mul i64 %373, 998244353
  %375 = add nsw i64 %365, 998244353
  store i64 %375, i64* %4, align 8
  br label %153

; <label>:376:                                    ; preds = %174, %165
  br label %174

; <label>:377:                                    ; preds = %200, %191
  %378 = load i32, i32* @m, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = add nsw i32 %378, 1
  store i32 %384, i32* %7, align 4
  br label %200

; <label>:385:                                    ; preds = %272, %263
  %386 = load i64, i64* %4, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %1, align 4
  br label %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872273849.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
