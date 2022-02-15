; ModuleID = 'Project_CodeNet_C++1400/p02965/s681156721.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s681156721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000005 x i32] zeroinitializer, align 16
@ivf = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681156721.cpp, i8* null }]
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
define i32 @_Z2qpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1131451135
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1131451135
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1723992232, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1723992232, label %23
    i32 1534342645, label %31
    i32 -532334181, label %52
    i32 -1688230350, label %53
    i32 2108460443, label %69
    i32 -1740101174, label %100
    i32 722185419, label %103
    i32 -1909524685, label %116
    i32 62567886, label %128
    i32 -962873990, label %144
    i32 1411926975, label %147
    i32 455534116, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1534342645, i32 1411926975
  store i32 %30, i32* %19
  br label %155

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -532334181, i32 1411926975
  store i32 %51, i32* %19
  br label %155

; <label>:52:                                     ; preds = %20
  store i32 -1688230350, i32* %19
  br label %155

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 199251707
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 199251707
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2108460443, i32 455534116
  store i32 %68, i32* %19
  br label %155

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  store i1 %72, i1* %3
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -751086827
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -751086827
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1740101174, i32 455534116
  store i32 %99, i32* %19
  br label %155

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 722185419, i32 -962873990
  store i32 %102, i32* %19
  br label %155

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %105, -1
  %107 = xor i32 1, -1
  %108 = xor i32 1708786463, -1
  %109 = or i32 %106, %107
  %110 = or i32 1708786463, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, 1
  %114 = icmp ne i32 %112, 0
  %115 = select i1 %114, i32 -1909524685, i32 62567886
  store i32 %115, i32* %19
  br label %155

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  %127 = load volatile i32*, i32** %4
  store i32 %126, i32* %127, align 4
  store i32 62567886, i32* %19
  br label %155

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %132, %135
  %137 = srem i64 %136, 998244353
  %138 = trunc i64 %137 to i32
  %139 = load volatile i32*, i32** %6
  store i32 %138, i32* %139, align 4
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = ashr i32 %141, 1
  %143 = load volatile i32*, i32** %5
  store i32 %142, i32* %143, align 4
  store i32 -1688230350, i32* %19
  br label %155

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %20
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  store i32 %1, i32* %149, align 4
  store i32 1, i32* %150, align 4
  store i32 1534342645, i32* %19
  br label %155

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  store i32 2108460443, i32* %19
  br label %155

; <label>:155:                                    ; preds = %151, %147, %128, %116, %103, %100, %69, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, -205645531
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -205645531
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 323005371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 323005371, label %19
    i32 1180948489, label %27
    i32 -865438905, label %46
    i32 -933176924, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1180948489, i32 -933176924
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @_Z2qpii(i32 %29, i32 998244351)
  store i32 %30, i32* %2
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -1989638170
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1989638170
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -865438905, i32 -933176924
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32, i32* %2
  ret i32 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z2qpii(i32 %50, i32 998244351)
  store i32 1180948489, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -371543143
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -371543143
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1790838301, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1790838301, label %20
    i32 -360374213, label %40
    i32 232813735, label %84
    i32 -960997986, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -360374213, i32 -960997986
  store i32 %39, i32* %16
  br label %219

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %42, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %41, align 4
  %57 = load i32, i32* %42, align 4
  %58 = sub i32 %56, 75081719
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 75081719
  %61 = sub nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %55, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %3
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 851758202
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 851758202
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 232813735, i32 -960997986
  store i32 %83, i32* %16
  br label %219

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %3
  ret i32 %85

