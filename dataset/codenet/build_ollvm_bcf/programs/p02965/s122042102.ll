; ModuleID = 'Project_CodeNet_C++1400/p02965/s122042102.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122042102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.combin = type { [2000050 x i32], [2000050 x i32] }
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

$_ZN6combinC2Ev = comdat any

$_ZN6combin1CEii = comdat any

$_Z3decii = comdat any

$_Z3mulii = comdat any

$_Z3addii = comdat any

$_Z5poweriii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global %struct.combin zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122042102.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN6combinC2Ev(%struct.combin* @C)
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  call void @_ZN6combinC2Ev(%struct.combin* @C)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6combinC2Ev(%struct.combin*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %146

; <label>:10:                                     ; preds = %1, %146
  %11 = alloca %struct.combin*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.combin* %0, %struct.combin** %11, align 8
  %14 = load %struct.combin*, %struct.combin** %11, align 8
  %15 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 0
  %16 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %146

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %80, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %26, %153
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 2000050
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %153

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %81

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 0
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %12, align 4
  %55 = call i32 @_Z3mulii(i32 %53, i32 %54)
  %56 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 0
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %56, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %60, %156
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %156

; <label>:80:                                     ; preds = %69
  br label %26

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %164

; <label>:90:                                     ; preds = %81, %164
  %91 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 0
  %92 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %91, i64 0, i64 2000049
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z5poweriii(i32 %93, i32 998244351, i32 1)
  %95 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 1
  %96 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %95, i64 0, i64 2000049
  store i32 %94, i32* %96, align 4
  store i32 2000048, i32* %13, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %164

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %124, %105
  %107 = load i32, i32* %13, align 4
  %108 = xor i32 %107, -1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 1
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  %119 = call i32 @_Z3mulii(i32 %116, i32 %118)
  %120 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 1
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %120, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %13, align 4
  br label %106

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %127, %171
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %136
  ret void

; <label>:146:                                    ; preds = %10, %1
  %147 = alloca %struct.combin*, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store %struct.combin* %0, %struct.combin** %147, align 8
  %150 = load %struct.combin*, %struct.combin** %147, align 8
  %151 = getelementptr inbounds %struct.combin, %struct.combin* %150, i32 0, i32 0
  %152 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %151, i64 0, i64 0
  store i32 1, i32* %152, align 4
  store i32 1, i32* %148, align 4
  br label %10

; <label>:153:                                    ; preds = %35, %26
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %154, 2000050
  br label %35

; <label>:156:                                    ; preds = %69, %60
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = shl i32 %157, 1
  %162 = shl i32 %157, 1
  %163 = add nsw i32 %157, 1
  store i32 %163, i32* %12, align 4
  br label %69

; <label>:164:                                    ; preds = %90, %81
  %165 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 0
  %166 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %165, i64 0, i64 2000049
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @_Z5poweriii(i32 %167, i32 998244351, i32 1)
  %169 = getelementptr inbounds %struct.combin, %struct.combin* %14, i32 0, i32 1
  %170 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %169, i64 0, i64 2000049
  store i32 %168, i32* %170, align 4
  store i32 2000048, i32* %13, align 4
  br label %90

; <label>:171:                                    ; preds = %136, %127
  br label %136
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %12, i32 %14)
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = call i32 @_Z3decii(i32 %16, i32 %17)
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %120, %0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %137

; <label>:28:                                     ; preds = %19, %137
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %137

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %121

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %41, %141
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 2
  %53 = load i32, i32* @m, align 4
  %54 = srem i32 %53, 2
  %55 = icmp ne i32 %52, %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %141

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %100

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @m, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @n, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %76, i32 %78)
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @m, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %87, i32 %89)
  %91 = call i32 @_Z3mulii(i32 %81, i32 %90)
  %92 = call i32 @_Z3decii(i32 %80, i32 %91)
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %95, i32 %96)
  %98 = call i32 @_Z3mulii(i32 %94, i32 %97)
  %99 = call i32 @_Z3addii(i32 %93, i32 %98)
  store i32 %99, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %66, %65
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %100, %151
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %109
  br label %19

