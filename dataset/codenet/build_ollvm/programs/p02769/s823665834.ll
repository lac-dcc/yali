; ModuleID = 'Project_CodeNet_C++1400/p02769/s823665834.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s823665834.cpp"
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
@fact = global [2000015 x i64] zeroinitializer, align 16
@invfact = global [2000015 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823665834.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 934714362
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 934714362
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -893148912, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -893148912, label %17
    i32 302408389, label %37
    i32 256990207, label %53
    i32 2018744753, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 302408389, i32 2018744753
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 256990207, i32 2018744753
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 302408389, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1754642894, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1754642894, label %13
    i32 1651398310, label %17
    i32 -1196918601, label %32
    i32 1095962504, label %59
    i32 2105319265, label %60
    i32 310628295, label %74
    i32 -41649458, label %102
    i32 -47698732, label %123
    i32 -2125864718, label %124
    i32 -1773305087, label %126
    i32 1757935336, label %128
    i32 -2104534, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1651398310, i32 2105319265
  store i32 %16, i32* %9
  br label %163

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1196918601, i32 1757935336
  store i32 %31, i32* %9
  br label %163

; <label>:32:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1095962504, i32 1757935336
  store i32 %58, i32* %9
  br label %163

; <label>:59:                                     ; preds = %10
  store i32 -1773305087, i32* %9
  br label %163

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sdiv i64 %62, 2
  %64 = call i64 @_Z6bigmodxx(i64 %61, i64 %63)
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* @mod, align 8
  %69 = srem i64 %67, %68
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 1
  %73 = select i1 %72, i32 310628295, i32 -2125864718
  store i32 %73, i32* %9
  br label %163

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1753390828
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1753390828
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -41649458, i32 -2104534
  store i32 %101, i32* %9
  br label %163

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* @mod, align 8
  %107 = srem i64 %105, %106
  store i64 %107, i64* %7, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 295576666
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 295576666
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -47698732, i32 -2104534
  store i32 %122, i32* %9
  br label %163

; <label>:123:                                    ; preds = %10
  store i32 -2125864718, i32* %9
  br label %163

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %7, align 8
  store i64 %125, i64* %4, align 8
  store i32 -1773305087, i32* %9
  br label %163

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %4, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1196918601, i32* %9
  br label %163

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 %130, -4872408545563614183
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -4872408545563614183
  %135 = sub i64 %130, %131
  %136 = mul i64 %134, %131
  %137 = add i64 %130, 535366390209723273
  %138 = sub i64 %137, %131
  %139 = sub i64 %138, 535366390209723273
  %140 = sub i64 %130, %131
  %141 = mul i64 %139, %131
  %142 = sub i64 0, %130
  %143 = add i64 0, %142
  %144 = sub i64 0, %130
  %145 = add i64 %143, 9146295379953415234
  %146 = add i64 %145, %131
  %147 = sub i64 %146, 9146295379953415234
  %148 = add i64 %143, %131
  %149 = mul nsw i64 %130, %131
  %150 = load i64, i64* @mod, align 8
  %151 = shl i64 %149, %150
  %152 = sub i64 0, -2183557929215749416
  %153 = sub i64 %152, %149
  %154 = add i64 %153, -2183557929215749416
  %155 = sub i64 0, %149
  %156 = sub i64 0, %154
  %157 = sub i64 0, %150
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %150
  %161 = shl i64 %149, %150
  %162 = srem i64 %149, %150
  store i64 %162, i64* %7, align 8
  store i32 -41649458, i32* %9
  br label %163

; <label>:163:                                    ; preds = %129, %128, %124, %123, %102, %74, %60, %59, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z7inversex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = sub i64 0, 2
  %6 = add i64 %4, %5
  %7 = sub nsw i64 %4, 2
  %8 = call i64 @_Z6bigmodxx(i64 %3, i64 %6)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z7precalcv() #0 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 2023656781
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2023656781
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -114429281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %278
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -114429281, label %18
    i32 1061838361, label %38
    i32 919155788, label %70
    i32 1354512336, label %71
    i32 -46953422, label %76
    i32 65890594, label %92
    i32 1715128641, label %142
    i32 574122263, label %143
    i32 1012190981, label %151
    i32 -307801696, label %167
    i32 -1681230983, label %183
    i32 320746839, label %184
    i32 1048823299, label %188
    i32 771141377, label %277
  ]

; <label>:17:                                     ; preds = %15
  br label %278

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1061838361, i32 320746839
  store i32 %37, i32* %14
  br label %278

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  store i64 1, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16
  %40 = load i64, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16
  %41 = call i64 @_Z7inversex(i64 %40)
  store i64 %41, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 0), align 16
  %42 = load volatile i64*, i64** %1
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 712739439
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 712739439
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 919155788, i32 320746839
  store i32 %69, i32* %14
  br label %278

