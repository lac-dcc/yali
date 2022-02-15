; ModuleID = 'Project_CodeNet_C++1400/p02965/s929560559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s929560559.cpp"
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
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929560559.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -2132996796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2132996796, label %17
    i32 1153089070, label %25
    i32 -1755327367, label %42
    i32 1936528058, label %43
    i32 -1395483225, label %48
    i32 -1481352476, label %98
    i32 72918669, label %126
    i32 -706131580, label %160
    i32 -1617387025, label %161
    i32 -665301845, label %162
    i32 -2132650326, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1153089070, i32 -665301845
  store i32 %24, i32* %13
  br label %178

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  store i64* %26, i64** %1
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  %27 = load volatile i64*, i64** %1
  store i64 2, i64* %27, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1755327367, i32 -665301845
  store i32 %41, i32* %13
  br label %178

; <label>:42:                                     ; preds = %14
  store i32 1936528058, i32* %13
  br label %178

; <label>:43:                                     ; preds = %14
  %44 = load volatile i64*, i64** %1
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %45, 2000000
  %47 = select i1 %46, i32 -1395483225, i32 -1617387025
  store i32 %47, i32* %13
  br label %178

; <label>:48:                                     ; preds = %14
  %49 = load volatile i64*, i64** %1
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 8343494085242602117
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, 8343494085242602117
  %54 = sub nsw i64 %50, 1
  %55 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %1
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = load volatile i64*, i64** %1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load volatile i64*, i64** %1
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 998244353, %65
  %67 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = sdiv i64 998244353, %70
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 998244353
  %74 = add i64 998244353, -2309272262948301661
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -2309272262948301661
  %77 = sub nsw i64 998244353, %73
  %78 = load volatile i64*, i64** %1
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  %81 = load volatile i64*, i64** %1
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, -4899578074020569109
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -4899578074020569109
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %1
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 998244353
  %95 = load volatile i64*, i64** %1
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  store i32 -1481352476, i32* %13
  br label %178

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -598803440
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -598803440
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 72918669, i32 -2132650326
  store i32 %125, i32* %13
  br label %178

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %1
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, -4555181599686880586
  %130 = add i64 %129, 1
  %131 = add i64 %130, -4555181599686880586
  %132 = add nsw i64 %128, 1
  %133 = load volatile i64*, i64** %1
  store i64 %131, i64* %133, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -706131580, i32 -2132650326
  store i32 %159, i32* %13
  br label %178

; <label>:160:                                    ; preds = %14
  store i32 1936528058, i32* %13
  br label %178

; <label>:161:                                    ; preds = %14
  ret void

; <label>:162:                                    ; preds = %14
  %163 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %163, align 8
  store i32 1153089070, i32* %13
  br label %178

; <label>:164:                                    ; preds = %14
  %165 = load volatile i64*, i64** %1
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 8861536059128780720
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 8861536059128780720
  %170 = sub i64 %166, 1
  %171 = mul i64 %169, 1
  %172 = shl i64 %166, 1
  %173 = add i64 %166, 476343294087191700
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 476343294087191700
  %176 = add nsw i64 %166, 1
  %177 = load volatile i64*, i64** %1
  store i64 %175, i64* %177, align 8
  store i32 72918669, i32* %13
  br label %178

; <label>:178:                                    ; preds = %164, %162, %160, %126, %98, %48, %43, %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 183594996, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 183594996, label %14
    i32 957163813, label %19
    i32 1128010061, label %20
    i32 -819895967, label %24
    i32 1808515868, label %28
    i32 -711106121, label %29
    i32 -1438713907, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 957163813, i32 1128010061
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1438713907, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1808515868, i32 -819895967
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 1808515868, i32 -711106121
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1438713907, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %36, -8882182281787212932
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -8882182281787212932
  %41 = sub nsw i64 %36, %37
  %42 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %35, %43
  %45 = srem i64 %44, 998244353
  %46 = mul nsw i64 %32, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %5, align 8
  store i32 -1438713907, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  call void @_Z7COMinitv()
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 0, %10
  %13 = sub i64 0, %11
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %10, %11
  %17 = add i64 %15, -1930005995592297623
  %18 = sub i64 %17, 2
  %19 = sub i64 %18, -1930005995592297623
  %20 = sub nsw i64 %15, 2
  %21 = load i64, i64* %4, align 8
  %22 = call i64 @_Z3COMxx(i64 %19, i64 %21)
  %23 = mul nsw i64 %9, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %6, align 8
  %26 = alloca i32
  store i32 -1559192870, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %309
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1559192870, label %30
    i32 212752187, label %57
    i32 -1648555529, label %92
    i32 -1231427948, label %95
    i32 -1578436857, label %153
    i32 1606570403, label %180
    i32 1355854329, label %211
    i32 -74943463, label %212
    i32 -983728731, label %216
    i32 -491479310, label %299
  ]

; <label>:29:                                     ; preds = %27
  br label %309

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 212752187, i32 -983728731
  store i32 %56, i32* %26
  br label %309

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 3, %58
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 2, %60
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub nsw i64 %59, %61
  %65 = icmp sge i64 %63, 0
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
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
  %91 = select i1 %89, i32 -1648555529, i32 -983728731
  store i32 %91, i32* %26
  br label %309

