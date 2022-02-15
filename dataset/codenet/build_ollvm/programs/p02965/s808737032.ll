; ModuleID = 'Project_CodeNet_C++1400/p02965/s808737032.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s808737032.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = global [4000005 x i64] zeroinitializer, align 16
@fact_inv = global [4000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808737032.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -330762715, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -330762715, label %13
    i32 579751961, label %17
    i32 706062556, label %18
    i32 -328699712, label %23
    i32 -647969795, label %36
    i32 -221214527, label %52
    i32 -474699331, label %75
    i32 -1922883869, label %76
    i32 -221134075, label %104
    i32 46144070, label %133
    i32 2010959426, label %135
    i32 -405293538, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 579751961, i32 706062556
  store i32 %16, i32* %9
  br label %192

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1922883869, i32* %9
  br label %192

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -328699712, i32 -647969795
  store i32 %22, i32* %9
  br label %192

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 998244353
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, -5387778888043186903
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -5387778888043186903
  %31 = sub nsw i64 %27, 1
  %32 = call i64 @_Z6modpowxx(i64 %26, i64 %30)
  %33 = srem i64 %32, 998244353
  %34 = mul nsw i64 %25, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  store i32 -1922883869, i32* %9
  br label %192

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 199106096
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 199106096
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -221214527, i32 2010959426
  store i32 %51, i32* %9
  br label %192

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 998244353
  %57 = load i64, i64* %7, align 8
  %58 = sdiv i64 %57, 2
  %59 = call i64 @_Z6modpowxx(i64 %56, i64 %58)
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -474699331, i32 2010959426
  store i32 %74, i32* %9
  br label %192

; <label>:75:                                     ; preds = %10
  store i32 -1922883869, i32* %9
  br label %192

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1343035923
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1343035923
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -221134075, i32 -405293538
  store i32 %103, i32* %9
  br label %192

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %5, align 8
  store i64 %105, i64* %3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 87055661
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 87055661
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 46144070, i32 -405293538
  store i32 %132, i32* %9
  br label %192

; <label>:133:                                    ; preds = %10
  %134 = load volatile i64, i64* %3
  ret i64 %134

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %6, align 8
  %138 = shl i64 %136, %137
  %139 = mul nsw i64 %136, %137
  %140 = sub i64 %139, 2986981580794122199
  %141 = sub i64 %140, 998244353
  %142 = add i64 %141, 2986981580794122199
  %143 = sub i64 %139, 998244353
  %144 = mul i64 %142, 998244353
  %145 = srem i64 %139, 998244353
  %146 = load i64, i64* %7, align 8
  %147 = add i64 %146, -5069721815079528534
  %148 = sub i64 %147, 2
  %149 = sub i64 %148, -5069721815079528534
  %150 = sub i64 %146, 2
  %151 = mul i64 %149, 2
  %152 = shl i64 %146, 2
  %153 = sdiv i64 %146, 2
  %154 = call i64 @_Z6modpowxx(i64 %145, i64 %153)
  %155 = shl i64 %154, 998244353
  %156 = add i64 %154, -2325775778741763672
  %157 = sub i64 %156, 998244353
  %158 = sub i64 %157, -2325775778741763672
  %159 = sub i64 %154, 998244353
  %160 = mul i64 %158, 998244353
  %161 = sub i64 0, %154
  %162 = add i64 0, %161
  %163 = sub i64 0, %154
  %164 = sub i64 0, %162
  %165 = sub i64 0, 998244353
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 998244353
  %169 = sub i64 %154, 1264863477174719943
  %170 = sub i64 %169, 998244353
  %171 = add i64 %170, 1264863477174719943
  %172 = sub i64 %154, 998244353
  %173 = mul i64 %171, 998244353
  %174 = add i64 0, 3702010324729194817
  %175 = sub i64 %174, %154
  %176 = sub i64 %175, 3702010324729194817
  %177 = sub i64 0, %154
  %178 = add i64 %176, 3742475905534484695
  %179 = add i64 %178, 998244353
  %180 = sub i64 %179, 3742475905534484695
  %181 = add i64 %176, 998244353
  %182 = sub i64 0, %154
  %183 = add i64 0, %182
  %184 = sub i64 0, %154
  %185 = add i64 %183, -6400799153767200167
  %186 = add i64 %185, 998244353
  %187 = sub i64 %186, -6400799153767200167
  %188 = add i64 %183, 998244353
  %189 = srem i64 %154, 998244353
  store i64 %189, i64* %5, align 8
  store i32 -221214527, i32* %9
  br label %192

; <label>:190:                                    ; preds = %10
  %191 = load i64, i64* %5, align 8
  store i32 -221134075, i32* %9
  br label %192

; <label>:192:                                    ; preds = %190, %135, %104, %76, %75, %52, %36, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -63818877, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %63
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -63818877, label %8
    i32 361553423, label %12
    i32 42607296, label %23
    i32 548411383, label %29
    i32 385286291, label %32
    i32 -772296985, label %36
    i32 -393184490, label %56
    i32 -1879129975, label %62
  ]

