; ModuleID = 'Project_CodeNet_C++1400/p02965/s153863082.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s153863082.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [10000001 x i64] zeroinitializer, align 16
@ni = global [10000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153863082.cpp, i8* null }]
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
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1438847942, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1438847942, label %10
    i32 -1408139811, label %14
    i32 135959457, label %22
    i32 940339200, label %28
    i32 1593743414, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1408139811, i32 1593743414
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 135959457, i32 940339200
  store i32 %21, i32* %6
  br label %38

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %5, align 8
  store i32 940339200, i32* %6
  br label %38

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %4, align 8
  store i32 -1438847942, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %28, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1888692218, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1888692218, label %15
    i32 107970806, label %20
    i32 877786910, label %24
    i32 -1469044650, label %25
    i32 -1202831963, label %47
    i32 572423308, label %62
    i32 -780134655, label %78
    i32 1535189691, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 877786910, i32 107970806
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 877786910, i32 -1469044650
  store i32 %23, i32* %11
  br label %82

; <label>:24:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1202831963, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %29, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %36, -1988912754
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1988912754
  %41 = sub nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %35, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %6, align 8
  store i32 -1202831963, i32* %11
  br label %82

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 572423308, i32 1535189691
  store i32 %61, i32* %11
  br label %82

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %6, align 8
  store i64 %63, i64* %3
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -780134655, i32 1535189691
  store i32 %77, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %6, align 8
  store i32 572423308, i32* %11
  br label %82

; <label>:82:                                     ; preds = %80, %62, %47, %25, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, -1161494212
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -1161494212
  %10 = add nsw i32 %5, %6
  %11 = add i32 %9, 845049248
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 845049248
  %14 = sub nsw i32 %9, 1
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 949495501
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 949495501
  %19 = sub nsw i32 %15, 1
  %20 = call i64 @_Z1Cii(i32 %13, i32 %18)
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -779965654, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %631
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -779965654, label %21
    i32 -1008846036, label %41
    i32 1424573867, label %76
    i32 -987821598, label %77
    i32 -304739823, label %93
    i32 2135842101, label %112
    i32 532890081, label %115
    i32 -865588482, label %134
    i32 -1055345275, label %149
    i32 -1970957892, label %184
    i32 195245605, label %185
    i32 269819499, label %189
    i32 1203170825, label %194
    i32 -390205876, label %216
    i32 1708155639, label %224
    i32 92702610, label %236
    i32 403390472, label %242
    i32 1455210808, label %254
    i32 -471409821, label %265
    i32 1817437461, label %297
    i32 1960752657, label %325
    i32 2057551344, label %353
    i32 -832386240, label %354
    i32 422032493, label %362
    i32 -1393389170, label %390
    i32 1559358414, label %458
    i32 -658864142, label %459
    i32 1928121502, label %466
    i32 -1709839951, label %470
    i32 -565920031, label %484
    i32 1311822379, label %485
  ]

; <label>:20:                                     ; preds = %18
  br label %631

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1008846036, i32 -658864142
  store i32 %40, i32* %17
  br label %631

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  store i32 0, i32* %42, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 0), align 16
  %48 = load volatile i32*, i32** %5
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = add i32 %49, -315337696
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -315337696
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1424573867, i32 -658864142
  store i32 %75, i32* %17
  br label %631

; <label>:76:                                     ; preds = %18
  store i32 -987821598, i32* %17
  br label %631

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, -80350089
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -80350089
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -304739823, i32 1928121502
  store i32 %92, i32* %17
  br label %631

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 10000000
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, -1451998023
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1451998023
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2135842101, i32 1928121502
  store i32 %111, i32* %17
  br label %631

; <label>:112:                                    ; preds = %18
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 532890081, i32 195245605
  store i32 %114, i32* %17
  br label %631

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 1843528630
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1843528630
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %124, %127
  %129 = srem i64 %128, 998244353
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  store i32 -865588482, i32* %17
  br label %631

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
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
  %148 = select i1 %146, i32 -1055345275, i32 -1709839951
  store i32 %148, i32* %17
  br label %631

; <label>:149:                                    ; preds = %18
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -1818609856
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1818609856
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %5
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, -377183335
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -377183335
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1970957892, i32 -1709839951
  store i32 %183, i32* %17
  br label %631

; <label>:184:                                    ; preds = %18
  store i32 -987821598, i32* %17
  br label %631

