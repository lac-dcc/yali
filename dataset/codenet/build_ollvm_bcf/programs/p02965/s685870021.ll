; ModuleID = 'Project_CodeNet_C++1400/p02965/s685870021.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s685870021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.numberTheory = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZN12numberTheoryC2Ev = comdat any

$_ZN12numberTheory14modularInverseExx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12numberTheory14extendedEuclidExx = comdat any

$_ZNSt4pairIxxEC2IixvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [5000005 x i64] zeroinitializer, align 16
@invFact = global [5000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685870021.cpp, i8* null }]
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp slt i64 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %11
  br i1 %17, label %52, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %27, %97
  %37 = load i64, i64* %14, align 8
  %38 = icmp slt i64 %37, 0
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %36
  br i1 %38, label %52, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %13, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48, %47, %26
  store i64 0, i64* %12, align 8
  br label %88

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %53, %100
  %63 = load i64, i64* %13, align 8
  %64 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %14, align 8
  %67 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 998244353
  store i64 %70, i64* %15, align 8
  %71 = load i64, i64* %15, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %14, align 8
  %74 = sub nsw i64 %72, %73
  %75 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %71, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %12, align 8
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %62
  br label %88

; <label>:88:                                     ; preds = %87, %52
  %89 = load i64, i64* %12, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  store i64 %0, i64* %92, align 8
  store i64 %1, i64* %93, align 8
  %95 = load i64, i64* %92, align 8
  %96 = icmp slt i64 %95, 0
  br label %11

; <label>:97:                                     ; preds = %36, %27
  %98 = load i64, i64* %14, align 8
  %99 = icmp slt i64 %98, 0
  br label %36

; <label>:100:                                    ; preds = %62, %53
  %101 = load i64, i64* %13, align 8
  %102 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %14, align 8
  %105 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %103, %106
  %108 = mul i64 %107, %106
  %109 = mul nsw i64 %103, %106
  %110 = srem i64 %109, 998244353
  store i64 %110, i64* %15, align 8
  %111 = load i64, i64* %15, align 8
  %112 = load i64, i64* %13, align 8
  %113 = load i64, i64* %14, align 8
  %114 = shl i64 %112, %113
  %115 = sub i64 0, %112
  %116 = add i64 %115, %113
  %117 = sub i64 %112, %113
  %118 = mul i64 %117, %113
  %119 = sub nsw i64 %112, %113
  %120 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %111, %121
  %123 = mul i64 %122, %121
  %124 = sub i64 %111, %121
  %125 = mul i64 %124, %121
  %126 = sub i64 0, %111
  %127 = add i64 %126, %121
  %128 = shl i64 %111, %121
  %129 = shl i64 %111, %121
  %130 = sub i64 0, %111
  %131 = add i64 %130, %121
  %132 = sub i64 %111, %121
  %133 = mul i64 %132, %121
  %134 = sub i64 %111, %121
  %135 = mul i64 %134, %121
  %136 = mul nsw i64 %111, %121
  %137 = sub i64 %136, 998244353
  %138 = mul i64 %137, 998244353
  %139 = srem i64 %136, 998244353
  store i64 %139, i64* %12, align 8
  br label %62
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca %class.numberTheory, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %10)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %131

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %53, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %135

; <label>:31:                                     ; preds = %22, %135
  %32 = load i64, i64* %11, align 8
  %33 = icmp sle i64 %32, 5000000
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %135

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %56

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %11, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %11, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i64, i64* %11, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %11, align 8
  br label %22

; <label>:56:                                     ; preds = %42
  %57 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000000), align 16
  %58 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %10, i64 %57, i64 998244353)
  store i64 %58, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 5000000), align 16
  store i64 4999999, i64* %12, align 8
  br label %59

; <label>:59:                                     ; preds = %129, %56
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %138

; <label>:68:                                     ; preds = %59, %138
  %69 = load i64, i64* %12, align 8
  %70 = icmp sge i64 %69, 0
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %130

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %141

; <label>:89:                                     ; preds = %80, %141
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %12, align 8
  %95 = add nsw i64 %94, 1
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 998244353
  %98 = load i64, i64* %12, align 8
  %99 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %89
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %172

; <label>:118:                                    ; preds = %109, %172
  %119 = load i64, i64* %12, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %12, align 8
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %172

; <label>:129:                                    ; preds = %118
  br label %59

; <label>:130:                                    ; preds = %79
  ret void

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca %class.numberTheory, align 1
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %132)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %133, align 8
  br label %9

; <label>:135:                                    ; preds = %31, %22
  %136 = load i64, i64* %11, align 8
  %137 = icmp sle i64 %136, 5000000
  br label %31

; <label>:138:                                    ; preds = %68, %59
  %139 = load i64, i64* %12, align 8
  %140 = icmp sge i64 %139, 0
  br label %68