; <label>:86:                                     ; preds = %17
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32 %0, i32* %87, align 4
  store i32 %1, i32* %88, align 4
  %89 = load i32, i32* %87, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 0, 7147928762404921397
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, 7147928762404921397
  %97 = sub i64 0, 1
  %98 = sub i64 0, %96
  %99 = sub i64 0, %93
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %93
  %103 = sub i64 1, -1804512006899531487
  %104 = sub i64 %103, %93
  %105 = add i64 %104, -1804512006899531487
  %106 = sub i64 1, %93
  %107 = mul i64 %105, %93
  %108 = sub i64 0, 1
  %109 = add i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, 3443627958889089911
  %112 = add i64 %111, %93
  %113 = sub i64 %112, 3443627958889089911
  %114 = add i64 %109, %93
  %115 = mul nsw i64 1, %93
  %116 = load i32, i32* %88, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = add i64 %115, %121
  %123 = sub i64 %115, %120
  %124 = mul i64 %122, %120
  %125 = mul nsw i64 %115, %120
  %126 = add i64 0, 5698283330902138850
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 5698283330902138850
  %129 = sub i64 0, %125
  %130 = sub i64 %128, 8825469972548024148
  %131 = add i64 %130, 998244353
  %132 = add i64 %131, 8825469972548024148
  %133 = add i64 %128, 998244353
  %134 = sub i64 %125, -5074760339380520124
  %135 = sub i64 %134, 998244353
  %136 = add i64 %135, -5074760339380520124
  %137 = sub i64 %125, 998244353
  %138 = mul i64 %136, 998244353
  %139 = shl i64 %125, 998244353
  %140 = sub i64 0, %125
  %141 = add i64 0, %140
  %142 = sub i64 0, %125
  %143 = sub i64 0, 998244353
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 998244353
  %146 = srem i64 %125, 998244353
  %147 = load i32, i32* %87, align 4
  %148 = load i32, i32* %88, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub i32 %147, %148
  %152 = mul i32 %150, %148
  %153 = shl i32 %147, %148
  %154 = add i32 %147, -1573233563
  %155 = sub i32 %154, %148
  %156 = sub i32 %155, -1573233563
  %157 = sub nsw i32 %147, %148
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add i64 0, -772849863918882717
  %163 = sub i64 %162, %146
  %164 = sub i64 %163, -772849863918882717
  %165 = sub i64 0, %146
  %166 = sub i64 0, %161
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %161
  %169 = sub i64 %146, 1005556088072626195
  %170 = sub i64 %169, %161
  %171 = add i64 %170, 1005556088072626195
  %172 = sub i64 %146, %161
  %173 = mul i64 %171, %161
  %174 = sub i64 %146, 8937905212305240799
  %175 = sub i64 %174, %161
  %176 = add i64 %175, 8937905212305240799
  %177 = sub i64 %146, %161
  %178 = mul i64 %176, %161
  %179 = sub i64 0, -8781704956667506354
  %180 = sub i64 %179, %146
  %181 = add i64 %180, -8781704956667506354
  %182 = sub i64 0, %146
  %183 = add i64 %181, -2963341589927990528
  %184 = add i64 %183, %161
  %185 = sub i64 %184, -2963341589927990528
  %186 = add i64 %181, %161
  %187 = sub i64 0, %161
  %188 = add i64 %146, %187
  %189 = sub i64 %146, %161
  %190 = mul i64 %188, %161
  %191 = mul nsw i64 %146, %161
  %192 = shl i64 %191, 998244353
  %193 = sub i64 0, %191
  %194 = add i64 0, %193
  %195 = sub i64 0, %191
  %196 = sub i64 0, 998244353
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 998244353
  %199 = sub i64 0, 998244353
  %200 = add i64 %191, %199
  %201 = sub i64 %191, 998244353
  %202 = mul i64 %200, 998244353
  %203 = shl i64 %191, 998244353
  %204 = sub i64 0, 7053294302078584711
  %205 = sub i64 %204, %191
  %206 = add i64 %205, 7053294302078584711
  %207 = sub i64 0, %191
  %208 = add i64 %206, -3425747564556982612
  %209 = add i64 %208, 998244353
  %210 = sub i64 %209, -3425747564556982612
  %211 = add i64 %206, 998244353
  %212 = sub i64 %191, 5859558157217626499
  %213 = sub i64 %212, 998244353
  %214 = add i64 %213, 5859558157217626499
  %215 = sub i64 %191, 998244353
  %216 = mul i64 %214, 998244353
  %217 = srem i64 %191, 998244353
  %218 = trunc i64 %217 to i32
  store i32 -360374213, i32* %16
  br label %219

; <label>:219:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5_initv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -728863183, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %44
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -728863183, label %6
    i32 1998902715, label %10
    i32 1054063312, label %36
    i32 -755471111, label %43
  ]