; <label>:185:                                    ; preds = %18
  %186 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 10000000), align 16
  %187 = call i64 @_Z4calcxx(i64 %186, i64 998244351)
  store i64 %187, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 10000000), align 16
  %188 = load volatile i32*, i32** %4
  store i32 9999999, i32* %188, align 4
  store i32 269819499, i32* %17
  br label %631

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 1203170825, i32 1708155639
  store i32 %193, i32* %17
  br label %631

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -400095200
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -400095200
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 %202, %209
  %211 = srem i64 %210, 998244353
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %214
  store i64 %211, i64* %215, align 8
  store i32 -390205876, i32* %17
  br label %631

; <label>:216:                                    ; preds = %18
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -1806100980
  %220 = add i32 %219, -1
  %221 = add i32 %220, -1806100980
  %222 = add nsw i32 %218, -1
  %223 = load volatile i32*, i32** %4
  store i32 %221, i32* %223, align 4
  store i32 269819499, i32* %17
  br label %631

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* @n, align 4
  %226 = load i32, i32* @m, align 4
  %227 = mul nsw i32 %226, 3
  %228 = call i64 @_Z3getii(i32 %225, i32 %227)
  %229 = load volatile i64*, i64** %3
  store i64 %228, i64* %229, align 8
  %230 = load i32, i32* @m, align 4
  %231 = add i32 %230, 1637213235
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1637213235
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %2
  store i32 %233, i32* %235, align 4
  store i32 92702610, i32* %17
  br label %631

; <label>:236:                                    ; preds = %18
  %237 = load volatile i32*, i32** %2
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 403390472, i32 422032493
  store i32 %241, i32* %17
  br label %631

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* @m, align 4
  %244 = mul nsw i32 3, %243
  %245 = load volatile i32*, i32** %2
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %244, -1050486768
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1050486768
  %250 = sub nsw i32 %244, %246
  %251 = srem i32 %249, 2
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 1455210808, i32 1817437461
  store i32 %253, i32* %17
  br label %631

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @m, align 4
  %256 = mul nsw i32 %255, 3
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %256, 1482918425
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1482918425
  %262 = sub nsw i32 %256, %258
  %263 = icmp sge i32 %261, 0
  %264 = select i1 %263, i32 -471409821, i32 1817437461
  store i32 %264, i32* %17
  br label %631

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* @n, align 4
  %267 = load volatile i32*, i32** %2
  %268 = load i32, i32* %267, align 4
  %269 = call i64 @_Z1Cii(i32 %266, i32 %268)
  %270 = load i32, i32* @n, align 4
  %271 = load i32, i32* @m, align 4
  %272 = mul nsw i32 %271, 3
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %272, %275
  %277 = sub nsw i32 %272, %274
  %278 = sdiv i32 %276, 2
  %279 = call i64 @_Z3getii(i32 %270, i32 %278)
  %280 = mul nsw i64 %269, %279
  %281 = srem i64 %280, 998244353
  %282 = add i64 998244353, 7348615119420884788
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 7348615119420884788
  %285 = sub nsw i64 998244353, %281
  %286 = load volatile i64*, i64** %3
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, -7540586394237731008
  %289 = add i64 %288, %284
  %290 = sub i64 %289, -7540586394237731008
  %291 = add nsw i64 %287, %284
  %292 = load volatile i64*, i64** %3
  store i64 %290, i64* %292, align 8
  %293 = load volatile i64*, i64** %3
  %294 = load i64, i64* %293, align 8
  %295 = srem i64 %294, 998244353
  %296 = load volatile i64*, i64** %3
  store i64 %295, i64* %296, align 8
  store i32 1817437461, i32* %17
  br label %631

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = add i32 %298, -1974448462
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1974448462
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
  %324 = select i1 %322, i32 1960752657, i32 -565920031
  store i32 %324, i32* %17
  br label %631

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* @x.8
  %327 = load i32, i32* @y.9
  %328 = add i32 %326, 23895944
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 23895944
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2057551344, i32 -565920031
  store i32 %352, i32* %17
  br label %631

; <label>:353:                                    ; preds = %18
  store i32 -832386240, i32* %17
  br label %631

; <label>:354:                                    ; preds = %18
  %355 = load volatile i32*, i32** %2
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %356, -936097826
  %358 = add i32 %357, 1
  %359 = add i32 %358, -936097826
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %2
  store i32 %359, i32* %361, align 4
  store i32 92702610, i32* %17
  br label %631

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* @x.8
  %364 = load i32, i32* @y.9
  %365 = add i32 %363, 610624288
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 610624288
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1393389170, i32 1311822379
  store i32 %389, i32* %17
  br label %631

