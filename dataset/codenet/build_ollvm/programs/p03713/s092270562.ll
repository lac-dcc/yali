; ModuleID = 'Project_CodeNet_C++1400/p03713/s092270562.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s092270562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092270562.cpp, i8* null }]
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
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -318548117
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -318548117
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1406306915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1406306915, label %17
    i32 105140672, label %37
    i32 -644450469, label %54
    i32 409538598, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 105140672, i32 409538598
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -349895778
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -349895778
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -644450469, i32 409538598
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 105140672, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5Solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1000000000000000, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %22 = alloca i32
  store i32 -1668100437, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %702
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1668100437, label %26
    i32 1773024432, label %31
    i32 243068424, label %52
    i32 -1030028954, label %58
    i32 -421995243, label %73
    i32 -1741926261, label %145
    i32 803693569, label %148
    i32 -669794250, label %155
    i32 2047733789, label %171
    i32 1828673529, label %255
    i32 1787689460, label %256
    i32 441158002, label %262
    i32 129326630, label %264
    i32 1422250399, label %460
  ]

; <label>:25:                                     ; preds = %23
  br label %702

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 1773024432, i32 441158002
  store i32 %30, i32* %22
  br label %702

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, %33
  %37 = sdiv i64 %35, 2
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub nsw i64 %44, %45
  %49 = srem i64 %47, 2
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 243068424, i32 -1030028954
  store i32 %51, i32* %22
  br label %702

; <label>:52:                                     ; preds = %23
  %53 = load i64, i64* %9, align 8
  %54 = add i64 %53, 4734445228630392993
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 4734445228630392993
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %9, align 8
  store i32 -1030028954, i32* %22
  br label %702

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -421995243, i32 129326630
  store i32 %72, i32* %22
  br label %702

; <label>:73:                                     ; preds = %23
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %74, align 8
  %78 = getelementptr inbounds i64, i64* %74, i64 1
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %78, align 8
  %82 = getelementptr inbounds i64, i64* %78, i64 1
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %5, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %82, align 8
  %86 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %87 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %87, i64** %86, align 8
  %88 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %88, align 8
  %89 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %89, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %91, i64 %93)
  store i64 %94, i64* %10, align 8
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, i64* %95, align 8
  %99 = getelementptr inbounds i64, i64* %95, i64 1
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %99, align 8
  %103 = getelementptr inbounds i64, i64* %99, i64 1
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %5, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %103, align 8
  %107 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %109, align 8
  %110 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %111 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %112, i64 %114)
  store i64 %115, i64* %13, align 8
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %13, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  store i64 %119, i64* %16, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %5, align 8
  %124 = sdiv i64 %123, 2
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %9, align 8
  %127 = load i64, i64* %5, align 8
  %128 = srem i64 %127, 2
  %129 = icmp ne i64 %128, 0
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 1125152113
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1125152113
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1741926261, i32 129326630
  store i32 %144, i32* %22
  br label %702

; <label>:145:                                    ; preds = %23
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 803693569, i32 -669794250
  store i32 %147, i32* %22
  br label %702

; <label>:148:                                    ; preds = %23
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 1
  store i64 %153, i64* %9, align 8
  store i32 -669794250, i32* %22
  br label %702

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -351466037
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -351466037
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2047733789, i32 1422250399
  store i32 %170, i32* %22
  br label %702

