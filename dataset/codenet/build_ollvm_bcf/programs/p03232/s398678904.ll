; ModuleID = 'Project_CodeNet_C++1400/p03232/s398678904.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s398678904.cpp"
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
@_ZL3MOD = internal global i64 1000000007, align 8
@_ZL1R = internal global [100010 x i64] zeroinitializer, align 16
@_ZL2RS = internal global [100010 x i64] zeroinitializer, align 16
@_ZZ4mainE1N = internal global i64 0, align 8
@_ZZ4mainE1A = internal global [100000 x i64] zeroinitializer, align 16
@_ZZ4mainE3ANS = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398678904.cpp, i8* null }]
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
define i64 @_Z4Calcxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %2, %107
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %107

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %114

; <label>:36:                                     ; preds = %27, %114
  store i64 1, i64* %12, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %36
  br label %105

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %46, %115
  %56 = load i64, i64* %14, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %96

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %68, %121
  %78 = load i64, i64* %13, align 8
  %79 = load i64, i64* %14, align 8
  %80 = sdiv i64 %79, 2
  %81 = call i64 @_Z4Calcxx(i64 %78, i64 %80)
  store i64 %81, i64* %15, align 8
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %15, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* @_ZL3MOD, align 8
  %86 = srem i64 %84, %85
  store i64 %86, i64* %12, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %77
  br label %105

; <label>:96:                                     ; preds = %67
  %97 = load i64, i64* %13, align 8
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %14, align 8
  %100 = sub nsw i64 %99, 1
  %101 = call i64 @_Z4Calcxx(i64 %98, i64 %100)
  %102 = mul nsw i64 %97, %101
  %103 = load i64, i64* @_ZL3MOD, align 8
  %104 = srem i64 %102, %103
  store i64 %104, i64* %12, align 8
  br label %105

; <label>:105:                                    ; preds = %96, %95, %45
  %106 = load i64, i64* %12, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %11, %2
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  store i64 %1, i64* %110, align 8
  %112 = load i64, i64* %110, align 8
  %113 = icmp eq i64 %112, 0
  br label %11

; <label>:114:                                    ; preds = %36, %27
  store i64 1, i64* %12, align 8
  br label %36

; <label>:115:                                    ; preds = %55, %46
  %116 = load i64, i64* %14, align 8
  %117 = sub i64 %116, 2
  %118 = mul i64 %117, 2
  %119 = srem i64 %116, 2
  %120 = icmp eq i64 %119, 0
  br label %55

; <label>:121:                                    ; preds = %77, %68
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %14, align 8
  %124 = shl i64 %123, 2
  %125 = sub i64 %123, 2
  %126 = mul i64 %125, 2
  %127 = sub i64 0, %123
  %128 = add i64 %127, 2
  %129 = shl i64 %123, 2
  %130 = shl i64 %123, 2
  %131 = shl i64 %123, 2
  %132 = sub i64 %123, 2
  %133 = mul i64 %132, 2
  %134 = sdiv i64 %123, 2
  %135 = call i64 @_Z4Calcxx(i64 %122, i64 %134)
  store i64 %135, i64* %15, align 8
  %136 = load i64, i64* %15, align 8
  %137 = load i64, i64* %15, align 8
  %138 = shl i64 %136, %137
  %139 = sub i64 0, %136
  %140 = add i64 %139, %137
  %141 = shl i64 %136, %137
  %142 = mul nsw i64 %136, %137
  %143 = load i64, i64* @_ZL3MOD, align 8
  %144 = shl i64 %142, %143
  %145 = sub i64 %142, %143
  %146 = mul i64 %145, %143
  %147 = shl i64 %142, %143
  %148 = shl i64 %142, %143
  %149 = sub i64 0, %142
  %150 = add i64 %149, %143
  %151 = sub i64 0, %142
  %152 = add i64 %151, %143
  %153 = srem i64 %142, %143
  store i64 %153, i64* %12, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define void @_Z4initx(i64) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %120

; <label>:10:                                     ; preds = %1, %120
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %120

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %11, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @_ZL3MOD, align 8
  %32 = sub nsw i64 %31, 2
  %33 = call i64 @_Z4Calcxx(i64 %30, i64 %32)
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %124

