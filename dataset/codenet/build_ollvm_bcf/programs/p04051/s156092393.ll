; ModuleID = 'Project_CodeNet_C++1400/p04051/s156092393.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s156092393.cpp"
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
@N = global i32 0, align 4
@MOD = global i64 1000000007, align 8
@dp = global [4021 x [4021 x i64]] zeroinitializer, align 16
@A = global [200001 x i64] zeroinitializer, align 16
@B = global [200001 x i64] zeroinitializer, align 16
@C = global [10021 x i64] zeroinitializer, align 16
@rC = global [10021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156092393.cpp, i8* null }]
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
define i64 @_Z7reversex(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %106

; <label>:10:                                     ; preds = %1, %106
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %15 = load i64, i64* @MOD, align 8
  %16 = sub nsw i64 %15, 2
  store i64 %16, i64* %12, align 8
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %85, %26
  %28 = load i64, i64* %12, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %86

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %125

; <label>:39:                                     ; preds = %30, %125
  %40 = load i64, i64* %12, align 8
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %59

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %14, align 8
  %55 = mul nsw i64 %54, %53
  store i64 %55, i64* %14, align 8
  %56 = load i64, i64* @MOD, align 8
  %57 = load i64, i64* %14, align 8
  %58 = srem i64 %57, %56
  store i64 %58, i64* %14, align 8
  br label %59

; <label>:59:                                     ; preds = %52, %51
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %140

; <label>:68:                                     ; preds = %59, %140
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %13, align 8
  %71 = mul nsw i64 %70, %69
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* @MOD, align 8
  %73 = load i64, i64* %13, align 8
  %74 = srem i64 %73, %72
  store i64 %74, i64* %13, align 8
  %75 = load i64, i64* %12, align 8
  %76 = sdiv i64 %75, 2
  store i64 %76, i64* %12, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %68
  br label %27

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %169

; <label>:95:                                     ; preds = %86, %169
  %96 = load i64, i64* %14, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %169

; <label>:105:                                    ; preds = %95
  ret i64 %96

; <label>:106:                                    ; preds = %10, %1
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  %111 = load i64, i64* @MOD, align 8
  %112 = sub i64 %111, 2
  %113 = mul i64 %112, 2
  %114 = sub i64 %111, 2
  %115 = mul i64 %114, 2
  %116 = shl i64 %111, 2
  %117 = shl i64 %111, 2
  %118 = shl i64 %111, 2
  %119 = shl i64 %111, 2
  %120 = shl i64 %111, 2
  %121 = sub i64 %111, 2
  %122 = mul i64 %121, 2
  %123 = sub nsw i64 %111, 2
  store i64 %123, i64* %108, align 8
  %124 = load i64, i64* %107, align 8
  store i64 %124, i64* %109, align 8
  store i64 1, i64* %110, align 8
  br label %10

; <label>:125:                                    ; preds = %39, %30
  %126 = load i64, i64* %12, align 8
  %127 = sub i64 %126, 2
  %128 = mul i64 %127, 2
  %129 = shl i64 %126, 2
  %130 = sub i64 0, %126
  %131 = add i64 %130, 2
  %132 = sub i64 0, %126
  %133 = add i64 %132, 2
  %134 = shl i64 %126, 2
  %135 = sub i64 %126, 2
  %136 = mul i64 %135, 2
  %137 = shl i64 %126, 2
  %138 = srem i64 %126, 2
  %139 = icmp eq i64 %138, 1
  br label %39

; <label>:140:                                    ; preds = %68, %59
  %141 = load i64, i64* %13, align 8
  %142 = load i64, i64* %13, align 8
  %143 = sub i64 %142, %141
  %144 = mul i64 %143, %141
  %145 = sub i64 %142, %141
  %146 = mul i64 %145, %141
  %147 = sub i64 %142, %141
  %148 = mul i64 %147, %141
  %149 = mul nsw i64 %142, %141
  store i64 %149, i64* %13, align 8
  %150 = load i64, i64* @MOD, align 8
  %151 = load i64, i64* %13, align 8
  %152 = sub i64 %151, %150
  %153 = mul i64 %152, %150
  %154 = shl i64 %151, %150
  %155 = shl i64 %151, %150
  %156 = sub i64 %151, %150
  %157 = mul i64 %156, %150
  %158 = shl i64 %151, %150
  %159 = sub i64 0, %151
  %160 = add i64 %159, %150
  %161 = srem i64 %151, %150
  store i64 %161, i64* %13, align 8
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %163, 2
  %165 = sub i64 %162, 2
  %166 = mul i64 %165, 2
  %167 = shl i64 %162, 2
  %168 = sdiv i64 %162, 2
  store i64 %168, i64* %12, align 8
  br label %68

; <label>:169:                                    ; preds = %95, %86
  %170 = load i64, i64* %14, align 8
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([10021 x i64], [10021 x i64]* @C, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %46, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 10010
  br i1 %5, label %6, label %49

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %9, %84
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %18
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i64, i64* @MOD, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = srem i64 %44, %40
  store i64 %45, i64* %43, align 8
  br label %46

; <label>:46:                                     ; preds = %28, %27
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %3

; <label>:49:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %50, %85
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 10010
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %83

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_Z7reversex(i64 %75)
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %50

; <label>:83:                                     ; preds = %70
  ret void

; <label>:84:                                     ; preds = %18, %9
  br label %18

; <label>:85:                                     ; preds = %59, %50
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 10010
  br label %59
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %302

; <label>:22:                                     ; preds = %13, %302
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 2000, %34
  %36 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 2000, %40
  %42 = getelementptr inbounds [4021 x i64], [4021 x i64]* %36, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %302

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  call void @_Z4initv()
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %182, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %357

; <label>:67:                                     ; preds = %58, %357
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 4010
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %357

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %185

; <label>:79:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %178, %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 4010
  br i1 %82, label %83, label %181

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %360

; <label>:95:                                     ; preds = %86, %360
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4021 x i64], [4021 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4021 x i64], [4021 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %103
  store i64 %111, i64* %109, align 8
  %112 = load i64, i64* @MOD, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4021 x i64], [4021 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, %112
  store i64 %120, i64* %118, align 8
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %360

; <label>:129:                                    ; preds = %95
  br label %130

; <label>:130:                                    ; preds = %129, %83
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %159

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4021 x i64], [4021 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4021 x i64], [4021 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, %141
  store i64 %149, i64* %147, align 8
  %150 = load i64, i64* @MOD, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4021 x i64], [4021 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = srem i64 %157, %150
  store i64 %158, i64* %156, align 8
  br label %159

; <label>:159:                                    ; preds = %133, %130
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %416

; <label>:168:                                    ; preds = %159, %416
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %416

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %80

; <label>:181:                                    ; preds = %80
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %58

; <label>:185:                                    ; preds = %78
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %274, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* @N, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %275

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 2000, %194
  %196 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 2000, %200
  %202 = getelementptr inbounds [4021 x i64], [4021 x i64]* %196, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %5, align 8
  %205 = add nsw i64 %204, %203
  store i64 %205, i64* %5, align 8
  %206 = load i64, i64* @MOD, align 8
  %207 = load i64, i64* %5, align 8
  %208 = srem i64 %207, %206
  store i64 %208, i64* %5, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 2, %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = mul nsw i64 2, %217
  %219 = add nsw i64 %213, %218
  %220 = getelementptr inbounds [10021 x i64], [10021 x i64]* @C, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %7, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 2, %225
  %227 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %7, align 8
  %230 = mul nsw i64 %229, %228
  store i64 %230, i64* %7, align 8
  %231 = load i64, i64* @MOD, align 8
  %232 = load i64, i64* %7, align 8
  %233 = srem i64 %232, %231
  store i64 %233, i64* %7, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 2, %237
  %239 = getelementptr inbounds [10021 x i64], [10021 x i64]* @rC, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %7, align 8
  %242 = mul nsw i64 %241, %240
  store i64 %242, i64* %7, align 8
  %243 = load i64, i64* @MOD, align 8
  %244 = load i64, i64* %7, align 8
  %245 = srem i64 %244, %243
  store i64 %245, i64* %7, align 8
  %246 = load i64, i64* @MOD, align 8
  %247 = load i64, i64* %7, align 8
  %248 = sub nsw i64 %246, %247
  %249 = load i64, i64* %5, align 8
  %250 = add nsw i64 %249, %248
  store i64 %250, i64* %5, align 8
  %251 = load i64, i64* @MOD, align 8
  %252 = load i64, i64* %5, align 8
  %253 = srem i64 %252, %251
  store i64 %253, i64* %5, align 8
  br label %254

; <label>:254:                                    ; preds = %190
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %417

; <label>:263:                                    ; preds = %254, %417
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %417

; <label>:274:                                    ; preds = %263
  br label %186

; <label>:275:                                    ; preds = %186
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %429

; <label>:284:                                    ; preds = %275, %429
  %285 = load i64, i64* %5, align 8
  %286 = call i64 @_Z7reversex(i64 2)
  %287 = mul nsw i64 %285, %286
  %288 = load i64, i64* @MOD, align 8
  %289 = srem i64 %287, %288
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* %1, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %429

; <label>:301:                                    ; preds = %284
  ret i32 %292

; <label>:302:                                    ; preds = %22, %13
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %305)
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %308
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %306, i64* dereferenceable(8) %309)
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 2000, %314
  %316 = mul i64 %315, %314
  %317 = sub i64 2000, %314
  %318 = mul i64 %317, %314
  %319 = shl i64 2000, %314
  %320 = sub i64 2000, %314
  %321 = mul i64 %320, %314
  %322 = sub i64 2000, %314
  %323 = mul i64 %322, %314
  %324 = sub i64 0, 2000
  %325 = add i64 %324, %314
  %326 = sub i64 2000, %314
  %327 = mul i64 %326, %314
  %328 = sub i64 0, 2000
  %329 = add i64 %328, %314
  %330 = sub nsw i64 2000, %314
  %331 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %330
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200001 x i64], [200001 x i64]* @B, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = shl i64 2000, %335
  %337 = sub i64 0, 2000
  %338 = add i64 %337, %335
  %339 = sub i64 0, 2000
  %340 = add i64 %339, %335
  %341 = shl i64 2000, %335
  %342 = sub i64 0, 2000
  %343 = add i64 %342, %335
  %344 = sub i64 2000, %335
  %345 = mul i64 %344, %335
  %346 = sub i64 0, 2000
  %347 = add i64 %346, %335
  %348 = sub nsw i64 2000, %335
  %349 = getelementptr inbounds [4021 x i64], [4021 x i64]* %331, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %351, 1
  %353 = sub i64 %350, 1
  %354 = mul i64 %353, 1
  %355 = shl i64 %350, 1
  %356 = add nsw i64 %350, 1
  store i64 %356, i64* %349, align 8
  br label %22