; <label>:171:                                    ; preds = %23
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %5, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %172, align 8
  %176 = getelementptr inbounds i64, i64* %172, i64 1
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* %4, align 8
  %179 = load i64, i64* %7, align 8
  %180 = add i64 %178, 7987182722823125362
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, 7987182722823125362
  %183 = sub nsw i64 %178, %179
  %184 = mul nsw i64 %177, %182
  store i64 %184, i64* %176, align 8
  %185 = getelementptr inbounds i64, i64* %176, i64 1
  %186 = load i64, i64* %9, align 8
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 %187, 809173510741788569
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 809173510741788569
  %192 = sub nsw i64 %187, %188
  %193 = mul nsw i64 %186, %191
  store i64 %193, i64* %185, align 8
  %194 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %195 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %196, align 8
  %197 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %198 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %197, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %199, i64 %201)
  store i64 %202, i64* %10, align 8
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %5, align 8
  %206 = mul nsw i64 %204, %205
  store i64 %206, i64* %203, align 8
  %207 = getelementptr inbounds i64, i64* %203, i64 1
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* %4, align 8
  %210 = load i64, i64* %7, align 8
  %211 = sub i64 %209, -129969672750353106
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -129969672750353106
  %214 = sub nsw i64 %209, %210
  %215 = mul nsw i64 %208, %213
  store i64 %215, i64* %207, align 8
  %216 = getelementptr inbounds i64, i64* %207, i64 1
  %217 = load i64, i64* %9, align 8
  %218 = load i64, i64* %4, align 8
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %218, %220
  %222 = sub nsw i64 %218, %219
  %223 = mul nsw i64 %217, %221
  store i64 %223, i64* %216, align 8
  %224 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %225 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %225, i64** %224, align 8
  %226 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %226, align 8
  %227 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %228 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %227, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %229, i64 %231)
  store i64 %232, i64* %13, align 8
  %233 = load i64, i64* %10, align 8
  %234 = load i64, i64* %13, align 8
  %235 = add i64 %233, -8558706788740607149
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, -8558706788740607149
  %238 = sub nsw i64 %233, %234
  store i64 %237, i64* %21, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %21)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %6, align 8
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1828673529, i32 1422250399
  store i32 %254, i32* %22
  br label %702

; <label>:255:                                    ; preds = %23
  store i32 1787689460, i32* %22
  br label %702

; <label>:256:                                    ; preds = %23
  %257 = load i64, i64* %7, align 8
  %258 = add i64 %257, 378742208851296364
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 378742208851296364
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %7, align 8
  store i32 -1668100437, i32* %22
  br label %702

; <label>:262:                                    ; preds = %23
  %263 = load i64, i64* %6, align 8
  ret i64 %263