; <label>:7:                                      ; preds = %5
  br label %63

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 4000005
  %11 = select i1 %10, i32 361553423, i32 548411383
  store i32 %11, i32* %4
  br label %63

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %1, align 8
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %1, align 8
  %19 = load i64, i64* %1, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  store i32 42607296, i32* %4
  br label %63

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1289588649
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1289588649
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  store i32 -63818877, i32* %4
  br label %63

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 4000004), align 16
  %31 = call i64 @_Z6modpowxx(i64 %30, i64 998244351)
  store i64 %31, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 4000004), align 16
  store i32 4000003, i32* %3, align 4
  store i32 385286291, i32* %4
  br label %63

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -772296985, i32 -1879129975
  store i32 %35, i32* %4
  br label %63

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 149287559
  %39 = add i32 %38, 1
  %40 = add i32 %39, 149287559
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 2092776951
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2092776951
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 -393184490, i32* %4
  br label %63

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -207274343
  %59 = add i32 %58, -1
  %60 = sub i32 %59, -207274343
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %3, align 4
  store i32 385286291, i32* %4
  br label %63

; <label>:62:                                     ; preds = %5
  ret void

; <label>:63:                                     ; preds = %56, %36, %32, %29, %23, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 998244353
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %18, -8338017177038244340
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -8338017177038244340
  %23 = sub nsw i64 %18, %19
  %24 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  call void @_Z9make_factv()
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -659146319, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %321
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -659146319, label %13
    i32 -1261314774, label %20
    i32 1750113192, label %48
    i32 2098523733, label %69
    i32 -737530718, label %72
    i32 683654477, label %73
    i32 -1416997508, label %110
    i32 -673161518, label %152
    i32 -977867178, label %161
    i32 -1718517504, label %195
    i32 1662146672, label %210
    i32 -107807369, label %216
    i32 -1871253815, label %232
    i32 -15808544, label %263
    i32 443550961, label %264
    i32 1201895180, label %317
  ]

; <label>:12:                                     ; preds = %10
  br label %321

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %17 = load i64, i64* %16, align 8
  %18 = icmp sle i64 %15, %17
  %19 = select i1 %18, i32 -1261314774, i32 -107807369
  store i32 %19, i32* %9
  br label %321

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, 516565868
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 516565868
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1750113192, i32 443550961
  store i32 %47, i32* %9
  br label %321

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* @m, align 8
  %50 = srem i64 %49, 2
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %50, %53
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
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
  %68 = select i1 %66, i32 2098523733, i32 443550961
  store i32 %68, i32* %9
  br label %321

; <label>:69:                                     ; preds = %10
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -737530718, i32 683654477
  store i32 %71, i32* %9
  br label %321