; <label>:70:                                     ; preds = %15
  store i32 1354512336, i32* %14
  br label %278

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64*, i64** %1
  %73 = load i64, i64* %72, align 8
  %74 = icmp sle i64 %73, 2000005
  %75 = select i1 %74, i32 -46953422, i32 1012190981
  store i32 %75, i32* %14
  br label %278

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -1008530812
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1008530812
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 65890594, i32 1048823299
  store i32 %91, i32* %14
  br label %278

; <label>:92:                                     ; preds = %15
  %93 = load volatile i64*, i64** %1
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %1
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %99, %101
  %103 = load i64, i64* @mod, align 8
  %104 = srem i64 %102, %103
  %105 = load volatile i64*, i64** %1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load volatile i64*, i64** %1
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_Z7inversex(i64 %111)
  %113 = load volatile i64*, i64** %1
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1715128641, i32 1048823299
  store i32 %141, i32* %14
  br label %278

; <label>:142:                                    ; preds = %15
  store i32 574122263, i32* %14
  br label %278

; <label>:143:                                    ; preds = %15
  %144 = load volatile i64*, i64** %1
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, -7188089958665060219
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -7188089958665060219
  %149 = add nsw i64 %145, 1
  %150 = load volatile i64*, i64** %1
  store i64 %148, i64* %150, align 8
  store i32 1354512336, i32* %14
  br label %278

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -1848310054
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1848310054
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -307801696, i32 771141377
  store i32 %166, i32* %14
  br label %278

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, 9022822
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 9022822
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1681230983, i32 771141377
  store i32 %182, i32* %14
  br label %278

; <label>:183:                                    ; preds = %15
  ret void

