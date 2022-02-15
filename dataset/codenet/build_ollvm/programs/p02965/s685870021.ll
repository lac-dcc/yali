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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 989288988, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 989288988, label %14
    i32 -1186109781, label %18
    i32 -512103493, label %22
    i32 525697227, label %27
    i32 -2080413172, label %43
    i32 -1203118110, label %59
    i32 -1140497006, label %60
    i32 -1763545543, label %79
    i32 1848267620, label %95
    i32 -756821587, label %123
    i32 -654359712, label %125
    i32 2123146537, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 525697227, i32 -1186109781
  store i32 %17, i32* %10
  br label %128

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 525697227, i32 -512103493
  store i32 %21, i32* %10
  br label %128

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 525697227, i32 -1140497006
  store i32 %26, i32* %10
  br label %128

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 210141102
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 210141102
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2080413172, i32 -654359712
  store i32 %42, i32* %10
  br label %128

; <label>:43:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1461944062
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1461944062
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1203118110, i32 -654359712
  store i32 %58, i32* %10
  br label %128

; <label>:59:                                     ; preds = %11
  store i32 -1763545543, i32* %10
  br label %128

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, 998244353
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub nsw i64 %70, %71
  %75 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %69, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %5, align 8
  store i32 -1763545543, i32* %10
  br label %128

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1276967316
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1276967316
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1848267620, i32 2123146537
  store i32 %94, i32* %10
  br label %128

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %5, align 8
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -756821587, i32 2123146537
  store i32 %122, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  %124 = load volatile i64, i64* %3
  ret i64 %124

; <label>:125:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -2080413172, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %5, align 8
  store i32 1848267620, i32* %10
  br label %128

; <label>:128:                                    ; preds = %126, %125, %95, %79, %60, %59, %43, %27, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = alloca i1
  %2 = alloca %class.numberTheory, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %2)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -1360480296, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %176
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1360480296, label %9
    i32 -311048498, label %13
    i32 1661175612, label %25
    i32 -845762566, label %40
    i32 -1863871372, label %61
    i32 -1202063795, label %62
    i32 -1808484064, label %65
    i32 1025501675, label %92
    i32 -1131772279, label %121
    i32 -1710714427, label %124
    i32 -751775288, label %141
    i32 -31988564, label %146
    i32 185163799, label %147
    i32 -1619458723, label %173
  ]

; <label>:8:                                      ; preds = %6
  br label %176

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 5000000
  %12 = select i1 %11, i32 -311048498, i32 -1202063795
  store i32 %12, i32* %5
  br label %176

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 1661175612, i32* %5
  br label %176

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -845762566, i32 185163799
  store i32 %39, i32* %5
  br label %176

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 %41, -2942880848610518695
  %43 = add i64 %42, 1
  %44 = add i64 %43, -2942880848610518695
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %3, align 8
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1272505574
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1272505574
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1863871372, i32 185163799
  store i32 %60, i32* %5
  br label %176

; <label>:61:                                     ; preds = %6
  store i32 -1360480296, i32* %5
  br label %176

; <label>:62:                                     ; preds = %6
  %63 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000000), align 16
  %64 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %2, i64 %63, i64 998244353)
  store i64 %64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 5000000), align 16
  store i64 4999999, i64* %4, align 8
  store i32 -1808484064, i32* %5
  br label %176

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1025501675, i32 -1619458723
  store i32 %91, i32* %5
  br label %176

; <label>:92:                                     ; preds = %6
  %93 = load i64, i64* %4, align 8
  %94 = icmp sge i64 %93, 0
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1131772279, i32 -1619458723
  store i32 %120, i32* %5
  br label %176

; <label>:121:                                    ; preds = %6
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -1710714427, i32 -31988564
  store i32 %123, i32* %5
  br label %176

; <label>:124:                                    ; preds = %6
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 %125, -4334046430357522365
  %127 = add i64 %126, 1
  %128 = add i64 %127, -4334046430357522365
  %129 = add nsw i64 %125, 1
  %130 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %4, align 8
  %133 = add i64 %132, 4460103604691857153
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 4460103604691857153
  %136 = add nsw i64 %132, 1
  %137 = mul nsw i64 %131, %135
  %138 = srem i64 %137, 998244353
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invFact, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  store i32 -751775288, i32* %5
  br label %176