; <label>:121:                                    ; preds = %40
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* @m, align 4
  %125 = load i32, i32* @n, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 2
  %128 = load i32, i32* @n, align 4
  %129 = sub nsw i32 %128, 2
  %130 = call i32 @_ZN6combin1CEii(%struct.combin* @C, i32 %127, i32 %129)
  %131 = call i32 @_Z3mulii(i32 %123, i32 %130)
  %132 = call i32 @_Z3addii(i32 %122, i32 %131)
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 10)
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %28, %19
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* @m, align 4
  %140 = icmp sle i32 %138, %139
  br label %28

; <label>:141:                                    ; preds = %50, %41
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 2
  %145 = srem i32 %142, 2
  %146 = load i32, i32* @m, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 2
  %149 = srem i32 %146, 2
  %150 = icmp ne i32 %145, %149
  br label %50

; <label>:151:                                    ; preds = %109, %100
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %152
  %156 = add i32 %155, 1
  %157 = add nsw i32 %152, 1
  store i32 %157, i32* %4, align 4
  br label %109
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6combin1CEii(%struct.combin*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.combin*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.combin* %0, %struct.combin** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.combin*, %struct.combin** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %21
  br label %51

; <label>:31:                                     ; preds = %3
  %32 = getelementptr inbounds %struct.combin, %struct.combin* %8, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.combin, %struct.combin* %8, i32 0, i32 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.combin, %struct.combin* %8, i32 0, i32 1
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* %42, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_Z3mulii(i32 %41, i32 %48)
  %50 = call i32 @_Z3mulii(i32 %36, i32 %49)
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %31, %30
  %52 = load i32, i32* %4, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3decii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %5, %6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 998244353
  br label %36

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14, %38
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %9
  %37 = phi i32 [ %13, %9 ], [ %26, %35 ]
  ret i32 %37

; <label>:38:                                     ; preds = %23, %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = shl i32 %39, %40
  %42 = sub i32 %39, %40
  %43 = mul i32 %42, %40
  %44 = sub i32 %39, %40
  %45 = mul i32 %44, %40
  %46 = sub nsw i32 %39, %40
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sge i32 %7, 998244353
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %9, %56
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 998244353
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %18
  br label %54

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %32, %87
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = phi i32 [ %22, %31 ], [ %44, %53 ]
  ret i32 %55

; <label>:56:                                     ; preds = %18, %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %57
  %60 = add i32 %59, %58
  %61 = sub i32 %57, %58
  %62 = mul i32 %61, %58
  %63 = shl i32 %57, %58
  %64 = sub i32 %57, %58
  %65 = mul i32 %64, %58
  %66 = sub i32 0, %57
  %67 = add i32 %66, %58
  %68 = sub i32 %57, %58
  %69 = mul i32 %68, %58
  %70 = sub i32 %57, %58
  %71 = mul i32 %70, %58
  %72 = sub i32 %57, %58
  %73 = mul i32 %72, %58
  %74 = add nsw i32 %57, %58
  %75 = sub i32 0, %74
  %76 = add i32 %75, 998244353
  %77 = sub i32 %74, 998244353
  %78 = mul i32 %77, 998244353
  %79 = sub i32 %74, 998244353
  %80 = mul i32 %79, 998244353
  %81 = sub i32 %74, 998244353
  %82 = mul i32 %81, 998244353
  %83 = shl i32 %74, 998244353
  %84 = sub i32 %74, 998244353
  %85 = mul i32 %84, 998244353
  %86 = sub nsw i32 %74, 998244353
  br label %18

; <label>:87:                                     ; preds = %41, %32
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  br label %41
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5poweriii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %3
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %7, %63
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %61

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %32, %66
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @_Z3mulii(i32 %42, i32 %43)
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %28
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @_Z3mulii(i32 %58, i32 %59)
  store i32 %60, i32* %4, align 4
  br label %7

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %6, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %16, %7
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  br label %16

; <label>:66:                                     ; preds = %41, %32
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 @_Z3mulii(i32 %67, i32 %68)
  store i32 %69, i32* %6, align 4
  br label %41
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122042102.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
