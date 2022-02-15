; ModuleID = 'Project_CodeNet_C++1400/p02864/s260867616.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s260867616.cpp"
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
@x = global i64 0, align 8
@y = global i64 0, align 8
@inv = global [10000100 x i64] zeroinitializer, align 16
@FactorialInv = global [10000100 x i64] zeroinitializer, align 16
@Factorial = global [10000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260867616.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i64 @_Z5mymodxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 1287342133, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1287342133, label %13
    i32 1920121895, label %17
    i32 -2115923699, label %29
    i32 -1169336351, label %57
    i32 -1955436336, label %77
    i32 755706509, label %78
    i32 1079481850, label %85
    i32 -2095599295, label %112
    i32 -813392923, label %128
    i32 -360720486, label %130
    i32 -211030234, label %192
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 1920121895, i32 1079481850
  store i32 %16, i32* %9
  br label %194

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -4064421560195769613, -1
  %22 = or i64 %19, %20
  %23 = or i64 -4064421560195769613, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 -2115923699, i32 755706509
  store i32 %28, i32* %9
  br label %194

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1288490202
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1288490202
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1169336351, i32 -360720486
  store i32 %56, i32* %9
  br label %194

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %6, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -651386801
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -651386801
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1955436336, i32 -360720486
  store i32 %76, i32* %9
  br label %194

; <label>:77:                                     ; preds = %10
  store i32 755706509, i32* %9
  br label %194

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = ashr i64 %83, 1
  store i64 %84, i64* %5, align 8
  store i32 1287342133, i32* %9
  br label %194

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2095599295, i32 -211030234
  store i32 %111, i32* %9
  br label %194

; <label>:112:                                    ; preds = %10
  %113 = load i64, i64* %6, align 8
  store i64 %113, i64* %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -813392923, i32 -211030234
  store i32 %127, i32* %9
  br label %194

; <label>:128:                                    ; preds = %10
  %129 = load volatile i64, i64* %3
  ret i64 %129

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %4, align 8
  %133 = shl i64 %131, %132
  %134 = sub i64 0, %132
  %135 = add i64 %131, %134
  %136 = sub i64 %131, %132
  %137 = mul i64 %135, %132
  %138 = sub i64 0, -5902917619108956261
  %139 = sub i64 %138, %131
  %140 = add i64 %139, -5902917619108956261
  %141 = sub i64 0, %131
  %142 = sub i64 %140, -8536412522357960758
  %143 = add i64 %142, %132
  %144 = add i64 %143, -8536412522357960758
  %145 = add i64 %140, %132
  %146 = shl i64 %131, %132
  %147 = sub i64 %131, 8971316290221731789
  %148 = sub i64 %147, %132
  %149 = add i64 %148, 8971316290221731789
  %150 = sub i64 %131, %132
  %151 = mul i64 %149, %132
  %152 = add i64 0, 3222955798897914754
  %153 = sub i64 %152, %131
  %154 = sub i64 %153, 3222955798897914754
  %155 = sub i64 0, %131
  %156 = sub i64 0, %132
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %132
  %159 = sub i64 0, 3124804798210201629
  %160 = sub i64 %159, %131
  %161 = add i64 %160, 3124804798210201629
  %162 = sub i64 0, %131
  %163 = add i64 %161, 1763236430928151431
  %164 = add i64 %163, %132
  %165 = sub i64 %164, 1763236430928151431
  %166 = add i64 %161, %132
  %167 = sub i64 %131, -6051516787348169265
  %168 = sub i64 %167, %132
  %169 = add i64 %168, -6051516787348169265
  %170 = sub i64 %131, %132
  %171 = mul i64 %169, %132
  %172 = add i64 %131, 7572377911942193548
  %173 = sub i64 %172, %132
  %174 = sub i64 %173, 7572377911942193548
  %175 = sub i64 %131, %132
  %176 = mul i64 %174, %132
  %177 = mul nsw i64 %131, %132
  %178 = sub i64 %177, 3523104988515324559
  %179 = sub i64 %178, 1000000007
  %180 = add i64 %179, 3523104988515324559
  %181 = sub i64 %177, 1000000007
  %182 = mul i64 %180, 1000000007
  %183 = sub i64 0, %177
  %184 = add i64 0, %183
  %185 = sub i64 0, %177
  %186 = sub i64 0, %184
  %187 = sub i64 0, 1000000007
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 1000000007
  %191 = srem i64 %177, 1000000007
  store i64 %191, i64* %6, align 8
  store i32 -1169336351, i32* %9
  br label %194

; <label>:192:                                    ; preds = %10
  %193 = load i64, i64* %6, align 8
  store i32 -2095599295, i32* %9
  br label %194

; <label>:194:                                    ; preds = %192, %130, %112, %85, %78, %77, %57, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10modInversex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 329648267
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 329648267
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -270288551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -270288551, label %19
    i32 1221353390, label %39
    i32 -1635808816, label %58
    i32 2059793334, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1221353390, i32 2059793334
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z5mymodxx(i64 %41, i64 1000000005)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1072952777
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1072952777
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1635808816, i32 2059793334
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_Z5mymodxx(i64 %62, i64 1000000005)
  store i32 1221353390, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z16init_combinationv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 10000002, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 335865814, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %205
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 335865814, label %9
    i32 -48532377, label %13
    i32 609471421, label %28
    i32 -566681343, label %34
    i32 597200485, label %37
    i32 628186970, label %41
    i32 -1315112619, label %57
    i32 -105443569, label %90
    i32 1700550584, label %91
    i32 778867988, label %98
    i32 -2117213726, label %99
    i32 940108964, label %103
    i32 484935254, label %121
    i32 -576677521, label %127
    i32 2073859344, label %128
  ]