; <label>:264:                                    ; preds = %23
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %266 = load i64, i64* %7, align 8
  %267 = load i64, i64* %5, align 8
  %268 = shl i64 %266, %267
  %269 = shl i64 %266, %267
  %270 = shl i64 %266, %267
  %271 = mul nsw i64 %266, %267
  store i64 %271, i64* %265, align 8
  %272 = getelementptr inbounds i64, i64* %265, i64 1
  %273 = load i64, i64* %8, align 8
  %274 = load i64, i64* %5, align 8
  %275 = sub i64 0, %273
  %276 = add i64 0, %275
  %277 = sub i64 0, %273
  %278 = sub i64 0, %276
  %279 = sub i64 0, %274
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %274
  %283 = mul nsw i64 %273, %274
  store i64 %283, i64* %272, align 8
  %284 = getelementptr inbounds i64, i64* %272, i64 1
  %285 = load i64, i64* %9, align 8
  %286 = load i64, i64* %5, align 8
  %287 = shl i64 %285, %286
  %288 = sub i64 %285, -7227530944730613473
  %289 = sub i64 %288, %286
  %290 = add i64 %289, -7227530944730613473
  %291 = sub i64 %285, %286
  %292 = mul i64 %290, %286
  %293 = add i64 %285, -5667534787107376611
  %294 = sub i64 %293, %286
  %295 = sub i64 %294, -5667534787107376611
  %296 = sub i64 %285, %286
  %297 = mul i64 %295, %286
  %298 = sub i64 0, %285
  %299 = add i64 0, %298
  %300 = sub i64 0, %285
  %301 = add i64 %299, 8987688725692751016
  %302 = add i64 %301, %286
  %303 = sub i64 %302, 8987688725692751016
  %304 = add i64 %299, %286
  %305 = add i64 %285, 2607422244196755690
  %306 = sub i64 %305, %286
  %307 = sub i64 %306, 2607422244196755690
  %308 = sub i64 %285, %286
  %309 = mul i64 %307, %286
  %310 = sub i64 0, 3534308971523564267
  %311 = sub i64 %310, %285
  %312 = add i64 %311, 3534308971523564267
  %313 = sub i64 0, %285
  %314 = sub i64 0, %286
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %286
  %317 = mul nsw i64 %285, %286
  store i64 %317, i64* %284, align 8
  %318 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %319 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %319, i64** %318, align 8
  %320 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %320, align 8
  %321 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %322 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %321, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8
  %324 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %321, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %323, i64 %325)
  store i64 %326, i64* %10, align 8
  %327 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %328 = load i64, i64* %7, align 8
  %329 = load i64, i64* %5, align 8
  %330 = add i64 %328, -6769990348051632799
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -6769990348051632799
  %333 = sub i64 %328, %329
  %334 = mul i64 %332, %329
  %335 = mul nsw i64 %328, %329
  store i64 %335, i64* %327, align 8
  %336 = getelementptr inbounds i64, i64* %327, i64 1
  %337 = load i64, i64* %8, align 8
  %338 = load i64, i64* %5, align 8
  %339 = shl i64 %337, %338
  %340 = shl i64 %337, %338
  %341 = add i64 %337, -6219709118911955809
  %342 = sub i64 %341, %338
  %343 = sub i64 %342, -6219709118911955809
  %344 = sub i64 %337, %338
  %345 = mul i64 %343, %338
  %346 = sub i64 0, -1779055501118238370
  %347 = sub i64 %346, %337
  %348 = add i64 %347, -1779055501118238370
  %349 = sub i64 0, %337
  %350 = add i64 %348, -7888080638640502404
  %351 = add i64 %350, %338
  %352 = sub i64 %351, -7888080638640502404
  %353 = add i64 %348, %338
  %354 = shl i64 %337, %338
  %355 = mul nsw i64 %337, %338
  store i64 %355, i64* %336, align 8
  %356 = getelementptr inbounds i64, i64* %336, i64 1
  %357 = load i64, i64* %9, align 8
  %358 = load i64, i64* %5, align 8
  %359 = shl i64 %357, %358
  %360 = sub i64 0, 8334994039541306193
  %361 = sub i64 %360, %357
  %362 = add i64 %361, 8334994039541306193
  %363 = sub i64 0, %357
  %364 = add i64 %362, 8561380872987596421
  %365 = add i64 %364, %358
  %366 = sub i64 %365, 8561380872987596421
  %367 = add i64 %362, %358
  %368 = mul nsw i64 %357, %358
  store i64 %368, i64* %356, align 8
  %369 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %370 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %370, i64** %369, align 8
  %371 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %371, align 8
  %372 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %373 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %372, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8
  %375 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %372, i32 0, i32 1
  %376 = load i64, i64* %375, align 8
  %377 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %374, i64 %376)
  store i64 %377, i64* %13, align 8
  %378 = load i64, i64* %10, align 8
  %379 = load i64, i64* %13, align 8
  %380 = add i64 %378, 8206958101201392247
  %381 = sub i64 %380, %379
  %382 = sub i64 %381, 8206958101201392247
  %383 = sub i64 %378, %379
  %384 = mul i64 %382, %379
  %385 = add i64 0, 7591741199696965430
  %386 = sub i64 %385, %378
  %387 = sub i64 %386, 7591741199696965430
  %388 = sub i64 0, %378
  %389 = sub i64 0, %379
  %390 = sub i64 %387, %389
  %391 = add i64 %387, %379
  %392 = sub i64 %378, 1841285792222444634
  %393 = sub i64 %392, %379
  %394 = add i64 %393, 1841285792222444634
  %395 = sub i64 %378, %379
  %396 = mul i64 %394, %379
  %397 = sub i64 %378, -5412628753323435013
  %398 = sub i64 %397, %379
  %399 = add i64 %398, -5412628753323435013
  %400 = sub nsw i64 %378, %379
  store i64 %399, i64* %16, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %6, align 8
  %403 = load i64, i64* %5, align 8
  %404 = sdiv i64 %403, 2
  store i64 %404, i64* %8, align 8
  %405 = load i64, i64* %5, align 8
  %406 = add i64 %405, -8979374886728808635
  %407 = sub i64 %406, 2
  %408 = sub i64 %407, -8979374886728808635
  %409 = sub i64 %405, 2
  %410 = mul i64 %408, 2
  %411 = shl i64 %405, 2
  %412 = shl i64 %405, 2
  %413 = sub i64 %405, -5731992758602232465
  %414 = sub i64 %413, 2
  %415 = add i64 %414, -5731992758602232465
  %416 = sub i64 %405, 2
  %417 = mul i64 %415, 2
  %418 = sub i64 0, 4044447878952955194
  %419 = sub i64 %418, %405
  %420 = add i64 %419, 4044447878952955194
  %421 = sub i64 0, %405
  %422 = sub i64 %420, -439333905154373146
  %423 = add i64 %422, 2
  %424 = add i64 %423, -439333905154373146
  %425 = add i64 %420, 2
  %426 = sdiv i64 %405, 2
  store i64 %426, i64* %9, align 8
  %427 = load i64, i64* %5, align 8
  %428 = sub i64 0, 2
  %429 = add i64 %427, %428
  %430 = sub i64 %427, 2
  %431 = mul i64 %429, 2
  %432 = add i64 0, 4435594287217289119
  %433 = sub i64 %432, %427
  %434 = sub i64 %433, 4435594287217289119
  %435 = sub i64 0, %427
  %436 = sub i64 0, %434
  %437 = sub i64 0, 2
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 2
  %441 = shl i64 %427, 2
  %442 = shl i64 %427, 2
  %443 = sub i64 %427, -9146775595896206204
  %444 = sub i64 %443, 2
  %445 = add i64 %444, -9146775595896206204
  %446 = sub i64 %427, 2
  %447 = mul i64 %445, 2
  %448 = sub i64 0, -2046736919688046061
  %449 = sub i64 %448, %427
  %450 = add i64 %449, -2046736919688046061
  %451 = sub i64 0, %427
  %452 = sub i64 0, %450
  %453 = sub i64 0, 2
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, 2
  %457 = shl i64 %427, 2
  %458 = srem i64 %427, 2
  %459 = icmp ne i64 %458, 0
  store i32 -421995243, i32* %22
  br label %702

