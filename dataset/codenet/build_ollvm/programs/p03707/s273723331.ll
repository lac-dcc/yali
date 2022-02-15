; ModuleID = 'Project_CodeNet_C++1400/p03707/s273723331.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s273723331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@s = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sl = global [2010 x [2010 x i32]] zeroinitializer, align 16
@su = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273723331.cpp, i8* null }]
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
define i32 @_Z4CalcPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca [2010 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 2012673127, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2012673127, label %21
    i32 -1750859196, label %26
    i32 1932636414, label %31
    i32 1545619124, label %32
    i32 -1155628119, label %91
    i32 327928350, label %107
    i32 913956881, label %136
    i32 -1458107735, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1932636414, i32 -1750859196
  store i32 %25, i32* %17
  br label %140

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1932636414, i32 1545619124
  store i32 %30, i32* %17
  br label %140

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1155628119, i32* %17
  br label %140

; <label>:32:                                     ; preds = %18
  %33 = load [2010 x i32]*, [2010 x i32]** %10, align 8
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %33, i64 %35
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load [2010 x i32]*, [2010 x i32]** %10, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %41, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %45, -2037659302
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2037659302
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %40, %53
  %55 = sub nsw i32 %40, %52
  %56 = load [2010 x i32]*, [2010 x i32]** %10, align 8
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %57, 184849219
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 184849219
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %54, %68
  %70 = sub nsw i32 %54, %67
  %71 = load [2010 x i32]*, [2010 x i32]** %10, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sub i32 %72, 625030637
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 625030637
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* %71, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = add i32 %79, 1314231458
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1314231458
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %69, -753318008
  %88 = add i32 %87, %86
  %89 = add i32 %88, -753318008
  %90 = add nsw i32 %69, %86
  store i32 %89, i32* %9, align 4
  store i32 -1155628119, i32* %17
  br label %140

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 1114250737
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1114250737
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 327928350, i32 -1458107735
  store i32 %106, i32* %17
  br label %140

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %6
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -112517947
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -112517947
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
  %135 = select i1 %133, i32 913956881, i32 -1458107735
  store i32 %135, i32* %17
  br label %140

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32, i32* %6
  ret i32 %137

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %9, align 4
  store i32 327928350, i32* %17
  br label %140

; <label>:140:                                    ; preds = %138, %107, %91, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, 1468986500
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1468986500
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1892945064, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %789
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -1892945064, label %28
    i32 38573730, label %36
    i32 1482437737, label %78
    i32 -2099614049, label %79
    i32 2016056634, label %85
    i32 420506930, label %93
    i32 1151179877, label %102
    i32 1811957356, label %129
    i32 1276510749, label %146
    i32 1203878587, label %147
    i32 -1984040837, label %153
    i32 918326797, label %155
    i32 -573804876, label %161
    i32 -1102905648, label %194
    i32 -1821045940, label %210
    i32 210961411, label %233
    i32 1217551417, label %248
    i32 -230754310, label %259
    i32 -1168105093, label %267
    i32 1745519061, label %283
    i32 -86266419, label %310
    i32 -1495391931, label %311
    i32 -377062235, label %327
    i32 -1726200281, label %361
    i32 1311326579, label %362
    i32 1655466826, label %364
    i32 -1867901362, label %370
    i32 -1280199695, label %386
    i32 1023306105, label %403
    i32 1604053647, label %404
    i32 -1683301691, label %410
    i32 -1826098805, label %595
    i32 -603958445, label %603
    i32 -1287066950, label %604
    i32 1137605722, label %612
    i32 163935772, label %639
    i32 -330487211, label %654
    i32 -656621081, label %655
    i32 -372255264, label %664
    i32 -511535515, label %717
    i32 -161740942, label %733
    i32 -710111774, label %748
    i32 795447916, label %749
    i32 -123700359, label %763
    i32 -256803553, label %765
    i32 -1192321429, label %766
    i32 -325268619, label %785
    i32 1777239197, label %787
    i32 1232004685, label %788
  ]

; <label>:27:                                     ; preds = %25
  br label %789

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 38573730, i32 795447916
  store i32 %35, i32* %22
  br label %789

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %37, align 4
  %47 = call i32 @_Z4readv()
  store i32 %47, i32* @n, align 4
  %48 = call i32 @_Z4readv()
  store i32 %48, i32* @m, align 4
  %49 = call i32 @_Z4readv()
  store i32 %49, i32* @Q, align 4
  %50 = load volatile i32*, i32** %9
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -652887930
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -652887930
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
  %77 = select i1 %75, i32 1482437737, i32 795447916
  store i32 %77, i32* %22
  br label %789