; <label>:72:                                     ; preds = %10
  store i32 1662146672, i32* %9
  br label %321

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* @m, align 8
  %75 = mul nsw i64 3, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, 9158234177185995049
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 9158234177185995049
  %81 = sub nsw i64 %75, %77
  %82 = sdiv i64 %80, 2
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* @n, align 8
  %85 = sub i64 0, %83
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %83, %84
  %90 = add i64 %88, -1735167666904304643
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -1735167666904304643
  %93 = sub nsw i64 %88, 1
  %94 = load i64, i64* @n, align 8
  %95 = sub i64 %94, 1942683377792250643
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 1942683377792250643
  %98 = sub nsw i64 %94, 1
  %99 = call i64 @_Z4combxx(i64 %92, i64 %97)
  store i64 %99, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* @m, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = sub i64 0, %103
  %106 = add i64 %100, %105
  %107 = sub nsw i64 %100, %103
  %108 = icmp sge i64 %106, 0
  %109 = select i1 %108, i32 -1416997508, i32 -673161518
  store i32 %109, i32* %9
  br label %321

; <label>:110:                                    ; preds = %10
  %111 = load i64, i64* @n, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = add i64 %111, %114
  %116 = sub nsw i64 %111, %113
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* @m, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = sub i64 %117, -5285634715311381399
  %123 = sub i64 %122, %120
  %124 = add i64 %123, -5285634715311381399
  %125 = sub nsw i64 %117, %120
  %126 = load i64, i64* @n, align 8
  %127 = sub i64 0, %124
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %124, %126
  %132 = sub i64 0, 1
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, 1
  %135 = load i64, i64* @n, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = call i64 @_Z4combxx(i64 %133, i64 %137)
  %140 = mul nsw i64 %115, %139
  %141 = srem i64 %140, 998244353
  %142 = sub i64 0, %141
  %143 = add i64 998244353, %142
  %144 = sub nsw i64 998244353, %141
  %145 = load i64, i64* %6, align 8
  %146 = add i64 %145, 6683896347289879821
  %147 = add i64 %146, %143
  %148 = sub i64 %147, 6683896347289879821
  %149 = add nsw i64 %145, %143
  store i64 %148, i64* %6, align 8
  %150 = load i64, i64* %6, align 8
  %151 = srem i64 %150, 998244353
  store i64 %151, i64* %6, align 8
  store i32 -673161518, i32* %9
  br label %321

; <label>:152:                                    ; preds = %10
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* @m, align 8
  %155 = add i64 %153, 2357555057003538321
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 2357555057003538321
  %158 = sub nsw i64 %153, %154
  %159 = icmp sge i64 %157, 0
  %160 = select i1 %159, i32 -977867178, i32 -1718517504
  store i32 %160, i32* %9
  br label %321

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* @m, align 8
  %166 = add i64 %164, -1118784593775031898
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -1118784593775031898
  %169 = sub nsw i64 %164, %165
  %170 = load i64, i64* @n, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 %168, %171
  %173 = add nsw i64 %168, %170
  %174 = sub i64 0, 1
  %175 = add i64 %172, %174
  %176 = sub nsw i64 %172, 1
  %177 = load i64, i64* @n, align 8
  %178 = add i64 %177, 3844206280377176644
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, 3844206280377176644
  %181 = sub nsw i64 %177, 1
  %182 = call i64 @_Z4combxx(i64 %175, i64 %180)
  %183 = mul nsw i64 %163, %182
  %184 = srem i64 %183, 998244353
  %185 = sub i64 0, %184
  %186 = add i64 998244353, %185
  %187 = sub nsw i64 998244353, %184
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 %188, 1695196698754466277
  %190 = add i64 %189, %186
  %191 = add i64 %190, 1695196698754466277
  %192 = add nsw i64 %188, %186
  store i64 %191, i64* %6, align 8
  %193 = load i64, i64* %6, align 8
  %194 = srem i64 %193, 998244353
  store i64 %194, i64* %6, align 8
  store i32 -1718517504, i32* %9
  br label %321

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* %6, align 8
  %197 = load i64, i64* @n, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = call i64 @_Z4combxx(i64 %197, i64 %199)
  %201 = mul nsw i64 %196, %200
  %202 = srem i64 %201, 998244353
  %203 = load i64, i64* %3, align 8
  %204 = sub i64 %203, 5600575015815358223
  %205 = add i64 %204, %202
  %206 = add i64 %205, 5600575015815358223
  %207 = add nsw i64 %203, %202
  store i64 %206, i64* %3, align 8
  %208 = load i64, i64* %3, align 8
  %209 = srem i64 %208, 998244353
  store i64 %209, i64* %3, align 8
  store i32 1662146672, i32* %9
  br label %321

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, -553832768
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -553832768
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  store i32 -659146319, i32* %9
  br label %321

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -792290774
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -792290774
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1871253815, i32 1201895180
  store i32 %231, i32* %9
  br label %321

