; ModuleID = 'Project_CodeNet_C++1400/p02965/s417532962.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s417532962.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@f = global [3000007 x i64] zeroinitializer, align 16
@rev = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417532962.cpp, i8* null }]
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
define i64 @_Z6binpowxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %111

; <label>:26:                                     ; preds = %11
  br i1 %17, label %46, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %118

; <label>:36:                                     ; preds = %27, %118
  store i64 1, i64* %12, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %118

; <label>:45:                                     ; preds = %36
  br label %109

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %14, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %49, %119
  %59 = load i64, i64* %13, align 8
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* %12, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %58
  br label %109

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %70, %132
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = sdiv i64 %81, 2
  %83 = call i64 @_Z6binpowxx(i64 %80, i64 %82)
  store i64 %83, i64* %15, align 8
  %84 = load i64, i64* %14, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %132

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %101

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %15, align 8
  %98 = load i64, i64* %15, align 8
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 998244353
  store i64 %100, i64* %12, align 8
  br label %109

; <label>:101:                                    ; preds = %95
  %102 = load i64, i64* %15, align 8
  %103 = load i64, i64* %15, align 8
  %104 = load i64, i64* %13, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 998244353
  %107 = mul nsw i64 %102, %106
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* %12, align 8
  br label %109

; <label>:109:                                    ; preds = %101, %96, %69, %45
  %110 = load i64, i64* %12, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  store i64 %0, i64* %113, align 8
  store i64 %1, i64* %114, align 8
  %116 = load i64, i64* %114, align 8
  %117 = icmp ne i64 %116, 0
  br label %11

; <label>:118:                                    ; preds = %36, %27
  store i64 1, i64* %12, align 8
  br label %36

; <label>:119:                                    ; preds = %58, %49
  %120 = load i64, i64* %13, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %121, 998244353
  %123 = shl i64 %120, 998244353
  %124 = sub i64 0, %120
  %125 = add i64 %124, 998244353
  %126 = shl i64 %120, 998244353
  %127 = shl i64 %120, 998244353
  %128 = shl i64 %120, 998244353
  %129 = sub i64 %120, 998244353
  %130 = mul i64 %129, 998244353
  %131 = srem i64 %120, 998244353
  store i64 %131, i64* %12, align 8
  br label %58

; <label>:132:                                    ; preds = %79, %70
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* %14, align 8
  %135 = sub i64 %134, 2
  %136 = mul i64 %135, 2
  %137 = sub i64 0, %134
  %138 = add i64 %137, 2
  %139 = sub i64 %134, 2
  %140 = mul i64 %139, 2
  %141 = sub i64 %134, 2
  %142 = mul i64 %141, 2
  %143 = sub i64 %134, 2
  %144 = mul i64 %143, 2
  %145 = shl i64 %134, 2
  %146 = sub i64 0, %134
  %147 = add i64 %146, 2
  %148 = shl i64 %134, 2
  %149 = sub i64 0, %134
  %150 = add i64 %149, 2
  %151 = sdiv i64 %134, 2
  %152 = call i64 @_Z6binpowxx(i64 %133, i64 %151)
  store i64 %152, i64* %15, align 8
  %153 = load i64, i64* %14, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %154, 2
  %156 = sub i64 %153, 2
  %157 = mul i64 %156, 2
  %158 = sub i64 %153, 2
  %159 = mul i64 %158, 2
  %160 = sub i64 %153, 2
  %161 = mul i64 %160, 2
  %162 = srem i64 %153, 2
  %163 = icmp eq i64 %162, 0
  br label %79
}

; Function Attrs: noinline uwtable
define void @_Z4initx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @f, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %46, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %49

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %8, %50
  %18 = load i64, i64* %3, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %39

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %28
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_Z6binpowxx(i64 %42, i64 998244351)
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  br label %4

; <label>:49:                                     ; preds = %4
  ret void

; <label>:50:                                     ; preds = %17, %8
  %51 = load i64, i64* %3, align 8
  %52 = icmp ne i64 %51, 0
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Cknxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %7, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %121