; <label>:78:                                     ; preds = %25
  store i32 -2099614049, i32* %22
  br label %789

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 2016056634, i32 1151179877
  store i32 %84, i32* %22
  br label %789

; <label>:85:                                     ; preds = %25
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %88
  %90 = getelementptr inbounds [2010 x i8], [2010 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  store i32 420506930, i32* %22
  br label %789

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load volatile i32*, i32** %9
  store i32 %99, i32* %101, align 4
  store i32 -2099614049, i32* %22
  br label %789

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1811957356, i32 -123700359
  store i32 %128, i32* %22
  br label %789

; <label>:129:                                    ; preds = %25
  %130 = load volatile i32*, i32** %8
  store i32 1, i32* %130, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, 840483372
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 840483372
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1276510749, i32 -123700359
  store i32 %145, i32* %22
  br label %789

; <label>:146:                                    ; preds = %25
  store i32 1203878587, i32* %22
  br label %789

; <label>:147:                                    ; preds = %25
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -1984040837, i32 1311326579
  store i32 %152, i32* %22
  br label %789

; <label>:153:                                    ; preds = %25
  %154 = load volatile i32*, i32** %7
  store i32 1, i32* %154, align 4
  store i32 918326797, i32* %22
  br label %789

; <label>:155:                                    ; preds = %25
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -573804876, i32 -1168105093
  store i32 %160, i32* %22
  br label %789

; <label>:161:                                    ; preds = %25
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %164
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i8], [2010 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = zext i1 %172 to i32
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %176
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %180
  store i32 %173, i32* %181, align 4
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %184
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2010 x i8], [2010 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  %193 = select i1 %192, i32 -1102905648, i32 -1821045940
  store i32 %193, i32* %22
  store i1 false, i1* %23
  br label %789

; <label>:194:                                    ; preds = %25
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %197
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -1052114903
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1052114903
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2010 x i8], [2010 x i8]* %198, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  store i32 -1821045940, i32* %22
  store i1 %209, i1* %23
  br label %789

; <label>:210:                                    ; preds = %25
  %211 = load i1, i1* %23
  %212 = zext i1 %211 to i32
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %215
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i32], [2010 x i32]* %216, i64 0, i64 %219
  store i32 %212, i32* %220, align 4
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %223
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i8], [2010 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  %232 = select i1 %231, i32 210961411, i32 1217551417
  store i32 %232, i32* %22
  store i1 false, i1* %24
  br label %789

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %239
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2010 x i8], [2010 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  store i32 1217551417, i32* %22
  store i1 %247, i1* %24
  br label %789

; <label>:248:                                    ; preds = %25
  %249 = load i1, i1* %24
  %250 = zext i1 %249 to i32
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %253
  %255 = load volatile i32*, i32** %7
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x i32], [2010 x i32]* %254, i64 0, i64 %257
  store i32 %250, i32* %258, align 4
  store i32 -230754310, i32* %22
  br label %789

; <label>:259:                                    ; preds = %25
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 122584024
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 122584024
  %265 = add nsw i32 %261, 1
  %266 = load volatile i32*, i32** %7
  store i32 %264, i32* %266, align 4
  store i32 918326797, i32* %22
  br label %789

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, -1596640172
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1596640172
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1745519061, i32 -256803553
  store i32 %282, i32* %22
  br label %789

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -86266419, i32 -256803553
  store i32 %309, i32* %22
  br label %789

; <label>:310:                                    ; preds = %25
  store i32 -1495391931, i32* %22
  br label %789

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, 1032307997
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1032307997
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -377062235, i32 -1192321429
  store i32 %326, i32* %22
  br label %789

; <label>:327:                                    ; preds = %25
  %328 = load volatile i32*, i32** %8
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, -968530990
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -968530990
  %333 = add nsw i32 %329, 1
  %334 = load volatile i32*, i32** %8
  store i32 %332, i32* %334, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1726200281, i32 -1192321429
  store i32 %360, i32* %22
  br label %789

; <label>:361:                                    ; preds = %25
  store i32 1203878587, i32* %22
  br label %789