; <label>:49:                                     ; preds = %40, %124
  store i32 1, i32* %13, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %98, %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %11, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %64, %125
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %78, %82
  %84 = load i64, i64* @_ZL3MOD, align 8
  %85 = srem i64 %83, %84
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %73
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %59

; <label>:101:                                    ; preds = %59
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %165

; <label>:110:                                    ; preds = %101, %165
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %110
  ret void

; <label>:120:                                    ; preds = %10, %1
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i64 %0, i64* %121, align 8
  store i32 1, i32* %122, align 4
  br label %10

; <label>:124:                                    ; preds = %49, %40
  store i32 1, i32* %13, align 4
  br label %49

; <label>:125:                                    ; preds = %73, %64
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 %126, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 %126, 1
  %130 = mul i32 %129, 1
  %131 = sub nsw i32 %126, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %134
  %140 = add i64 %139, %138
  %141 = sub i64 0, %134
  %142 = add i64 %141, %138
  %143 = sub i64 0, %134
  %144 = add i64 %143, %138
  %145 = sub i64 0, %134
  %146 = add i64 %145, %138
  %147 = sub i64 %134, %138
  %148 = mul i64 %147, %138
  %149 = shl i64 %134, %138
  %150 = sub i64 %134, %138
  %151 = mul i64 %150, %138
  %152 = add nsw i64 %134, %138
  %153 = load i64, i64* @_ZL3MOD, align 8
  %154 = shl i64 %152, %153
  %155 = sub i64 %152, %153
  %156 = mul i64 %155, %153
  %157 = sub i64 %152, %153
  %158 = mul i64 %157, %153
  %159 = shl i64 %152, %153
  %160 = shl i64 %152, %153
  %161 = srem i64 %152, %153
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  br label %73

; <label>:165:                                    ; preds = %110, %101
  br label %110
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZZ4mainE1N)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %72, %0
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %149

; <label>:15:                                     ; preds = %6, %149
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @_ZZ4mainE1N, align 8
  %19 = icmp slt i64 %17, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %149

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %73

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %154

; <label>:38:                                     ; preds = %29, %154
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %159

; <label>:61:                                     ; preds = %52, %159
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %159

; <label>:72:                                     ; preds = %61
  br label %6

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %168

; <label>:82:                                     ; preds = %73, %168
  %83 = load i64, i64* @_ZZ4mainE1N, align 8
  call void @_Z4initx(i64 %83)
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %168

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %125, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @_ZZ4mainE1N, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %93
  %99 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @_ZZ4mainE1N, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  %113 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %108, %114
  %116 = load i64, i64* @_ZL3MOD, align 8
  %117 = add nsw i64 %115, %116
  %118 = sub nsw i64 %117, 1
  %119 = mul nsw i64 %103, %118
  %120 = load i64, i64* @_ZL3MOD, align 8
  %121 = srem i64 %119, %120
  %122 = add nsw i64 %99, %121
  %123 = load i64, i64* @_ZL3MOD, align 8
  %124 = srem i64 %122, %123
  store i64 %124, i64* @_ZZ4mainE3ANS, align 8
  br label %125

; <label>:125:                                    ; preds = %98
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %93

; <label>:128:                                    ; preds = %93
  store i32 1, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %141, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @_ZZ4mainE1N, align 8
  %133 = icmp sle i64 %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load i64, i64* @_ZL3MOD, align 8
  %140 = srem i64 %138, %139
  store i64 %140, i64* @_ZZ4mainE3ANS, align 8
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %129

; <label>:144:                                    ; preds = %129
  %145 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %15, %6
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @_ZZ4mainE1N, align 8
  %153 = icmp slt i64 %151, %152
  br label %15

; <label>:154:                                    ; preds = %38, %29
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  br label %38

; <label>:159:                                    ; preds = %61, %52
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = shl i32 %160, 1
  %164 = shl i32 %160, 1
  %165 = sub i32 0, %160
  %166 = add i32 %165, 1
  %167 = add nsw i32 %160, 1
  store i32 %167, i32* %2, align 4
  br label %61

; <label>:168:                                    ; preds = %82, %73
  %169 = load i64, i64* @_ZZ4mainE1N, align 8
  call void @_Z4initx(i64 %169)
  store i32 0, i32* %3, align 4
  br label %82
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398678904.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