; <label>:8:                                      ; preds = %6
  br label %205

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10000002
  %12 = select i1 %11, i32 -48532377, i32 -566681343
  store i32 %12, i32* %5
  br label %205

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 609471421, i32* %5
  br label %205

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1685382622
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1685382622
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  store i32 335865814, i32* %5
  br label %205

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 10000002), align 16
  %36 = call i64 @_Z10modInversex(i64 %35)
  store i64 %36, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 10000002), align 16
  store i32 10000001, i32* %3, align 4
  store i32 597200485, i32* %5
  br label %205

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 628186970, i32 778867988
  store i32 %40, i32* %5
  br label %205

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -462798452
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -462798452
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1315112619, i32 2073859344
  store i32 %56, i32* %5
  br label %205

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %64, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1592116184
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1592116184
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -105443569, i32 2073859344
  store i32 %89, i32* %5
  br label %205

; <label>:90:                                     ; preds = %6
  store i32 1700550584, i32* %5
  br label %205

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, -1
  store i32 %96, i32* %3, align 4
  store i32 597200485, i32* %5
  br label %205

; <label>:98:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -2117213726, i32* %5
  br label %205

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %100, 10000002
  %102 = select i1 %101, i32 940108964, i32 -576677521
  store i32 %102, i32* %5
  br label %205

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -423020337
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -423020337
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %107, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 %119
  store i64 %117, i64* %120, align 8
  store i32 484935254, i32* %5
  br label %205

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 2133767190
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 2133767190
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  store i32 -2117213726, i32* %5
  br label %205

; <label>:127:                                    ; preds = %6
  ret void

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 %129, 1
  %133 = mul i32 %131, 1
  %134 = add i32 0, -403142570
  %135 = sub i32 %134, %129
  %136 = sub i32 %135, -403142570
  %137 = sub i32 0, %129
  %138 = sub i32 0, 1
  %139 = sub i32 %136, %138
  %140 = add i32 %136, 1
  %141 = shl i32 %129, 1
  %142 = add i32 0, -1356593748
  %143 = sub i32 %142, %129
  %144 = sub i32 %143, -1356593748
  %145 = sub i32 0, %129
  %146 = sub i32 0, 1
  %147 = sub i32 %144, %146
  %148 = add i32 %144, 1
  %149 = shl i32 %129, 1
  %150 = sub i32 %129, 1096904550
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1096904550
  %153 = sub i32 %129, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 0, 1
  %156 = sub i32 %129, %155
  %157 = add nsw i32 %129, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = shl i32 %161, 1
  %163 = sub i32 %161, -1370344205
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1370344205
  %166 = sub i32 %161, 1
  %167 = mul i32 %165, 1
  %168 = shl i32 %161, 1
  %169 = add i32 %161, 834859495
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 834859495
  %172 = add nsw i32 %161, 1
  %173 = sext i32 %171 to i64
  %174 = add i64 0, 6485995062559240314
  %175 = sub i64 %174, %160
  %176 = sub i64 %175, 6485995062559240314
  %177 = sub i64 0, %160
  %178 = sub i64 0, %173
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %173
  %181 = shl i64 %160, %173
  %182 = sub i64 0, %160
  %183 = add i64 0, %182
  %184 = sub i64 0, %160
  %185 = sub i64 0, %183
  %186 = sub i64 0, %173
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, %173
  %190 = shl i64 %160, %173
  %191 = add i64 0, 2251021176696437180
  %192 = sub i64 %191, %160
  %193 = sub i64 %192, 2251021176696437180
  %194 = sub i64 0, %160
  %195 = add i64 %193, 8317802008105665347
  %196 = add i64 %195, %173
  %197 = sub i64 %196, 8317802008105665347
  %198 = add i64 %193, %173
  %199 = mul nsw i64 %160, %173
  %200 = shl i64 %199, 1000000007
  %201 = srem i64 %199, 1000000007
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  store i32 -1315112619, i32* %5
  br label %205