; <label>:362:                                    ; preds = %25
  %363 = load volatile i32*, i32** %6
  store i32 1, i32* %363, align 4
  store i32 1655466826, i32* %22
  br label %789

; <label>:364:                                    ; preds = %25
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  %369 = select i1 %368, i32 -1867901362, i32 1137605722
  store i32 %369, i32* %22
  br label %789

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, 1267509386
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1267509386
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1280199695, i32 -325268619
  store i32 %385, i32* %22
  br label %789

; <label>:386:                                    ; preds = %25
  %387 = load volatile i32*, i32** %5
  store i32 1, i32* %387, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, -1340997656
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1340997656
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1023306105, i32 -325268619
  store i32 %402, i32* %22
  br label %789

; <label>:403:                                    ; preds = %25
  store i32 1604053647, i32* %22
  br label %789

; <label>:404:                                    ; preds = %25
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @m, align 4
  %408 = icmp sle i32 %406, %407
  %409 = select i1 %408, i32 -1683301691, i32 -603958445
  store i32 %409, i32* %22
  br label %789

; <label>:410:                                    ; preds = %25
  %411 = load volatile i32*, i32** %6
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %416
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2010 x i32], [2010 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %425
  %427 = load volatile i32*, i32** %5
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %428, -1627871620
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1627871620
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2010 x i32], [2010 x i32]* %426, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 %422, %436
  %438 = add nsw i32 %422, %435
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, -179397360
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -179397360
  %444 = sub nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %445
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2010 x i32], [2010 x i32]* %446, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %437, %455
  %457 = sub nsw i32 %437, %454
  %458 = load volatile i32*, i32** %6
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i64 0, i64 %460
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2010 x i32], [2010 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, %456
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, %456
  store i32 %470, i32* %465, align 4
  %472 = load volatile i32*, i32** %6
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %477
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2010 x i32], [2010 x i32]* %478, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %486
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, 1699441529
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1699441529
  %493 = sub nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [2010 x i32], [2010 x i32]* %487, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %483
  %498 = sub i32 0, %496
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %483, %496
  %502 = load volatile i32*, i32** %6
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %507
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [2010 x i32], [2010 x i32]* %508, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %500, 2083362928
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 2083362928
  %520 = sub nsw i32 %500, %516
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i64 0, i64 %523
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2010 x i32], [2010 x i32]* %524, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %519
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, %519
  store i32 %531, i32* %528, align 4
  %533 = load volatile i32*, i32** %6
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %538
  %540 = load volatile i32*, i32** %5
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2010 x i32], [2010 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %6
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %547
  %549 = load volatile i32*, i32** %5
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %550, -1973846173
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1973846173
  %554 = sub nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [2010 x i32], [2010 x i32]* %548, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %544
  %559 = sub i32 0, %557
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add nsw i32 %544, %557
  %563 = load volatile i32*, i32** %6
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub nsw i32 %564, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %568
  %570 = load volatile i32*, i32** %5
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub nsw i32 %571, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [2010 x i32], [2010 x i32]* %569, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %561, %578
  %580 = sub nsw i32 %561, %577
  %581 = load volatile i32*, i32** %6
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i64 0, i64 %583
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2010 x i32], [2010 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, %579
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, %579
  store i32 %593, i32* %588, align 4
  store i32 -1826098805, i32* %22
  br label %789

; <label>:595:                                    ; preds = %25
  %596 = load volatile i32*, i32** %5
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 %597, -633470693
  %599 = add i32 %598, 1
  %600 = add i32 %599, -633470693
  %601 = add nsw i32 %597, 1
  %602 = load volatile i32*, i32** %5
  store i32 %600, i32* %602, align 4
  store i32 1604053647, i32* %22
  br label %789

; <label>:603:                                    ; preds = %25
  store i32 -1287066950, i32* %22
  br label %789

; <label>:604:                                    ; preds = %25
  %605 = load volatile i32*, i32** %6
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, -1663582780
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1663582780
  %610 = add nsw i32 %606, 1
  %611 = load volatile i32*, i32** %6
  store i32 %609, i32* %611, align 4
  store i32 1655466826, i32* %22
  br label %789

; <label>:612:                                    ; preds = %25
  %613 = load i32, i32* @x.4
  %614 = load i32, i32* @y.5
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 163935772, i32 1777239197
  store i32 %638, i32* %22
  br label %789

; <label>:639:                                    ; preds = %25
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -330487211, i32 1777239197
  store i32 %653, i32* %22
  br label %789

; <label>:654:                                    ; preds = %25
  store i32 -656621081, i32* %22
  br label %789

; <label>:655:                                    ; preds = %25
  %656 = load i32, i32* @Q, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, -1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, -1
  store i32 %660, i32* @Q, align 4
  %662 = icmp ne i32 %656, 0
  %663 = select i1 %662, i32 -372255264, i32 -511535515
  store i32 %663, i32* %22
  br label %789

; <label>:664:                                    ; preds = %25
  %665 = call i32 @_Z4readv()
  %666 = load volatile i32*, i32** %4
  store i32 %665, i32* %666, align 4
  %667 = call i32 @_Z4readv()
  %668 = load volatile i32*, i32** %3
  store i32 %667, i32* %668, align 4
  %669 = call i32 @_Z4readv()
  %670 = load volatile i32*, i32** %2
  store i32 %669, i32* %670, align 4
  %671 = call i32 @_Z4readv()
  %672 = load volatile i32*, i32** %1
  store i32 %671, i32* %672, align 4
  %673 = load volatile i32*, i32** %4
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32*, i32** %3
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %2
  %678 = load i32, i32* %677, align 4
  %679 = load volatile i32*, i32** %1
  %680 = load i32, i32* %679, align 4
  %681 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s, i32 0, i32 0), i32 %674, i32 %676, i32 %678, i32 %680)
  %682 = load volatile i32*, i32** %4
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %3
  %685 = load i32, i32* %684, align 4
  %686 = add i32 %685, -1674609514
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1674609514
  %689 = add nsw i32 %685, 1
  %690 = load volatile i32*, i32** %2
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %1
  %693 = load i32, i32* %692, align 4
  %694 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sl, i32 0, i32 0), i32 %683, i32 %688, i32 %691, i32 %693)
  %695 = sub i32 0, %694
  %696 = add i32 %681, %695
  %697 = sub nsw i32 %681, %694
  %698 = load volatile i32*, i32** %4
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  %705 = load volatile i32*, i32** %3
  %706 = load i32, i32* %705, align 4
  %707 = load volatile i32*, i32** %2
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %1
  %710 = load i32, i32* %709, align 4
  %711 = call i32 @_Z4CalcPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @su, i32 0, i32 0), i32 %703, i32 %706, i32 %708, i32 %710)
  %712 = add i32 %696, -1488078041
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -1488078041
  %715 = sub nsw i32 %696, %711
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %714)
  store i32 -656621081, i32* %22
  br label %789