; <label>:141:                                    ; preds = %6
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, -1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, -1
  store i64 %144, i64* %4, align 8
  store i32 -1808484064, i32* %5
  br label %176

; <label>:146:                                    ; preds = %6
  ret void

; <label>:147:                                    ; preds = %6
  %148 = load i64, i64* %3, align 8
  %149 = shl i64 %148, 1
  %150 = sub i64 %148, 155025758325041387
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 155025758325041387
  %153 = sub i64 %148, 1
  %154 = mul i64 %152, 1
  %155 = add i64 0, -5513053192484881679
  %156 = sub i64 %155, %148
  %157 = sub i64 %156, -5513053192484881679
  %158 = sub i64 0, %148
  %159 = sub i64 0, %157
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, 1
  %164 = sub i64 0, 1
  %165 = add i64 %148, %164
  %166 = sub i64 %148, 1
  %167 = mul i64 %165, 1
  %168 = sub i64 0, %148
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %148, 1
  store i64 %171, i64* %3, align 8
  store i32 -845762566, i32* %5
  br label %176

; <label>:173:                                    ; preds = %6
  %174 = load i64, i64* %4, align 8
  %175 = icmp sge i64 %174, 0
  store i32 1025501675, i32* %5
  br label %176

; <label>:176:                                    ; preds = %173, %147, %141, %124, %121, %92, %65, %62, %61, %40, %25, %13, %9, %8
  br label %6
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
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 438813979, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 438813979, label %20
    i32 233897205, label %40
    i32 2124454933, label %92
    i32 -2125655781, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 233897205, i32 -2125655781
  store i32 %39, i32* %16
  br label %206

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.numberTheory*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::pair", align 8
  store %class.numberTheory* %0, %class.numberTheory** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64 %2, i64* %43, align 8
  %45 = load %class.numberTheory*, %class.numberTheory** %41, align 8
  %46 = load i64, i64* %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %45, i64 %46, i64 %47)
  %49 = bitcast %"struct.std::pair"* %44 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %48, 0
  store i64 %51, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %48, 1
  store i64 %53, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %43, align 8
  %57 = srem i64 %55, %56
  %58 = load i64, i64* %43, align 8
  %59 = add i64 %57, -3262663764022317290
  %60 = add i64 %59, %58
  %61 = sub i64 %60, -3262663764022317290
  %62 = add nsw i64 %57, %58
  %63 = load i64, i64* %43, align 8
  %64 = srem i64 %61, %63
  store i64 %64, i64* %4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, 97408884
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 97408884
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2124454933, i32 -2125655781
  store i32 %91, i32* %16
  br label %206

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64, i64* %4
  ret i64 %93