; <label>:460:                                    ; preds = %23
  %461 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %462 = load i64, i64* %7, align 8
  %463 = load i64, i64* %5, align 8
  %464 = shl i64 %462, %463
  %465 = sub i64 %462, -5838224704925664729
  %466 = sub i64 %465, %463
  %467 = add i64 %466, -5838224704925664729
  %468 = sub i64 %462, %463
  %469 = mul i64 %467, %463
  %470 = add i64 %462, 5322292691066584493
  %471 = sub i64 %470, %463
  %472 = sub i64 %471, 5322292691066584493
  %473 = sub i64 %462, %463
  %474 = mul i64 %472, %463
  %475 = sub i64 0, -3459165511387347747
  %476 = sub i64 %475, %462
  %477 = add i64 %476, -3459165511387347747
  %478 = sub i64 0, %462
  %479 = sub i64 0, %477
  %480 = sub i64 0, %463
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %463
  %484 = mul nsw i64 %462, %463
  store i64 %484, i64* %461, align 8
  %485 = getelementptr inbounds i64, i64* %461, i64 1
  %486 = load i64, i64* %8, align 8
  %487 = load i64, i64* %4, align 8
  %488 = load i64, i64* %7, align 8
  %489 = add i64 0, -7847591003002116998
  %490 = sub i64 %489, %487
  %491 = sub i64 %490, -7847591003002116998
  %492 = sub i64 0, %487
  %493 = sub i64 %491, -4847226475596645273
  %494 = add i64 %493, %488
  %495 = add i64 %494, -4847226475596645273
  %496 = add i64 %491, %488
  %497 = add i64 0, 5684271693519414223
  %498 = sub i64 %497, %487
  %499 = sub i64 %498, 5684271693519414223
  %500 = sub i64 0, %487
  %501 = sub i64 %499, -7345566569275715717
  %502 = add i64 %501, %488
  %503 = add i64 %502, -7345566569275715717
  %504 = add i64 %499, %488
  %505 = add i64 %487, -3160458746835177334
  %506 = sub i64 %505, %488
  %507 = sub i64 %506, -3160458746835177334
  %508 = sub i64 %487, %488
  %509 = mul i64 %507, %488
  %510 = sub i64 %487, 4082491595904447561
  %511 = sub i64 %510, %488
  %512 = add i64 %511, 4082491595904447561
  %513 = sub i64 %487, %488
  %514 = mul i64 %512, %488
  %515 = sub i64 %487, -5846907121397184475
  %516 = sub i64 %515, %488
  %517 = add i64 %516, -5846907121397184475
  %518 = sub i64 %487, %488
  %519 = mul i64 %517, %488
  %520 = sub i64 0, -8033812562194159340
  %521 = sub i64 %520, %487
  %522 = add i64 %521, -8033812562194159340
  %523 = sub i64 0, %487
  %524 = sub i64 %522, -7660223518109784132
  %525 = add i64 %524, %488
  %526 = add i64 %525, -7660223518109784132
  %527 = add i64 %522, %488
  %528 = sub i64 %487, 9039479254015019381
  %529 = sub i64 %528, %488
  %530 = add i64 %529, 9039479254015019381
  %531 = sub nsw i64 %487, %488
  %532 = add i64 %486, -538006345699619450
  %533 = sub i64 %532, %530
  %534 = sub i64 %533, -538006345699619450
  %535 = sub i64 %486, %530
  %536 = mul i64 %534, %530
  %537 = add i64 %486, -1492602968408285856
  %538 = sub i64 %537, %530
  %539 = sub i64 %538, -1492602968408285856
  %540 = sub i64 %486, %530
  %541 = mul i64 %539, %530
  %542 = mul nsw i64 %486, %530
  store i64 %542, i64* %485, align 8
  %543 = getelementptr inbounds i64, i64* %485, i64 1
  %544 = load i64, i64* %9, align 8
  %545 = load i64, i64* %4, align 8
  %546 = load i64, i64* %7, align 8
  %547 = sub i64 0, %545
  %548 = add i64 0, %547
  %549 = sub i64 0, %545
  %550 = sub i64 %548, 6546652044832774233
  %551 = add i64 %550, %546
  %552 = add i64 %551, 6546652044832774233
  %553 = add i64 %548, %546
  %554 = add i64 %545, 3484393641598095502
  %555 = sub i64 %554, %546
  %556 = sub i64 %555, 3484393641598095502
  %557 = sub i64 %545, %546
  %558 = mul i64 %556, %546
  %559 = shl i64 %545, %546
  %560 = shl i64 %545, %546
  %561 = sub i64 %545, -5332220937911167067
  %562 = sub i64 %561, %546
  %563 = add i64 %562, -5332220937911167067
  %564 = sub nsw i64 %545, %546
  %565 = shl i64 %544, %563
  %566 = sub i64 0, -3137271113440864709
  %567 = sub i64 %566, %544
  %568 = add i64 %567, -3137271113440864709
  %569 = sub i64 0, %544
  %570 = add i64 %568, -6358807327668001258
  %571 = add i64 %570, %563
  %572 = sub i64 %571, -6358807327668001258
  %573 = add i64 %568, %563
  %574 = sub i64 0, 2423887642785533366
  %575 = sub i64 %574, %544
  %576 = add i64 %575, 2423887642785533366
  %577 = sub i64 0, %544
  %578 = add i64 %576, 4205798517051641252
  %579 = add i64 %578, %563
  %580 = sub i64 %579, 4205798517051641252
  %581 = add i64 %576, %563
  %582 = sub i64 0, %563
  %583 = add i64 %544, %582
  %584 = sub i64 %544, %563
  %585 = mul i64 %583, %563
  %586 = add i64 0, -8133198830872817499
  %587 = sub i64 %586, %544
  %588 = sub i64 %587, -8133198830872817499
  %589 = sub i64 0, %544
  %590 = sub i64 0, %563
  %591 = sub i64 %588, %590
  %592 = add i64 %588, %563
  %593 = mul nsw i64 %544, %563
  store i64 %593, i64* %543, align 8
  %594 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %595 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64* %595, i64** %594, align 8
  %596 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 3, i64* %596, align 8
  %597 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %598 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %597, i32 0, i32 0
  %599 = load i64*, i64** %598, align 8
  %600 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %597, i32 0, i32 1
  %601 = load i64, i64* %600, align 8
  %602 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %599, i64 %601)
  store i64 %602, i64* %10, align 8
  %603 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %604 = load i64, i64* %7, align 8
  %605 = load i64, i64* %5, align 8
  %606 = sub i64 0, %605
  %607 = add i64 %604, %606
  %608 = sub i64 %604, %605
  %609 = mul i64 %607, %605
  %610 = mul nsw i64 %604, %605
  store i64 %610, i64* %603, align 8
  %611 = getelementptr inbounds i64, i64* %603, i64 1
  %612 = load i64, i64* %8, align 8
  %613 = load i64, i64* %4, align 8
  %614 = load i64, i64* %7, align 8
  %615 = shl i64 %613, %614
  %616 = shl i64 %613, %614
  %617 = sub i64 %613, 4519545407862956542
  %618 = sub i64 %617, %614
  %619 = add i64 %618, 4519545407862956542
  %620 = sub nsw i64 %613, %614
  %621 = sub i64 0, %619
  %622 = add i64 %612, %621
  %623 = sub i64 %612, %619
  %624 = mul i64 %622, %619
  %625 = add i64 0, 3401641846691851887
  %626 = sub i64 %625, %612
  %627 = sub i64 %626, 3401641846691851887
  %628 = sub i64 0, %612
  %629 = add i64 %627, 6542715066854111832
  %630 = add i64 %629, %619
  %631 = sub i64 %630, 6542715066854111832
  %632 = add i64 %627, %619
  %633 = sub i64 0, %612
  %634 = add i64 0, %633
  %635 = sub i64 0, %612
  %636 = sub i64 %634, -3069427287417581199
  %637 = add i64 %636, %619
  %638 = add i64 %637, -3069427287417581199
  %639 = add i64 %634, %619
  %640 = mul nsw i64 %612, %619
  store i64 %640, i64* %611, align 8
  %641 = getelementptr inbounds i64, i64* %611, i64 1
  %642 = load i64, i64* %9, align 8
  %643 = load i64, i64* %4, align 8
  %644 = load i64, i64* %7, align 8
  %645 = add i64 0, -3612102667643059829
  %646 = sub i64 %645, %643
  %647 = sub i64 %646, -3612102667643059829
  %648 = sub i64 0, %643
  %649 = add i64 %647, 5883618594318749907
  %650 = add i64 %649, %644
  %651 = sub i64 %650, 5883618594318749907
  %652 = add i64 %647, %644
  %653 = shl i64 %643, %644
  %654 = shl i64 %643, %644
  %655 = sub i64 0, %644
  %656 = add i64 %643, %655
  %657 = sub i64 %643, %644
  %658 = mul i64 %656, %644
  %659 = shl i64 %643, %644
  %660 = shl i64 %643, %644
  %661 = add i64 %643, -2562578440618635147
  %662 = sub i64 %661, %644
  %663 = sub i64 %662, -2562578440618635147
  %664 = sub i64 %643, %644
  %665 = mul i64 %663, %644
  %666 = shl i64 %643, %644
  %667 = shl i64 %643, %644
  %668 = add i64 %643, -4896108495344110993
  %669 = sub i64 %668, %644
  %670 = sub i64 %669, -4896108495344110993
  %671 = sub nsw i64 %643, %644
  %672 = shl i64 %642, %670
  %673 = sub i64 0, %670
  %674 = add i64 %642, %673
  %675 = sub i64 %642, %670
  %676 = mul i64 %674, %670
  %677 = add i64 %642, 8935826403872691426
  %678 = sub i64 %677, %670
  %679 = sub i64 %678, 8935826403872691426
  %680 = sub i64 %642, %670
  %681 = mul i64 %679, %670
  %682 = shl i64 %642, %670
  %683 = mul nsw i64 %642, %670
  store i64 %683, i64* %641, align 8
  %684 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %685 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %685, i64** %684, align 8
  %686 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %686, align 8
  %687 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %688 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %687, i32 0, i32 0
  %689 = load i64*, i64** %688, align 8
  %690 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %687, i32 0, i32 1
  %691 = load i64, i64* %690, align 8
  %692 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %689, i64 %691)
  store i64 %692, i64* %13, align 8
  %693 = load i64, i64* %10, align 8
  %694 = load i64, i64* %13, align 8
  %695 = shl i64 %693, %694
  %696 = add i64 %693, -8917067275714581868
  %697 = sub i64 %696, %694
  %698 = sub i64 %697, -8917067275714581868
  %699 = sub nsw i64 %693, %694
  store i64 %698, i64* %21, align 8
  %700 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %21)
  %701 = load i64, i64* %700, align 8
  store i64 %701, i64* %6, align 8
  store i32 2047733789, i32* %22
  br label %702