; <label>:717:                                    ; preds = %25
  %718 = load i32, i32* @x.4
  %719 = load i32, i32* @y.5
  %720 = sub i32 %718, -364258708
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -364258708
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -161740942, i32 1232004685
  store i32 %732, i32* %22
  br label %789

; <label>:733:                                    ; preds = %25
  %734 = load i32, i32* @x.4
  %735 = load i32, i32* @y.5
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -710111774, i32 1232004685
  store i32 %747, i32* %22
  br label %789

; <label>:748:                                    ; preds = %25
  ret i32 0

; <label>:749:                                    ; preds = %25
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  store i32 0, i32* %750, align 4
  %760 = call i32 @_Z4readv()
  store i32 %760, i32* @n, align 4
  %761 = call i32 @_Z4readv()
  store i32 %761, i32* @m, align 4
  %762 = call i32 @_Z4readv()
  store i32 %762, i32* @Q, align 4
  store i32 1, i32* %751, align 4
  store i32 38573730, i32* %22
  br label %789

; <label>:763:                                    ; preds = %25
  %764 = load volatile i32*, i32** %8
  store i32 1, i32* %764, align 4
  store i32 1811957356, i32* %22
  br label %789

; <label>:765:                                    ; preds = %25
  store i32 1745519061, i32* %22
  br label %789

; <label>:766:                                    ; preds = %25
  %767 = load volatile i32*, i32** %8
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 %768, -1833632571
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1833632571
  %772 = sub i32 %768, 1
  %773 = mul i32 %771, 1
  %774 = add i32 0, 114564154
  %775 = sub i32 %774, %768
  %776 = sub i32 %775, 114564154
  %777 = sub i32 0, %768
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %768, %781
  %783 = add nsw i32 %768, 1
  %784 = load volatile i32*, i32** %8
  store i32 %782, i32* %784, align 4
  store i32 -377062235, i32* %22
  br label %789