; <label>:12:                                     ; preds = %3, %121
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %121

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %98, %30
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %131

; <label>:40:                                     ; preds = %31, %131
  %41 = load i64, i64* %18, align 8
  %42 = load i64, i64* %17, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %131

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %101

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %135

; <label>:62:                                     ; preds = %53, %135
  %63 = load i64, i64* %14, align 8
  %64 = load i64, i64* %18, align 8
  %65 = sub nsw i64 %63, %64
  %66 = srem i64 %65, 2
  %67 = icmp ne i64 %66, 0
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %98

; <label>:78:                                     ; preds = %76
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* %13, align 8
  %81 = call i64 @_Z3Cknxx(i64 %79, i64 %80)
  %82 = load i64, i64* %13, align 8
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %18, align 8
  %86 = sub nsw i64 %84, %85
  %87 = sdiv i64 %86, 2
  %88 = load i64, i64* %13, align 8
  %89 = add nsw i64 %87, %88
  %90 = sub nsw i64 %89, 1
  %91 = call i64 @_Z3Cknxx(i64 %83, i64 %90)
  %92 = mul nsw i64 %81, %91
  %93 = srem i64 %92, 998244353
  %94 = load i64, i64* %16, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %16, align 8
  %96 = load i64, i64* %16, align 8
  %97 = srem i64 %96, 998244353
  store i64 %97, i64* %16, align 8
  br label %98

; <label>:98:                                     ; preds = %78, %77
  %99 = load i64, i64* %18, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %18, align 8
  br label %31

; <label>:101:                                    ; preds = %52
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %101, %143
  %111 = load i64, i64* %16, align 8
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %110
  ret i64 %111

; <label>:121:                                    ; preds = %12, %3
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store i64 %0, i64* %122, align 8
  store i64 %1, i64* %123, align 8
  store i64 %2, i64* %124, align 8
  store i64 0, i64* %125, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %124)
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %126, align 8
  store i64 0, i64* %127, align 8
  br label %12

; <label>:131:                                    ; preds = %40, %31
  %132 = load i64, i64* %18, align 8
  %133 = load i64, i64* %17, align 8
  %134 = icmp sle i64 %132, %133
  br label %40

; <label>:135:                                    ; preds = %62, %53
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %18, align 8
  %138 = shl i64 %136, %137
  %139 = sub nsw i64 %136, %137
  %140 = shl i64 %139, 2
  %141 = srem i64 %139, 2
  %142 = icmp ne i64 %141, 0
  br label %62

; <label>:143:                                    ; preds = %110, %101
  %144 = load i64, i64* %16, align 8
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 3, %19
  %21 = mul nsw i64 %20, 1
  call void @_Z4initx(i64 %21)
  %22 = load i64, i64* @n, align 8
  %23 = load i64, i64* @m, align 8
  %24 = mul nsw i64 3, %23
  %25 = load i64, i64* @m, align 8
  %26 = call i64 @_Z4calcxxx(i64 %22, i64 %24, i64 %25)
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @n, align 8
  %29 = load i64, i64* @m, align 8
  %30 = load i64, i64* @m, align 8
  %31 = call i64 @_Z4calcxxx(i64 %28, i64 %29, i64 %30)
  %32 = load i64, i64* @n, align 8
  %33 = sub nsw i64 %32, 1
  %34 = load i64, i64* @m, align 8
  %35 = load i64, i64* @m, align 8
  %36 = call i64 @_Z4calcxxx(i64 %33, i64 %34, i64 %35)
  %37 = sub nsw i64 %31, %36
  %38 = add nsw i64 %37, 998244353
  %39 = srem i64 %38, 998244353
  %40 = mul nsw i64 %27, %39
  %41 = sub nsw i64 %26, %40
  %42 = add nsw i64 %41, 998244353
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* @ans, align 8
  %44 = load i64, i64* @ans, align 8
  %45 = add nsw i64 %44, 998244353
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* @ans, align 8
  %47 = load i64, i64* @ans, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417532962.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
