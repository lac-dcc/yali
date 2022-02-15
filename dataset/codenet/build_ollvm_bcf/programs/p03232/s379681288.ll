; ModuleID = 'Project_CodeNet_C++1400/p03232/s379681288.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s379681288.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379681288.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6ExtgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %89

; <label>:13:                                     ; preds = %4, %89
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %19 = load i64, i64* %14, align 8
  store i64 %19, i64* %18, align 8
  %20 = load i64, i64* %15, align 8
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %66

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %31, %98
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %15, align 8
  %44 = srem i64 %42, %43
  %45 = load i64*, i64** %17, align 8
  %46 = load i64*, i64** %16, align 8
  %47 = call i64 @_Z6ExtgcdxxRxS_(i64 %41, i64 %44, i64* dereferenceable(8) %45, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %14, align 8
  %49 = load i64, i64* %15, align 8
  %50 = sdiv i64 %48, %49
  %51 = load i64*, i64** %16, align 8
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %50, %52
  %54 = load i64*, i64** %17, align 8
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %55, %53
  store i64 %56, i64* %54, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %40
  br label %87

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %146

; <label>:75:                                     ; preds = %66, %146
  %76 = load i64*, i64** %16, align 8
  store i64 1, i64* %76, align 8
  %77 = load i64*, i64** %17, align 8
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %146

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %65
  %88 = load i64, i64* %18, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %13, %4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca i64, align 8
  store i64 %0, i64* %90, align 8
  store i64 %1, i64* %91, align 8
  store i64* %2, i64** %92, align 8
  store i64* %3, i64** %93, align 8
  %95 = load i64, i64* %90, align 8
  store i64 %95, i64* %94, align 8
  %96 = load i64, i64* %91, align 8
  %97 = icmp ne i64 %96, 0
  br label %13

; <label>:98:                                     ; preds = %40, %31
  %99 = load i64, i64* %15, align 8
  %100 = load i64, i64* %14, align 8
  %101 = load i64, i64* %15, align 8
  %102 = shl i64 %100, %101
  %103 = sub i64 0, %100
  %104 = add i64 %103, %101
  %105 = sub i64 %100, %101
  %106 = mul i64 %105, %101
  %107 = shl i64 %100, %101
  %108 = sub i64 %100, %101
  %109 = mul i64 %108, %101
  %110 = shl i64 %100, %101
  %111 = sub i64 %100, %101
  %112 = mul i64 %111, %101
  %113 = sub i64 0, %100
  %114 = add i64 %113, %101
  %115 = sub i64 %100, %101
  %116 = mul i64 %115, %101
  %117 = srem i64 %100, %101
  %118 = load i64*, i64** %17, align 8
  %119 = load i64*, i64** %16, align 8
  %120 = call i64 @_Z6ExtgcdxxRxS_(i64 %99, i64 %117, i64* dereferenceable(8) %118, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %14, align 8
  %122 = load i64, i64* %15, align 8
  %123 = sub i64 %121, %122
  %124 = mul i64 %123, %122
  %125 = sub i64 %121, %122
  %126 = mul i64 %125, %122
  %127 = sub i64 %121, %122
  %128 = mul i64 %127, %122
  %129 = sub i64 %121, %122
  %130 = mul i64 %129, %122
  %131 = shl i64 %121, %122
  %132 = sdiv i64 %121, %122
  %133 = load i64*, i64** %16, align 8
  %134 = load i64, i64* %133, align 8
  %135 = shl i64 %132, %134
  %136 = mul nsw i64 %132, %134
  %137 = load i64*, i64** %17, align 8
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, %136
  %140 = mul i64 %139, %136
  %141 = sub i64 %138, %136
  %142 = mul i64 %141, %136
  %143 = shl i64 %138, %136
  %144 = shl i64 %138, %136
  %145 = sub nsw i64 %138, %136
  store i64 %145, i64* %137, align 8
  br label %40

; <label>:146:                                    ; preds = %75, %66
  %147 = load i64*, i64** %16, align 8
  store i64 1, i64* %147, align 8
  %148 = load i64*, i64** %17, align 8
  store i64 0, i64* %148, align 8
  br label %75
}

; Function Attrs: noinline uwtable
define i64 @_Z6Invmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6ExtgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %12, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100010 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %192

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %202

; <label>:42:                                     ; preds = %33, %202
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %202

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %207

; <label>:68:                                     ; preds = %59, %207
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* %12, i64 0, i64 0
  store i64 0, i64* %69, align 16
  store i32 1, i32* %13, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %207

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %134, %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %209

; <label>:88:                                     ; preds = %79, %209
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %209

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %137

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %214

; <label>:111:                                    ; preds = %102, %214
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x i64], [100010 x i64]* %12, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @_Z6Invmodxx(i64 %118, i64 1000000007)
  %120 = add nsw i64 %116, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100010 x i64], [100010 x i64]* %12, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %214

; <label>:133:                                    ; preds = %111
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %79

; <label>:137:                                    ; preds = %101
  store i64 1, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %149, %137
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @n, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %138
  %144 = load i64, i64* %14, align 8
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %14, align 8
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %138

; <label>:152:                                    ; preds = %138
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %185, %152
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @n, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %153
  %159 = load i64, i64* %16, align 8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %14, align 8
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i64, i64* @n, align 8
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = sub nsw i64 %167, %169
  %171 = getelementptr inbounds [100010 x i64], [100010 x i64]* %12, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100010 x i64], [100010 x i64]* %12, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %172, %177
  %179 = sub nsw i64 %178, 1
  %180 = srem i64 %179, 1000000007
  %181 = mul nsw i64 %166, %180
  %182 = srem i64 %181, 1000000007
  %183 = add nsw i64 %159, %182
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %16, align 8
  br label %185

; <label>:185:                                    ; preds = %158
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  br label %153

; <label>:188:                                    ; preds = %153
  %189 = load i64, i64* %16, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [100010 x i64], align 16
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %194, align 4
  br label %9

; <label>:202:                                    ; preds = %42, %33
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %204
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %205)
  br label %42

; <label>:207:                                    ; preds = %68, %59
  %208 = getelementptr inbounds [100010 x i64], [100010 x i64]* %12, i64 0, i64 0
  store i64 0, i64* %208, align 16
  store i32 1, i32* %13, align 4
  br label %68

; <label>:209:                                    ; preds = %88, %79
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* @n, align 8
  %213 = icmp sle i64 %211, %212
  br label %88

; <label>:214:                                    ; preds = %111, %102
  %215 = load i32, i32* %13, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100010 x i64], [100010 x i64]* %12, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = call i64 @_Z6Invmodxx(i64 %221, i64 1000000007)
  %223 = sub i64 0, %219
  %224 = add i64 %223, %222
  %225 = sub i64 0, %219
  %226 = add i64 %225, %222
  %227 = sub i64 %219, %222
  %228 = mul i64 %227, %222
  %229 = sub i64 0, %219
  %230 = add i64 %229, %222
  %231 = add nsw i64 %219, %222
  %232 = sub i64 0, %231
  %233 = add i64 %232, 1000000007
  %234 = shl i64 %231, 1000000007
  %235 = sub i64 %231, 1000000007
  %236 = mul i64 %235, 1000000007
  %237 = shl i64 %231, 1000000007
  %238 = srem i64 %231, 1000000007
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100010 x i64], [100010 x i64]* %12, i64 0, i64 %240
  store i64 %238, i64* %241, align 8
  br label %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379681288.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