; <label>:205:                                    ; preds = %128, %121, %103, %99, %98, %91, %90, %57, %41, %37, %34, %28, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
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
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -2042417889, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2042417889, label %15
    i32 1529597621, label %20
    i32 492287753, label %24
    i32 68081520, label %25
    i32 -611239870, label %30
    i32 -2060995643, label %31
    i32 1071486387, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 492287753, i32 1529597621
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 492287753, i32 68081520
  store i32 %23, i32* %11
  br label %54

; <label>:24:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1071486387, i32* %11
  br label %54

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -611239870, i32 -2060995643
  store i32 %29, i32* %11
  br label %54

; <label>:30:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1071486387, i32* %11
  br label %54

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %41, -867669794585533360
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -867669794585533360
  %46 = sub nsw i64 %41, %42
  %47 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %40, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  store i64 %51, i64* %5, align 8
  store i32 1071486387, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %31, %30, %25, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %7)
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %8, align 8
  %34 = alloca i64, i64 %32, align 16
  store i32 0, i32* %9, align 4
  %35 = alloca i32
  store i32 1269856653, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %914
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1269856653, label %39
    i32 872269495, label %67
    i32 -1511336052, label %101
    i32 1672248446, label %104
    i32 1801700582, label %109
    i32 986531852, label %125
    i32 1452457210, label %157
    i32 -1298224284, label %158
    i32 -1973703808, label %174
    i32 -573150975, label %224
    i32 -713658464, label %225
    i32 2112871160, label %252
    i32 1314677485, label %274
    i32 -1037938224, label %277
    i32 336569182, label %278
    i32 -1327865290, label %287
    i32 437741970, label %297
    i32 -157452919, label %325
    i32 -430100764, label %345
    i32 385121137, label %346
    i32 -1190089007, label %347
    i32 -960973766, label %362
    i32 -1374080135, label %396
    i32 -981676820, label %397
    i32 592642020, label %403
    i32 1008184557, label %411
    i32 -1055955859, label %412
    i32 -1670917014, label %421
    i32 -402357674, label %448
    i32 -1523446544, label %475
    i32 27665938, label %476
    i32 -318673925, label %485
    i32 955677885, label %497
    i32 -2063889665, label %498
    i32 1579648050, label %502
    i32 -363487272, label %512
    i32 -1300795848, label %568
    i32 1206694394, label %573
    i32 2117486440, label %574
    i32 925841774, label %580
    i32 -587897404, label %595
    i32 470038903, label %622
    i32 441722467, label %623
    i32 -1388789494, label %630
    i32 2045720003, label %631
    i32 -774074886, label %640
    i32 950685899, label %652
    i32 -896067198, label %657
    i32 -1741558242, label %663
    i32 -2008783866, label %691
    i32 1783824063, label %716
    i32 -1243397851, label %828
    i32 693926849, label %848
    i32 1110640029, label %871
    i32 -1055063450, label %912
    i32 -947703139, label %913
  ]

; <label>:38:                                     ; preds = %36
  br label %914

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, 623900468
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 623900468
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 872269495, i32 -1741558242
  store i32 %66, i32* %35
  br label %914

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp slt i32 %68, %71
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -214174263
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -214174263
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1511336052, i32 -1741558242
  store i32 %100, i32* %35
  br label %914

; <label>:101:                                    ; preds = %36
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 1672248446, i32 -1298224284
  store i32 %103, i32* %35
  br label %914

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %34, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  store i32 1801700582, i32* %35
  br label %914

; <label>:109:                                    ; preds = %36
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = add i32 %110, -835987538
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -835987538
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 986531852, i32 -2008783866
  store i32 %124, i32* %35
  br label %914