; <label>:232:                                    ; preds = %10
  %233 = load i64, i64* %3, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 39781303
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 39781303
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -15808544, i32 1201895180
  store i32 %262, i32* %9
  br label %321

; <label>:263:                                    ; preds = %10
  ret i32 0

; <label>:264:                                    ; preds = %10
  %265 = load i64, i64* @m, align 8
  %266 = sub i64 0, %265
  %267 = add i64 0, %266
  %268 = sub i64 0, %265
  %269 = sub i64 0, %267
  %270 = sub i64 0, 2
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, 2
  %274 = shl i64 %265, 2
  %275 = sub i64 0, 2
  %276 = add i64 %265, %275
  %277 = sub i64 %265, 2
  %278 = mul i64 %276, 2
  %279 = sub i64 0, 7387211083774277614
  %280 = sub i64 %279, %265
  %281 = add i64 %280, 7387211083774277614
  %282 = sub i64 0, %265
  %283 = add i64 %281, -3306821974325335050
  %284 = add i64 %283, 2
  %285 = sub i64 %284, -3306821974325335050
  %286 = add i64 %281, 2
  %287 = shl i64 %265, 2
  %288 = sub i64 0, %265
  %289 = add i64 0, %288
  %290 = sub i64 0, %265
  %291 = sub i64 0, %289
  %292 = sub i64 0, 2
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, 2
  %296 = sub i64 0, 7617823883021764376
  %297 = sub i64 %296, %265
  %298 = add i64 %297, 7617823883021764376
  %299 = sub i64 0, %265
  %300 = sub i64 %298, -4380982167351925961
  %301 = add i64 %300, 2
  %302 = add i64 %301, -4380982167351925961
  %303 = add i64 %298, 2
  %304 = srem i64 %265, 2
  %305 = load i32, i32* %4, align 4
  %306 = add i32 0, -1008808909
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1008808909
  %309 = sub i32 0, %305
  %310 = add i32 %308, 1140096161
  %311 = add i32 %310, 2
  %312 = sub i32 %311, 1140096161
  %313 = add i32 %308, 2
  %314 = srem i32 %305, 2
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %304, %315
  store i32 1750113192, i32* %9
  br label %321

; <label>:317:                                    ; preds = %10
  %318 = load i64, i64* %3, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871253815, i32* %9
  br label %321

; <label>:321:                                    ; preds = %317, %264, %232, %216, %210, %195, %161, %152, %110, %73, %72, %69, %48, %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -2074648593, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2074648593, label %16
    i32 -2046865150, label %21
    i32 2104447741, label %49
    i32 -1095393137, label %65
    i32 -1997099832, label %66
    i32 -657893435, label %82
    i32 -1341876912, label %99
    i32 650914078, label %100
    i32 -1960548716, label %102
    i32 933041418, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2046865150, i32 -1997099832
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 40310692
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 40310692
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2104447741, i32 -1960548716
  store i32 %48, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1095393137, i32 -1960548716
  store i32 %64, i32* %12
  br label %106

; <label>:65:                                     ; preds = %13
  store i32 650914078, i32* %12
  br label %106

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 263831206
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 263831206
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -657893435, i32 933041418
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1995932629
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1995932629
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1341876912, i32 933041418
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 650914078, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 2104447741, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 -657893435, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808737032.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -892711529
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -892711529
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1664543986, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1664543986, label %17
    i32 1556187550, label %25
    i32 -1712316792, label %41
    i32 638798149, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1556187550, i32 638798149
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, -278714649
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -278714649
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1712316792, i32 638798149
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1556187550, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