; <label>:94:                                     ; preds = %17
  %95 = alloca %class.numberTheory*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca %"struct.std::pair", align 8
  store %class.numberTheory* %0, %class.numberTheory** %95, align 8
  store i64 %1, i64* %96, align 8
  store i64 %2, i64* %97, align 8
  %99 = load %class.numberTheory*, %class.numberTheory** %95, align 8
  %100 = load i64, i64* %96, align 8
  %101 = load i64, i64* %97, align 8
  %102 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %99, i64 %100, i64 %101)
  %103 = bitcast %"struct.std::pair"* %98 to { i64, i64 }*
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %102, 0
  store i64 %105, i64* %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %102, 1
  store i64 %107, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %97, align 8
  %111 = add i64 0, 6931931733061875266
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, 6931931733061875266
  %114 = sub i64 0, %109
  %115 = sub i64 %113, -693254092410633296
  %116 = add i64 %115, %110
  %117 = add i64 %116, -693254092410633296
  %118 = add i64 %113, %110
  %119 = add i64 0, 2498128723488139448
  %120 = sub i64 %119, %109
  %121 = sub i64 %120, 2498128723488139448
  %122 = sub i64 0, %109
  %123 = add i64 %121, -2580292552922771306
  %124 = add i64 %123, %110
  %125 = sub i64 %124, -2580292552922771306
  %126 = add i64 %121, %110
  %127 = sub i64 0, %109
  %128 = add i64 0, %127
  %129 = sub i64 0, %109
  %130 = sub i64 %128, 4056700515493051992
  %131 = add i64 %130, %110
  %132 = add i64 %131, 4056700515493051992
  %133 = add i64 %128, %110
  %134 = sub i64 0, %110
  %135 = add i64 %109, %134
  %136 = sub i64 %109, %110
  %137 = mul i64 %135, %110
  %138 = sub i64 0, %109
  %139 = add i64 0, %138
  %140 = sub i64 0, %109
  %141 = sub i64 0, %139
  %142 = sub i64 0, %110
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %110
  %146 = sub i64 0, %109
  %147 = add i64 0, %146
  %148 = sub i64 0, %109
  %149 = sub i64 %147, 7055921031326983358
  %150 = add i64 %149, %110
  %151 = add i64 %150, 7055921031326983358
  %152 = add i64 %147, %110
  %153 = add i64 %109, 8988897323868410987
  %154 = sub i64 %153, %110
  %155 = sub i64 %154, 8988897323868410987
  %156 = sub i64 %109, %110
  %157 = mul i64 %155, %110
  %158 = sub i64 0, %109
  %159 = add i64 0, %158
  %160 = sub i64 0, %109
  %161 = sub i64 0, %159
  %162 = sub i64 0, %110
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %110
  %166 = srem i64 %109, %110
  %167 = load i64, i64* %97, align 8
  %168 = shl i64 %166, %167
  %169 = add i64 %166, 1042216614283511966
  %170 = sub i64 %169, %167
  %171 = sub i64 %170, 1042216614283511966
  %172 = sub i64 %166, %167
  %173 = mul i64 %171, %167
  %174 = sub i64 0, %166
  %175 = sub i64 0, %167
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %166, %167
  %179 = load i64, i64* %97, align 8
  %180 = shl i64 %177, %179
  %181 = add i64 0, -4359636039912261197
  %182 = sub i64 %181, %177
  %183 = sub i64 %182, -4359636039912261197
  %184 = sub i64 0, %177
  %185 = add i64 %183, 6258468143902861130
  %186 = add i64 %185, %179
  %187 = sub i64 %186, 6258468143902861130
  %188 = add i64 %183, %179
  %189 = add i64 0, -3218215417024720673
  %190 = sub i64 %189, %177
  %191 = sub i64 %190, -3218215417024720673
  %192 = sub i64 0, %177
  %193 = sub i64 0, %191
  %194 = sub i64 0, %179
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %179
  %198 = sub i64 0, %177
  %199 = add i64 0, %198
  %200 = sub i64 0, %177
  %201 = sub i64 %199, -1502905460353459569
  %202 = add i64 %201, %179
  %203 = add i64 %202, -1502905460353459569
  %204 = add i64 %199, %179
  %205 = srem i64 %177, %179
  store i32 233897205, i32* %16
  br label %206

; <label>:206:                                    ; preds = %94, %40, %20, %19
  br label %17
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
  %9 = alloca i32
  store i32 -558145808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %221
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -558145808, label %13
    i32 1063565051, label %20
    i32 419263, label %29
    i32 753456373, label %30
    i32 1266945908, label %147
    i32 1073829172, label %163
    i32 417166690, label %197
    i32 375463756, label %198
    i32 -1472274010, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %221

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %16, align 8
  %18 = icmp sle i64 %15, %17
  %19 = select i1 %18, i32 1063565051, i32 375463756
  store i32 %19, i32* %9
  br label %221

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 3, %21
  %23 = srem i64 %22, 2
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %23, %26
  %28 = select i1 %27, i32 419263, i32 753456373
  store i32 %28, i32* %9
  br label %221