; <label>:5:                                      ; preds = %3
  br label %44

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 2000005
  %9 = select i1 %8, i32 1998902715, i32 -755471111
  store i32 %9, i32* %2
  br label %44

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @_Z3invi(i32 %31)
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1054063312, i32* %2
  br label %44

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %1, align 4
  store i32 -728863183, i32* %2
  br label %44

; <label>:43:                                     ; preds = %3
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ivf, i64 0, i64 0), align 16
  ret void

; <label>:44:                                     ; preds = %36, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, -814385469
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -814385469
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -325767336, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %933
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -325767336, label %28
    i32 -1113612929, label %48
    i32 1918503272, label %80
    i32 -2140891079, label %81
    i32 -2130434487, label %86
    i32 1702454648, label %93
    i32 1640299658, label %109
    i32 1833178990, label %124
    i32 -1409891018, label %125
    i32 1479572065, label %176
    i32 -107218144, label %183
    i32 1378887587, label %210
    i32 1130634857, label %237
    i32 1129918349, label %238
    i32 1580763579, label %254
    i32 468753742, label %275
    i32 1048351970, label %276
    i32 296546882, label %280
    i32 -1103162995, label %285
    i32 993835025, label %292
    i32 1787919943, label %293
    i32 1665321339, label %360
    i32 -951160870, label %368
    i32 -2059353347, label %369
    i32 176227452, label %385
    i32 857111476, label %408
    i32 -21649710, label %409
    i32 -426172365, label %413
    i32 -119890745, label %428
    i32 -155380499, label %446
    i32 -1419955085, label %449
    i32 -797766554, label %456
    i32 1825585422, label %457
    i32 -1114777218, label %473
    i32 1323157642, label %527
    i32 1084521421, label %530
    i32 -1933070529, label %531
    i32 -455146927, label %584
    i32 -1630767067, label %611
    i32 1111244736, label %647
    i32 1468118578, label %648
    i32 -1626166630, label %649
    i32 209476865, label %657
    i32 2021397935, label %673
    i32 -355982047, label %691
    i32 365571938, label %692
    i32 -843068310, label %705
    i32 -1626675565, label %706
    i32 1964628125, label %707
    i32 1472266227, label %726
    i32 1747227597, label %740
    i32 137690116, label %744
    i32 -136826858, label %895
    i32 1444017939, label %929
  ]

; <label>:27:                                     ; preds = %25
  br label %933

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1113612929, i32 365571938
  store i32 %47, i32* %24
  br label %933

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  store i32 0, i32* %49, align 4
  call void @_Z5_initv()
  %59 = load volatile i32*, i32** %11
  %60 = load volatile i32*, i32** %10
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %59, i32* %60)
  %62 = load volatile i32*, i32** %9
  store i32 0, i32* %62, align 4
  %63 = load volatile i32*, i32** %10
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1918503272, i32 365571938
  store i32 %79, i32* %24
  br label %933

; <label>:80:                                     ; preds = %25
  store i32 -2140891079, i32* %24
  br label %933

; <label>:81:                                     ; preds = %25
  %82 = load volatile i32*, i32** %8
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -2130434487, i32 1048351970
  store i32 %85, i32* %24
  br label %933

; <label>:86:                                     ; preds = %25
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %11
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 1702454648, i32 -1409891018
  store i32 %92, i32* %24
  br label %933

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, -2065122431
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2065122431
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1640299658, i32 -843068310
  store i32 %108, i32* %24
  br label %933

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1833178990, i32 -843068310
  store i32 %123, i32* %24
  br label %933