; <label>:390:                                    ; preds = %18
  %391 = load i32, i32* @n, align 4
  %392 = call i64 @_Z1Cii(i32 %391, i32 1)
  %393 = load i32, i32* @n, align 4
  %394 = load i32, i32* @m, align 4
  %395 = mul nsw i32 %394, 3
  %396 = load i32, i32* @m, align 4
  %397 = add i32 %395, -1717787958
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1717787958
  %400 = sub nsw i32 %395, %396
  %401 = load i32, i32* @m, align 4
  %402 = add i32 %399, -1083181236
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -1083181236
  %405 = sub nsw i32 %399, %401
  %406 = add i32 %404, -1811543761
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1811543761
  %409 = sub nsw i32 %404, 1
  %410 = call i64 @_Z3getii(i32 %393, i32 %408)
  %411 = mul nsw i64 %392, %410
  %412 = srem i64 %411, 998244353
  %413 = sub i64 998244353, 6091471635211854587
  %414 = sub i64 %413, %412
  %415 = add i64 %414, 6091471635211854587
  %416 = sub nsw i64 998244353, %412
  %417 = load volatile i64*, i64** %3
  %418 = load i64, i64* %417, align 8
  %419 = add i64 %418, -8006771848132312784
  %420 = add i64 %419, %415
  %421 = sub i64 %420, -8006771848132312784
  %422 = add nsw i64 %418, %415
  %423 = load volatile i64*, i64** %3
  store i64 %421, i64* %423, align 8
  %424 = load volatile i64*, i64** %3
  %425 = load i64, i64* %424, align 8
  %426 = srem i64 %425, 998244353
  %427 = load volatile i64*, i64** %3
  store i64 %426, i64* %427, align 8
  %428 = load volatile i64*, i64** %3
  %429 = load i64, i64* %428, align 8
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %429)
  %431 = load i32, i32* @x.8
  %432 = load i32, i32* @y.9
  %433 = add i32 %431, -1511415233
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1511415233
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1559358414, i32 1311822379
  store i32 %457, i32* %17
  br label %631

; <label>:458:                                    ; preds = %18
  ret i32 0

; <label>:459:                                    ; preds = %18
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i64, align 8
  %464 = alloca i32, align 4
  store i32 0, i32* %460, align 4
  %465 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %461, align 4
  store i32 -1008846036, i32* %17
  br label %631

; <label>:466:                                    ; preds = %18
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %468, 10000000
  store i32 -304739823, i32* %17
  br label %631

; <label>:470:                                    ; preds = %18
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %472, -1757290274
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1757290274
  %476 = sub i32 %472, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, %472
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %472, 1
  %483 = load volatile i32*, i32** %5
  store i32 %481, i32* %483, align 4
  store i32 -1055345275, i32* %17
  br label %631

; <label>:484:                                    ; preds = %18
  store i32 1960752657, i32* %17
  br label %631