; <label>:92:                                     ; preds = %27
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 -1231427948, i32 -74943463
  store i32 %94, i32* %26
  br label %309

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %3, align 8
  %99 = sub i64 %97, 2749073875024111522
  %100 = add i64 %99, %98
  %101 = add i64 %100, 2749073875024111522
  %102 = add nsw i64 %97, %98
  %103 = sub i64 0, 1
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, 1
  %106 = load i64, i64* %6, align 8
  %107 = call i64 @_Z3COMxx(i64 %104, i64 %106)
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %109, %111
  %113 = sub nsw i64 %109, %110
  %114 = load i64, i64* %3, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 %112, %115
  %117 = add nsw i64 %112, %114
  %118 = sub i64 %116, 2063073950895840796
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 2063073950895840796
  %121 = sub nsw i64 %116, 1
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %122, 7063502443017728862
  %125 = sub i64 %124, %123
  %126 = add i64 %125, 7063502443017728862
  %127 = sub nsw i64 %122, %123
  %128 = call i64 @_Z3COMxx(i64 %120, i64 %126)
  %129 = mul nsw i64 %108, %128
  %130 = srem i64 %129, 998244353
  %131 = sub i64 0, %130
  %132 = add i64 998244353, %131
  %133 = sub nsw i64 998244353, %130
  %134 = add i64 %107, -639683674626688498
  %135 = add i64 %134, %132
  %136 = sub i64 %135, -639683674626688498
  %137 = add nsw i64 %107, %132
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %4, align 8
  %140 = mul nsw i64 3, %139
  %141 = load i64, i64* %6, align 8
  %142 = mul nsw i64 2, %141
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub nsw i64 %140, %142
  %146 = call i64 @_Z3COMxx(i64 %138, i64 %144)
  %147 = mul nsw i64 %136, %146
  %148 = srem i64 %147, 998244353
  %149 = sub i64 0, %148
  %150 = sub i64 %96, %149
  %151 = add nsw i64 %96, %148
  %152 = srem i64 %150, 998244353
  store i64 %152, i64* %5, align 8
  store i32 -1578436857, i32* %26
  br label %309

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1606570403, i32 -491479310
  store i32 %179, i32* %26
  br label %309

; <label>:180:                                    ; preds = %27
  %181 = load i64, i64* %6, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  store i64 %183, i64* %6, align 8
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1355854329, i32 -491479310
  store i32 %210, i32* %26
  br label %309

; <label>:211:                                    ; preds = %27
  store i32 -1559192870, i32* %26
  br label %309

; <label>:212:                                    ; preds = %27
  %213 = load i64, i64* %5, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = load i32, i32* %2, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %27
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 0, 3
  %219 = add i64 0, %218
  %220 = sub i64 0, 3
  %221 = add i64 %219, -6322739576952773077
  %222 = add i64 %221, %217
  %223 = sub i64 %222, -6322739576952773077
  %224 = add i64 %219, %217
  %225 = shl i64 3, %217
  %226 = sub i64 0, 3
  %227 = add i64 0, %226
  %228 = sub i64 0, 3
  %229 = sub i64 0, %227
  %230 = sub i64 0, %217
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %217
  %234 = sub i64 0, 3
  %235 = add i64 0, %234
  %236 = sub i64 0, 3
  %237 = sub i64 0, %235
  %238 = sub i64 0, %217
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %217
  %242 = sub i64 3, -6411620448741085333
  %243 = sub i64 %242, %217
  %244 = add i64 %243, -6411620448741085333
  %245 = sub i64 3, %217
  %246 = mul i64 %244, %217
  %247 = mul nsw i64 3, %217
  %248 = load i64, i64* %6, align 8
  %249 = sub i64 0, 2
  %250 = add i64 0, %249
  %251 = sub i64 0, 2
  %252 = sub i64 0, %250
  %253 = sub i64 0, %248
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %248
  %257 = mul nsw i64 2, %248
  %258 = add i64 0, -5919096270744655086
  %259 = sub i64 %258, %247
  %260 = sub i64 %259, -5919096270744655086
  %261 = sub i64 0, %247
  %262 = sub i64 0, %257
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %257
  %265 = sub i64 0, %247
  %266 = add i64 0, %265
  %267 = sub i64 0, %247
  %268 = sub i64 %266, -6622485204433736284
  %269 = add i64 %268, %257
  %270 = add i64 %269, -6622485204433736284
  %271 = add i64 %266, %257
  %272 = sub i64 0, 177546997335151160
  %273 = sub i64 %272, %247
  %274 = add i64 %273, 177546997335151160
  %275 = sub i64 0, %247
  %276 = sub i64 %274, -364580154399671593
  %277 = add i64 %276, %257
  %278 = add i64 %277, -364580154399671593
  %279 = add i64 %274, %257
  %280 = add i64 0, -3889182603144802279
  %281 = sub i64 %280, %247
  %282 = sub i64 %281, -3889182603144802279
  %283 = sub i64 0, %247
  %284 = sub i64 0, %282
  %285 = sub i64 0, %257
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %257
  %289 = sub i64 %247, 2898595332158632517
  %290 = sub i64 %289, %257
  %291 = add i64 %290, 2898595332158632517
  %292 = sub i64 %247, %257
  %293 = mul i64 %291, %257
  %294 = add i64 %247, -3335437679181487179
  %295 = sub i64 %294, %257
  %296 = sub i64 %295, -3335437679181487179
  %297 = sub nsw i64 %247, %257
  %298 = icmp sge i64 %296, 0
  store i32 212752187, i32* %26
  br label %309

; <label>:299:                                    ; preds = %27
  %300 = load i64, i64* %6, align 8
  %301 = add i64 %300, 6602689056469834720
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 6602689056469834720
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = sub i64 0, 1
  %307 = sub i64 %300, %306
  %308 = add nsw i64 %300, 1
  store i64 %307, i64* %6, align 8
  store i32 1606570403, i32* %26
  br label %309

; <label>:309:                                    ; preds = %299, %216, %211, %180, %153, %95, %92, %57, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929560559.cpp() #0 section ".text.startup" {
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