; <label>:141:                                    ; preds = %89, %80
  %142 = load i64, i64* %12, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %143, 1
  %145 = shl i64 %142, 1
  %146 = shl i64 %142, 1
  %147 = sub i64 %142, 1
  %148 = mul i64 %147, 1
  %149 = add nsw i64 %142, 1
  %150 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %153, 1
  %155 = add nsw i64 %152, 1
  %156 = shl i64 %151, %155
  %157 = sub i64 %151, %155
  %158 = mul i64 %157, %155
  %159 = sub i64 %151, %155
  %160 = mul i64 %159, %155
  %161 = sub i64 0, %151
  %162 = add i64 %161, %155
  %163 = sub i64 0, %151
  %164 = add i64 %163, %155
  %165 = mul nsw i64 %151, %155
  %166 = shl i64 %165, 998244353
  %167 = sub i64 %165, 998244353
  %168 = mul i64 %167, 998244353
  %169 = srem i64 %165, 998244353
  %170 = load i64, i64* %12, align 8
  %171 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %170
  store i64 %169, i64* %171, align 8
  br label %89

; <label>:172:                                    ; preds = %118, %109
  %173 = load i64, i64* %12, align 8
  %174 = shl i64 %173, -1
  %175 = sub i64 %173, -1
  %176 = mul i64 %175, -1
  %177 = sub i64 0, %173
  %178 = add i64 %177, -1
  %179 = add nsw i64 %173, -1
  store i64 %179, i64* %12, align 8
  br label %118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12numberTheoryC2Ev(%class.numberTheory*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.numberTheory*, align 8
  store %class.numberTheory* %0, %class.numberTheory** %2, align 8
  %3 = load %class.numberTheory*, %class.numberTheory** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.numberTheory*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  store %class.numberTheory* %0, %class.numberTheory** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.numberTheory*, %class.numberTheory** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %8, i64 %9, i64 %10)
  %12 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %20, %21
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z10preprocessv()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %108, %0
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %136

; <label>:18:                                     ; preds = %9, %136
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %21, align 8
  %23 = icmp sle i64 %20, %22
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %136

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %111

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 3, %34
  %36 = srem i64 %35, 2
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %33
  br label %108

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 3, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  store i64 %47, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sdiv i64 %48, 2
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %49, %50
  %52 = sub nsw i64 %51, 1
  %53 = load i64, i64* %2, align 8
  %54 = sub nsw i64 %53, 1
  %55 = call i64 @_Z1Cxx(i64 %52, i64 %54)
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 2, %59
  %61 = sub nsw i64 %58, %60
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %62, %63
  %65 = sub nsw i64 %64, 1
  %66 = load i64, i64* %2, align 8
  %67 = sub nsw i64 %66, 1
  %68 = call i64 @_Z1Cxx(i64 %65, i64 %67)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 998244353
  %73 = load i64, i64* %7, align 8
  %74 = sub nsw i64 %73, %72
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 2, %76
  %78 = sub nsw i64 %75, %77
  %79 = sub nsw i64 %78, 2
  %80 = sdiv i64 %79, 2
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %80, %81
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* %2, align 8
  %85 = sub nsw i64 %84, 1
  %86 = call i64 @_Z1Cxx(i64 %83, i64 %85)
  %87 = load i64, i64* %2, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, 998244353
  %93 = load i64, i64* %7, align 8
  %94 = sub nsw i64 %93, %92
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %7, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %2, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @_Z1Cxx(i64 %98, i64 %100)
  %102 = mul nsw i64 %97, %101
  %103 = srem i64 %102, 998244353
  store i64 %103, i64* %7, align 8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 %104, %105
  %107 = srem i64 %106, 998244353
  store i64 %107, i64* %4, align 8
  br label %108

; <label>:108:                                    ; preds = %42, %41
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %9

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %111, %142
  %121 = load i64, i64* %4, align 8
  %122 = srem i64 %121, 998244353
  %123 = add nsw i64 %122, 998244353
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* %4, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %125)
  %127 = load i32, i32* @x.10
  %128 = load i32, i32* @y.11
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %120
  ret i32 0

; <label>:136:                                    ; preds = %18, %9
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %140 = load i64, i64* %139, align 8
  %141 = icmp sle i64 %138, %140
  br label %18

; <label>:142:                                    ; preds = %120, %111
  %143 = load i64, i64* %4, align 8
  %144 = shl i64 %143, 998244353
  %145 = sub i64 %143, 998244353
  %146 = mul i64 %145, 998244353
  %147 = sub i64 %143, 998244353
  %148 = mul i64 %147, 998244353
  %149 = sub i64 0, %143
  %150 = add i64 %149, 998244353
  %151 = sub i64 %143, 998244353
  %152 = mul i64 %151, 998244353
  %153 = sub i64 %143, 998244353
  %154 = mul i64 %153, 998244353
  %155 = shl i64 %143, 998244353
  %156 = srem i64 %143, 998244353
  %157 = sub i64 %156, 998244353
  %158 = mul i64 %157, 998244353
  %159 = sub i64 %156, 998244353
  %160 = mul i64 %159, 998244353
  %161 = sub i64 0, %156
  %162 = add i64 %161, 998244353
  %163 = shl i64 %156, 998244353
  %164 = add nsw i64 %156, 998244353
  %165 = sub i64 %164, 998244353
  %166 = mul i64 %165, 998244353
  %167 = sub i64 %164, 998244353
  %168 = mul i64 %167, 998244353
  %169 = shl i64 %164, 998244353
  %170 = srem i64 %164, 998244353
  store i64 %170, i64* %4, align 8
  %171 = load i64, i64* %4, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %171)
  br label %120
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %115