; <label>:485:                                    ; preds = %18
  %486 = load i32, i32* @n, align 4
  %487 = call i64 @_Z1Cii(i32 %486, i32 1)
  %488 = load i32, i32* @n, align 4
  %489 = load i32, i32* @m, align 4
  %490 = add i32 %489, -921560115
  %491 = sub i32 %490, 3
  %492 = sub i32 %491, -921560115
  %493 = sub i32 %489, 3
  %494 = mul i32 %492, 3
  %495 = shl i32 %489, 3
  %496 = mul nsw i32 %489, 3
  %497 = load i32, i32* @m, align 4
  %498 = shl i32 %496, %497
  %499 = shl i32 %496, %497
  %500 = add i32 %496, -840121544
  %501 = sub i32 %500, %497
  %502 = sub i32 %501, -840121544
  %503 = sub i32 %496, %497
  %504 = mul i32 %502, %497
  %505 = sub i32 0, -1787154269
  %506 = sub i32 %505, %496
  %507 = add i32 %506, -1787154269
  %508 = sub i32 0, %496
  %509 = sub i32 0, %497
  %510 = sub i32 %507, %509
  %511 = add i32 %507, %497
  %512 = sub i32 0, %497
  %513 = add i32 %496, %512
  %514 = sub nsw i32 %496, %497
  %515 = load i32, i32* @m, align 4
  %516 = shl i32 %513, %515
  %517 = shl i32 %513, %515
  %518 = sub i32 0, -767741163
  %519 = sub i32 %518, %513
  %520 = add i32 %519, -767741163
  %521 = sub i32 0, %513
  %522 = sub i32 0, %520
  %523 = sub i32 0, %515
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, %515
  %527 = shl i32 %513, %515
  %528 = sub i32 %513, -697423194
  %529 = sub i32 %528, %515
  %530 = add i32 %529, -697423194
  %531 = sub i32 %513, %515
  %532 = mul i32 %530, %515
  %533 = sub i32 0, -1711471820
  %534 = sub i32 %533, %513
  %535 = add i32 %534, -1711471820
  %536 = sub i32 0, %513
  %537 = sub i32 0, %515
  %538 = sub i32 %535, %537
  %539 = add i32 %535, %515
  %540 = shl i32 %513, %515
  %541 = add i32 %513, 889379763
  %542 = sub i32 %541, %515
  %543 = sub i32 %542, 889379763
  %544 = sub i32 %513, %515
  %545 = mul i32 %543, %515
  %546 = add i32 %513, -615729543
  %547 = sub i32 %546, %515
  %548 = sub i32 %547, -615729543
  %549 = sub nsw i32 %513, %515
  %550 = sub i32 0, %548
  %551 = add i32 0, %550
  %552 = sub i32 0, %548
  %553 = sub i32 %551, 1324520082
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1324520082
  %556 = add i32 %551, 1
  %557 = add i32 %548, -97533711
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -97533711
  %560 = sub i32 %548, 1
  %561 = mul i32 %559, 1
  %562 = add i32 %548, 73823850
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 73823850
  %565 = sub i32 %548, 1
  %566 = mul i32 %564, 1
  %567 = add i32 %548, -1948158617
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1948158617
  %570 = sub nsw i32 %548, 1
  %571 = call i64 @_Z3getii(i32 %488, i32 %569)
  %572 = sub i64 0, %487
  %573 = add i64 0, %572
  %574 = sub i64 0, %487
  %575 = sub i64 0, %573
  %576 = sub i64 0, %571
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %571
  %580 = mul nsw i64 %487, %571
  %581 = shl i64 %580, 998244353
  %582 = shl i64 %580, 998244353
  %583 = sub i64 0, 998244353
  %584 = add i64 %580, %583
  %585 = sub i64 %580, 998244353
  %586 = mul i64 %584, 998244353
  %587 = srem i64 %580, 998244353
  %588 = add i64 998244353, 7950846293264474936
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, 7950846293264474936
  %591 = sub i64 998244353, %587
  %592 = mul i64 %590, %587
  %593 = shl i64 998244353, %587
  %594 = sub i64 0, %587
  %595 = add i64 998244353, %594
  %596 = sub nsw i64 998244353, %587
  %597 = load volatile i64*, i64** %3
  %598 = load i64, i64* %597, align 8
  %599 = shl i64 %598, %595
  %600 = sub i64 0, %595
  %601 = add i64 %598, %600
  %602 = sub i64 %598, %595
  %603 = mul i64 %601, %595
  %604 = shl i64 %598, %595
  %605 = sub i64 0, 5154778914022735730
  %606 = sub i64 %605, %598
  %607 = add i64 %606, 5154778914022735730
  %608 = sub i64 0, %598
  %609 = sub i64 %607, 4358528146939009187
  %610 = add i64 %609, %595
  %611 = add i64 %610, 4358528146939009187
  %612 = add i64 %607, %595
  %613 = shl i64 %598, %595
  %614 = add i64 %598, -7846658714376462087
  %615 = add i64 %614, %595
  %616 = sub i64 %615, -7846658714376462087
  %617 = add nsw i64 %598, %595
  %618 = load volatile i64*, i64** %3
  store i64 %616, i64* %618, align 8
  %619 = load volatile i64*, i64** %3
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 %620, 4281261139793351035
  %622 = sub i64 %621, 998244353
  %623 = add i64 %622, 4281261139793351035
  %624 = sub i64 %620, 998244353
  %625 = mul i64 %623, 998244353
  %626 = srem i64 %620, 998244353
  %627 = load volatile i64*, i64** %3
  store i64 %626, i64* %627, align 8
  %628 = load volatile i64*, i64** %3
  %629 = load i64, i64* %628, align 8
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %629)
  store i32 -1393389170, i32* %17
  br label %631

; <label>:631:                                    ; preds = %485, %484, %470, %466, %459, %390, %362, %354, %353, %325, %297, %265, %254, %242, %236, %224, %216, %194, %189, %185, %184, %149, %134, %115, %112, %93, %77, %76, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153863082.cpp() #0 section ".text.startup" {
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
