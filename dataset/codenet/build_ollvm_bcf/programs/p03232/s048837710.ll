; ModuleID = 'Project_CodeNet_C++1400/p03232/s048837710.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s048837710.cpp"
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
@dp = global [22 x [2100000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048837710.cpp, i8* null }]
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
define i64 @_Z4mPowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %98, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %24, %105
  %34 = load i64, i64* %13, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %99

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %49, %108
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %12, align 8
  %61 = mul nsw i64 %59, %60
  %62 = add nsw i64 %61, 1000000007
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %14, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72, %45
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %73, %138
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %12, align 8
  %85 = mul nsw i64 %83, %84
  %86 = add nsw i64 %85, 1000000007
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %12, align 8
  %88 = load i64, i64* %13, align 8
  %89 = ashr i64 %88, 1
  store i64 %89, i64* %13, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %82
  br label %24

; <label>:99:                                     ; preds = %44
  %100 = load i64, i64* %14, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  store i64 1, i64* %104, align 8
  br label %11

; <label>:105:                                    ; preds = %33, %24
  %106 = load i64, i64* %13, align 8
  %107 = icmp sgt i64 %106, 0
  br label %33

; <label>:108:                                    ; preds = %58, %49
  %109 = load i64, i64* %14, align 8
  %110 = load i64, i64* %12, align 8
  %111 = shl i64 %109, %110
  %112 = sub i64 0, %109
  %113 = add i64 %112, %110
  %114 = sub i64 0, %109
  %115 = add i64 %114, %110
  %116 = sub i64 0, %109
  %117 = add i64 %116, %110
  %118 = sub i64 %109, %110
  %119 = mul i64 %118, %110
  %120 = mul nsw i64 %109, %110
  %121 = sub i64 %120, 1000000007
  %122 = mul i64 %121, 1000000007
  %123 = shl i64 %120, 1000000007
  %124 = add nsw i64 %120, 1000000007
  %125 = sub i64 0, %124
  %126 = add i64 %125, 1000000007
  %127 = sub i64 0, %124
  %128 = add i64 %127, 1000000007
  %129 = sub i64 %124, 1000000007
  %130 = mul i64 %129, 1000000007
  %131 = sub i64 %124, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = shl i64 %124, 1000000007
  %134 = sub i64 %124, 1000000007
  %135 = mul i64 %134, 1000000007
  %136 = shl i64 %124, 1000000007
  %137 = srem i64 %124, 1000000007
  store i64 %137, i64* %14, align 8
  br label %58

; <label>:138:                                    ; preds = %82, %73
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %12, align 8
  %141 = sub i64 0, %139
  %142 = add i64 %141, %140
  %143 = sub i64 %139, %140
  %144 = mul i64 %143, %140
  %145 = shl i64 %139, %140
  %146 = sub i64 %139, %140
  %147 = mul i64 %146, %140
  %148 = mul nsw i64 %139, %140
  %149 = sub i64 0, %148
  %150 = add i64 %149, 1000000007
  %151 = sub i64 %148, 1000000007
  %152 = mul i64 %151, 1000000007
  %153 = sub i64 %148, 1000000007
  %154 = mul i64 %153, 1000000007
  %155 = sub i64 0, %148
  %156 = add i64 %155, 1000000007
  %157 = sub i64 %148, 1000000007
  %158 = mul i64 %157, 1000000007
  %159 = shl i64 %148, 1000000007
  %160 = sub i64 0, %148
  %161 = add i64 %160, 1000000007
  %162 = shl i64 %148, 1000000007
  %163 = add nsw i64 %148, 1000000007
  %164 = sub i64 %163, 1000000007
  %165 = mul i64 %164, 1000000007
  %166 = sub i64 0, %163
  %167 = add i64 %166, 1000000007
  %168 = srem i64 %163, 1000000007
  store i64 %168, i64* %12, align 8
  %169 = load i64, i64* %13, align 8
  %170 = sub i64 %169, 1
  %171 = mul i64 %170, 1
  %172 = shl i64 %169, 1
  %173 = ashr i64 %169, 1
  store i64 %173, i64* %13, align 8
  br label %82
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
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [101010 x i64], align 16
  %14 = alloca [101010 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %15, align 8
  %18 = getelementptr inbounds [101010 x i64], [101010 x i64]* %14, i64 0, i64 0
  store i64 1, i64* %18, align 16
  store i64 1, i64* %12, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %122

; <label>:37:                                     ; preds = %28, %122
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %73

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %12, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [101010 x i64], [101010 x i64]* %14, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds [101010 x i64], [101010 x i64]* %14, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* %12, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [101010 x i64], [101010 x i64]* %13, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %12, align 8
  %65 = call i64 @_Z4mPowxx(i64 %64, i64 1000000005)
  %66 = add nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %12, align 8
  %69 = getelementptr inbounds [101010 x i64], [101010 x i64]* %13, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %50
  %71 = load i64, i64* %12, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %12, align 8
  br label %28

; <label>:73:                                     ; preds = %49
  store i64 0, i64* %12, align 8
  br label %74

; <label>:74:                                     ; preds = %99, %73
  %75 = load i64, i64* %12, align 8
  %76 = load i64, i64* %11, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %74
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %80 = load i64, i64* %15, align 8
  %81 = load i64, i64* %12, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [101010 x i64], [101010 x i64]* %13, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %12, align 8
  %87 = sub nsw i64 %85, %86
  %88 = getelementptr inbounds [101010 x i64], [101010 x i64]* %13, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %84, %89
  %91 = sub nsw i64 %90, 1
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %16, align 8
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %80, %95
  %97 = add nsw i64 %96, 1000000007
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %15, align 8
  br label %99

; <label>:99:                                     ; preds = %78
  %100 = load i64, i64* %12, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %12, align 8
  br label %74

; <label>:102:                                    ; preds = %74
  %103 = load i64, i64* %15, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [101010 x i64], [101010 x i64]* %14, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %103, %106
  %108 = srem i64 %107, 1000000007
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i32, i32* %10, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca [101010 x i64], align 16
  %117 = alloca [101010 x i64], align 16
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i32 0, i32* %113, align 4
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %114)
  store i64 0, i64* %118, align 8
  %121 = getelementptr inbounds [101010 x i64], [101010 x i64]* %117, i64 0, i64 0
  store i64 1, i64* %121, align 16
  store i64 1, i64* %115, align 8
  br label %9

; <label>:122:                                    ; preds = %37, %28
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %11, align 8
  %125 = icmp sle i64 %123, %124
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048837710.cpp() #0 section ".text.startup" {
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