; <label>:12:                                     ; preds = %3, %115
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %class.numberTheory*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %21 = load %class.numberTheory*, %class.numberTheory** %14, align 8
  %22 = load i64, i64* %16, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %127

; <label>:42:                                     ; preds = %33, %127
  %43 = load i64, i64* %15, align 8
  %44 = icmp sge i64 %43, 0
  %45 = select i1 %44, i32 1, i32 -1
  store i32 %45, i32* %17, align 4
  store i64 0, i64* %18, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* %13, i32* dereferenceable(4) %17, i64* dereferenceable(8) %18)
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %127

; <label>:54:                                     ; preds = %42
  br label %94

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %131

; <label>:64:                                     ; preds = %55, %131
  %65 = load i64, i64* %16, align 8
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %16, align 8
  %68 = srem i64 %66, %67
  %69 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %21, i64 %65, i64 %68)
  %70 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %69, 0
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %70, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %69, 1
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %15, align 8
  %81 = load i64, i64* %16, align 8
  %82 = sdiv i64 %80, %81
  %83 = mul nsw i64 %79, %82
  %84 = sub nsw i64 %77, %83
  store i64 %84, i64* %20, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %75, i64* dereferenceable(8) %20)
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %131

; <label>:93:                                     ; preds = %64
  br label %94

; <label>:94:                                     ; preds = %93, %54
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %182

; <label>:103:                                    ; preds = %94, %182
  %104 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %105 = load { i64, i64 }, { i64, i64 }* %104, align 8
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %182

; <label>:114:                                    ; preds = %103
  ret { i64, i64 } %105

; <label>:115:                                    ; preds = %12, %3
  %116 = alloca %"struct.std::pair", align 8
  %117 = alloca %class.numberTheory*, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca %"struct.std::pair", align 8
  %123 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %117, align 8
  store i64 %1, i64* %118, align 8
  store i64 %2, i64* %119, align 8
  %124 = load %class.numberTheory*, %class.numberTheory** %117, align 8
  %125 = load i64, i64* %119, align 8
  %126 = icmp eq i64 %125, 0
  br label %12

; <label>:127:                                    ; preds = %42, %33
  %128 = load i64, i64* %15, align 8
  %129 = icmp sge i64 %128, 0
  %130 = select i1 %129, i32 1, i32 -1
  store i32 %130, i32* %17, align 4
  store i64 0, i64* %18, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* %13, i32* dereferenceable(4) %17, i64* dereferenceable(8) %18)
  br label %42

; <label>:131:                                    ; preds = %64, %55
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %15, align 8
  %134 = load i64, i64* %16, align 8
  %135 = sub i64 %133, %134
  %136 = mul i64 %135, %134
  %137 = sub i64 %133, %134
  %138 = mul i64 %137, %134
  %139 = shl i64 %133, %134
  %140 = sub i64 %133, %134
  %141 = mul i64 %140, %134
  %142 = shl i64 %133, %134
  %143 = shl i64 %133, %134
  %144 = shl i64 %133, %134
  %145 = sub i64 0, %133
  %146 = add i64 %145, %134
  %147 = srem i64 %133, %134
  %148 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %21, i64 %132, i64 %147)
  %149 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %150 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %149, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %148, 0
  store i64 %151, i64* %150, align 8
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %149, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %148, 1
  store i64 %153, i64* %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %15, align 8
  %160 = load i64, i64* %16, align 8
  %161 = shl i64 %159, %160
  %162 = sub i64 %159, %160
  %163 = mul i64 %162, %160
  %164 = sdiv i64 %159, %160
  %165 = shl i64 %158, %164
  %166 = mul nsw i64 %158, %164
  %167 = sub i64 0, %156
  %168 = add i64 %167, %166
  %169 = sub i64 0, %156
  %170 = add i64 %169, %166
  %171 = sub i64 %156, %166
  %172 = mul i64 %171, %166
  %173 = sub i64 %156, %166
  %174 = mul i64 %173, %166
  %175 = sub i64 %156, %166
  %176 = mul i64 %175, %166
  %177 = shl i64 %156, %166
  %178 = sub i64 %156, %166
  %179 = mul i64 %178, %166
  %180 = shl i64 %156, %166
  %181 = sub nsw i64 %156, %166
  store i64 %181, i64* %20, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %154, i64* dereferenceable(8) %20)
  br label %64

; <label>:182:                                    ; preds = %103, %94
  %183 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %184 = load { i64, i64 }, { i64, i64 }* %183, align 8
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i64*, i64** %14, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i64*, i64** %15, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %21, align 8
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i64*, i64** %36, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %39, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i64*, i64** %37, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %43, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685870021.cpp() #0 section ".text.startup" {
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