; <label>:785:                                    ; preds = %25
  %786 = load volatile i32*, i32** %5
  store i32 1, i32* %786, align 4
  store i32 -1280199695, i32* %22
  br label %789

; <label>:787:                                    ; preds = %25
  store i32 163935772, i32* %22
  br label %789

; <label>:788:                                    ; preds = %25
  store i32 -161740942, i32* %22
  br label %789

; <label>:789:                                    ; preds = %788, %787, %785, %766, %765, %763, %749, %733, %717, %664, %655, %654, %639, %612, %604, %603, %595, %410, %404, %403, %386, %370, %364, %362, %361, %327, %311, %310, %283, %267, %259, %248, %233, %210, %194, %161, %155, %153, %147, %146, %129, %102, %93, %85, %79, %78, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1602397738, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %546
  %26 = load i32, i32* %21
  switch i32 %26, label %27 [
    i32 1602397738, label %28
    i32 102578920, label %36
    i32 853966211, label %60
    i32 2021525563, label %61
    i32 -1543164011, label %67
    i32 -1365596784, label %73
    i32 -1656853164, label %78
    i32 -1101246007, label %107
    i32 2128472800, label %122
    i32 -1697969724, label %125
    i32 766572887, label %153
    i32 -147827103, label %172
    i32 -1836196809, label %173
    i32 780050938, label %200
    i32 452102248, label %220
    i32 -2128955989, label %223
    i32 1128301945, label %228
    i32 1684716602, label %244
    i32 -359785790, label %272
    i32 1249904315, label %273
    i32 -1842083456, label %289
    i32 -1319042781, label %308
    i32 1438195644, label %311
    i32 223526911, label %316
    i32 -942163767, label %332
    i32 753870914, label %347
    i32 -791638226, label %350
    i32 -2138074947, label %370
    i32 -2036957509, label %375
    i32 657790988, label %403
    i32 -348098879, label %425
    i32 1833694309, label %427
    i32 -573928810, label %430
    i32 -454394525, label %459
    i32 -1098461713, label %474
    i32 -2035100734, label %476
    i32 1562218511, label %482
    i32 2012590953, label %483
    i32 -1974031186, label %487
    i32 -1195229922, label %492
    i32 -1492957931, label %493
    i32 -2123847163, label %498
    i32 -532614906, label %499
    i32 -521322366, label %545
  ]

; <label>:27:                                     ; preds = %25
  br label %546

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %11
  %30 = load volatile i1, i1* %10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 102578920, i32 -2035100734
  store i32 %35, i32* %21
  br label %546

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i8, align 1
  store i8* %38, i8** %8
  %39 = alloca i8, align 1
  store i8* %39, i8** %7
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = load volatile i8*, i8** %8
  store i8 0, i8* %41, align 1
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  %44 = load volatile i8*, i8** %7
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1290827345
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1290827345
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 853966211, i32 -2035100734
  store i32 %59, i32* %21
  br label %546

; <label>:60:                                     ; preds = %25
  store i32 2021525563, i32* %21
  br label %546

; <label>:61:                                     ; preds = %25
  %62 = load volatile i8*, i8** %7
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  %66 = select i1 %65, i32 -1365596784, i32 -1543164011
  store i32 %66, i32* %21
  br label %546

; <label>:67:                                     ; preds = %25
  %68 = load volatile i8*, i8** %7
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 -1365596784, i32 -1656853164
  store i32 %72, i32* %21
  store i1 false, i1* %22
  br label %546

; <label>:73:                                     ; preds = %25
  %74 = load volatile i8*, i8** %7
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 45
  store i32 -1656853164, i32* %21
  store i1 %77, i1* %22
  br label %546

; <label>:78:                                     ; preds = %25
  %79 = load i1, i1* %22
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1802238864
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1802238864
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1101246007, i32 1562218511
  store i32 %106, i32* %21
  br label %546

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2128472800, i32 1562218511
  store i32 %121, i32* %21
  br label %546

; <label>:122:                                    ; preds = %25
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1697969724, i32 -1836196809
  store i32 %124, i32* %21
  br label %546

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 630977239
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 630977239
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 766572887, i32 2012590953
  store i32 %152, i32* %21
  br label %546

; <label>:153:                                    ; preds = %25
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  %156 = load volatile i8*, i8** %7
  store i8 %155, i8* %156, align 1
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 143270386
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 143270386
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -147827103, i32 2012590953
  store i32 %171, i32* %21
  br label %546