; <label>:29:                                     ; preds = %10
  store i32 1266945908, i32* %9
  br label %221

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 3, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %32, %35
  %37 = sub nsw i64 %32, %34
  store i64 %36, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %38, 2
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  %46 = add i64 %44, -3313500375278368809
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -3313500375278368809
  %49 = sub nsw i64 %44, 1
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 %50, 5424230014614855085
  %52 = sub i64 %51, 1
  %53 = add i64 %52, 5424230014614855085
  %54 = sub nsw i64 %50, 1
  %55 = call i64 @_Z1Cxx(i64 %48, i64 %53)
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, %55
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, %55
  store i64 %60, i64* %7, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 2, %63
  %65 = add i64 %62, -8554114426844796730
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -8554114426844796730
  %68 = sub nsw i64 %62, %64
  %69 = sdiv i64 %67, 2
  %70 = load i64, i64* %2, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 %69, %71
  %73 = add nsw i64 %69, %70
  %74 = sub i64 0, 1
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, 1
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = call i64 @_Z1Cxx(i64 %75, i64 %79)
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 998244353
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 %86, 8211744461768452257
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 8211744461768452257
  %90 = sub nsw i64 %86, %85
  store i64 %89, i64* %7, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 2, %92
  %94 = sub i64 %91, -6066527279446835938
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -6066527279446835938
  %97 = sub nsw i64 %91, %93
  %98 = sub i64 %96, -9041329941529903718
  %99 = sub i64 %98, 2
  %100 = add i64 %99, -9041329941529903718
  %101 = sub nsw i64 %96, 2
  %102 = sdiv i64 %100, 2
  %103 = load i64, i64* %2, align 8
  %104 = add i64 %102, -388095355567952615
  %105 = add i64 %104, %103
  %106 = sub i64 %105, -388095355567952615
  %107 = add nsw i64 %102, %103
  %108 = sub i64 0, 1
  %109 = add i64 %106, %108
  %110 = sub nsw i64 %106, 1
  %111 = load i64, i64* %2, align 8
  %112 = add i64 %111, -7446472493981823154
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -7446472493981823154
  %115 = sub nsw i64 %111, 1
  %116 = call i64 @_Z1Cxx(i64 %109, i64 %114)
  %117 = load i64, i64* %2, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 %117, 1113716087859612492
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 1113716087859612492
  %123 = sub nsw i64 %117, %119
  %124 = mul nsw i64 %116, %122
  %125 = srem i64 %124, 998244353
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 %126, -8168937607739900853
  %128 = sub i64 %127, %125
  %129 = add i64 %128, -8168937607739900853
  %130 = sub nsw i64 %126, %125
  store i64 %129, i64* %7, align 8
  %131 = load i64, i64* %7, align 8
  %132 = srem i64 %131, 998244353
  store i64 %132, i64* %7, align 8
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %2, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @_Z1Cxx(i64 %134, i64 %136)
  %138 = mul nsw i64 %133, %137
  %139 = srem i64 %138, 998244353
  store i64 %139, i64* %7, align 8
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* %7, align 8
  %142 = add i64 %140, 3873570037957780906
  %143 = add i64 %142, %141
  %144 = sub i64 %143, 3873570037957780906
  %145 = add nsw i64 %140, %141
  %146 = srem i64 %144, 998244353
  store i64 %146, i64* %4, align 8
  store i32 1266945908, i32* %9
  br label %221

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 %148, 440505285
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 440505285
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1073829172, i32 -1472274010
  store i32 %162, i32* %9
  br label %221

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = add i32 %170, 1362367145
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1362367145
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 417166690, i32 -1472274010
  store i32 %196, i32* %9
  br label %221

; <label>:197:                                    ; preds = %10
  store i32 -558145808, i32* %9
  br label %221

; <label>:198:                                    ; preds = %10
  %199 = load i64, i64* %4, align 8
  %200 = srem i64 %199, 998244353
  %201 = sub i64 %200, -771528384029278886
  %202 = add i64 %201, 998244353
  %203 = add i64 %202, -771528384029278886
  %204 = add nsw i64 %200, 998244353
  %205 = srem i64 %203, 998244353
  store i64 %205, i64* %4, align 8
  %206 = load i64, i64* %4, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %206)
  ret i32 0

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %212 = sub i32 0, %209
  %213 = sub i32 %211, -1182004944
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1182004944
  %216 = add i32 %211, 1
  %217 = add i32 %209, -1759213118
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1759213118
  %220 = add nsw i32 %209, 1
  store i32 %219, i32* %5, align 4
  store i32 1073829172, i32* %9
  br label %221