; <label>:125:                                    ; preds = %36
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, -1345925468
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1345925468
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1452457210, i32 -2008783866
  store i32 %156, i32* %35
  br label %914

; <label>:157:                                    ; preds = %36
  store i32 1269856653, i32* %35
  br label %914

; <label>:158:                                    ; preds = %36
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = add i32 %159, 727009770
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 727009770
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1973703808, i32 1783824063
  store i32 %173, i32* %35
  br label %914

; <label>:174:                                    ; preds = %36
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 1514094787
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1514094787
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i64, i64* %34, i64 %180
  store i64 0, i64* %181, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 160809558
  %184 = add i32 %183, 1
  %185 = add i32 %184, 160809558
  %186 = add nsw i32 %182, 1
  %187 = zext i32 %185 to i64
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -1055126878
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1055126878
  %192 = add nsw i32 %188, 1
  %193 = zext i32 %191 to i64
  store i64 %193, i64* %3
  %194 = load volatile i64, i64* %3
  %195 = mul nuw i64 %187, %194
  %196 = alloca i64, i64 %195, align 16
  store i64* %196, i64** %2
  store i32 0, i32* %10, align 4
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = add i32 %197, -1545082649
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1545082649
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -573150975, i32 1783824063
  store i32 %223, i32* %35
  br label %914

; <label>:224:                                    ; preds = %36
  store i32 -713658464, i32* %35
  br label %914

; <label>:225:                                    ; preds = %36
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2112871160, i32 -1243397851
  store i32 %251, i32* %35
  br label %914

; <label>:252:                                    ; preds = %36
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = icmp slt i32 %253, %256
  store i1 %258, i1* %1
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, 2004275629
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2004275629
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1314677485, i32 -1243397851
  store i32 %273, i32* %35
  br label %914

; <label>:274:                                    ; preds = %36
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 -1037938224, i32 -981676820
  store i32 %276, i32* %35
  br label %914

; <label>:277:                                    ; preds = %36
  store i32 0, i32* %11, align 4
  store i32 336569182, i32* %35
  br label %914

; <label>:278:                                    ; preds = %36
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, -1979058024
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1979058024
  %284 = add nsw i32 %280, 1
  %285 = icmp slt i32 %279, %283
  %286 = select i1 %285, i32 -1327865290, i32 385121137
  store i32 %286, i32* %35
  br label %914

; <label>:287:                                    ; preds = %36
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile i64, i64* %3
  %291 = mul nsw i64 %289, %290
  %292 = load volatile i64*, i64** %2
  %293 = getelementptr inbounds i64, i64* %292, i64 %291
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, i64* %293, i64 %295
  store i64 1000000000000, i64* %296, align 8
  store i32 437741970, i32* %35
  br label %914

; <label>:297:                                    ; preds = %36
  %298 = load i32, i32* @x.11
  %299 = load i32, i32* @y.12
  %300 = add i32 %298, -1324167059
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1324167059
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -157452919, i32 693926849
  store i32 %324, i32* %35
  br label %914

; <label>:325:                                    ; preds = %36
  %326 = load i32, i32* %11, align 4
  %327 = sub i32 %326, -305697832
  %328 = add i32 %327, 1
  %329 = add i32 %328, -305697832
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %11, align 4
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -430100764, i32 693926849
  store i32 %344, i32* %35
  br label %914

; <label>:345:                                    ; preds = %36
  store i32 336569182, i32* %35
  br label %914

; <label>:346:                                    ; preds = %36
  store i32 -1190089007, i32* %35
  br label %914

; <label>:347:                                    ; preds = %36
  %348 = load i32, i32* @x.11
  %349 = load i32, i32* @y.12
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -960973766, i32 1110640029
  store i32 %361, i32* %35
  br label %914

; <label>:362:                                    ; preds = %36
  %363 = load i32, i32* %10, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %10, align 4
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = add i32 %369, -374499518
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -374499518
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1374080135, i32 1110640029
  store i32 %395, i32* %35
  br label %914

; <label>:396:                                    ; preds = %36
  store i32 -713658464, i32* %35
  br label %914

; <label>:397:                                    ; preds = %36
  %398 = load volatile i64, i64* %3
  %399 = mul nsw i64 0, %398
  %400 = load volatile i64*, i64** %2
  %401 = getelementptr inbounds i64, i64* %400, i64 %399
  %402 = getelementptr inbounds i64, i64* %401, i64 0
  store i64 0, i64* %402, align 8
  store i32 1, i32* %12, align 4
  store i32 592642020, i32* %35
  br label %914