; <label>:702:                                    ; preds = %460, %264, %256, %255, %171, %155, %148, %145, %73, %58, %52, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1915183254, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1915183254, label %17
    i32 1993474581, label %22
    i32 -162193077, label %24
    i32 -1907666838, label %26
    i32 2114140339, label %53
    i32 1898117971, label %70
    i32 1738407327, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1993474581, i32 -162193077
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1907666838, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1907666838, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2114140339, i32 1738407327
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = add i32 %55, -18111512
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -18111512
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1898117971, i32 1738407327
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 2114140339, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, -153552668
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -153552668
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 932451064, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %178
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 932451064, label %22
    i32 303762933, label %30
    i32 706876219, label %62
    i32 -402791748, label %63
    i32 -1592579369, label %90
    i32 1089203836, label %110
    i32 -552794556, label %113
    i32 -792731242, label %134
    i32 129963428, label %149
    i32 -1026385116, label %165
    i32 127883997, label %166
    i32 4684624, label %172
    i32 1269669404, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 303762933, i32 127883997
  store i32 %29, i32* %18
  br label %178

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  store i32 0, i32* %31, align 4
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 706876219, i32 127883997
  store i32 %61, i32* %18
  br label %178

; <label>:62:                                     ; preds = %19
  store i32 -402791748, i32* %18
  br label %178

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1592579369, i32 4684624
  store i32 %89, i32* %18
  br label %178

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load volatile i64*, i64** %4
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %91, i64* %92)
  %94 = icmp eq i32 %93, 2
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, 261816760
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 261816760
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1089203836, i32 4684624
  store i32 %109, i32* %18
  br label %178

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 -552794556, i32 -792731242
  store i32 %112, i32* %18
  br label %178

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_Z5Solvexx(i64 %115, i64 %117)
  %119 = load volatile i64*, i64** %3
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_Z5Solvexx(i64 %121, i64 %123)
  %125 = load volatile i64*, i64** %2
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %3
  %127 = load volatile i64*, i64** %2
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %3
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %3
  %132 = load i64, i64* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %132)
  store i32 -402791748, i32* %18
  br label %178

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 129963428, i32 1269669404
  store i32 %148, i32* %18
  br label %178

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 %150, 1132341069
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1132341069
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1026385116, i32 1269669404
  store i32 %164, i32* %18
  br label %178