; <label>:221:                                    ; preds = %208, %197, %163, %147, %30, %29, %20, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 403836104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 403836104, label %16
    i32 234471170, label %21
    i32 -114835299, label %23
    i32 115102018, label %39
    i32 181440976, label %67
    i32 2036893280, label %68
    i32 964869566, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 234471170, i32 -114835299
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2036893280, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 2115975082
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2115975082
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 115102018, i32 964869566
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 181440976, i32 964869566
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 2036893280, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 115102018, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.numberTheory*
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %class.numberTheory*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = load %class.numberTheory*, %class.numberTheory** %7, align 8
  store %class.numberTheory* %14, %class.numberTheory** %5
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -104653236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -104653236, label %20
    i32 -853980294, label %24
    i32 -1022521226, label %51
    i32 -1768905666, label %81
    i32 889890609, label %82
    i32 -469058671, label %106
    i32 -2091196756, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -853980294, i32 889890609
  store i32 %23, i32* %16
  br label %113

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1022521226, i32 -2091196756
  store i32 %50, i32* %16
  br label %113

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %8, align 8
  %53 = icmp sge i64 %52, 0
  %54 = select i1 %53, i32 1, i32 -1
  store i32 %54, i32* %10, align 4
  store i64 0, i64* %11, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  %55 = load i32, i32* @x.14
  %56 = load i32, i32* @y.15
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1768905666, i32 -2091196756
  store i32 %80, i32* %16
  br label %113

; <label>:81:                                     ; preds = %17
  store i32 -469058671, i32* %16
  br label %113

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = srem i64 %84, %85
  %87 = load volatile %class.numberTheory*, %class.numberTheory** %5
  %88 = call { i64, i64 } @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %87, i64 %83, i64 %86)
  %89 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %88, 0
  store i64 %91, i64* %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %88, 1
  store i64 %93, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sdiv i64 %99, %100
  %102 = mul nsw i64 %98, %101
  %103 = sub i64 0, %102
  %104 = add i64 %96, %103
  %105 = sub nsw i64 %96, %102
  store i64 %104, i64* %13, align 8
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %6, i64* dereferenceable(8) %94, i64* dereferenceable(8) %13)
  store i32 -469058671, i32* %16
  br label %113

; <label>:106:                                    ; preds = %17
  %107 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %108 = load { i64, i64 }, { i64, i64 }* %107, align 8
  ret { i64, i64 } %108

; <label>:109:                                    ; preds = %17
  %110 = load i64, i64* %8, align 8
  %111 = icmp sge i64 %110, 0
  %112 = select i1 %111, i32 1, i32 -1
  store i32 %112, i32* %10, align 4
  store i64 0, i64* %11, align 8
  call void @_ZNSt4pairIxxEC2IixvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  store i32 -1022521226, i32* %16
  br label %113

; <label>:113:                                    ; preds = %109, %82, %81, %51, %24, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, -368394657
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -368394657
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 75524273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 75524273, label %20
    i32 1595691410, label %40
    i32 198255879, label %80
    i32 -1693316465, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1595691410, i32 -1693316465
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i64*, i64** %43, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %49, align 8
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 %53, 490099016
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 490099016
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 198255879, i32 -1693316465
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store i64* %1, i64** %83, align 8
  store i64* %2, i64** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i64*, i64** %83, align 8
  %88 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %86, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %91 = load i64*, i64** %84, align 8
  %92 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %90, align 8
  store i32 1595691410, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 133785122
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 133785122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -164071990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -164071990, label %19
    i32 1025450850, label %27
    i32 1628397512, label %45
    i32 -695361609, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1025450850, i32 -695361609
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 %30, -1004865123
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1004865123
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1628397512, i32 -695361609
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1025450850, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1723110760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1723110760, label %18
    i32 -1293057772, label %38
    i32 -1098991889, label %68
    i32 1290146013, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1293057772, i32 1290146013
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
  %43 = sub i32 %41, -856486021
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -856486021
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1098991889, i32 1290146013
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1293057772, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
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