; <label>:357:                                    ; preds = %67, %58
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %358, 4010
  br label %67

; <label>:360:                                    ; preds = %95, %86
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = shl i32 %361, 1
  %370 = sub i32 0, %361
  %371 = add i32 %370, 1
  %372 = sub i32 0, %361
  %373 = add i32 %372, 1
  %374 = sub nsw i32 %361, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4021 x i64], [4021 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4021 x i64], [4021 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, %380
  %389 = mul i64 %388, %380
  %390 = sub i64 0, %387
  %391 = add i64 %390, %380
  %392 = sub i64 %387, %380
  %393 = mul i64 %392, %380
  %394 = sub i64 0, %387
  %395 = add i64 %394, %380
  %396 = sub i64 %387, %380
  %397 = mul i64 %396, %380
  %398 = sub i64 0, %387
  %399 = add i64 %398, %380
  %400 = sub i64 %387, %380
  %401 = mul i64 %400, %380
  %402 = add nsw i64 %387, %380
  store i64 %402, i64* %386, align 8
  %403 = load i64, i64* @MOD, align 8
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4021 x i64], [4021 x i64]* %406, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 %410, %403
  %412 = mul i64 %411, %403
  %413 = sub i64 %410, %403
  %414 = mul i64 %413, %403
  %415 = srem i64 %410, %403
  store i64 %415, i64* %409, align 8
  br label %95

; <label>:416:                                    ; preds = %168, %159
  br label %168

; <label>:417:                                    ; preds = %263, %254
  %418 = load i32, i32* %6, align 4
  %419 = shl i32 %418, 1
  %420 = shl i32 %418, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %418, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %418, 1
  store i32 %428, i32* %6, align 4
  br label %263

; <label>:429:                                    ; preds = %284, %275
  %430 = load i64, i64* %5, align 8
  %431 = call i64 @_Z7reversex(i64 2)
  %432 = sub i64 %430, %431
  %433 = mul i64 %432, %431
  %434 = shl i64 %430, %431
  %435 = shl i64 %430, %431
  %436 = mul nsw i64 %430, %431
  %437 = load i64, i64* @MOD, align 8
  %438 = sub i64 %436, %437
  %439 = mul i64 %438, %437
  %440 = sub i64 %436, %437
  %441 = mul i64 %440, %437
  %442 = srem i64 %436, %437
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* %1, align 4
  br label %284
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156092393.cpp() #0 section ".text.startup" {
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