; <label>:165:                                    ; preds = %19
  ret i32 0

; <label>:166:                                    ; preds = %19
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i32 0, i32* %167, align 4
  store i32 303762933, i32* %18
  br label %178

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %5
  %174 = load volatile i64*, i64** %4
  %175 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %173, i64* %174)
  %176 = icmp eq i32 %175, 2
  store i32 -1592579369, i32* %18
  br label %178

; <label>:177:                                    ; preds = %19
  store i32 129963428, i32* %18
  br label %178

; <label>:178:                                    ; preds = %177, %172, %166, %149, %134, %113, %110, %90, %63, %62, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, -1799389895
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1799389895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -5328228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -5328228, label %19
    i32 1272788729, label %27
    i32 1797353832, label %58
    i32 271600424, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1272788729, i32 271600424
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1797353832, i32 271600424
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 1272788729, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -937389297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -937389297, label %16
    i32 790609862, label %21
    i32 2117255173, label %23
    i32 938112690, label %25
    i32 -344272044, label %31
    i32 -770207501, label %36
    i32 -765371838, label %38
    i32 260999589, label %54
    i32 -668121197, label %69
    i32 -1343578060, label %70
    i32 -985812805, label %85
    i32 -1750266869, label %102
    i32 368446240, label %103
    i32 378467514, label %105
    i32 -375365089, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 790609862, i32 2117255173
  store i32 %20, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 368446240, i32* %12
  br label %108

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 938112690, i32* %12
  br label %108

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -344272044, i32 -1343578060
  store i32 %30, i32* %12
  br label %108

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -770207501, i32 -765371838
  store i32 %35, i32* %12
  br label %108

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -765371838, i32* %12
  br label %108

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = add i32 %39, 992039560
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 992039560
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 260999589, i32 378467514
  store i32 %53, i32* %12
  br label %108

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -668121197, i32 378467514
  store i32 %68, i32* %12
  br label %108