; <label>:403:                                    ; preds = %36
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  %409 = icmp slt i32 %404, %407
  %410 = select i1 %409, i32 1008184557, i32 -1388789494
  store i32 %410, i32* %35
  br label %914

; <label>:411:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 -1055955859, i32* %35
  br label %914

; <label>:412:                                    ; preds = %36
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 1082047769
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1082047769
  %418 = add nsw i32 %414, 1
  %419 = icmp slt i32 %413, %417
  %420 = select i1 %419, i32 -1670917014, i32 925841774
  store i32 %420, i32* %35
  br label %914

; <label>:421:                                    ; preds = %36
  %422 = load i32, i32* @x.11
  %423 = load i32, i32* @y.12
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -402357674, i32 -1055063450
  store i32 %447, i32* %35
  br label %914

; <label>:448:                                    ; preds = %36
  store i32 0, i32* %14, align 4
  %449 = load i32, i32* @x.11
  %450 = load i32, i32* @y.12
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1523446544, i32 -1055063450
  store i32 %474, i32* %35
  br label %914

; <label>:475:                                    ; preds = %36
  store i32 27665938, i32* %35
  br label %914

; <label>:476:                                    ; preds = %36
  %477 = load i32, i32* %14, align 4
  %478 = load i32, i32* %13, align 4
  %479 = sub i32 %478, -1304109838
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1304109838
  %482 = add nsw i32 %478, 1
  %483 = icmp slt i32 %477, %481
  %484 = select i1 %483, i32 -318673925, i32 1206694394
  store i32 %484, i32* %35
  br label %914

; <label>:485:                                    ; preds = %36
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = load i32, i32* %14, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %488, %491
  %493 = sub nsw i32 %488, %490
  store i32 %492, i32* %15, align 4
  %494 = load i32, i32* %15, align 4
  %495 = icmp slt i32 %494, 0
  %496 = select i1 %495, i32 955677885, i32 -2063889665
  store i32 %496, i32* %35
  br label %914

; <label>:497:                                    ; preds = %36
  store i32 1206694394, i32* %35
  br label %914

; <label>:498:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %499 = load i32, i32* %15, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 1579648050, i32 -363487272
  store i32 %501, i32* %35
  br label %914

; <label>:502:                                    ; preds = %36
  %503 = load i32, i32* %15, align 4
  %504 = add i32 %503, -1721499737
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1721499737
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds i64, i64* %34, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = trunc i64 %510 to i32
  store i32 %511, i32* %17, align 4
  store i32 -363487272, i32* %35
  br label %914

; <label>:512:                                    ; preds = %36
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile i64, i64* %3
  %516 = mul nsw i64 %514, %515
  %517 = load volatile i64*, i64** %2
  %518 = getelementptr inbounds i64, i64* %517, i64 %516
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i64, i64* %518, i64 %520
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = load volatile i64, i64* %3
  %525 = mul nsw i64 %523, %524
  %526 = load volatile i64*, i64** %2
  %527 = getelementptr inbounds i64, i64* %526, i64 %525
  %528 = load i32, i32* %13, align 4
  %529 = load i32, i32* %14, align 4
  %530 = add i32 %528, -1344851222
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1344851222
  %533 = sub nsw i32 %528, %529
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i64, i64* %527, i64 %534
  %536 = load i64, i64* %535, align 8
  store i64 0, i64* %19, align 8
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 %537, 849490356
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 849490356
  %541 = sub nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i64, i64* %34, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = add i64 %544, 3695599091214587900
  %548 = sub i64 %547, %546
  %549 = sub i64 %548, 3695599091214587900
  %550 = sub nsw i64 %544, %546
  store i64 %549, i64* %20, align 8
  %551 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %536, 8255345955193963160
  %554 = add i64 %553, %552
  %555 = sub i64 %554, 8255345955193963160
  %556 = add nsw i64 %536, %552
  store i64 %555, i64* %18, align 8
  %557 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %521, i64* dereferenceable(8) %18)
  %558 = load i64, i64* %557, align 8
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = load volatile i64, i64* %3
  %562 = mul nsw i64 %560, %561
  %563 = load volatile i64*, i64** %2
  %564 = getelementptr inbounds i64, i64* %563, i64 %562
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i64, i64* %564, i64 %566
  store i64 %558, i64* %567, align 8
  store i32 -1300795848, i32* %35
  br label %914