; <label>:172:                                    ; preds = %25
  store i32 2021525563, i32* %21
  br label %546

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 780050938, i32 -1974031186
  store i32 %199, i32* %21
  br label %546

; <label>:200:                                    ; preds = %25
  %201 = load volatile i8*, i8** %7
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 45
  store i1 %204, i1* %6
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, -1699535715
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1699535715
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 452102248, i32 -1974031186
  store i32 %219, i32* %21
  br label %546

; <label>:220:                                    ; preds = %25
  %221 = load volatile i1, i1* %6
  %222 = select i1 %221, i32 -2128955989, i32 1128301945
  store i32 %222, i32* %21
  br label %546

; <label>:223:                                    ; preds = %25
  %224 = load volatile i8*, i8** %8
  store i8 1, i8* %224, align 1
  %225 = call i32 @getchar()
  %226 = trunc i32 %225 to i8
  %227 = load volatile i8*, i8** %7
  store i8 %226, i8* %227, align 1
  store i32 1128301945, i32* %21
  br label %546

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = add i32 %229, -222075551
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -222075551
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1684716602, i32 -1195229922
  store i32 %243, i32* %21
  br label %546

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, 1504128873
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1504128873
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -359785790, i32 -1195229922
  store i32 %271, i32* %21
  br label %546

; <label>:272:                                    ; preds = %25
  store i32 1249904315, i32* %21
  br label %546

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 1300871082
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1300871082
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1842083456, i32 -1492957931
  store i32 %288, i32* %21
  br label %546

; <label>:289:                                    ; preds = %25
  %290 = load volatile i8*, i8** %7
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  store i1 %293, i1* %5
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1319042781, i32 -1492957931
  store i32 %307, i32* %21
  br label %546

; <label>:308:                                    ; preds = %25
  %309 = load volatile i1, i1* %5
  %310 = select i1 %309, i32 1438195644, i32 223526911
  store i32 %310, i32* %21
  store i1 false, i1* %23
  br label %546

; <label>:311:                                    ; preds = %25
  %312 = load volatile i8*, i8** %7
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp sge i32 %314, 48
  store i32 223526911, i32* %21
  store i1 %315, i1* %23
  br label %546

; <label>:316:                                    ; preds = %25
  %317 = load i1, i1* %23
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -942163767, i32 -2123847163
  store i32 %331, i32* %21
  br label %546

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 753870914, i32 -2123847163
  store i32 %346, i32* %21
  br label %546

; <label>:347:                                    ; preds = %25
  %348 = load volatile i1, i1* %2
  %349 = select i1 %348, i32 -791638226, i32 -2138074947
  store i32 %349, i32* %21
  br label %546

; <label>:350:                                    ; preds = %25
  %351 = load volatile i32*, i32** %9
  %352 = load i32, i32* %351, align 4
  %353 = mul nsw i32 %352, 10
  %354 = load volatile i8*, i8** %7
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 0, %353
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %353, %356
  %362 = sub i32 %360, 1155826308
  %363 = sub i32 %362, 48
  %364 = add i32 %363, 1155826308
  %365 = sub nsw i32 %360, 48
  %366 = load volatile i32*, i32** %9
  store i32 %364, i32* %366, align 4
  %367 = call i32 @getchar()
  %368 = trunc i32 %367 to i8
  %369 = load volatile i8*, i8** %7
  store i8 %368, i8* %369, align 1
  store i32 1249904315, i32* %21
  br label %546

; <label>:370:                                    ; preds = %25
  %371 = load volatile i8*, i8** %8
  %372 = load i8, i8* %371, align 1
  %373 = trunc i8 %372 to i1
  %374 = select i1 %373, i32 -2036957509, i32 1833694309
  store i32 %374, i32* %21
  br label %546

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, 1307651779
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1307651779
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 657790988, i32 -532614906
  store i32 %402, i32* %21
  br label %546

; <label>:403:                                    ; preds = %25
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, -720669027
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -720669027
  %409 = sub nsw i32 0, %405
  store i32 %408, i32* %4
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = add i32 %410, 41636764
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 41636764
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -348098879, i32 -532614906
  store i32 %424, i32* %21
  br label %546

; <label>:425:                                    ; preds = %25
  store i32 -573928810, i32* %21
  %426 = load volatile i32, i32* %4
  store i32 %426, i32* %24
  br label %546