; <label>:69:                                     ; preds = %13
  store i32 938112690, i32* %12
  br label %108

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.18
  %72 = load i32, i32* @y.19
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -985812805, i32 -375365089
  store i32 %84, i32* %12
  br label %108

; <label>:85:                                     ; preds = %13
  %86 = load i64*, i64** %9, align 8
  store i64* %86, i64** %5, align 8
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = sub i32 %87, -267882434
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -267882434
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1750266869, i32 -375365089
  store i32 %101, i32* %12
  br label %108

; <label>:102:                                    ; preds = %13
  store i32 368446240, i32* %12
  br label %108

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %5, align 8
  ret i64* %104

; <label>:105:                                    ; preds = %13
  store i32 260999589, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %9, align 8
  store i64* %107, i64** %5, align 8
  store i32 -985812805, i32* %12
  br label %108

; <label>:108:                                    ; preds = %106, %105, %102, %85, %70, %69, %54, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 480041880, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 480041880, label %17
    i32 479182670, label %22
    i32 695882496, label %24
    i32 -730121078, label %26
    i32 236111994, label %32
    i32 -1905016833, label %48
    i32 2130472219, label %79
    i32 1184269264, label %82
    i32 -404660872, label %98
    i32 -842295348, label %115
    i32 865911208, label %116
    i32 2040243122, label %117
    i32 842888444, label %119
    i32 1612051944, label %121
    i32 -1565413903, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 479182670, i32 695882496
  store i32 %21, i32* %13
  br label %127

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 842888444, i32* %13
  br label %127

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -730121078, i32* %13
  br label %127

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 236111994, i32 2040243122
  store i32 %31, i32* %13
  br label %127

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.28
  %34 = load i32, i32* @y.29
  %35 = sub i32 %33, 714211605
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 714211605
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1905016833, i32 1612051944
  store i32 %47, i32* %13
  br label %127