; <label>:124:                                    ; preds = %25
  store i32 1129918349, i32* %24
  br label %933

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 3, %127
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %128, %131
  %133 = sub nsw i32 %128, %130
  %134 = sdiv i32 %132, 2
  %135 = load volatile i32*, i32** %7
  store i32 %134, i32* %135, align 4
  %136 = load volatile i32*, i32** %11
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %8
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @_Z1Cii(i32 %137, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %11
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %144, 1242431764
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1242431764
  %150 = add nsw i32 %144, %146
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  %154 = load volatile i32*, i32** %11
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 1572348326
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1572348326
  %159 = sub nsw i32 %155, 1
  %160 = call i32 @_Z1Cii(i32 %152, i32 %158)
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %142, %161
  %163 = srem i64 %162, 998244353
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, %163
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, %163
  %170 = trunc i64 %168 to i32
  %171 = load volatile i32*, i32** %9
  store i32 %170, i32* %171, align 4
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 998244353
  %175 = select i1 %174, i32 1479572065, i32 -107218144
  store i32 %175, i32* %24
  br label %933

; <label>:176:                                    ; preds = %25
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 998244353
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 998244353
  %182 = load volatile i32*, i32** %9
  store i32 %180, i32* %182, align 4
  store i32 -107218144, i32* %24
  br label %933

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1378887587, i32 -1626675565
  store i32 %209, i32* %24
  br label %933

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1130634857, i32 -1626675565
  store i32 %236, i32* %24
  br label %933

; <label>:237:                                    ; preds = %25
  store i32 1129918349, i32* %24
  br label %933

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* @x.10
  %240 = load i32, i32* @y.11
  %241 = sub i32 %239, -906965637
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -906965637
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1580763579, i32 1964628125
  store i32 %253, i32* %24
  br label %933

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 2
  %260 = load volatile i32*, i32** %8
  store i32 %258, i32* %260, align 4
  %261 = load i32, i32* @x.10
  %262 = load i32, i32* @y.11
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 468753742, i32 1964628125
  store i32 %274, i32* %24
  br label %933

; <label>:275:                                    ; preds = %25
  store i32 -2140891079, i32* %24
  br label %933

; <label>:276:                                    ; preds = %25
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %6
  store i32 %278, i32* %279, align 4
  store i32 296546882, i32* %24
  br label %933

; <label>:280:                                    ; preds = %25
  %281 = load volatile i32*, i32** %6
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 0
  %284 = select i1 %283, i32 -1103162995, i32 -21649710
  store i32 %284, i32* %24
  br label %933

; <label>:285:                                    ; preds = %25
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %11
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %287, %289
  %291 = select i1 %290, i32 993835025, i32 1787919943
  store i32 %291, i32* %24
  br label %933

; <label>:292:                                    ; preds = %25
  store i32 -2059353347, i32* %24
  br label %933

; <label>:293:                                    ; preds = %25
  %294 = load volatile i32*, i32** %10
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 3, %295
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %296, 1032416764
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1032416764
  %302 = sub nsw i32 %296, %298
  %303 = sdiv i32 %301, 2
  %304 = load volatile i32*, i32** %5
  store i32 %303, i32* %304, align 4
  %305 = load volatile i32*, i32** %10
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, -1689981221
  %310 = sub i32 %309, %306
  %311 = add i32 %310, -1689981221
  %312 = sub nsw i32 %308, %306
  %313 = load volatile i32*, i32** %5
  store i32 %311, i32* %313, align 4
  %314 = load volatile i32*, i32** %11
  %315 = load i32, i32* %314, align 4
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @_Z1Cii(i32 %315, i32 %317)
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 1, %319
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %11
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %322, -1086426674
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -1086426674
  %328 = add nsw i32 %322, %324
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub nsw i32 %327, 1
  %332 = load volatile i32*, i32** %11
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, -1915800978
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1915800978
  %337 = sub nsw i32 %333, 1
  %338 = call i32 @_Z1Cii(i32 %330, i32 %336)
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %320, %339
  %341 = srem i64 %340, 998244353
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %341, %344
  %346 = srem i64 %345, 998244353
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = sub i64 %349, -5653576273754719084
  %351 = sub i64 %350, %346
  %352 = add i64 %351, -5653576273754719084
  %353 = sub nsw i64 %349, %346
  %354 = trunc i64 %352 to i32
  %355 = load volatile i32*, i32** %9
  store i32 %354, i32* %355, align 4
  %356 = load volatile i32*, i32** %9
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %357, 0
  %359 = select i1 %358, i32 1665321339, i32 -951160870
  store i32 %359, i32* %24
  br label %933

; <label>:360:                                    ; preds = %25
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, 1582000452
  %364 = add i32 %363, 998244353
  %365 = add i32 %364, 1582000452
  %366 = add nsw i32 %362, 998244353
  %367 = load volatile i32*, i32** %9
  store i32 %365, i32* %367, align 4
  store i32 -951160870, i32* %24
  br label %933

; <label>:368:                                    ; preds = %25
  store i32 -2059353347, i32* %24
  br label %933

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* @x.10
  %371 = load i32, i32* @y.11
  %372 = add i32 %370, 1061736690
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1061736690
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 176227452, i32 1472266227
  store i32 %384, i32* %24
  br label %933

; <label>:385:                                    ; preds = %25
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, -1038545173
  %389 = sub i32 %388, 2
  %390 = add i32 %389, -1038545173
  %391 = sub nsw i32 %387, 2
  %392 = load volatile i32*, i32** %6
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x.10
  %394 = load i32, i32* @y.11
  %395 = add i32 %393, 767465994
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 767465994
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 857111476, i32 1472266227
  store i32 %407, i32* %24
  br label %933

; <label>:408:                                    ; preds = %25
  store i32 296546882, i32* %24
  br label %933

; <label>:409:                                    ; preds = %25
  %410 = load volatile i32*, i32** %10
  %411 = load i32, i32* %410, align 4
  %412 = load volatile i32*, i32** %4
  store i32 %411, i32* %412, align 4
  store i32 -426172365, i32* %24
  br label %933

; <label>:413:                                    ; preds = %25
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -119890745, i32 1747227597
  store i32 %427, i32* %24
  br label %933

; <label>:428:                                    ; preds = %25
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %430, 0
  store i1 %431, i1* %2
  %432 = load i32, i32* @x.10
  %433 = load i32, i32* @y.11
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -155380499, i32 1747227597
  store i32 %445, i32* %24
  br label %933

; <label>:446:                                    ; preds = %25
  %447 = load volatile i1, i1* %2
  %448 = select i1 %447, i32 -1419955085, i32 209476865
  store i32 %448, i32* %24
  br label %933

; <label>:449:                                    ; preds = %25
  %450 = load volatile i32*, i32** %4
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %11
  %453 = load i32, i32* %452, align 4
  %454 = icmp sgt i32 %451, %453
  %455 = select i1 %454, i32 -797766554, i32 1825585422
  store i32 %455, i32* %24
  br label %933

; <label>:456:                                    ; preds = %25
  store i32 -1626166630, i32* %24
  br label %933

; <label>:457:                                    ; preds = %25
  %458 = load i32, i32* @x.10
  %459 = load i32, i32* @y.11
  %460 = sub i32 %458, 441884717
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 441884717
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1114777218, i32 137690116
  store i32 %472, i32* %24
  br label %933

; <label>:473:                                    ; preds = %25
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = mul nsw i32 3, %475
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %476, 1574703971
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1574703971
  %482 = sub nsw i32 %476, %478
  %483 = sdiv i32 %481, 2
  %484 = load volatile i32*, i32** %3
  store i32 %483, i32* %484, align 4
  %485 = load volatile i32*, i32** %10
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  %490 = load volatile i32*, i32** %3
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %491, -1808568152
  %493 = sub i32 %492, %488
  %494 = sub i32 %493, -1808568152
  %495 = sub nsw i32 %491, %488
  %496 = load volatile i32*, i32** %3
  store i32 %494, i32* %496, align 4
  %497 = load volatile i32*, i32** %3
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %498, 0
  store i1 %499, i1* %1
  %500 = load i32, i32* @x.10
  %501 = load i32, i32* @y.11
  %502 = sub i32 %500, -448529141
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -448529141
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1323157642, i32 137690116
  store i32 %526, i32* %24
  br label %933

; <label>:527:                                    ; preds = %25
  %528 = load volatile i1, i1* %1
  %529 = select i1 %528, i32 1084521421, i32 -1933070529
  store i32 %529, i32* %24
  br label %933

; <label>:530:                                    ; preds = %25
  store i32 -1626166630, i32* %24
  br label %933

; <label>:531:                                    ; preds = %25
  %532 = load volatile i32*, i32** %11
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %4
  %535 = load i32, i32* %534, align 4
  %536 = call i32 @_Z1Cii(i32 %533, i32 %535)
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 1, %537
  %539 = load volatile i32*, i32** %3
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %11
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 %540, %543
  %545 = add nsw i32 %540, %542
  %546 = add i32 %544, -1038723232
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1038723232
  %549 = sub nsw i32 %544, 1
  %550 = load volatile i32*, i32** %11
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, -1817512295
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1817512295
  %555 = sub nsw i32 %551, 1
  %556 = call i32 @_Z1Cii(i32 %548, i32 %554)
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %538, %557
  %559 = srem i64 %558, 998244353
  %560 = load volatile i32*, i32** %11
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %561, 580904450
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 580904450
  %567 = sub nsw i32 %561, %563
  %568 = sext i32 %566 to i64
  %569 = mul nsw i64 %559, %568
  %570 = srem i64 %569, 998244353
  %571 = load volatile i32*, i32** %9
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = sub i64 %573, 7975745731288580052
  %575 = sub i64 %574, %570
  %576 = add i64 %575, 7975745731288580052
  %577 = sub nsw i64 %573, %570
  %578 = trunc i64 %576 to i32
  %579 = load volatile i32*, i32** %9
  store i32 %578, i32* %579, align 4
  %580 = load volatile i32*, i32** %9
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %581, 0
  %583 = select i1 %582, i32 -455146927, i32 1468118578
  store i32 %583, i32* %24
  br label %933

; <label>:584:                                    ; preds = %25
  %585 = load i32, i32* @x.10
  %586 = load i32, i32* @y.11
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1630767067, i32 -136826858
  store i32 %610, i32* %24
  br label %933

; <label>:611:                                    ; preds = %25
  %612 = load volatile i32*, i32** %9
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 998244353
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 998244353
  %619 = load volatile i32*, i32** %9
  store i32 %617, i32* %619, align 4
  %620 = load i32, i32* @x.10
  %621 = load i32, i32* @y.11
  %622 = sub i32 %620, -1463222128
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1463222128
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1111244736, i32 -136826858
  store i32 %646, i32* %24
  br label %933

; <label>:647:                                    ; preds = %25
  store i32 1468118578, i32* %24
  br label %933

; <label>:648:                                    ; preds = %25
  store i32 -1626166630, i32* %24
  br label %933

; <label>:649:                                    ; preds = %25
  %650 = load volatile i32*, i32** %4
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 %651, 989051147
  %653 = sub i32 %652, 2
  %654 = add i32 %653, 989051147
  %655 = sub nsw i32 %651, 2
  %656 = load volatile i32*, i32** %4
  store i32 %654, i32* %656, align 4
  store i32 -426172365, i32* %24
  br label %933

; <label>:657:                                    ; preds = %25
  %658 = load i32, i32* @x.10
  %659 = load i32, i32* @y.11
  %660 = sub i32 %658, -1513191238
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1513191238
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2021397935, i32 1444017939
  store i32 %672, i32* %24
  br label %933

; <label>:673:                                    ; preds = %25
  %674 = load volatile i32*, i32** %9
  %675 = load i32, i32* %674, align 4
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  %677 = load i32, i32* @x.10
  %678 = load i32, i32* @y.11
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -355982047, i32 1444017939
  store i32 %690, i32* %24
  br label %933

; <label>:691:                                    ; preds = %25
  ret i32 0

; <label>:692:                                    ; preds = %25
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  store i32 0, i32* %693, align 4
  call void @_Z5_initv()
  %703 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %694, i32* %695)
  store i32 0, i32* %696, align 4
  %704 = load i32, i32* %695, align 4
  store i32 %704, i32* %697, align 4
  store i32 -1113612929, i32* %24
  br label %933