; <label>:568:                                    ; preds = %36
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  store i32 %571, i32* %14, align 4
  store i32 27665938, i32* %35
  br label %914

; <label>:573:                                    ; preds = %36
  store i32 2117486440, i32* %35
  br label %914

; <label>:574:                                    ; preds = %36
  %575 = load i32, i32* %13, align 4
  %576 = sub i32 %575, -1840185069
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1840185069
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %13, align 4
  store i32 -1055955859, i32* %35
  br label %914

; <label>:580:                                    ; preds = %36
  %581 = load i32, i32* @x.11
  %582 = load i32, i32* @y.12
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -587897404, i32 -947703139
  store i32 %594, i32* %35
  br label %914

; <label>:595:                                    ; preds = %36
  %596 = load i32, i32* @x.11
  %597 = load i32, i32* @y.12
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 470038903, i32 -947703139
  store i32 %621, i32* %35
  br label %914

; <label>:622:                                    ; preds = %36
  store i32 441722467, i32* %35
  br label %914

; <label>:623:                                    ; preds = %36
  %624 = load i32, i32* %12, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %624, 1
  store i32 %628, i32* %12, align 4
  store i32 592642020, i32* %35
  br label %914

; <label>:630:                                    ; preds = %36
  store i64 1000000000000, i64* %21, align 8
  store i32 0, i32* %22, align 4
  store i32 2045720003, i32* %35
  br label %914

; <label>:631:                                    ; preds = %36
  %632 = load i32, i32* %22, align 4
  %633 = load i32, i32* %7, align 4
  %634 = sub i32 %633, -1860846511
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1860846511
  %637 = add nsw i32 %633, 1
  %638 = icmp slt i32 %632, %636
  %639 = select i1 %638, i32 -774074886, i32 -896067198
  store i32 %639, i32* %35
  br label %914

; <label>:640:                                    ; preds = %36
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = load volatile i64, i64* %3
  %644 = mul nsw i64 %642, %643
  %645 = load volatile i64*, i64** %2
  %646 = getelementptr inbounds i64, i64* %645, i64 %644
  %647 = load i32, i32* %22, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i64, i64* %646, i64 %648
  %650 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %649)
  %651 = load i64, i64* %650, align 8
  store i64 %651, i64* %21, align 8
  store i32 950685899, i32* %35
  br label %914

; <label>:652:                                    ; preds = %36
  %653 = load i32, i32* %22, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %656 = add nsw i32 %653, 1
  store i32 %655, i32* %22, align 4
  store i32 2045720003, i32* %35
  br label %914

; <label>:657:                                    ; preds = %36
  %658 = load i64, i64* %21, align 8
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %661 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %661)
  %662 = load i32, i32* %5, align 4
  ret i32 %662

; <label>:663:                                    ; preds = %36
  %664 = load i32, i32* %9, align 4
  %665 = load i32, i32* %6, align 4
  %666 = add i32 0, -1985580857
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -1985580857
  %669 = sub i32 0, %665
  %670 = sub i32 %668, -58849036
  %671 = add i32 %670, 1
  %672 = add i32 %671, -58849036
  %673 = add i32 %668, 1
  %674 = sub i32 0, 1
  %675 = add i32 %665, %674
  %676 = sub i32 %665, 1
  %677 = mul i32 %675, 1
  %678 = add i32 0, -1552454762
  %679 = sub i32 %678, %665
  %680 = sub i32 %679, -1552454762
  %681 = sub i32 0, %665
  %682 = add i32 %680, 513342548
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 513342548
  %685 = add i32 %680, 1
  %686 = sub i32 %665, -1116658550
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1116658550
  %689 = sub nsw i32 %665, 1
  %690 = icmp slt i32 %664, %688
  store i32 872269495, i32* %35
  br label %914

; <label>:691:                                    ; preds = %36
  %692 = load i32, i32* %9, align 4
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %695 = sub i32 0, %692
  %696 = add i32 %694, -851160769
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -851160769
  %699 = add i32 %694, 1
  %700 = sub i32 %692, -2063487296
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -2063487296
  %703 = sub i32 %692, 1
  %704 = mul i32 %702, 1
  %705 = shl i32 %692, 1
  %706 = shl i32 %692, 1
  %707 = add i32 %692, -94147331
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -94147331
  %710 = sub i32 %692, 1
  %711 = mul i32 %709, 1
  %712 = sub i32 %692, 829091797
  %713 = add i32 %712, 1
  %714 = add i32 %713, 829091797
  %715 = add nsw i32 %692, 1
  store i32 %714, i32* %9, align 4
  store i32 986531852, i32* %35
  br label %914