; <label>:48:                                     ; preds = %14
  %49 = load i64*, i64** %8, align 8
  %50 = load i64*, i64** %10, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %49, i64* %50)
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.28
  %53 = load i32, i32* @y.29
  %54 = sub i32 %52, -2100618509
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2100618509
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2130472219, i32 1612051944
  store i32 %78, i32* %13
  br label %127

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1184269264, i32 865911208
  store i32 %81, i32* %13
  br label %127

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.28
  %84 = load i32, i32* @y.29
  %85 = add i32 %83, 125425133
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 125425133
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -404660872, i32 -1565413903
  store i32 %97, i32* %13
  br label %127

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %8, align 8
  store i64* %99, i64** %10, align 8
  %100 = load i32, i32* @x.28
  %101 = load i32, i32* @y.29
  %102 = add i32 %100, 420323963
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 420323963
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -842295348, i32 -1565413903
  store i32 %114, i32* %13
  br label %127

; <label>:115:                                    ; preds = %14
  store i32 865911208, i32* %13
  br label %127

; <label>:116:                                    ; preds = %14
  store i32 -730121078, i32* %13
  br label %127

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %10, align 8
  store i64* %118, i64** %6, align 8
  store i32 842888444, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %6, align 8
  ret i64* %120

; <label>:121:                                    ; preds = %14
  %122 = load i64*, i64** %8, align 8
  %123 = load i64*, i64** %10, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %122, i64* %123)
  store i32 -1905016833, i32* %13
  br label %127

; <label>:125:                                    ; preds = %14
  %126 = load i64*, i64** %8, align 8
  store i64* %126, i64** %10, align 8
  store i32 -404660872, i32* %13
  br label %127

; <label>:127:                                    ; preds = %125, %121, %117, %116, %115, %98, %82, %79, %48, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092270562.cpp() #0 section ".text.startup" {
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