; <label>:705:                                    ; preds = %25
  store i32 1640299658, i32* %24
  br label %933

; <label>:706:                                    ; preds = %25
  store i32 1378887587, i32* %24
  br label %933

; <label>:707:                                    ; preds = %25
  %708 = load volatile i32*, i32** %8
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, 2
  %711 = add i32 %709, %710
  %712 = sub i32 %709, 2
  %713 = mul i32 %711, 2
  %714 = sub i32 0, 534316435
  %715 = sub i32 %714, %709
  %716 = add i32 %715, 534316435
  %717 = sub i32 0, %709
  %718 = sub i32 %716, 862538468
  %719 = add i32 %718, 2
  %720 = add i32 %719, 862538468
  %721 = add i32 %716, 2
  %722 = sub i32 0, 2
  %723 = add i32 %709, %722
  %724 = sub nsw i32 %709, 2
  %725 = load volatile i32*, i32** %8
  store i32 %723, i32* %725, align 4
  store i32 1580763579, i32* %24
  br label %933

; <label>:726:                                    ; preds = %25
  %727 = load volatile i32*, i32** %6
  %728 = load i32, i32* %727, align 4
  %729 = shl i32 %728, 2
  %730 = add i32 %728, 755698370
  %731 = sub i32 %730, 2
  %732 = sub i32 %731, 755698370
  %733 = sub i32 %728, 2
  %734 = mul i32 %732, 2
  %735 = sub i32 %728, -1283886657
  %736 = sub i32 %735, 2
  %737 = add i32 %736, -1283886657
  %738 = sub nsw i32 %728, 2
  %739 = load volatile i32*, i32** %6
  store i32 %737, i32* %739, align 4
  store i32 176227452, i32* %24
  br label %933