; <label>:716:                                    ; preds = %36
  %717 = load i32, i32* %6, align 4
  %718 = sub i32 %717, 38695444
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 38695444
  %721 = sub i32 %717, 1
  %722 = mul i32 %720, 1
  %723 = shl i32 %717, 1
  %724 = shl i32 %717, 1
  %725 = sub i32 %717, -1720109643
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1720109643
  %728 = sub nsw i32 %717, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds i64, i64* %34, i64 %729
  store i64 0, i64* %730, align 8
  %731 = load i32, i32* %6, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %734 = sub i32 0, %731
  %735 = sub i32 %733, 645734299
  %736 = add i32 %735, 1
  %737 = add i32 %736, 645734299
  %738 = add i32 %733, 1
  %739 = add i32 0, -448713501
  %740 = sub i32 %739, %731
  %741 = sub i32 %740, -448713501
  %742 = sub i32 0, %731
  %743 = sub i32 0, %741
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, 1
  %748 = sub i32 %731, 1455719883
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1455719883
  %751 = sub i32 %731, 1
  %752 = mul i32 %750, 1
  %753 = shl i32 %731, 1
  %754 = shl i32 %731, 1
  %755 = sub i32 0, -892360345
  %756 = sub i32 %755, %731
  %757 = add i32 %756, -892360345
  %758 = sub i32 0, %731
  %759 = add i32 %757, -1654659062
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1654659062
  %762 = add i32 %757, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %731, %763
  %765 = add nsw i32 %731, 1
  %766 = zext i32 %764 to i64
  %767 = load i32, i32* %7, align 4
  %768 = shl i32 %767, 1
  %769 = add i32 0, -1835738026
  %770 = sub i32 %769, %767
  %771 = sub i32 %770, -1835738026
  %772 = sub i32 0, %767
  %773 = add i32 %771, 717726276
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 717726276
  %776 = add i32 %771, 1
  %777 = shl i32 %767, 1
  %778 = add i32 0, -33017977
  %779 = sub i32 %778, %767
  %780 = sub i32 %779, -33017977
  %781 = sub i32 0, %767
  %782 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, 1
  %787 = sub i32 0, 1886623645
  %788 = sub i32 %787, %767
  %789 = add i32 %788, 1886623645
  %790 = sub i32 0, %767
  %791 = sub i32 %789, 1836692916
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1836692916
  %794 = add i32 %789, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %767, %795
  %797 = add nsw i32 %767, 1
  %798 = zext i32 %796 to i64
  %799 = shl i64 %766, %798
  %800 = add i64 0, 3903030438326128585
  %801 = sub i64 %800, %766
  %802 = sub i64 %801, 3903030438326128585
  %803 = sub i64 0, %766
  %804 = sub i64 0, %802
  %805 = sub i64 0, %798
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add i64 %802, %798
  %809 = add i64 0, 19963358734188264
  %810 = sub i64 %809, %766
  %811 = sub i64 %810, 19963358734188264
  %812 = sub i64 0, %766
  %813 = sub i64 0, %798
  %814 = sub i64 %811, %813
  %815 = add i64 %811, %798
  %816 = sub i64 %766, 3994452022546696628
  %817 = sub i64 %816, %798
  %818 = add i64 %817, 3994452022546696628
  %819 = sub i64 %766, %798
  %820 = mul i64 %818, %798
  %821 = add i64 %766, -2356514799159761192
  %822 = sub i64 %821, %798
  %823 = sub i64 %822, -2356514799159761192
  %824 = sub i64 %766, %798
  %825 = mul i64 %823, %798
  %826 = mul nuw i64 %766, %798
  %827 = alloca i64, i64 %826, align 16
  store i32 0, i32* %10, align 4
  store i32 -1973703808, i32* %35
  br label %914

; <label>:828:                                    ; preds = %36
  %829 = load i32, i32* %10, align 4
  %830 = load i32, i32* %6, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 %830, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 0, %830
  %836 = add i32 0, %835
  %837 = sub i32 0, %830
  %838 = sub i32 0, %836
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add i32 %836, 1
  %843 = sub i32 %830, 1853305792
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1853305792
  %846 = add nsw i32 %830, 1
  %847 = icmp slt i32 %829, %845
  store i32 2112871160, i32* %35
  br label %914

