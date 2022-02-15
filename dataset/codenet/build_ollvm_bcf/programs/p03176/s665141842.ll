; ModuleID = 'Project_CodeNet_C++1400/p03176/s665141842.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s665141842.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [400020 x i64] zeroinitializer, align 16
@dp = global [200010 x i64] zeroinitializer, align 16
@h = global [200010 x i32] zeroinitializer, align 16
@v = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665141842.cpp, i8* null }]
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
define void @_Z6modifyil(i32, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %18
  store i64 %14, i64* %19, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %29, %83
  %39 = load i32, i32* %12, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %67

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = xor i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %12, align 4
  %61 = ashr i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %62
  store i64 %59, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %12, align 4
  %66 = ashr i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %29

; <label>:67:                                     ; preds = %49
  ret void

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  store i32 %0, i32* %69, align 4
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %69, align 4
  %74 = sub i32 %73, %72
  %75 = mul i32 %74, %72
  %76 = sub i32 %73, %72
  %77 = mul i32 %76, %72
  %78 = sub i32 %73, %72
  %79 = mul i32 %78, %72
  %80 = add nsw i32 %73, %72
  store i32 %80, i32* %69, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %81
  store i64 %71, i64* %82, align 8
  br label %11

; <label>:83:                                     ; preds = %38, %29
  %84 = load i32, i32* %12, align 4
  %85 = icmp sgt i32 %84, 1
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z5queryii(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %118

; <label>:11:                                     ; preds = %2, %118
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* %13, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %118

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %111, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %153

; <label>:39:                                     ; preds = %30, %153
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %116

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %157

; <label>:65:                                     ; preds = %56, %157
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %14, align 8
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %157

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80, %52
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %165

; <label>:90:                                     ; preds = %81, %165
  %91 = load i32, i32* %13, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %165

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %110

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %14, align 8
  br label %110

; <label>:110:                                    ; preds = %103, %102
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = ashr i32 %112, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = ashr i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %30

; <label>:116:                                    ; preds = %51
  %117 = load i64, i64* %14, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %11, %2
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  store i32 %0, i32* %119, align 4
  store i32 %1, i32* %120, align 4
  store i64 0, i64* %121, align 8
  %122 = load i32, i32* @n, align 4
  %123 = load i32, i32* %119, align 4
  %124 = shl i32 %123, %122
  %125 = sub i32 0, %123
  %126 = add i32 %125, %122
  %127 = sub i32 %123, %122
  %128 = mul i32 %127, %122
  %129 = sub i32 0, %123
  %130 = add i32 %129, %122
  %131 = sub i32 0, %123
  %132 = add i32 %131, %122
  %133 = add nsw i32 %123, %122
  store i32 %133, i32* %119, align 4
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* %120, align 4
  %136 = sub i32 %135, %134
  %137 = mul i32 %136, %134
  %138 = sub i32 0, %135
  %139 = add i32 %138, %134
  %140 = sub i32 %135, %134
  %141 = mul i32 %140, %134
  %142 = sub i32 0, %135
  %143 = add i32 %142, %134
  %144 = sub i32 %135, %134
  %145 = mul i32 %144, %134
  %146 = sub i32 0, %135
  %147 = add i32 %146, %134
  %148 = sub i32 0, %135
  %149 = add i32 %148, %134
  %150 = sub i32 %135, %134
  %151 = mul i32 %150, %134
  %152 = add nsw i32 %135, %134
  store i32 %152, i32* %120, align 4
  br label %11

; <label>:153:                                    ; preds = %39, %30
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  br label %39

; <label>:157:                                    ; preds = %65, %56
  %158 = load i32, i32* %12, align 4
  %159 = shl i32 %158, 1
  %160 = add nsw i32 %158, 1
  store i32 %160, i32* %12, align 4
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [400020 x i64], [400020 x i64]* @seg, i64 0, i64 %161
  %163 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %14, align 8
  br label %65

; <label>:165:                                    ; preds = %90, %81
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = and i32 %166, 1
  %170 = icmp ne i32 %169, 0
  br label %90
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %41, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %126

; <label>:20:                                     ; preds = %11, %126
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %30
  store i64 %25, i64* %31, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %126

; <label>:40:                                     ; preds = %20
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  br label %7

; <label>:44:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %87, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i64 @_Z5queryii(i32 1, i32 %53)
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %61, %66
  store i64 %67, i64* %4, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %4)
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  call void @_Z6modifyil(i32 %79, i64 %86)
  br label %87

; <label>:87:                                     ; preds = %49
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %45

; <label>:90:                                     ; preds = %45
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %91

; <label>:91:                                     ; preds = %119, %90
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %91, %138
  %101 = load i64, i64* %6, align 8
  %102 = load i32, i32* @n, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp sle i64 %101, %103
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %122

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %5, align 8
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  br label %91

; <label>:122:                                    ; preds = %113
  %123 = load i64, i64* %5, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 10)
  ret void

; <label>:126:                                    ; preds = %20, %11
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %136
  store i64 %131, i64* %137, align 8
  br label %20

; <label>:138:                                    ; preds = %100, %91
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* @n, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp sle i64 %139, %141
  br label %100
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %9, %67
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], [200010 x i32]* @v, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %48, %72
  call void @_Z5solvev()
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %57
  ret i32 0

; <label>:67:                                     ; preds = %18, %9
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  br label %18

; <label>:72:                                     ; preds = %57, %48
  call void @_Z5solvev()
  br label %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665141842.cpp() #0 section ".text.startup" {
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