; <label>:427:                                    ; preds = %25
  %428 = load volatile i32*, i32** %9
  %429 = load i32, i32* %428, align 4
  store i32 -573928810, i32* %21
  store i32 %429, i32* %24
  br label %546

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* %24
  store i32 %431, i32* %1
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 %432, 174684873
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 174684873
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -454394525, i32 -521322366
  store i32 %458, i32* %21
  br label %546

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1098461713, i32 -521322366
  store i32 %473, i32* %21
  br label %546

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32, i32* %1
  ret i32 %475

; <label>:476:                                    ; preds = %25
  %477 = alloca i32, align 4
  %478 = alloca i8, align 1
  %479 = alloca i8, align 1
  store i32 0, i32* %477, align 4
  store i8 0, i8* %478, align 1
  %480 = call i32 @getchar()
  %481 = trunc i32 %480 to i8
  store i8 %481, i8* %479, align 1
  store i32 102578920, i32* %21
  br label %546

; <label>:482:                                    ; preds = %25
  store i32 -1101246007, i32* %21
  br label %546

; <label>:483:                                    ; preds = %25
  %484 = call i32 @getchar()
  %485 = trunc i32 %484 to i8
  %486 = load volatile i8*, i8** %7
  store i8 %485, i8* %486, align 1
  store i32 766572887, i32* %21
  br label %546

; <label>:487:                                    ; preds = %25
  %488 = load volatile i8*, i8** %7
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 45
  store i32 780050938, i32* %21
  br label %546

; <label>:492:                                    ; preds = %25
  store i32 1684716602, i32* %21
  br label %546

; <label>:493:                                    ; preds = %25
  %494 = load volatile i8*, i8** %7
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp sle i32 %496, 57
  store i32 -1842083456, i32* %21
  br label %546

; <label>:498:                                    ; preds = %25
  store i32 -942163767, i32* %21
  br label %546

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %9
  %501 = load i32, i32* %500, align 4
  %502 = shl i32 0, %501
  %503 = sub i32 0, %501
  %504 = add i32 0, %503
  %505 = sub i32 0, %501
  %506 = mul i32 %504, %501
  %507 = sub i32 0, -146678602
  %508 = sub i32 %507, 0
  %509 = add i32 %508, -146678602
  %510 = sub i32 0, 0
  %511 = sub i32 0, %501
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %501
  %514 = sub i32 0, -1405916917
  %515 = sub i32 %514, 0
  %516 = add i32 %515, -1405916917
  %517 = sub i32 0, 0
  %518 = sub i32 0, %501
  %519 = sub i32 %516, %518
  %520 = add i32 %516, %501
  %521 = add i32 0, -1966525679
  %522 = sub i32 %521, %501
  %523 = sub i32 %522, -1966525679
  %524 = sub i32 0, %501
  %525 = mul i32 %523, %501
  %526 = shl i32 0, %501
  %527 = sub i32 0, 0
  %528 = add i32 0, %527
  %529 = sub i32 0, 0
  %530 = sub i32 0, %501
  %531 = sub i32 %528, %530
  %532 = add i32 %528, %501
  %533 = shl i32 0, %501
  %534 = add i32 0, -1695627962
  %535 = sub i32 %534, 0
  %536 = sub i32 %535, -1695627962
  %537 = sub i32 0, 0
  %538 = sub i32 0, %501
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %501
  %541 = add i32 0, -1875565739
  %542 = sub i32 %541, %501
  %543 = sub i32 %542, -1875565739
  %544 = sub nsw i32 0, %501
  store i32 657790988, i32* %21
  br label %546

; <label>:545:                                    ; preds = %25
  store i32 -454394525, i32* %21
  br label %546

; <label>:546:                                    ; preds = %545, %499, %498, %493, %492, %487, %483, %482, %476, %459, %430, %427, %425, %403, %375, %370, %350, %347, %332, %316, %311, %308, %289, %273, %272, %244, %228, %223, %220, %200, %173, %172, %153, %125, %122, %107, %78, %73, %67, %61, %60, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273723331.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 1177132999
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1177132999
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1639518677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1639518677, label %17
    i32 706167560, label %37
    i32 -1699664455, label %65
    i32 497348141, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 706167560, i32 497348141
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -1113287001
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1113287001
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1699664455, i32 497348141
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 706167560, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