; <label>:740:                                    ; preds = %25
  %741 = load volatile i32*, i32** %4
  %742 = load i32, i32* %741, align 4
  %743 = icmp sge i32 %742, 0
  store i32 -119890745, i32* %24
  br label %933

; <label>:744:                                    ; preds = %25
  %745 = load volatile i32*, i32** %10
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %746
  %748 = add i32 3, %747
  %749 = sub i32 3, %746
  %750 = mul i32 %748, %746
  %751 = sub i32 0, 1666747141
  %752 = sub i32 %751, 3
  %753 = add i32 %752, 1666747141
  %754 = sub i32 0, 3
  %755 = sub i32 0, %746
  %756 = sub i32 %753, %755
  %757 = add i32 %753, %746
  %758 = shl i32 3, %746
  %759 = mul nsw i32 3, %746
  %760 = load volatile i32*, i32** %4
  %761 = load i32, i32* %760, align 4
  %762 = shl i32 %759, %761
  %763 = sub i32 0, %759
  %764 = add i32 0, %763
  %765 = sub i32 0, %759
  %766 = sub i32 0, %764
  %767 = sub i32 0, %761
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, %761
  %771 = add i32 0, -1091088744
  %772 = sub i32 %771, %759
  %773 = sub i32 %772, -1091088744
  %774 = sub i32 0, %759
  %775 = sub i32 0, %773
  %776 = sub i32 0, %761
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, %761
  %780 = add i32 0, 37288512
  %781 = sub i32 %780, %759
  %782 = sub i32 %781, 37288512
  %783 = sub i32 0, %759
  %784 = add i32 %782, -1390797406
  %785 = add i32 %784, %761
  %786 = sub i32 %785, -1390797406
  %787 = add i32 %782, %761
  %788 = sub i32 0, 1793985715
  %789 = sub i32 %788, %759
  %790 = add i32 %789, 1793985715
  %791 = sub i32 0, %759
  %792 = add i32 %790, 1756357504
  %793 = add i32 %792, %761
  %794 = sub i32 %793, 1756357504
  %795 = add i32 %790, %761
  %796 = shl i32 %759, %761
  %797 = add i32 0, 88675205
  %798 = sub i32 %797, %759
  %799 = sub i32 %798, 88675205
  %800 = sub i32 0, %759
  %801 = sub i32 0, %799
  %802 = sub i32 0, %761
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, %761
  %806 = shl i32 %759, %761
  %807 = shl i32 %759, %761
  %808 = shl i32 %759, %761
  %809 = sub i32 0, %761
  %810 = add i32 %759, %809
  %811 = sub nsw i32 %759, %761
  %812 = sub i32 0, 2
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 2
  %815 = mul i32 %813, 2
  %816 = sub i32 %810, -1737206756
  %817 = sub i32 %816, 2
  %818 = add i32 %817, -1737206756
  %819 = sub i32 %810, 2
  %820 = mul i32 %818, 2
  %821 = sub i32 %810, -1709411962
  %822 = sub i32 %821, 2
  %823 = add i32 %822, -1709411962
  %824 = sub i32 %810, 2
  %825 = mul i32 %823, 2
  %826 = sub i32 0, 1803456181
  %827 = sub i32 %826, %810
  %828 = add i32 %827, 1803456181
  %829 = sub i32 0, %810
  %830 = sub i32 0, %828
  %831 = sub i32 0, 2
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add i32 %828, 2
  %835 = sub i32 0, %810
  %836 = add i32 0, %835
  %837 = sub i32 0, %810
  %838 = sub i32 0, %836
  %839 = sub i32 0, 2
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add i32 %836, 2
  %843 = shl i32 %810, 2
  %844 = sub i32 0, 465172930
  %845 = sub i32 %844, %810
  %846 = add i32 %845, 465172930
  %847 = sub i32 0, %810
  %848 = sub i32 0, 2
  %849 = sub i32 %846, %848
  %850 = add i32 %846, 2
  %851 = sub i32 0, 2
  %852 = add i32 %810, %851
  %853 = sub i32 %810, 2
  %854 = mul i32 %852, 2
  %855 = sdiv i32 %810, 2
  %856 = load volatile i32*, i32** %3
  store i32 %855, i32* %856, align 4
  %857 = load volatile i32*, i32** %10
  %858 = load i32, i32* %857, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 0, %858
  %861 = add i32 0, %860
  %862 = sub i32 0, %858
  %863 = sub i32 %861, -1102077319
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1102077319
  %866 = add i32 %861, 1
  %867 = add i32 %858, 479157798
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 479157798
  %870 = sub i32 %858, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 0, %858
  %873 = add i32 0, %872
  %874 = sub i32 0, %858
  %875 = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add i32 %873, 1
  %880 = sub i32 %858, 1044116562
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1044116562
  %883 = add nsw i32 %858, 1
  %884 = load volatile i32*, i32** %3
  %885 = load i32, i32* %884, align 4
  %886 = shl i32 %885, %882
  %887 = add i32 %885, 477550844
  %888 = sub i32 %887, %882
  %889 = sub i32 %888, 477550844
  %890 = sub nsw i32 %885, %882
  %891 = load volatile i32*, i32** %3
  store i32 %889, i32* %891, align 4
  %892 = load volatile i32*, i32** %3
  %893 = load i32, i32* %892, align 4
  %894 = icmp slt i32 %893, 0
  store i32 -1114777218, i32* %24
  br label %933