; <label>:848:                                    ; preds = %36
  %849 = load i32, i32* %11, align 4
  %850 = shl i32 %849, 1
  %851 = shl i32 %849, 1
  %852 = shl i32 %849, 1
  %853 = sub i32 0, %849
  %854 = add i32 0, %853
  %855 = sub i32 0, %849
  %856 = sub i32 %854, -1907934116
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1907934116
  %859 = add i32 %854, 1
  %860 = add i32 0, -358530803
  %861 = sub i32 %860, %849
  %862 = sub i32 %861, -358530803
  %863 = sub i32 0, %849
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = add i32 %849, -325448801
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -325448801
  %870 = add nsw i32 %849, 1
  store i32 %869, i32* %11, align 4
  store i32 -157452919, i32* %35
  br label %914

; <label>:871:                                    ; preds = %36
  %872 = load i32, i32* %10, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 %872, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 %872, -1865334253
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1865334253
  %880 = sub i32 %872, 1
  %881 = mul i32 %879, 1
  %882 = sub i32 0, %872
  %883 = add i32 0, %882
  %884 = sub i32 0, %872
  %885 = sub i32 0, 1
  %886 = sub i32 %883, %885
  %887 = add i32 %883, 1
  %888 = sub i32 0, -469367323
  %889 = sub i32 %888, %872
  %890 = add i32 %889, -469367323
  %891 = sub i32 0, %872
  %892 = add i32 %890, -119361135
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -119361135
  %895 = add i32 %890, 1
  %896 = sub i32 0, %872
  %897 = add i32 0, %896
  %898 = sub i32 0, %872
  %899 = sub i32 0, 1
  %900 = sub i32 %897, %899
  %901 = add i32 %897, 1
  %902 = add i32 %872, 370783614
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 370783614
  %905 = sub i32 %872, 1
  %906 = mul i32 %904, 1
  %907 = shl i32 %872, 1
  %908 = sub i32 %872, -520411559
  %909 = add i32 %908, 1
  %910 = add i32 %909, -520411559
  %911 = add nsw i32 %872, 1
  store i32 %910, i32* %10, align 4
  store i32 -960973766, i32* %35
  br label %914

; <label>:912:                                    ; preds = %36
  store i32 0, i32* %14, align 4
  store i32 -402357674, i32* %35
  br label %914

; <label>:913:                                    ; preds = %36
  store i32 -587897404, i32* %35
  br label %914

; <label>:914:                                    ; preds = %913, %912, %871, %848, %828, %716, %691, %663, %652, %640, %631, %630, %623, %622, %595, %580, %574, %573, %568, %512, %502, %498, %497, %485, %476, %475, %448, %421, %412, %411, %403, %397, %396, %362, %347, %346, %345, %325, %297, %287, %278, %277, %274, %252, %225, %224, %174, %158, %157, %125, %109, %104, %101, %67, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, -980045454
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -980045454
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1610220499, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1610220499, label %23
    i32 1345229147, label %43
    i32 1646505915, label %70
    i32 1657277264, label %73
    i32 -1488636841, label %77
    i32 -1830512090, label %105
    i32 -757464011, label %136
    i32 1205768807, label %137
    i32 1673520222, label %140
    i32 -220333023, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1345229147, i32 1673520222
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1646505915, i32 1673520222
  store i32 %69, i32* %19
  br label %153

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1657277264, i32 -1488636841
  store i32 %72, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1205768807, i32* %19
  br label %153

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = add i32 %78, -1440777156
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1440777156
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1830512090, i32 -220333023
  store i32 %104, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = add i32 %109, -1625991299
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1625991299
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -757464011, i32 -220333023
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 1205768807, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 1345229147, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -1830512090, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %105, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, 387366399
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 387366399
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1959032008, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1959032008, label %23
    i32 -1696507042, label %31
    i32 -1270235156, label %71
    i32 -398592729, label %74
    i32 1314773433, label %78
    i32 -764361057, label %82
    i32 -861984903, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1696507042, i32 -861984903
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, -1723743029
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1723743029
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1270235156, i32 -861984903
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -398592729, i32 1314773433
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -764361057, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -764361057, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1696507042, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260867616.cpp() #0 section ".text.startup" {
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