; <label>:184:                                    ; preds = %15
  %185 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16
  %186 = load i64, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 0), align 16
  %187 = call i64 @_Z7inversex(i64 %186)
  store i64 %187, i64* getelementptr inbounds ([2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* %185, align 8
  store i32 1061838361, i32* %14
  br label %278

; <label>:188:                                    ; preds = %15
  %189 = load volatile i64*, i64** %1
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 6932359355756962692
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 6932359355756962692
  %194 = sub i64 %190, 1
  %195 = mul i64 %193, 1
  %196 = shl i64 %190, 1
  %197 = sub i64 0, -3585164201106653626
  %198 = sub i64 %197, %190
  %199 = add i64 %198, -3585164201106653626
  %200 = sub i64 0, %190
  %201 = add i64 %199, -8101985494860088876
  %202 = add i64 %201, 1
  %203 = sub i64 %202, -8101985494860088876
  %204 = add i64 %199, 1
  %205 = sub i64 0, %190
  %206 = add i64 0, %205
  %207 = sub i64 0, %190
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1
  %213 = shl i64 %190, 1
  %214 = sub i64 0, %190
  %215 = add i64 0, %214
  %216 = sub i64 0, %190
  %217 = add i64 %215, 963486318489370070
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 963486318489370070
  %220 = add i64 %215, 1
  %221 = sub i64 0, %190
  %222 = add i64 0, %221
  %223 = sub i64 0, %190
  %224 = add i64 %222, 5804125745742054350
  %225 = add i64 %224, 1
  %226 = sub i64 %225, 5804125745742054350
  %227 = add i64 %222, 1
  %228 = sub i64 0, 1
  %229 = add i64 %190, %228
  %230 = sub nsw i64 %190, 1
  %231 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %1
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %232, %235
  %237 = sub i64 %232, %234
  %238 = mul i64 %236, %234
  %239 = sub i64 %232, -6213857951257738987
  %240 = sub i64 %239, %234
  %241 = add i64 %240, -6213857951257738987
  %242 = sub i64 %232, %234
  %243 = mul i64 %241, %234
  %244 = sub i64 0, %232
  %245 = add i64 0, %244
  %246 = sub i64 0, %232
  %247 = sub i64 %245, 1650213027912702223
  %248 = add i64 %247, %234
  %249 = add i64 %248, 1650213027912702223
  %250 = add i64 %245, %234
  %251 = shl i64 %232, %234
  %252 = shl i64 %232, %234
  %253 = mul nsw i64 %232, %234
  %254 = load i64, i64* @mod, align 8
  %255 = shl i64 %253, %254
  %256 = sub i64 %253, 7491000464329596066
  %257 = sub i64 %256, %254
  %258 = add i64 %257, 7491000464329596066
  %259 = sub i64 %253, %254
  %260 = mul i64 %258, %254
  %261 = sub i64 0, %254
  %262 = add i64 %253, %261
  %263 = sub i64 %253, %254
  %264 = mul i64 %262, %254
  %265 = srem i64 %253, %254
  %266 = load volatile i64*, i64** %1
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %267
  store i64 %265, i64* %268, align 8
  %269 = load volatile i64*, i64** %1
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call i64 @_Z7inversex(i64 %272)
  %274 = load volatile i64*, i64** %1
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %275
  store i64 %273, i64* %276, align 8
  store i32 65890594, i32* %14
  br label %278

; <label>:277:                                    ; preds = %15
  store i32 -307801696, i32* %14
  br label %278

; <label>:278:                                    ; preds = %277, %188, %184, %167, %151, %143, %142, %92, %76, %71, %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1031909982, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1031909982, label %19
    i32 1812256413, label %27
    i32 1807088340, label %78
    i32 -1103269812, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1812256413, i32 -1103269812
  store i32 %26, i32* %15
  br label %203

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i64, i64* %28, align 8
  %32 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %29, align 8
  %35 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %30, align 8
  %40 = load i64, i64* %30, align 8
  %41 = load i64, i64* %28, align 8
  %42 = load i64, i64* %29, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, %42
  %46 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %40, %47
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, -1685613291
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1685613291
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1807088340, i32 -1103269812
  store i32 %77, i32* %15
  br label %203

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %16
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %84 = load i64, i64* %81, align 8
  %85 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @fact, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %82, align 8
  %88 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %86
  %91 = add i64 0, %90
  %92 = sub i64 0, %86
  %93 = sub i64 %91, -3690574828896905870
  %94 = add i64 %93, %89
  %95 = add i64 %94, -3690574828896905870
  %96 = add i64 %91, %89
  %97 = sub i64 0, -9009742870195116508
  %98 = sub i64 %97, %86
  %99 = add i64 %98, -9009742870195116508
  %100 = sub i64 0, %86
  %101 = sub i64 %99, -624390122745250314
  %102 = add i64 %101, %89
  %103 = add i64 %102, -624390122745250314
  %104 = add i64 %99, %89
  %105 = add i64 0, 3489863541102375939
  %106 = sub i64 %105, %86
  %107 = sub i64 %106, 3489863541102375939
  %108 = sub i64 0, %86
  %109 = add i64 %107, -1762192513052081479
  %110 = add i64 %109, %89
  %111 = sub i64 %110, -1762192513052081479
  %112 = add i64 %107, %89
  %113 = sub i64 %86, -2950883417005612562
  %114 = sub i64 %113, %89
  %115 = add i64 %114, -2950883417005612562
  %116 = sub i64 %86, %89
  %117 = mul i64 %115, %89
  %118 = sub i64 0, %86
  %119 = add i64 0, %118
  %120 = sub i64 0, %86
  %121 = sub i64 0, %89
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %89
  %124 = shl i64 %86, %89
  %125 = mul nsw i64 %86, %89
  %126 = load i64, i64* @mod, align 8
  %127 = shl i64 %125, %126
  %128 = add i64 0, 1452935338677268077
  %129 = sub i64 %128, %125
  %130 = sub i64 %129, 1452935338677268077
  %131 = sub i64 0, %125
  %132 = add i64 %130, -6441227170458397011
  %133 = add i64 %132, %126
  %134 = sub i64 %133, -6441227170458397011
  %135 = add i64 %130, %126
  %136 = add i64 %125, 1561352509795930049
  %137 = sub i64 %136, %126
  %138 = sub i64 %137, 1561352509795930049
  %139 = sub i64 %125, %126
  %140 = mul i64 %138, %126
  %141 = srem i64 %125, %126
  store i64 %141, i64* %83, align 8
  %142 = load i64, i64* %83, align 8
  %143 = load i64, i64* %81, align 8
  %144 = load i64, i64* %82, align 8
  %145 = shl i64 %143, %144
  %146 = shl i64 %143, %144
  %147 = add i64 0, 2785792898479322481
  %148 = sub i64 %147, %143
  %149 = sub i64 %148, 2785792898479322481
  %150 = sub i64 0, %143
  %151 = sub i64 0, %144
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %144
  %154 = sub i64 %143, 3246416324012453188
  %155 = sub i64 %154, %144
  %156 = add i64 %155, 3246416324012453188
  %157 = sub i64 %143, %144
  %158 = mul i64 %156, %144
  %159 = add i64 %143, -6246543188419594627
  %160 = sub i64 %159, %144
  %161 = sub i64 %160, -6246543188419594627
  %162 = sub nsw i64 %143, %144
  %163 = getelementptr inbounds [2000015 x i64], [2000015 x i64]* @invfact, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %142, 5909230115007563198
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 5909230115007563198
  %168 = sub i64 %142, %164
  %169 = mul i64 %167, %164
  %170 = add i64 0, 7144373933765880983
  %171 = sub i64 %170, %142
  %172 = sub i64 %171, 7144373933765880983
  %173 = sub i64 0, %142
  %174 = sub i64 0, %172
  %175 = sub i64 0, %164
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, %164
  %179 = mul nsw i64 %142, %164
  %180 = load i64, i64* @mod, align 8
  %181 = add i64 %179, 707227361923853717
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 707227361923853717
  %184 = sub i64 %179, %180
  %185 = mul i64 %183, %180
  %186 = sub i64 0, %179
  %187 = add i64 0, %186
  %188 = sub i64 0, %179
  %189 = sub i64 0, %180
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %180
  %192 = shl i64 %179, %180
  %193 = sub i64 %179, -3137483646445595479
  %194 = sub i64 %193, %180
  %195 = add i64 %194, -3137483646445595479
  %196 = sub i64 %179, %180
  %197 = mul i64 %195, %180
  %198 = sub i64 0, %180
  %199 = add i64 %179, %198
  %200 = sub i64 %179, %180
  %201 = mul i64 %199, %180
  %202 = srem i64 %179, %180
  store i32 1812256413, i32* %15
  br label %203

; <label>:203:                                    ; preds = %80, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  call void @_Z7precalcv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 570899383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 570899383, label %17
    i32 -1949855056, label %22
    i32 1839167833, label %28
    i32 -113926381, label %29
    i32 -11542018, label %45
    i32 504743430, label %63
    i32 -1817400440, label %66
    i32 -1143387101, label %85
    i32 -938577763, label %113
    i32 -1477391768, label %134
    i32 1823156819, label %135
    i32 -432480, label %150
    i32 -1444350691, label %179
    i32 1034777822, label %180
    i32 1527442105, label %184
    i32 -482918700, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = load volatile i64, i64* %2
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 -1949855056, i32 1839167833
  store i32 %21, i32* %13
  br label %198

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, -3753204683599511142
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -3753204683599511142
  %27 = sub nsw i64 %23, 1
  store i64 %26, i64* %6, align 8
  store i32 1839167833, i32* %13
  br label %198

; <label>:28:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -113926381, i32* %13
  br label %198

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, -1404032730
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1404032730
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -11542018, i32 1034777822
  store i32 %44, i32* %13
  br label %198

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %46, %47
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 504743430, i32 1034777822
  store i32 %62, i32* %13
  br label %198

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 -1817400440, i32 1823156819
  store i32 %65, i32* %13
  br label %198

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %8, align 8
  %70 = call i64 @_Z3nCrxx(i64 %68, i64 %69)
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 %71, 5928314538969588848
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 5928314538969588848
  %75 = sub nsw i64 %71, 1
  %76 = load i64, i64* %8, align 8
  %77 = call i64 @_Z3nCrxx(i64 %74, i64 %76)
  %78 = mul nsw i64 %70, %77
  %79 = add i64 %67, -8688512572892608989
  %80 = add i64 %79, %78
  %81 = sub i64 %80, -8688512572892608989
  %82 = add nsw i64 %67, %78
  %83 = load i64, i64* @mod, align 8
  %84 = srem i64 %81, %83
  store i64 %84, i64* %7, align 8
  store i32 -1143387101, i32* %13
  br label %198

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = add i32 %86, -1476438893
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1476438893
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -938577763, i32 1527442105
  store i32 %112, i32* %13
  br label %198

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 1
  store i64 %118, i64* %8, align 8
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1477391768, i32 1527442105
  store i32 %133, i32* %13
  br label %198

; <label>:134:                                    ; preds = %14
  store i32 -113926381, i32* %13
  br label %198

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -432480, i32 -482918700
  store i32 %149, i32* %13
  br label %198

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %7, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1444350691, i32 -482918700
  store i32 %178, i32* %13
  br label %198

; <label>:179:                                    ; preds = %14
  ret i32 0

; <label>:180:                                    ; preds = %14
  %181 = load i64, i64* %8, align 8
  %182 = load i64, i64* %6, align 8
  %183 = icmp sle i64 %181, %182
  store i32 -11542018, i32* %13
  br label %198

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %8, align 8
  %186 = add i64 %185, 598150657161001585
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 598150657161001585
  %189 = sub i64 %185, 1
  %190 = mul i64 %188, 1
  %191 = sub i64 %185, -3403381437542842892
  %192 = add i64 %191, 1
  %193 = add i64 %192, -3403381437542842892
  %194 = add nsw i64 %185, 1
  store i64 %193, i64* %8, align 8
  store i32 -938577763, i32* %13
  br label %198

; <label>:195:                                    ; preds = %14
  %196 = load i64, i64* %7, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  store i32 -432480, i32* %13
  br label %198

; <label>:198:                                    ; preds = %195, %184, %180, %150, %135, %134, %113, %85, %66, %63, %45, %29, %28, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823665834.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -923768965
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -923768965
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1132664908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1132664908, label %17
    i32 821007505, label %37
    i32 1569680296, label %64
    i32 789954736, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 821007505, i32 789954736
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1569680296, i32 789954736
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 821007505, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