; <label>:895:                                    ; preds = %25
  %896 = load volatile i32*, i32** %9
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 0, 306897444
  %899 = sub i32 %898, %897
  %900 = add i32 %899, 306897444
  %901 = sub i32 0, %897
  %902 = sub i32 0, 998244353
  %903 = sub i32 %900, %902
  %904 = add i32 %900, 998244353
  %905 = add i32 0, -980724342
  %906 = sub i32 %905, %897
  %907 = sub i32 %906, -980724342
  %908 = sub i32 0, %897
  %909 = sub i32 0, %907
  %910 = sub i32 0, 998244353
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, 998244353
  %914 = sub i32 %897, 159142645
  %915 = sub i32 %914, 998244353
  %916 = add i32 %915, 159142645
  %917 = sub i32 %897, 998244353
  %918 = mul i32 %916, 998244353
  %919 = add i32 %897, -1563679267
  %920 = sub i32 %919, 998244353
  %921 = sub i32 %920, -1563679267
  %922 = sub i32 %897, 998244353
  %923 = mul i32 %921, 998244353
  %924 = sub i32 %897, -674529586
  %925 = add i32 %924, 998244353
  %926 = add i32 %925, -674529586
  %927 = add nsw i32 %897, 998244353
  %928 = load volatile i32*, i32** %9
  store i32 %926, i32* %928, align 4
  store i32 -1630767067, i32* %24
  br label %933

; <label>:929:                                    ; preds = %25
  %930 = load volatile i32*, i32** %9
  %931 = load i32, i32* %930, align 4
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %931)
  store i32 2021397935, i32* %24
  br label %933

; <label>:933:                                    ; preds = %929, %895, %744, %740, %726, %707, %706, %705, %692, %673, %657, %649, %648, %647, %611, %584, %531, %530, %527, %473, %457, %456, %449, %446, %428, %413, %409, %408, %385, %369, %368, %360, %293, %292, %285, %280, %276, %275, %254, %238, %237, %210, %183, %176, %125, %124, %109, %93, %86, %81, %80, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681156721.cpp() #0 section ".text.startup" {
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
